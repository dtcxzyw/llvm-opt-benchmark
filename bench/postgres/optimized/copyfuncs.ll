; ModuleID = 'bench/postgres/original/copyfuncs.ll'
source_filename = "bench/postgres/original/copyfuncs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [27 x i8] c"unrecognized node type: %d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"copyfuncs.c\00", align 1
@__func__.copyObjectImpl = private unnamed_addr constant [15 x i8] c"copyObjectImpl\00", align 1
@__func__._copyA_Const = private unnamed_addr constant [13 x i8] c"_copyA_Const\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @copyObjectImpl(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %684, label %3

3:                                                ; preds = %1
  tail call void @check_stack_depth() #5
  %4 = load i32, ptr %0, align 4
  switch i32 %4, label %680 [
    i32 2, label %5
    i32 3, label %7
    i32 4, label %9
    i32 5, label %11
    i32 6, label %13
    i32 7, label %15
    i32 8, label %17
    i32 9, label %19
    i32 10, label %21
    i32 11, label %23
    i32 12, label %25
    i32 13, label %27
    i32 14, label %29
    i32 15, label %31
    i32 16, label %33
    i32 17, label %35
    i32 18, label %37
    i32 19, label %39
    i32 20, label %41
    i32 21, label %43
    i32 22, label %45
    i32 23, label %47
    i32 24, label %49
    i32 25, label %51
    i32 26, label %53
    i32 27, label %55
    i32 28, label %57
    i32 29, label %59
    i32 30, label %61
    i32 31, label %63
    i32 32, label %65
    i32 33, label %76
    i32 34, label %78
    i32 35, label %80
    i32 36, label %82
    i32 37, label %84
    i32 38, label %86
    i32 39, label %88
    i32 40, label %90
    i32 41, label %101
    i32 42, label %103
    i32 43, label %105
    i32 44, label %107
    i32 45, label %109
    i32 46, label %111
    i32 47, label %113
    i32 48, label %115
    i32 49, label %117
    i32 50, label %119
    i32 51, label %121
    i32 52, label %123
    i32 53, label %131
    i32 54, label %133
    i32 55, label %135
    i32 56, label %140
    i32 57, label %142
    i32 58, label %144
    i32 59, label %146
    i32 60, label %148
    i32 61, label %150
    i32 62, label %152
    i32 63, label %160
    i32 64, label %162
    i32 65, label %164
    i32 66, label %166
    i32 67, label %168
    i32 68, label %170
    i32 69, label %172
    i32 70, label %174
    i32 71, label %176
    i32 72, label %178
    i32 73, label %180
    i32 74, label %182
    i32 75, label %184
    i32 76, label %186
    i32 77, label %188
    i32 78, label %190
    i32 79, label %192
    i32 80, label %194
    i32 81, label %196
    i32 82, label %198
    i32 83, label %200
    i32 84, label %202
    i32 85, label %204
    i32 86, label %206
    i32 87, label %208
    i32 88, label %210
    i32 89, label %212
    i32 90, label %214
    i32 91, label %216
    i32 92, label %218
    i32 93, label %220
    i32 94, label %222
    i32 95, label %224
    i32 96, label %226
    i32 97, label %228
    i32 98, label %230
    i32 99, label %232
    i32 100, label %234
    i32 101, label %236
    i32 102, label %238
    i32 103, label %240
    i32 104, label %242
    i32 105, label %244
    i32 106, label %246
    i32 107, label %248
    i32 108, label %250
    i32 109, label %252
    i32 110, label %254
    i32 111, label %256
    i32 112, label %258
    i32 113, label %260
    i32 114, label %262
    i32 115, label %264
    i32 116, label %266
    i32 117, label %268
    i32 118, label %270
    i32 119, label %272
    i32 120, label %274
    i32 121, label %276
    i32 122, label %278
    i32 123, label %280
    i32 124, label %282
    i32 125, label %284
    i32 126, label %286
    i32 127, label %288
    i32 128, label %290
    i32 129, label %292
    i32 130, label %294
    i32 131, label %296
    i32 132, label %298
    i32 133, label %300
    i32 134, label %302
    i32 135, label %304
    i32 136, label %306
    i32 137, label %308
    i32 138, label %310
    i32 139, label %312
    i32 140, label %314
    i32 141, label %316
    i32 142, label %318
    i32 143, label %320
    i32 144, label %322
    i32 145, label %324
    i32 146, label %326
    i32 147, label %328
    i32 148, label %330
    i32 149, label %332
    i32 150, label %334
    i32 151, label %336
    i32 152, label %338
    i32 153, label %340
    i32 154, label %342
    i32 155, label %344
    i32 156, label %346
    i32 157, label %348
    i32 158, label %350
    i32 159, label %352
    i32 160, label %354
    i32 161, label %356
    i32 162, label %358
    i32 163, label %360
    i32 164, label %362
    i32 165, label %364
    i32 166, label %366
    i32 167, label %368
    i32 168, label %370
    i32 169, label %372
    i32 170, label %374
    i32 171, label %376
    i32 172, label %378
    i32 173, label %380
    i32 174, label %382
    i32 175, label %384
    i32 176, label %386
    i32 177, label %388
    i32 178, label %390
    i32 179, label %392
    i32 180, label %394
    i32 181, label %396
    i32 182, label %398
    i32 183, label %400
    i32 184, label %402
    i32 185, label %404
    i32 186, label %406
    i32 187, label %408
    i32 188, label %410
    i32 189, label %412
    i32 190, label %414
    i32 191, label %416
    i32 192, label %418
    i32 193, label %420
    i32 194, label %422
    i32 195, label %424
    i32 197, label %426
    i32 199, label %428
    i32 200, label %430
    i32 201, label %432
    i32 202, label %434
    i32 203, label %436
    i32 204, label %438
    i32 205, label %440
    i32 206, label %442
    i32 207, label %444
    i32 208, label %446
    i32 209, label %448
    i32 210, label %450
    i32 211, label %452
    i32 212, label %454
    i32 213, label %456
    i32 214, label %458
    i32 215, label %460
    i32 216, label %462
    i32 217, label %464
    i32 218, label %466
    i32 219, label %468
    i32 220, label %470
    i32 221, label %472
    i32 222, label %474
    i32 223, label %476
    i32 224, label %478
    i32 225, label %480
    i32 226, label %482
    i32 227, label %484
    i32 228, label %486
    i32 229, label %488
    i32 230, label %493
    i32 231, label %495
    i32 232, label %497
    i32 233, label %499
    i32 234, label %501
    i32 235, label %503
    i32 236, label %505
    i32 237, label %507
    i32 238, label %509
    i32 239, label %511
    i32 240, label %513
    i32 241, label %515
    i32 242, label %517
    i32 243, label %519
    i32 244, label %521
    i32 245, label %523
    i32 246, label %525
    i32 247, label %527
    i32 248, label %529
    i32 249, label %531
    i32 259, label %533
    i32 260, label %535
    i32 302, label %537
    i32 303, label %539
    i32 304, label %541
    i32 306, label %543
    i32 308, label %545
    i32 314, label %547
    i32 315, label %549
    i32 316, label %551
    i32 317, label %553
    i32 318, label %555
    i32 319, label %557
    i32 320, label %559
    i32 321, label %561
    i32 322, label %563
    i32 323, label %565
    i32 324, label %567
    i32 325, label %569
    i32 326, label %571
    i32 327, label %573
    i32 328, label %575
    i32 329, label %577
    i32 330, label %579
    i32 331, label %581
    i32 332, label %583
    i32 333, label %585
    i32 334, label %587
    i32 335, label %589
    i32 336, label %591
    i32 337, label %593
    i32 338, label %595
    i32 339, label %597
    i32 340, label %599
    i32 341, label %601
    i32 342, label %603
    i32 343, label %605
    i32 344, label %607
    i32 345, label %609
    i32 346, label %611
    i32 347, label %613
    i32 348, label %615
    i32 349, label %617
    i32 350, label %619
    i32 351, label %621
    i32 352, label %623
    i32 353, label %625
    i32 354, label %627
    i32 355, label %629
    i32 356, label %631
    i32 357, label %633
    i32 358, label %635
    i32 359, label %637
    i32 360, label %639
    i32 361, label %641
    i32 362, label %643
    i32 363, label %645
    i32 429, label %653
    i32 430, label %655
    i32 448, label %657
    i32 449, label %662
    i32 450, label %664
    i32 451, label %670
    i32 452, label %672
    i32 453, label %674
    i32 1, label %676
    i32 454, label %678
    i32 455, label %678
    i32 456, label %678
  ]

5:                                                ; preds = %3
  %6 = tail call fastcc ptr @_copyAlias(ptr noundef nonnull %0)
  br label %684

7:                                                ; preds = %3
  %8 = tail call fastcc ptr @_copyRangeVar(ptr noundef nonnull %0)
  br label %684

9:                                                ; preds = %3
  %10 = tail call fastcc ptr @_copyTableFunc(ptr noundef nonnull %0)
  br label %684

11:                                               ; preds = %3
  %12 = tail call fastcc ptr @_copyIntoClause(ptr noundef nonnull %0)
  br label %684

13:                                               ; preds = %3
  %14 = tail call fastcc ptr @_copyVar(ptr noundef nonnull %0)
  br label %684

15:                                               ; preds = %3
  %16 = tail call fastcc ptr @_copyConst(ptr noundef nonnull %0)
  br label %684

17:                                               ; preds = %3
  %18 = tail call fastcc ptr @_copyParam(ptr noundef nonnull %0)
  br label %684

19:                                               ; preds = %3
  %20 = tail call fastcc ptr @_copyAggref(ptr noundef nonnull %0)
  br label %684

21:                                               ; preds = %3
  %22 = tail call fastcc ptr @_copyGroupingFunc(ptr noundef nonnull %0)
  br label %684

23:                                               ; preds = %3
  %24 = tail call fastcc ptr @_copyWindowFunc(ptr noundef nonnull %0)
  br label %684

25:                                               ; preds = %3
  %26 = tail call fastcc ptr @_copySubscriptingRef(ptr noundef nonnull %0)
  br label %684

27:                                               ; preds = %3
  %28 = tail call fastcc ptr @_copyFuncExpr(ptr noundef nonnull %0)
  br label %684

29:                                               ; preds = %3
  %30 = tail call fastcc ptr @_copyNamedArgExpr(ptr noundef nonnull %0)
  br label %684

31:                                               ; preds = %3
  %32 = tail call fastcc ptr @_copyOpExpr(ptr noundef nonnull %0)
  br label %684

33:                                               ; preds = %3
  %34 = tail call fastcc ptr @_copyDistinctExpr(ptr noundef nonnull %0)
  br label %684

35:                                               ; preds = %3
  %36 = tail call fastcc ptr @_copyNullIfExpr(ptr noundef nonnull %0)
  br label %684

37:                                               ; preds = %3
  %38 = tail call fastcc ptr @_copyScalarArrayOpExpr(ptr noundef nonnull %0)
  br label %684

39:                                               ; preds = %3
  %40 = tail call fastcc ptr @_copyBoolExpr(ptr noundef nonnull %0)
  br label %684

41:                                               ; preds = %3
  %42 = tail call fastcc ptr @_copySubLink(ptr noundef nonnull %0)
  br label %684

43:                                               ; preds = %3
  %44 = tail call fastcc ptr @_copySubPlan(ptr noundef nonnull %0)
  br label %684

45:                                               ; preds = %3
  %46 = tail call fastcc ptr @_copyAlternativeSubPlan(ptr noundef nonnull %0)
  br label %684

47:                                               ; preds = %3
  %48 = tail call fastcc ptr @_copyFieldSelect(ptr noundef nonnull %0)
  br label %684

49:                                               ; preds = %3
  %50 = tail call fastcc ptr @_copyFieldStore(ptr noundef nonnull %0)
  br label %684

51:                                               ; preds = %3
  %52 = tail call fastcc ptr @_copyRelabelType(ptr noundef nonnull %0)
  br label %684

53:                                               ; preds = %3
  %54 = tail call fastcc ptr @_copyCoerceViaIO(ptr noundef nonnull %0)
  br label %684

55:                                               ; preds = %3
  %56 = tail call fastcc ptr @_copyArrayCoerceExpr(ptr noundef nonnull %0)
  br label %684

57:                                               ; preds = %3
  %58 = tail call fastcc ptr @_copyConvertRowtypeExpr(ptr noundef nonnull %0)
  br label %684

59:                                               ; preds = %3
  %60 = tail call fastcc ptr @_copyCollateExpr(ptr noundef nonnull %0)
  br label %684

61:                                               ; preds = %3
  %62 = tail call fastcc ptr @_copyCaseExpr(ptr noundef nonnull %0)
  br label %684

63:                                               ; preds = %3
  %64 = tail call fastcc ptr @_copyCaseWhen(ptr noundef nonnull %0)
  br label %684

65:                                               ; preds = %3
  %66 = tail call noundef ptr @palloc0(i64 noundef 16) #5
  store i32 32, ptr %66, align 4
  %67 = getelementptr inbounds i8, ptr %0, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds i8, ptr %66, i64 4
  store i32 %68, ptr %69, align 4
  %70 = getelementptr inbounds i8, ptr %0, i64 8
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds i8, ptr %66, i64 8
  store i32 %71, ptr %72, align 4
  %73 = getelementptr inbounds i8, ptr %0, i64 12
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds i8, ptr %66, i64 12
  store i32 %74, ptr %75, align 4
  br label %684

76:                                               ; preds = %3
  %77 = tail call fastcc ptr @_copyArrayExpr(ptr noundef nonnull %0)
  br label %684

78:                                               ; preds = %3
  %79 = tail call fastcc ptr @_copyRowExpr(ptr noundef nonnull %0)
  br label %684

80:                                               ; preds = %3
  %81 = tail call fastcc ptr @_copyRowCompareExpr(ptr noundef nonnull %0)
  br label %684

82:                                               ; preds = %3
  %83 = tail call fastcc ptr @_copyCoalesceExpr(ptr noundef nonnull %0)
  br label %684

84:                                               ; preds = %3
  %85 = tail call fastcc ptr @_copyMinMaxExpr(ptr noundef nonnull %0)
  br label %684

86:                                               ; preds = %3
  %87 = tail call fastcc ptr @_copySQLValueFunction(ptr noundef nonnull %0)
  br label %684

88:                                               ; preds = %3
  %89 = tail call fastcc ptr @_copyXmlExpr(ptr noundef nonnull %0)
  br label %684

90:                                               ; preds = %3
  %91 = tail call noundef ptr @palloc0(i64 noundef 16) #5
  store i32 40, ptr %91, align 4
  %92 = getelementptr inbounds i8, ptr %0, i64 4
  %93 = load i32, ptr %92, align 4
  %94 = getelementptr inbounds i8, ptr %91, i64 4
  store i32 %93, ptr %94, align 4
  %95 = getelementptr inbounds i8, ptr %0, i64 8
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr inbounds i8, ptr %91, i64 8
  store i32 %96, ptr %97, align 4
  %98 = getelementptr inbounds i8, ptr %0, i64 12
  %99 = load i32, ptr %98, align 4
  %100 = getelementptr inbounds i8, ptr %91, i64 12
  store i32 %99, ptr %100, align 4
  br label %684

101:                                              ; preds = %3
  %102 = tail call fastcc ptr @_copyJsonReturning(ptr noundef nonnull %0)
  br label %684

103:                                              ; preds = %3
  %104 = tail call fastcc ptr @_copyJsonValueExpr(ptr noundef nonnull %0)
  br label %684

105:                                              ; preds = %3
  %106 = tail call fastcc ptr @_copyJsonConstructorExpr(ptr noundef nonnull %0)
  br label %684

107:                                              ; preds = %3
  %108 = tail call fastcc ptr @_copyJsonIsPredicate(ptr noundef nonnull %0)
  br label %684

109:                                              ; preds = %3
  %110 = tail call fastcc ptr @_copyNullTest(ptr noundef nonnull %0)
  br label %684

111:                                              ; preds = %3
  %112 = tail call fastcc ptr @_copyBooleanTest(ptr noundef nonnull %0)
  br label %684

113:                                              ; preds = %3
  %114 = tail call fastcc ptr @_copyMergeAction(ptr noundef nonnull %0)
  br label %684

115:                                              ; preds = %3
  %116 = tail call fastcc ptr @_copyCoerceToDomain(ptr noundef nonnull %0)
  br label %684

117:                                              ; preds = %3
  %118 = tail call fastcc ptr @_copyCoerceToDomainValue(ptr noundef nonnull %0)
  br label %684

119:                                              ; preds = %3
  %120 = tail call fastcc ptr @_copySetToDefault(ptr noundef nonnull %0)
  br label %684

121:                                              ; preds = %3
  %122 = tail call fastcc ptr @_copyCurrentOfExpr(ptr noundef nonnull %0)
  br label %684

123:                                              ; preds = %3
  %124 = tail call noundef ptr @palloc0(i64 noundef 12) #5
  store i32 52, ptr %124, align 4
  %125 = getelementptr inbounds i8, ptr %0, i64 4
  %126 = load i32, ptr %125, align 4
  %127 = getelementptr inbounds i8, ptr %124, i64 4
  store i32 %126, ptr %127, align 4
  %128 = getelementptr inbounds i8, ptr %0, i64 8
  %129 = load i32, ptr %128, align 4
  %130 = getelementptr inbounds i8, ptr %124, i64 8
  store i32 %129, ptr %130, align 4
  br label %684

131:                                              ; preds = %3
  %132 = tail call fastcc ptr @_copyInferenceElem(ptr noundef nonnull %0)
  br label %684

133:                                              ; preds = %3
  %134 = tail call fastcc ptr @_copyTargetEntry(ptr noundef nonnull %0)
  br label %684

135:                                              ; preds = %3
  %136 = tail call noundef ptr @palloc0(i64 noundef 8) #5
  store i32 55, ptr %136, align 4
  %137 = getelementptr inbounds i8, ptr %0, i64 4
  %138 = load i32, ptr %137, align 4
  %139 = getelementptr inbounds i8, ptr %136, i64 4
  store i32 %138, ptr %139, align 4
  br label %684

140:                                              ; preds = %3
  %141 = tail call fastcc ptr @_copyJoinExpr(ptr noundef nonnull %0)
  br label %684

142:                                              ; preds = %3
  %143 = tail call fastcc ptr @_copyFromExpr(ptr noundef nonnull %0)
  br label %684

144:                                              ; preds = %3
  %145 = tail call fastcc ptr @_copyOnConflictExpr(ptr noundef nonnull %0)
  br label %684

146:                                              ; preds = %3
  %147 = tail call fastcc ptr @_copyQuery(ptr noundef nonnull %0)
  br label %684

148:                                              ; preds = %3
  %149 = tail call fastcc ptr @_copyTypeName(ptr noundef nonnull %0)
  br label %684

150:                                              ; preds = %3
  %151 = tail call fastcc ptr @_copyColumnRef(ptr noundef nonnull %0)
  br label %684

152:                                              ; preds = %3
  %153 = tail call noundef ptr @palloc0(i64 noundef 12) #5
  store i32 62, ptr %153, align 4
  %154 = getelementptr inbounds i8, ptr %0, i64 4
  %155 = load i32, ptr %154, align 4
  %156 = getelementptr inbounds i8, ptr %153, i64 4
  store i32 %155, ptr %156, align 4
  %157 = getelementptr inbounds i8, ptr %0, i64 8
  %158 = load i32, ptr %157, align 4
  %159 = getelementptr inbounds i8, ptr %153, i64 8
  store i32 %158, ptr %159, align 4
  br label %684

160:                                              ; preds = %3
  %161 = tail call fastcc ptr @_copyA_Expr(ptr noundef nonnull %0)
  br label %684

162:                                              ; preds = %3
  %163 = tail call fastcc ptr @_copyA_Const(ptr noundef nonnull %0)
  br label %684

164:                                              ; preds = %3
  %165 = tail call fastcc ptr @_copyTypeCast(ptr noundef nonnull %0)
  br label %684

166:                                              ; preds = %3
  %167 = tail call fastcc ptr @_copyCollateClause(ptr noundef nonnull %0)
  br label %684

168:                                              ; preds = %3
  %169 = tail call fastcc ptr @_copyRoleSpec(ptr noundef nonnull %0)
  br label %684

170:                                              ; preds = %3
  %171 = tail call fastcc ptr @_copyFuncCall(ptr noundef nonnull %0)
  br label %684

172:                                              ; preds = %3
  %173 = tail call noundef ptr @palloc0(i64 noundef 4) #5
  store i32 69, ptr %173, align 4
  br label %684

174:                                              ; preds = %3
  %175 = tail call fastcc ptr @_copyA_Indices(ptr noundef nonnull %0)
  br label %684

176:                                              ; preds = %3
  %177 = tail call fastcc ptr @_copyA_Indirection(ptr noundef nonnull %0)
  br label %684

178:                                              ; preds = %3
  %179 = tail call fastcc ptr @_copyA_ArrayExpr(ptr noundef nonnull %0)
  br label %684

180:                                              ; preds = %3
  %181 = tail call fastcc ptr @_copyResTarget(ptr noundef nonnull %0)
  br label %684

182:                                              ; preds = %3
  %183 = tail call fastcc ptr @_copyMultiAssignRef(ptr noundef nonnull %0)
  br label %684

184:                                              ; preds = %3
  %185 = tail call fastcc ptr @_copySortBy(ptr noundef nonnull %0)
  br label %684

186:                                              ; preds = %3
  %187 = tail call fastcc ptr @_copyWindowDef(ptr noundef nonnull %0)
  br label %684

188:                                              ; preds = %3
  %189 = tail call fastcc ptr @_copyRangeSubselect(ptr noundef nonnull %0)
  br label %684

190:                                              ; preds = %3
  %191 = tail call fastcc ptr @_copyRangeFunction(ptr noundef nonnull %0)
  br label %684

192:                                              ; preds = %3
  %193 = tail call fastcc ptr @_copyRangeTableFunc(ptr noundef nonnull %0)
  br label %684

194:                                              ; preds = %3
  %195 = tail call fastcc ptr @_copyRangeTableFuncCol(ptr noundef nonnull %0)
  br label %684

196:                                              ; preds = %3
  %197 = tail call fastcc ptr @_copyRangeTableSample(ptr noundef nonnull %0)
  br label %684

198:                                              ; preds = %3
  %199 = tail call fastcc ptr @_copyColumnDef(ptr noundef nonnull %0)
  br label %684

200:                                              ; preds = %3
  %201 = tail call fastcc ptr @_copyTableLikeClause(ptr noundef nonnull %0)
  br label %684

202:                                              ; preds = %3
  %203 = tail call fastcc ptr @_copyIndexElem(ptr noundef nonnull %0)
  br label %684

204:                                              ; preds = %3
  %205 = tail call fastcc ptr @_copyDefElem(ptr noundef nonnull %0)
  br label %684

206:                                              ; preds = %3
  %207 = tail call fastcc ptr @_copyLockingClause(ptr noundef nonnull %0)
  br label %684

208:                                              ; preds = %3
  %209 = tail call fastcc ptr @_copyXmlSerialize(ptr noundef nonnull %0)
  br label %684

210:                                              ; preds = %3
  %211 = tail call fastcc ptr @_copyPartitionElem(ptr noundef nonnull %0)
  br label %684

212:                                              ; preds = %3
  %213 = tail call fastcc ptr @_copyPartitionSpec(ptr noundef nonnull %0)
  br label %684

214:                                              ; preds = %3
  %215 = tail call fastcc ptr @_copyPartitionBoundSpec(ptr noundef nonnull %0)
  br label %684

216:                                              ; preds = %3
  %217 = tail call fastcc ptr @_copyPartitionRangeDatum(ptr noundef nonnull %0)
  br label %684

218:                                              ; preds = %3
  %219 = tail call fastcc ptr @_copyPartitionCmd(ptr noundef nonnull %0)
  br label %684

220:                                              ; preds = %3
  %221 = tail call fastcc ptr @_copyRangeTblEntry(ptr noundef nonnull %0)
  br label %684

222:                                              ; preds = %3
  %223 = tail call fastcc ptr @_copyRTEPermissionInfo(ptr noundef nonnull %0)
  br label %684

224:                                              ; preds = %3
  %225 = tail call fastcc ptr @_copyRangeTblFunction(ptr noundef nonnull %0)
  br label %684

226:                                              ; preds = %3
  %227 = tail call fastcc ptr @_copyTableSampleClause(ptr noundef nonnull %0)
  br label %684

228:                                              ; preds = %3
  %229 = tail call fastcc ptr @_copyWithCheckOption(ptr noundef nonnull %0)
  br label %684

230:                                              ; preds = %3
  %231 = tail call fastcc ptr @_copySortGroupClause(ptr noundef nonnull %0)
  br label %684

232:                                              ; preds = %3
  %233 = tail call fastcc ptr @_copyGroupingSet(ptr noundef nonnull %0)
  br label %684

234:                                              ; preds = %3
  %235 = tail call fastcc ptr @_copyWindowClause(ptr noundef nonnull %0)
  br label %684

236:                                              ; preds = %3
  %237 = tail call fastcc ptr @_copyRowMarkClause(ptr noundef nonnull %0)
  br label %684

238:                                              ; preds = %3
  %239 = tail call fastcc ptr @_copyWithClause(ptr noundef nonnull %0)
  br label %684

240:                                              ; preds = %3
  %241 = tail call fastcc ptr @_copyInferClause(ptr noundef nonnull %0)
  br label %684

242:                                              ; preds = %3
  %243 = tail call fastcc ptr @_copyOnConflictClause(ptr noundef nonnull %0)
  br label %684

244:                                              ; preds = %3
  %245 = tail call fastcc ptr @_copyCTESearchClause(ptr noundef nonnull %0)
  br label %684

246:                                              ; preds = %3
  %247 = tail call fastcc ptr @_copyCTECycleClause(ptr noundef nonnull %0)
  br label %684

248:                                              ; preds = %3
  %249 = tail call fastcc ptr @_copyCommonTableExpr(ptr noundef nonnull %0)
  br label %684

250:                                              ; preds = %3
  %251 = tail call fastcc ptr @_copyMergeWhenClause(ptr noundef nonnull %0)
  br label %684

252:                                              ; preds = %3
  %253 = tail call fastcc ptr @_copyTriggerTransition(ptr noundef nonnull %0)
  br label %684

254:                                              ; preds = %3
  %255 = tail call fastcc ptr @_copyJsonOutput(ptr noundef nonnull %0)
  br label %684

256:                                              ; preds = %3
  %257 = tail call fastcc ptr @_copyJsonKeyValue(ptr noundef nonnull %0)
  br label %684

258:                                              ; preds = %3
  %259 = tail call fastcc ptr @_copyJsonParseExpr(ptr noundef nonnull %0)
  br label %684

260:                                              ; preds = %3
  %261 = tail call fastcc ptr @_copyJsonScalarExpr(ptr noundef nonnull %0)
  br label %684

262:                                              ; preds = %3
  %263 = tail call fastcc ptr @_copyJsonSerializeExpr(ptr noundef nonnull %0)
  br label %684

264:                                              ; preds = %3
  %265 = tail call fastcc ptr @_copyJsonObjectConstructor(ptr noundef nonnull %0)
  br label %684

266:                                              ; preds = %3
  %267 = tail call fastcc ptr @_copyJsonArrayConstructor(ptr noundef nonnull %0)
  br label %684

268:                                              ; preds = %3
  %269 = tail call fastcc ptr @_copyJsonArrayQueryConstructor(ptr noundef nonnull %0)
  br label %684

270:                                              ; preds = %3
  %271 = tail call fastcc ptr @_copyJsonAggConstructor(ptr noundef nonnull %0)
  br label %684

272:                                              ; preds = %3
  %273 = tail call fastcc ptr @_copyJsonObjectAgg(ptr noundef nonnull %0)
  br label %684

274:                                              ; preds = %3
  %275 = tail call fastcc ptr @_copyJsonArrayAgg(ptr noundef nonnull %0)
  br label %684

276:                                              ; preds = %3
  %277 = tail call fastcc ptr @_copyRawStmt(ptr noundef nonnull %0)
  br label %684

278:                                              ; preds = %3
  %279 = tail call fastcc ptr @_copyInsertStmt(ptr noundef nonnull %0)
  br label %684

280:                                              ; preds = %3
  %281 = tail call fastcc ptr @_copyDeleteStmt(ptr noundef nonnull %0)
  br label %684

282:                                              ; preds = %3
  %283 = tail call fastcc ptr @_copyUpdateStmt(ptr noundef nonnull %0)
  br label %684

284:                                              ; preds = %3
  %285 = tail call fastcc ptr @_copyMergeStmt(ptr noundef nonnull %0)
  br label %684

286:                                              ; preds = %3
  %287 = tail call fastcc ptr @_copySelectStmt(ptr noundef nonnull %0)
  br label %684

288:                                              ; preds = %3
  %289 = tail call fastcc ptr @_copySetOperationStmt(ptr noundef nonnull %0)
  br label %684

290:                                              ; preds = %3
  %291 = tail call fastcc ptr @_copyReturnStmt(ptr noundef nonnull %0)
  br label %684

292:                                              ; preds = %3
  %293 = tail call fastcc ptr @_copyPLAssignStmt(ptr noundef nonnull %0)
  br label %684

294:                                              ; preds = %3
  %295 = tail call fastcc ptr @_copyCreateSchemaStmt(ptr noundef nonnull %0)
  br label %684

296:                                              ; preds = %3
  %297 = tail call fastcc ptr @_copyAlterTableStmt(ptr noundef nonnull %0)
  br label %684

298:                                              ; preds = %3
  %299 = tail call fastcc ptr @_copyReplicaIdentityStmt(ptr noundef nonnull %0)
  br label %684

300:                                              ; preds = %3
  %301 = tail call fastcc ptr @_copyAlterTableCmd(ptr noundef nonnull %0)
  br label %684

302:                                              ; preds = %3
  %303 = tail call fastcc ptr @_copyAlterCollationStmt(ptr noundef nonnull %0)
  br label %684

304:                                              ; preds = %3
  %305 = tail call fastcc ptr @_copyAlterDomainStmt(ptr noundef nonnull %0)
  br label %684

306:                                              ; preds = %3
  %307 = tail call fastcc ptr @_copyGrantStmt(ptr noundef nonnull %0)
  br label %684

308:                                              ; preds = %3
  %309 = tail call fastcc ptr @_copyObjectWithArgs(ptr noundef nonnull %0)
  br label %684

310:                                              ; preds = %3
  %311 = tail call fastcc ptr @_copyAccessPriv(ptr noundef nonnull %0)
  br label %684

312:                                              ; preds = %3
  %313 = tail call fastcc ptr @_copyGrantRoleStmt(ptr noundef nonnull %0)
  br label %684

314:                                              ; preds = %3
  %315 = tail call fastcc ptr @_copyAlterDefaultPrivilegesStmt(ptr noundef nonnull %0)
  br label %684

316:                                              ; preds = %3
  %317 = tail call fastcc ptr @_copyCopyStmt(ptr noundef nonnull %0)
  br label %684

318:                                              ; preds = %3
  %319 = tail call fastcc ptr @_copyVariableSetStmt(ptr noundef nonnull %0)
  br label %684

320:                                              ; preds = %3
  %321 = tail call fastcc ptr @_copyVariableShowStmt(ptr noundef nonnull %0)
  br label %684

322:                                              ; preds = %3
  %323 = tail call fastcc ptr @_copyCreateStmt(ptr noundef nonnull %0)
  br label %684

324:                                              ; preds = %3
  %325 = tail call fastcc ptr @_copyConstraint(ptr noundef nonnull %0)
  br label %684

326:                                              ; preds = %3
  %327 = tail call fastcc ptr @_copyCreateTableSpaceStmt(ptr noundef nonnull %0)
  br label %684

328:                                              ; preds = %3
  %329 = tail call fastcc ptr @_copyDropTableSpaceStmt(ptr noundef nonnull %0)
  br label %684

330:                                              ; preds = %3
  %331 = tail call fastcc ptr @_copyAlterTableSpaceOptionsStmt(ptr noundef nonnull %0)
  br label %684

332:                                              ; preds = %3
  %333 = tail call fastcc ptr @_copyAlterTableMoveAllStmt(ptr noundef nonnull %0)
  br label %684

334:                                              ; preds = %3
  %335 = tail call fastcc ptr @_copyCreateExtensionStmt(ptr noundef nonnull %0)
  br label %684

336:                                              ; preds = %3
  %337 = tail call fastcc ptr @_copyAlterExtensionStmt(ptr noundef nonnull %0)
  br label %684

338:                                              ; preds = %3
  %339 = tail call fastcc ptr @_copyAlterExtensionContentsStmt(ptr noundef nonnull %0)
  br label %684

340:                                              ; preds = %3
  %341 = tail call fastcc ptr @_copyCreateFdwStmt(ptr noundef nonnull %0)
  br label %684

342:                                              ; preds = %3
  %343 = tail call fastcc ptr @_copyAlterFdwStmt(ptr noundef nonnull %0)
  br label %684

344:                                              ; preds = %3
  %345 = tail call fastcc ptr @_copyCreateForeignServerStmt(ptr noundef nonnull %0)
  br label %684

346:                                              ; preds = %3
  %347 = tail call fastcc ptr @_copyAlterForeignServerStmt(ptr noundef nonnull %0)
  br label %684

348:                                              ; preds = %3
  %349 = tail call fastcc ptr @_copyCreateForeignTableStmt(ptr noundef nonnull %0)
  br label %684

350:                                              ; preds = %3
  %351 = tail call fastcc ptr @_copyCreateUserMappingStmt(ptr noundef nonnull %0)
  br label %684

352:                                              ; preds = %3
  %353 = tail call fastcc ptr @_copyAlterUserMappingStmt(ptr noundef nonnull %0)
  br label %684

354:                                              ; preds = %3
  %355 = tail call fastcc ptr @_copyDropUserMappingStmt(ptr noundef nonnull %0)
  br label %684

356:                                              ; preds = %3
  %357 = tail call fastcc ptr @_copyImportForeignSchemaStmt(ptr noundef nonnull %0)
  br label %684

358:                                              ; preds = %3
  %359 = tail call fastcc ptr @_copyCreatePolicyStmt(ptr noundef nonnull %0)
  br label %684

360:                                              ; preds = %3
  %361 = tail call fastcc ptr @_copyAlterPolicyStmt(ptr noundef nonnull %0)
  br label %684

362:                                              ; preds = %3
  %363 = tail call fastcc ptr @_copyCreateAmStmt(ptr noundef nonnull %0)
  br label %684

364:                                              ; preds = %3
  %365 = tail call fastcc ptr @_copyCreateTrigStmt(ptr noundef nonnull %0)
  br label %684

366:                                              ; preds = %3
  %367 = tail call fastcc ptr @_copyCreateEventTrigStmt(ptr noundef nonnull %0)
  br label %684

368:                                              ; preds = %3
  %369 = tail call fastcc ptr @_copyAlterEventTrigStmt(ptr noundef nonnull %0)
  br label %684

370:                                              ; preds = %3
  %371 = tail call fastcc ptr @_copyCreatePLangStmt(ptr noundef nonnull %0)
  br label %684

372:                                              ; preds = %3
  %373 = tail call fastcc ptr @_copyCreateRoleStmt(ptr noundef nonnull %0)
  br label %684

374:                                              ; preds = %3
  %375 = tail call fastcc ptr @_copyAlterRoleStmt(ptr noundef nonnull %0)
  br label %684

376:                                              ; preds = %3
  %377 = tail call fastcc ptr @_copyAlterRoleSetStmt(ptr noundef nonnull %0)
  br label %684

378:                                              ; preds = %3
  %379 = tail call fastcc ptr @_copyDropRoleStmt(ptr noundef nonnull %0)
  br label %684

380:                                              ; preds = %3
  %381 = tail call fastcc ptr @_copyCreateSeqStmt(ptr noundef nonnull %0)
  br label %684

382:                                              ; preds = %3
  %383 = tail call fastcc ptr @_copyAlterSeqStmt(ptr noundef nonnull %0)
  br label %684

384:                                              ; preds = %3
  %385 = tail call fastcc ptr @_copyDefineStmt(ptr noundef nonnull %0)
  br label %684

386:                                              ; preds = %3
  %387 = tail call fastcc ptr @_copyCreateDomainStmt(ptr noundef nonnull %0)
  br label %684

388:                                              ; preds = %3
  %389 = tail call fastcc ptr @_copyCreateOpClassStmt(ptr noundef nonnull %0)
  br label %684

390:                                              ; preds = %3
  %391 = tail call fastcc ptr @_copyCreateOpClassItem(ptr noundef nonnull %0)
  br label %684

392:                                              ; preds = %3
  %393 = tail call fastcc ptr @_copyCreateOpFamilyStmt(ptr noundef nonnull %0)
  br label %684

394:                                              ; preds = %3
  %395 = tail call fastcc ptr @_copyAlterOpFamilyStmt(ptr noundef nonnull %0)
  br label %684

396:                                              ; preds = %3
  %397 = tail call fastcc ptr @_copyDropStmt(ptr noundef nonnull %0)
  br label %684

398:                                              ; preds = %3
  %399 = tail call fastcc ptr @_copyTruncateStmt(ptr noundef nonnull %0)
  br label %684

400:                                              ; preds = %3
  %401 = tail call fastcc ptr @_copyCommentStmt(ptr noundef nonnull %0)
  br label %684

402:                                              ; preds = %3
  %403 = tail call fastcc ptr @_copySecLabelStmt(ptr noundef nonnull %0)
  br label %684

404:                                              ; preds = %3
  %405 = tail call fastcc ptr @_copyDeclareCursorStmt(ptr noundef nonnull %0)
  br label %684

406:                                              ; preds = %3
  %407 = tail call fastcc ptr @_copyClosePortalStmt(ptr noundef nonnull %0)
  br label %684

408:                                              ; preds = %3
  %409 = tail call fastcc ptr @_copyFetchStmt(ptr noundef nonnull %0)
  br label %684

410:                                              ; preds = %3
  %411 = tail call fastcc ptr @_copyIndexStmt(ptr noundef nonnull %0)
  br label %684

412:                                              ; preds = %3
  %413 = tail call fastcc ptr @_copyCreateStatsStmt(ptr noundef nonnull %0)
  br label %684

414:                                              ; preds = %3
  %415 = tail call fastcc ptr @_copyStatsElem(ptr noundef nonnull %0)
  br label %684

416:                                              ; preds = %3
  %417 = tail call fastcc ptr @_copyAlterStatsStmt(ptr noundef nonnull %0)
  br label %684

418:                                              ; preds = %3
  %419 = tail call fastcc ptr @_copyCreateFunctionStmt(ptr noundef nonnull %0)
  br label %684

420:                                              ; preds = %3
  %421 = tail call fastcc ptr @_copyFunctionParameter(ptr noundef nonnull %0)
  br label %684

422:                                              ; preds = %3
  %423 = tail call fastcc ptr @_copyAlterFunctionStmt(ptr noundef nonnull %0)
  br label %684

424:                                              ; preds = %3
  %425 = tail call fastcc ptr @_copyDoStmt(ptr noundef nonnull %0)
  br label %684

426:                                              ; preds = %3
  %427 = tail call fastcc ptr @_copyCallStmt(ptr noundef nonnull %0)
  br label %684

428:                                              ; preds = %3
  %429 = tail call fastcc ptr @_copyRenameStmt(ptr noundef nonnull %0)
  br label %684

430:                                              ; preds = %3
  %431 = tail call fastcc ptr @_copyAlterObjectDependsStmt(ptr noundef nonnull %0)
  br label %684

432:                                              ; preds = %3
  %433 = tail call fastcc ptr @_copyAlterObjectSchemaStmt(ptr noundef nonnull %0)
  br label %684

434:                                              ; preds = %3
  %435 = tail call fastcc ptr @_copyAlterOwnerStmt(ptr noundef nonnull %0)
  br label %684

436:                                              ; preds = %3
  %437 = tail call fastcc ptr @_copyAlterOperatorStmt(ptr noundef nonnull %0)
  br label %684

438:                                              ; preds = %3
  %439 = tail call fastcc ptr @_copyAlterTypeStmt(ptr noundef nonnull %0)
  br label %684

440:                                              ; preds = %3
  %441 = tail call fastcc ptr @_copyRuleStmt(ptr noundef nonnull %0)
  br label %684

442:                                              ; preds = %3
  %443 = tail call fastcc ptr @_copyNotifyStmt(ptr noundef nonnull %0)
  br label %684

444:                                              ; preds = %3
  %445 = tail call fastcc ptr @_copyListenStmt(ptr noundef nonnull %0)
  br label %684

446:                                              ; preds = %3
  %447 = tail call fastcc ptr @_copyUnlistenStmt(ptr noundef nonnull %0)
  br label %684

448:                                              ; preds = %3
  %449 = tail call fastcc ptr @_copyTransactionStmt(ptr noundef nonnull %0)
  br label %684

450:                                              ; preds = %3
  %451 = tail call fastcc ptr @_copyCompositeTypeStmt(ptr noundef nonnull %0)
  br label %684

452:                                              ; preds = %3
  %453 = tail call fastcc ptr @_copyCreateEnumStmt(ptr noundef nonnull %0)
  br label %684

454:                                              ; preds = %3
  %455 = tail call fastcc ptr @_copyCreateRangeStmt(ptr noundef nonnull %0)
  br label %684

456:                                              ; preds = %3
  %457 = tail call fastcc ptr @_copyAlterEnumStmt(ptr noundef nonnull %0)
  br label %684

458:                                              ; preds = %3
  %459 = tail call fastcc ptr @_copyViewStmt(ptr noundef nonnull %0)
  br label %684

460:                                              ; preds = %3
  %461 = tail call fastcc ptr @_copyLoadStmt(ptr noundef nonnull %0)
  br label %684

462:                                              ; preds = %3
  %463 = tail call fastcc ptr @_copyCreatedbStmt(ptr noundef nonnull %0)
  br label %684

464:                                              ; preds = %3
  %465 = tail call fastcc ptr @_copyAlterDatabaseStmt(ptr noundef nonnull %0)
  br label %684

466:                                              ; preds = %3
  %467 = tail call fastcc ptr @_copyAlterDatabaseRefreshCollStmt(ptr noundef nonnull %0)
  br label %684

468:                                              ; preds = %3
  %469 = tail call fastcc ptr @_copyAlterDatabaseSetStmt(ptr noundef nonnull %0)
  br label %684

470:                                              ; preds = %3
  %471 = tail call fastcc ptr @_copyDropdbStmt(ptr noundef nonnull %0)
  br label %684

472:                                              ; preds = %3
  %473 = tail call fastcc ptr @_copyAlterSystemStmt(ptr noundef nonnull %0)
  br label %684

474:                                              ; preds = %3
  %475 = tail call fastcc ptr @_copyClusterStmt(ptr noundef nonnull %0)
  br label %684

476:                                              ; preds = %3
  %477 = tail call fastcc ptr @_copyVacuumStmt(ptr noundef nonnull %0)
  br label %684

478:                                              ; preds = %3
  %479 = tail call fastcc ptr @_copyVacuumRelation(ptr noundef nonnull %0)
  br label %684

480:                                              ; preds = %3
  %481 = tail call fastcc ptr @_copyExplainStmt(ptr noundef nonnull %0)
  br label %684

482:                                              ; preds = %3
  %483 = tail call fastcc ptr @_copyCreateTableAsStmt(ptr noundef nonnull %0)
  br label %684

484:                                              ; preds = %3
  %485 = tail call fastcc ptr @_copyRefreshMatViewStmt(ptr noundef nonnull %0)
  br label %684

486:                                              ; preds = %3
  %487 = tail call noundef ptr @palloc0(i64 noundef 4) #5
  store i32 228, ptr %487, align 4
  br label %684

488:                                              ; preds = %3
  %489 = tail call noundef ptr @palloc0(i64 noundef 8) #5
  store i32 229, ptr %489, align 4
  %490 = getelementptr inbounds i8, ptr %0, i64 4
  %491 = load i32, ptr %490, align 4
  %492 = getelementptr inbounds i8, ptr %489, i64 4
  store i32 %491, ptr %492, align 4
  br label %684

493:                                              ; preds = %3
  %494 = tail call fastcc ptr @_copyLockStmt(ptr noundef nonnull %0)
  br label %684

495:                                              ; preds = %3
  %496 = tail call fastcc ptr @_copyConstraintsSetStmt(ptr noundef nonnull %0)
  br label %684

497:                                              ; preds = %3
  %498 = tail call fastcc ptr @_copyReindexStmt(ptr noundef nonnull %0)
  br label %684

499:                                              ; preds = %3
  %500 = tail call fastcc ptr @_copyCreateConversionStmt(ptr noundef nonnull %0)
  br label %684

501:                                              ; preds = %3
  %502 = tail call fastcc ptr @_copyCreateCastStmt(ptr noundef nonnull %0)
  br label %684

503:                                              ; preds = %3
  %504 = tail call fastcc ptr @_copyCreateTransformStmt(ptr noundef nonnull %0)
  br label %684

505:                                              ; preds = %3
  %506 = tail call fastcc ptr @_copyPrepareStmt(ptr noundef nonnull %0)
  br label %684

507:                                              ; preds = %3
  %508 = tail call fastcc ptr @_copyExecuteStmt(ptr noundef nonnull %0)
  br label %684

509:                                              ; preds = %3
  %510 = tail call fastcc ptr @_copyDeallocateStmt(ptr noundef nonnull %0)
  br label %684

511:                                              ; preds = %3
  %512 = tail call fastcc ptr @_copyDropOwnedStmt(ptr noundef nonnull %0)
  br label %684

513:                                              ; preds = %3
  %514 = tail call fastcc ptr @_copyReassignOwnedStmt(ptr noundef nonnull %0)
  br label %684

515:                                              ; preds = %3
  %516 = tail call fastcc ptr @_copyAlterTSDictionaryStmt(ptr noundef nonnull %0)
  br label %684

517:                                              ; preds = %3
  %518 = tail call fastcc ptr @_copyAlterTSConfigurationStmt(ptr noundef nonnull %0)
  br label %684

519:                                              ; preds = %3
  %520 = tail call fastcc ptr @_copyPublicationTable(ptr noundef nonnull %0)
  br label %684

521:                                              ; preds = %3
  %522 = tail call fastcc ptr @_copyPublicationObjSpec(ptr noundef nonnull %0)
  br label %684

523:                                              ; preds = %3
  %524 = tail call fastcc ptr @_copyCreatePublicationStmt(ptr noundef nonnull %0)
  br label %684

525:                                              ; preds = %3
  %526 = tail call fastcc ptr @_copyAlterPublicationStmt(ptr noundef nonnull %0)
  br label %684

527:                                              ; preds = %3
  %528 = tail call fastcc ptr @_copyCreateSubscriptionStmt(ptr noundef nonnull %0)
  br label %684

529:                                              ; preds = %3
  %530 = tail call fastcc ptr @_copyAlterSubscriptionStmt(ptr noundef nonnull %0)
  br label %684

531:                                              ; preds = %3
  %532 = tail call fastcc ptr @_copyDropSubscriptionStmt(ptr noundef nonnull %0)
  br label %684

533:                                              ; preds = %3
  %534 = tail call fastcc ptr @_copyPathKey(ptr noundef nonnull %0)
  br label %684

535:                                              ; preds = %3
  %536 = tail call fastcc ptr @_copyPathKeyInfo(ptr noundef nonnull %0)
  br label %684

537:                                              ; preds = %3
  %538 = tail call fastcc ptr @_copyRestrictInfo(ptr noundef nonnull %0)
  br label %684

539:                                              ; preds = %3
  %540 = tail call fastcc ptr @_copyPlaceHolderVar(ptr noundef nonnull %0)
  br label %684

541:                                              ; preds = %3
  %542 = tail call fastcc ptr @_copySpecialJoinInfo(ptr noundef nonnull %0)
  br label %684

543:                                              ; preds = %3
  %544 = tail call fastcc ptr @_copyAppendRelInfo(ptr noundef nonnull %0)
  br label %684

545:                                              ; preds = %3
  %546 = tail call fastcc ptr @_copyPlaceHolderInfo(ptr noundef nonnull %0)
  br label %684

547:                                              ; preds = %3
  %548 = tail call fastcc ptr @_copyPlannedStmt(ptr noundef nonnull %0)
  br label %684

549:                                              ; preds = %3
  %550 = tail call fastcc ptr @_copyResult(ptr noundef nonnull %0)
  br label %684

551:                                              ; preds = %3
  %552 = tail call fastcc ptr @_copyProjectSet(ptr noundef nonnull %0)
  br label %684

553:                                              ; preds = %3
  %554 = tail call fastcc ptr @_copyModifyTable(ptr noundef nonnull %0)
  br label %684

555:                                              ; preds = %3
  %556 = tail call fastcc ptr @_copyAppend(ptr noundef nonnull %0)
  br label %684

557:                                              ; preds = %3
  %558 = tail call fastcc ptr @_copyMergeAppend(ptr noundef nonnull %0)
  br label %684

559:                                              ; preds = %3
  %560 = tail call fastcc ptr @_copyRecursiveUnion(ptr noundef nonnull %0)
  br label %684

561:                                              ; preds = %3
  %562 = tail call fastcc ptr @_copyBitmapAnd(ptr noundef nonnull %0)
  br label %684

563:                                              ; preds = %3
  %564 = tail call fastcc ptr @_copyBitmapOr(ptr noundef nonnull %0)
  br label %684

565:                                              ; preds = %3
  %566 = tail call fastcc ptr @_copySeqScan(ptr noundef nonnull %0)
  br label %684

567:                                              ; preds = %3
  %568 = tail call fastcc ptr @_copySampleScan(ptr noundef nonnull %0)
  br label %684

569:                                              ; preds = %3
  %570 = tail call fastcc ptr @_copyIndexScan(ptr noundef nonnull %0)
  br label %684

571:                                              ; preds = %3
  %572 = tail call fastcc ptr @_copyIndexOnlyScan(ptr noundef nonnull %0)
  br label %684

573:                                              ; preds = %3
  %574 = tail call fastcc ptr @_copyBitmapIndexScan(ptr noundef nonnull %0)
  br label %684

575:                                              ; preds = %3
  %576 = tail call fastcc ptr @_copyBitmapHeapScan(ptr noundef nonnull %0)
  br label %684

577:                                              ; preds = %3
  %578 = tail call fastcc ptr @_copyTidScan(ptr noundef nonnull %0)
  br label %684

579:                                              ; preds = %3
  %580 = tail call fastcc ptr @_copyTidRangeScan(ptr noundef nonnull %0)
  br label %684

581:                                              ; preds = %3
  %582 = tail call fastcc ptr @_copySubqueryScan(ptr noundef nonnull %0)
  br label %684

583:                                              ; preds = %3
  %584 = tail call fastcc ptr @_copyFunctionScan(ptr noundef nonnull %0)
  br label %684

585:                                              ; preds = %3
  %586 = tail call fastcc ptr @_copyValuesScan(ptr noundef nonnull %0)
  br label %684

587:                                              ; preds = %3
  %588 = tail call fastcc ptr @_copyTableFuncScan(ptr noundef nonnull %0)
  br label %684

589:                                              ; preds = %3
  %590 = tail call fastcc ptr @_copyCteScan(ptr noundef nonnull %0)
  br label %684

591:                                              ; preds = %3
  %592 = tail call fastcc ptr @_copyNamedTuplestoreScan(ptr noundef nonnull %0)
  br label %684

593:                                              ; preds = %3
  %594 = tail call fastcc ptr @_copyWorkTableScan(ptr noundef nonnull %0)
  br label %684

595:                                              ; preds = %3
  %596 = tail call fastcc ptr @_copyForeignScan(ptr noundef nonnull %0)
  br label %684

597:                                              ; preds = %3
  %598 = tail call fastcc ptr @_copyCustomScan(ptr noundef nonnull %0)
  br label %684

599:                                              ; preds = %3
  %600 = tail call fastcc ptr @_copyNestLoop(ptr noundef nonnull %0)
  br label %684

601:                                              ; preds = %3
  %602 = tail call fastcc ptr @_copyNestLoopParam(ptr noundef nonnull %0)
  br label %684

603:                                              ; preds = %3
  %604 = tail call fastcc ptr @_copyMergeJoin(ptr noundef nonnull %0)
  br label %684

605:                                              ; preds = %3
  %606 = tail call fastcc ptr @_copyHashJoin(ptr noundef nonnull %0)
  br label %684

607:                                              ; preds = %3
  %608 = tail call fastcc ptr @_copyMaterial(ptr noundef nonnull %0)
  br label %684

609:                                              ; preds = %3
  %610 = tail call fastcc ptr @_copyMemoize(ptr noundef nonnull %0)
  br label %684

611:                                              ; preds = %3
  %612 = tail call fastcc ptr @_copySort(ptr noundef nonnull %0)
  br label %684

613:                                              ; preds = %3
  %614 = tail call fastcc ptr @_copyIncrementalSort(ptr noundef nonnull %0)
  br label %684

615:                                              ; preds = %3
  %616 = tail call fastcc ptr @_copyGroup(ptr noundef nonnull %0)
  br label %684

617:                                              ; preds = %3
  %618 = tail call fastcc ptr @_copyAgg(ptr noundef nonnull %0)
  br label %684

619:                                              ; preds = %3
  %620 = tail call fastcc ptr @_copyWindowAgg(ptr noundef nonnull %0)
  br label %684

621:                                              ; preds = %3
  %622 = tail call fastcc ptr @_copyUnique(ptr noundef nonnull %0)
  br label %684

623:                                              ; preds = %3
  %624 = tail call fastcc ptr @_copyGather(ptr noundef nonnull %0)
  br label %684

625:                                              ; preds = %3
  %626 = tail call fastcc ptr @_copyGatherMerge(ptr noundef nonnull %0)
  br label %684

627:                                              ; preds = %3
  %628 = tail call fastcc ptr @_copyHash(ptr noundef nonnull %0)
  br label %684

629:                                              ; preds = %3
  %630 = tail call fastcc ptr @_copySetOp(ptr noundef nonnull %0)
  br label %684

631:                                              ; preds = %3
  %632 = tail call fastcc ptr @_copyLockRows(ptr noundef nonnull %0)
  br label %684

633:                                              ; preds = %3
  %634 = tail call fastcc ptr @_copyLimit(ptr noundef nonnull %0)
  br label %684

635:                                              ; preds = %3
  %636 = tail call fastcc ptr @_copyPlanRowMark(ptr noundef nonnull %0)
  br label %684

637:                                              ; preds = %3
  %638 = tail call fastcc ptr @_copyPartitionPruneInfo(ptr noundef nonnull %0)
  br label %684

639:                                              ; preds = %3
  %640 = tail call fastcc ptr @_copyPartitionedRelPruneInfo(ptr noundef nonnull %0)
  br label %684

641:                                              ; preds = %3
  %642 = tail call fastcc ptr @_copyPartitionPruneStepOp(ptr noundef nonnull %0)
  br label %684

643:                                              ; preds = %3
  %644 = tail call fastcc ptr @_copyPartitionPruneStepCombine(ptr noundef nonnull %0)
  br label %684

645:                                              ; preds = %3
  %646 = tail call noundef ptr @palloc0(i64 noundef 12) #5
  store i32 363, ptr %646, align 4
  %647 = getelementptr inbounds i8, ptr %0, i64 4
  %648 = load i32, ptr %647, align 4
  %649 = getelementptr inbounds i8, ptr %646, i64 4
  store i32 %648, ptr %649, align 4
  %650 = getelementptr inbounds i8, ptr %0, i64 8
  %651 = load i32, ptr %650, align 4
  %652 = getelementptr inbounds i8, ptr %646, i64 8
  store i32 %651, ptr %652, align 4
  br label %684

653:                                              ; preds = %3
  %654 = tail call ptr @bms_copy(ptr noundef nonnull %0) #5
  br label %684

655:                                              ; preds = %3
  %656 = tail call fastcc ptr @_copyExtensibleNode(ptr noundef nonnull %0)
  br label %684

657:                                              ; preds = %3
  %658 = tail call noundef ptr @palloc0(i64 noundef 8) #5
  store i32 448, ptr %658, align 4
  %659 = getelementptr inbounds i8, ptr %0, i64 4
  %660 = load i32, ptr %659, align 4
  %661 = getelementptr inbounds i8, ptr %658, i64 4
  store i32 %660, ptr %661, align 4
  br label %684

662:                                              ; preds = %3
  %663 = tail call fastcc ptr @_copyFloat(ptr noundef nonnull %0)
  br label %684

664:                                              ; preds = %3
  %665 = tail call noundef ptr @palloc0(i64 noundef 8) #5
  store i32 450, ptr %665, align 4
  %666 = getelementptr inbounds i8, ptr %0, i64 4
  %667 = load i8, ptr %666, align 4
  %668 = and i8 %667, 1
  %669 = getelementptr inbounds i8, ptr %665, i64 4
  store i8 %668, ptr %669, align 4
  br label %684

670:                                              ; preds = %3
  %671 = tail call fastcc ptr @_copyString(ptr noundef nonnull %0)
  br label %684

672:                                              ; preds = %3
  %673 = tail call fastcc ptr @_copyBitString(ptr noundef nonnull %0)
  br label %684

674:                                              ; preds = %3
  %675 = tail call fastcc ptr @_copyForeignKeyCacheInfo(ptr noundef nonnull %0)
  br label %684

676:                                              ; preds = %3
  %677 = tail call ptr @list_copy_deep(ptr noundef nonnull %0) #5
  br label %684

678:                                              ; preds = %3, %3, %3
  %679 = tail call ptr @list_copy(ptr noundef nonnull %0) #5
  br label %684

680:                                              ; preds = %3
  %681 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %681)
  %682 = load i32, ptr %0, align 4
  %683 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %682) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 206, ptr noundef nonnull @__func__.copyObjectImpl) #5
  unreachable

684:                                              ; preds = %5, %7, %9, %11, %13, %15, %17, %19, %21, %23, %25, %27, %29, %31, %33, %35, %37, %39, %41, %43, %45, %47, %49, %51, %53, %55, %57, %59, %61, %63, %65, %76, %78, %80, %82, %84, %86, %88, %90, %101, %103, %105, %107, %109, %111, %113, %115, %117, %119, %121, %123, %131, %133, %135, %140, %142, %144, %146, %148, %150, %152, %160, %162, %164, %166, %168, %170, %172, %174, %176, %178, %180, %182, %184, %186, %188, %190, %192, %194, %196, %198, %200, %202, %204, %206, %208, %210, %212, %214, %216, %218, %220, %222, %224, %226, %228, %230, %232, %234, %236, %238, %240, %242, %244, %246, %248, %250, %252, %254, %256, %258, %260, %262, %264, %266, %268, %270, %272, %274, %276, %278, %280, %282, %284, %286, %288, %290, %292, %294, %296, %298, %300, %302, %304, %306, %308, %310, %312, %314, %316, %318, %320, %322, %324, %326, %328, %330, %332, %334, %336, %338, %340, %342, %344, %346, %348, %350, %352, %354, %356, %358, %360, %362, %364, %366, %368, %370, %372, %374, %376, %378, %380, %382, %384, %386, %388, %390, %392, %394, %396, %398, %400, %402, %404, %406, %408, %410, %412, %414, %416, %418, %420, %422, %424, %426, %428, %430, %432, %434, %436, %438, %440, %442, %444, %446, %448, %450, %452, %454, %456, %458, %460, %462, %464, %466, %468, %470, %472, %474, %476, %478, %480, %482, %484, %486, %488, %493, %495, %497, %499, %501, %503, %505, %507, %509, %511, %513, %515, %517, %519, %521, %523, %525, %527, %529, %531, %533, %535, %537, %539, %541, %543, %545, %547, %549, %551, %553, %555, %557, %559, %561, %563, %565, %567, %569, %571, %573, %575, %577, %579, %581, %583, %585, %587, %589, %591, %593, %595, %597, %599, %601, %603, %605, %607, %609, %611, %613, %615, %617, %619, %621, %623, %625, %627, %629, %631, %633, %635, %637, %639, %641, %643, %645, %653, %655, %657, %662, %664, %670, %672, %674, %676, %678, %1
  %.0318 = phi ptr [ null, %1 ], [ %679, %678 ], [ %677, %676 ], [ %675, %674 ], [ %673, %672 ], [ %671, %670 ], [ %665, %664 ], [ %663, %662 ], [ %658, %657 ], [ %656, %655 ], [ %654, %653 ], [ %646, %645 ], [ %644, %643 ], [ %642, %641 ], [ %640, %639 ], [ %638, %637 ], [ %636, %635 ], [ %634, %633 ], [ %632, %631 ], [ %630, %629 ], [ %628, %627 ], [ %626, %625 ], [ %624, %623 ], [ %622, %621 ], [ %620, %619 ], [ %618, %617 ], [ %616, %615 ], [ %614, %613 ], [ %612, %611 ], [ %610, %609 ], [ %608, %607 ], [ %606, %605 ], [ %604, %603 ], [ %602, %601 ], [ %600, %599 ], [ %598, %597 ], [ %596, %595 ], [ %594, %593 ], [ %592, %591 ], [ %590, %589 ], [ %588, %587 ], [ %586, %585 ], [ %584, %583 ], [ %582, %581 ], [ %580, %579 ], [ %578, %577 ], [ %576, %575 ], [ %574, %573 ], [ %572, %571 ], [ %570, %569 ], [ %568, %567 ], [ %566, %565 ], [ %564, %563 ], [ %562, %561 ], [ %560, %559 ], [ %558, %557 ], [ %556, %555 ], [ %554, %553 ], [ %552, %551 ], [ %550, %549 ], [ %548, %547 ], [ %546, %545 ], [ %544, %543 ], [ %542, %541 ], [ %540, %539 ], [ %538, %537 ], [ %536, %535 ], [ %534, %533 ], [ %532, %531 ], [ %530, %529 ], [ %528, %527 ], [ %526, %525 ], [ %524, %523 ], [ %522, %521 ], [ %520, %519 ], [ %518, %517 ], [ %516, %515 ], [ %514, %513 ], [ %512, %511 ], [ %510, %509 ], [ %508, %507 ], [ %506, %505 ], [ %504, %503 ], [ %502, %501 ], [ %500, %499 ], [ %498, %497 ], [ %496, %495 ], [ %494, %493 ], [ %489, %488 ], [ %487, %486 ], [ %485, %484 ], [ %483, %482 ], [ %481, %480 ], [ %479, %478 ], [ %477, %476 ], [ %475, %474 ], [ %473, %472 ], [ %471, %470 ], [ %469, %468 ], [ %467, %466 ], [ %465, %464 ], [ %463, %462 ], [ %461, %460 ], [ %459, %458 ], [ %457, %456 ], [ %455, %454 ], [ %453, %452 ], [ %451, %450 ], [ %449, %448 ], [ %447, %446 ], [ %445, %444 ], [ %443, %442 ], [ %441, %440 ], [ %439, %438 ], [ %437, %436 ], [ %435, %434 ], [ %433, %432 ], [ %431, %430 ], [ %429, %428 ], [ %427, %426 ], [ %425, %424 ], [ %423, %422 ], [ %421, %420 ], [ %419, %418 ], [ %417, %416 ], [ %415, %414 ], [ %413, %412 ], [ %411, %410 ], [ %409, %408 ], [ %407, %406 ], [ %405, %404 ], [ %403, %402 ], [ %401, %400 ], [ %399, %398 ], [ %397, %396 ], [ %395, %394 ], [ %393, %392 ], [ %391, %390 ], [ %389, %388 ], [ %387, %386 ], [ %385, %384 ], [ %383, %382 ], [ %381, %380 ], [ %379, %378 ], [ %377, %376 ], [ %375, %374 ], [ %373, %372 ], [ %371, %370 ], [ %369, %368 ], [ %367, %366 ], [ %365, %364 ], [ %363, %362 ], [ %361, %360 ], [ %359, %358 ], [ %357, %356 ], [ %355, %354 ], [ %353, %352 ], [ %351, %350 ], [ %349, %348 ], [ %347, %346 ], [ %345, %344 ], [ %343, %342 ], [ %341, %340 ], [ %339, %338 ], [ %337, %336 ], [ %335, %334 ], [ %333, %332 ], [ %331, %330 ], [ %329, %328 ], [ %327, %326 ], [ %325, %324 ], [ %323, %322 ], [ %321, %320 ], [ %319, %318 ], [ %317, %316 ], [ %315, %314 ], [ %313, %312 ], [ %311, %310 ], [ %309, %308 ], [ %307, %306 ], [ %305, %304 ], [ %303, %302 ], [ %301, %300 ], [ %299, %298 ], [ %297, %296 ], [ %295, %294 ], [ %293, %292 ], [ %291, %290 ], [ %289, %288 ], [ %287, %286 ], [ %285, %284 ], [ %283, %282 ], [ %281, %280 ], [ %279, %278 ], [ %277, %276 ], [ %275, %274 ], [ %273, %272 ], [ %271, %270 ], [ %269, %268 ], [ %267, %266 ], [ %265, %264 ], [ %263, %262 ], [ %261, %260 ], [ %259, %258 ], [ %257, %256 ], [ %255, %254 ], [ %253, %252 ], [ %251, %250 ], [ %249, %248 ], [ %247, %246 ], [ %245, %244 ], [ %243, %242 ], [ %241, %240 ], [ %239, %238 ], [ %237, %236 ], [ %235, %234 ], [ %233, %232 ], [ %231, %230 ], [ %229, %228 ], [ %227, %226 ], [ %225, %224 ], [ %223, %222 ], [ %221, %220 ], [ %219, %218 ], [ %217, %216 ], [ %215, %214 ], [ %213, %212 ], [ %211, %210 ], [ %209, %208 ], [ %207, %206 ], [ %205, %204 ], [ %203, %202 ], [ %201, %200 ], [ %199, %198 ], [ %197, %196 ], [ %195, %194 ], [ %193, %192 ], [ %191, %190 ], [ %189, %188 ], [ %187, %186 ], [ %185, %184 ], [ %183, %182 ], [ %181, %180 ], [ %179, %178 ], [ %177, %176 ], [ %175, %174 ], [ %173, %172 ], [ %171, %170 ], [ %169, %168 ], [ %167, %166 ], [ %165, %164 ], [ %163, %162 ], [ %161, %160 ], [ %153, %152 ], [ %151, %150 ], [ %149, %148 ], [ %147, %146 ], [ %145, %144 ], [ %143, %142 ], [ %141, %140 ], [ %136, %135 ], [ %134, %133 ], [ %132, %131 ], [ %124, %123 ], [ %122, %121 ], [ %120, %119 ], [ %118, %117 ], [ %116, %115 ], [ %114, %113 ], [ %112, %111 ], [ %110, %109 ], [ %108, %107 ], [ %106, %105 ], [ %104, %103 ], [ %102, %101 ], [ %91, %90 ], [ %89, %88 ], [ %87, %86 ], [ %85, %84 ], [ %83, %82 ], [ %81, %80 ], [ %79, %78 ], [ %77, %76 ], [ %66, %65 ], [ %64, %63 ], [ %62, %61 ], [ %60, %59 ], [ %58, %57 ], [ %56, %55 ], [ %54, %53 ], [ %52, %51 ], [ %50, %49 ], [ %48, %47 ], [ %46, %45 ], [ %44, %43 ], [ %42, %41 ], [ %40, %39 ], [ %38, %37 ], [ %36, %35 ], [ %34, %33 ], [ %32, %31 ], [ %30, %29 ], [ %28, %27 ], [ %26, %25 ], [ %24, %23 ], [ %22, %21 ], [ %20, %19 ], [ %18, %17 ], [ %16, %15 ], [ %14, %13 ], [ %12, %11 ], [ %10, %9 ], [ %8, %7 ], [ %6, %5 ]
  ret ptr %.0318
}

declare void @check_stack_depth() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyAlias(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 24) #5
  store i32 2, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @pstrdup(ptr noundef nonnull %4) #5
  br label %7

7:                                                ; preds = %1, %5
  %8 = phi ptr [ %6, %5 ], [ null, %1 ]
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @copyObjectImpl(ptr noundef %11)
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %12, ptr %13, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyRangeVar(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 56) #5
  store i32 3, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @pstrdup(ptr noundef nonnull %4) #5
  br label %7

7:                                                ; preds = %1, %5
  %8 = phi ptr [ %6, %5 ], [ null, %1 ]
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not20 = icmp eq ptr %11, null
  br i1 %.not20, label %14, label %12

12:                                               ; preds = %7
  %13 = tail call ptr @pstrdup(ptr noundef nonnull %11) #5
  br label %14

14:                                               ; preds = %7, %12
  %15 = phi ptr [ %13, %12 ], [ null, %7 ]
  %16 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %.not21 = icmp eq ptr %18, null
  br i1 %.not21, label %21, label %19

19:                                               ; preds = %14
  %20 = tail call ptr @pstrdup(ptr noundef nonnull %18) #5
  br label %21

21:                                               ; preds = %14, %19
  %22 = phi ptr [ %20, %19 ], [ null, %14 ]
  %23 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  %25 = load i8, ptr %24, align 8
  %26 = and i8 %25, 1
  %27 = getelementptr inbounds i8, ptr %2, i64 32
  store i8 %26, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 33
  %29 = load i8, ptr %28, align 1
  %30 = getelementptr inbounds i8, ptr %2, i64 33
  store i8 %29, ptr %30, align 1
  %31 = getelementptr inbounds i8, ptr %0, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = tail call ptr @copyObjectImpl(ptr noundef %32)
  %34 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 48
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %2, i64 48
  store i32 %36, ptr %37, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyTableFunc(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 104) #5
  store i32 4, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @copyObjectImpl(ptr noundef %4)
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @copyObjectImpl(ptr noundef %8)
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @copyObjectImpl(ptr noundef %12)
  %14 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @copyObjectImpl(ptr noundef %16)
  %18 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @copyObjectImpl(ptr noundef %20)
  %22 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr @copyObjectImpl(ptr noundef %24)
  %26 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 56
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr @copyObjectImpl(ptr noundef %28)
  %30 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 64
  %32 = load ptr, ptr %31, align 8
  %33 = tail call ptr @copyObjectImpl(ptr noundef %32)
  %34 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 72
  %36 = load ptr, ptr %35, align 8
  %37 = tail call ptr @copyObjectImpl(ptr noundef %36)
  %38 = getelementptr inbounds i8, ptr %2, i64 72
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 80
  %40 = load ptr, ptr %39, align 8
  %41 = tail call ptr @copyObjectImpl(ptr noundef %40)
  %42 = getelementptr inbounds i8, ptr %2, i64 80
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 88
  %44 = load ptr, ptr %43, align 8
  %45 = tail call ptr @bms_copy(ptr noundef %44) #5
  %46 = getelementptr inbounds i8, ptr %2, i64 88
  store ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 96
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %2, i64 96
  store i32 %48, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 100
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds i8, ptr %2, i64 100
  store i32 %51, ptr %52, align 4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyIntoClause(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 72) #5
  store i32 5, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @copyObjectImpl(ptr noundef %4)
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @copyObjectImpl(ptr noundef %8)
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %15, label %13

13:                                               ; preds = %1
  %14 = tail call ptr @pstrdup(ptr noundef nonnull %12) #5
  br label %15

15:                                               ; preds = %1, %13
  %16 = phi ptr [ %14, %13 ], [ null, %1 ]
  %17 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @copyObjectImpl(ptr noundef %19)
  %21 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 40
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 %23, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 48
  %26 = load ptr, ptr %25, align 8
  %.not20 = icmp eq ptr %26, null
  br i1 %.not20, label %29, label %27

27:                                               ; preds = %15
  %28 = tail call ptr @pstrdup(ptr noundef nonnull %26) #5
  br label %29

29:                                               ; preds = %15, %27
  %30 = phi ptr [ %28, %27 ], [ null, %15 ]
  %31 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 56
  %33 = load ptr, ptr %32, align 8
  %34 = tail call ptr @copyObjectImpl(ptr noundef %33)
  %35 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 64
  %37 = load i8, ptr %36, align 8
  %38 = and i8 %37, 1
  %39 = getelementptr inbounds i8, ptr %2, i64 64
  store i8 %38, ptr %39, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyVar(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 48) #5
  store i32 6, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %4, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i16, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i16 %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 %10, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 20
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %2, i64 20
  store i32 %16, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @bms_copy(ptr noundef %19) #5
  %21 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 32
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 %23, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 36
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds i8, ptr %2, i64 36
  store i32 %26, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %0, i64 40
  %29 = load i16, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %2, i64 40
  store i16 %29, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 44
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds i8, ptr %2, i64 44
  store i32 %32, ptr %33, align 4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyConst(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 40) #5
  store i32 7, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %4, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 %10, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 33
  %16 = load i8, ptr %15, align 1
  %17 = and i8 %16, 1
  %.not = icmp eq i8 %17, 0
  br i1 %.not, label %18, label %22

18:                                               ; preds = %1
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  %20 = load i8, ptr %19, align 8
  %21 = and i8 %20, 1
  %.not23 = icmp eq i8 %21, 0
  br i1 %.not23, label %25, label %22

22:                                               ; preds = %18, %1
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load i64, ptr %23, align 8
  br label %29

25:                                               ; preds = %18
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  %27 = load i64, ptr %26, align 8
  %28 = tail call i64 @datumCopy(i64 noundef %27, i1 noundef zeroext false, i32 noundef %13) #5
  br label %29

29:                                               ; preds = %25, %22
  %.sink = phi i64 [ %28, %25 ], [ %24, %22 ]
  %30 = getelementptr inbounds i8, ptr %2, i64 24
  store i64 %.sink, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 32
  %32 = load i8, ptr %31, align 8
  %33 = and i8 %32, 1
  %34 = getelementptr inbounds i8, ptr %2, i64 32
  store i8 %33, ptr %34, align 8
  %35 = load i8, ptr %15, align 1
  %36 = and i8 %35, 1
  %37 = getelementptr inbounds i8, ptr %2, i64 33
  store i8 %36, ptr %37, align 1
  %38 = getelementptr inbounds i8, ptr %0, i64 36
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds i8, ptr %2, i64 36
  store i32 %39, ptr %40, align 4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyParam(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 28) #5
  store i32 8, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %4, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 %10, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 %13, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 20
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %2, i64 20
  store i32 %16, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 %19, ptr %20, align 4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyAggref(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 96) #5
  store i32 9, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %4, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 %10, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 20
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %2, i64 20
  store i32 %16, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @copyObjectImpl(ptr noundef %19)
  %21 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr @copyObjectImpl(ptr noundef %23)
  %25 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr @copyObjectImpl(ptr noundef %27)
  %29 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr @copyObjectImpl(ptr noundef %31)
  %33 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = tail call ptr @copyObjectImpl(ptr noundef %35)
  %37 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 64
  %39 = load ptr, ptr %38, align 8
  %40 = tail call ptr @copyObjectImpl(ptr noundef %39)
  %41 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 72
  %43 = load i8, ptr %42, align 8
  %44 = and i8 %43, 1
  %45 = getelementptr inbounds i8, ptr %2, i64 72
  store i8 %44, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 73
  %47 = load i8, ptr %46, align 1
  %48 = and i8 %47, 1
  %49 = getelementptr inbounds i8, ptr %2, i64 73
  store i8 %48, ptr %49, align 1
  %50 = getelementptr inbounds i8, ptr %0, i64 74
  %51 = load i8, ptr %50, align 2
  %52 = getelementptr inbounds i8, ptr %2, i64 74
  store i8 %51, ptr %52, align 2
  %53 = getelementptr inbounds i8, ptr %0, i64 75
  %54 = load i8, ptr %53, align 1
  %55 = and i8 %54, 1
  %56 = getelementptr inbounds i8, ptr %2, i64 75
  store i8 %55, ptr %56, align 1
  %57 = getelementptr inbounds i8, ptr %0, i64 76
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds i8, ptr %2, i64 76
  store i32 %58, ptr %59, align 4
  %60 = getelementptr inbounds i8, ptr %0, i64 80
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %2, i64 80
  store i32 %61, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 84
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds i8, ptr %2, i64 84
  store i32 %64, ptr %65, align 4
  %66 = getelementptr inbounds i8, ptr %0, i64 88
  %67 = load i32, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %2, i64 88
  store i32 %67, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %0, i64 92
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds i8, ptr %2, i64 92
  store i32 %70, ptr %71, align 4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyGroupingFunc(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 40) #5
  store i32 10, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @copyObjectImpl(ptr noundef %4)
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @copyObjectImpl(ptr noundef %8)
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @copyObjectImpl(ptr noundef %12)
  %14 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 36
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %2, i64 36
  store i32 %19, ptr %20, align 4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyWindowFunc(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 56) #5
  store i32 11, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %4, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 %10, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @copyObjectImpl(ptr noundef %16)
  %18 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @copyObjectImpl(ptr noundef %20)
  %22 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 40
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 44
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, 1
  %29 = getelementptr inbounds i8, ptr %2, i64 44
  store i8 %28, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %0, i64 45
  %31 = load i8, ptr %30, align 1
  %32 = and i8 %31, 1
  %33 = getelementptr inbounds i8, ptr %2, i64 45
  store i8 %32, ptr %33, align 1
  %34 = getelementptr inbounds i8, ptr %0, i64 48
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %2, i64 48
  store i32 %35, ptr %36, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copySubscriptingRef(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 56) #5
  store i32 12, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %4, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 %10, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 20
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %2, i64 20
  store i32 %16, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @copyObjectImpl(ptr noundef %19)
  %21 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr @copyObjectImpl(ptr noundef %23)
  %25 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr @copyObjectImpl(ptr noundef %27)
  %29 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr @copyObjectImpl(ptr noundef %31)
  %33 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %32, ptr %33, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyFuncExpr(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 48) #5
  store i32 13, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %4, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 12
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, 1
  %12 = getelementptr inbounds i8, ptr %2, i64 12
  store i8 %11, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 13
  %14 = load i8, ptr %13, align 1
  %15 = and i8 %14, 1
  %16 = getelementptr inbounds i8, ptr %2, i64 13
  store i8 %15, ptr %16, align 1
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 20
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds i8, ptr %2, i64 20
  store i32 %21, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr @copyObjectImpl(ptr noundef %27)
  %29 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 40
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 %31, ptr %32, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyNamedArgExpr(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 32) #5
  store i32 14, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @copyObjectImpl(ptr noundef %4)
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %1
  %10 = tail call ptr @pstrdup(ptr noundef nonnull %8) #5
  br label %11

11:                                               ; preds = %1, %9
  %12 = phi ptr [ %10, %9 ], [ null, %1 ]
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 28
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %2, i64 28
  store i32 %18, ptr %19, align 4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyOpExpr(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 48) #5
  store i32 15, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %4, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 %10, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load i8, ptr %12, align 8
  %14 = and i8 %13, 1
  %15 = getelementptr inbounds i8, ptr %2, i64 16
  store i8 %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 20
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %2, i64 20
  store i32 %17, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr @copyObjectImpl(ptr noundef %23)
  %25 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 40
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 %27, ptr %28, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyDistinctExpr(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 48) #5
  store i32 16, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %4, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 %10, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load i8, ptr %12, align 8
  %14 = and i8 %13, 1
  %15 = getelementptr inbounds i8, ptr %2, i64 16
  store i8 %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 20
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %2, i64 20
  store i32 %17, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr @copyObjectImpl(ptr noundef %23)
  %25 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 40
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 %27, ptr %28, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyNullIfExpr(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 48) #5
  store i32 17, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %4, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 %10, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load i8, ptr %12, align 8
  %14 = and i8 %13, 1
  %15 = getelementptr inbounds i8, ptr %2, i64 16
  store i8 %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 20
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %2, i64 20
  store i32 %17, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr @copyObjectImpl(ptr noundef %23)
  %25 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 40
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 %27, ptr %28, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyScalarArrayOpExpr(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 48) #5
  store i32 18, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %4, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 %10, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 20
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, 1
  %18 = getelementptr inbounds i8, ptr %2, i64 20
  store i8 %17, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr @copyObjectImpl(ptr noundef %23)
  %25 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 40
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 %27, ptr %28, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyBoolExpr(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 24) #5
  store i32 19, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %4, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @copyObjectImpl(ptr noundef %7)
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 %11, ptr %12, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copySubLink(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 48) #5
  store i32 20, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %4, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @copyObjectImpl(ptr noundef %10)
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @copyObjectImpl(ptr noundef %14)
  %16 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @copyObjectImpl(ptr noundef %18)
  %20 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 40
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 %22, ptr %23, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copySubPlan(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 96) #5
  store i32 21, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %4, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @copyObjectImpl(ptr noundef %7)
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @copyObjectImpl(ptr noundef %11)
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %21, label %19

19:                                               ; preds = %1
  %20 = tail call ptr @pstrdup(ptr noundef nonnull %18) #5
  br label %21

21:                                               ; preds = %1, %19
  %22 = phi ptr [ %20, %19 ], [ null, %1 ]
  %23 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 40
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 44
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds i8, ptr %2, i64 44
  store i32 %28, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %0, i64 48
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %2, i64 48
  store i32 %31, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 52
  %34 = load i8, ptr %33, align 4
  %35 = and i8 %34, 1
  %36 = getelementptr inbounds i8, ptr %2, i64 52
  store i8 %35, ptr %36, align 4
  %37 = getelementptr inbounds i8, ptr %0, i64 53
  %38 = load i8, ptr %37, align 1
  %39 = and i8 %38, 1
  %40 = getelementptr inbounds i8, ptr %2, i64 53
  store i8 %39, ptr %40, align 1
  %41 = getelementptr inbounds i8, ptr %0, i64 54
  %42 = load i8, ptr %41, align 2
  %43 = and i8 %42, 1
  %44 = getelementptr inbounds i8, ptr %2, i64 54
  store i8 %43, ptr %44, align 2
  %45 = getelementptr inbounds i8, ptr %0, i64 56
  %46 = load ptr, ptr %45, align 8
  %47 = tail call ptr @copyObjectImpl(ptr noundef %46)
  %48 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 64
  %50 = load ptr, ptr %49, align 8
  %51 = tail call ptr @copyObjectImpl(ptr noundef %50)
  %52 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 72
  %54 = load ptr, ptr %53, align 8
  %55 = tail call ptr @copyObjectImpl(ptr noundef %54)
  %56 = getelementptr inbounds i8, ptr %2, i64 72
  store ptr %55, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 80
  %58 = load double, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %2, i64 80
  store double %58, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 88
  %61 = load double, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %2, i64 88
  store double %61, ptr %62, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyAlternativeSubPlan(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 16) #5
  store i32 22, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @copyObjectImpl(ptr noundef %4)
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyFieldSelect(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 32) #5
  store i32 23, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @copyObjectImpl(ptr noundef %4)
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i16, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  store i16 %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %2, i64 20
  store i32 %11, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 28
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %2, i64 28
  store i32 %17, ptr %18, align 4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyFieldStore(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 40) #5
  store i32 24, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @copyObjectImpl(ptr noundef %4)
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @copyObjectImpl(ptr noundef %8)
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @copyObjectImpl(ptr noundef %12)
  %14 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 %16, ptr %17, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyRelabelType(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 40) #5
  store i32 25, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @copyObjectImpl(ptr noundef %4)
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %2, i64 20
  store i32 %11, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 28
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %2, i64 28
  store i32 %17, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 %20, ptr %21, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyCoerceViaIO(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 32) #5
  store i32 26, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @copyObjectImpl(ptr noundef %4)
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %2, i64 20
  store i32 %11, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 28
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %2, i64 28
  store i32 %17, ptr %18, align 4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyArrayCoerceExpr(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 48) #5
  store i32 27, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @copyObjectImpl(ptr noundef %4)
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @copyObjectImpl(ptr noundef %8)
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 28
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %2, i64 28
  store i32 %15, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 36
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds i8, ptr %2, i64 36
  store i32 %21, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %0, i64 40
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 %24, ptr %25, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyConvertRowtypeExpr(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 32) #5
  store i32 28, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @copyObjectImpl(ptr noundef %4)
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %2, i64 20
  store i32 %11, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 %14, ptr %15, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyCollateExpr(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 24) #5
  store i32 29, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @copyObjectImpl(ptr noundef %4)
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %2, i64 20
  store i32 %11, ptr %12, align 4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyCaseExpr(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 48) #5
  store i32 30, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %4, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @copyObjectImpl(ptr noundef %10)
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @copyObjectImpl(ptr noundef %14)
  %16 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @copyObjectImpl(ptr noundef %18)
  %20 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 40
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 %22, ptr %23, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyCaseWhen(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 32) #5
  store i32 31, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @copyObjectImpl(ptr noundef %4)
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @copyObjectImpl(ptr noundef %8)
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 %12, ptr %13, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyArrayExpr(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 32) #5
  store i32 33, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %4, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 %10, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @copyObjectImpl(ptr noundef %13)
  %15 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = load i8, ptr %16, align 8
  %18 = and i8 %17, 1
  %19 = getelementptr inbounds i8, ptr %2, i64 24
  store i8 %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 28
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds i8, ptr %2, i64 28
  store i32 %21, ptr %22, align 4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyRowExpr(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 40) #5
  store i32 34, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @copyObjectImpl(ptr noundef %4)
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %2, i64 20
  store i32 %11, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @copyObjectImpl(ptr noundef %14)
  %16 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 %18, ptr %19, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyRowCompareExpr(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 48) #5
  store i32 35, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %4, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @copyObjectImpl(ptr noundef %7)
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @copyObjectImpl(ptr noundef %11)
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @copyObjectImpl(ptr noundef %15)
  %17 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @copyObjectImpl(ptr noundef %19)
  %21 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr @copyObjectImpl(ptr noundef %23)
  %25 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %24, ptr %25, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyCoalesceExpr(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 32) #5
  store i32 36, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %4, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @copyObjectImpl(ptr noundef %10)
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 %14, ptr %15, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyMinMaxExpr(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 40) #5
  store i32 37, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %4, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 %10, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @copyObjectImpl(ptr noundef %16)
  %18 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 %20, ptr %21, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copySQLValueFunction(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 20) #5
  store i32 38, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %4, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 %10, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 %13, ptr %14, align 4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyXmlExpr(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 64) #5
  store i32 39, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %4, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %1
  %9 = tail call ptr @pstrdup(ptr noundef nonnull %7) #5
  br label %10

10:                                               ; preds = %1, %8
  %11 = phi ptr [ %9, %8 ], [ null, %1 ]
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @copyObjectImpl(ptr noundef %14)
  %16 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @copyObjectImpl(ptr noundef %18)
  %20 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr @copyObjectImpl(ptr noundef %22)
  %24 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 40
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 %26, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 44
  %29 = load i8, ptr %28, align 4
  %30 = and i8 %29, 1
  %31 = getelementptr inbounds i8, ptr %2, i64 44
  store i8 %30, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %0, i64 48
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %2, i64 48
  store i32 %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 52
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds i8, ptr %2, i64 52
  store i32 %36, ptr %37, align 4
  %38 = getelementptr inbounds i8, ptr %0, i64 56
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %2, i64 56
  store i32 %39, ptr %40, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyJsonReturning(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 24) #5
  store i32 41, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @copyObjectImpl(ptr noundef %4)
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %2, i64 20
  store i32 %11, ptr %12, align 4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyJsonValueExpr(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 32) #5
  store i32 42, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @copyObjectImpl(ptr noundef %4)
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @copyObjectImpl(ptr noundef %8)
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @copyObjectImpl(ptr noundef %12)
  %14 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %13, ptr %14, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyJsonConstructorExpr(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 48) #5
  store i32 43, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %4, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @copyObjectImpl(ptr noundef %7)
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @copyObjectImpl(ptr noundef %11)
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @copyObjectImpl(ptr noundef %15)
  %17 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @copyObjectImpl(ptr noundef %19)
  %21 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 40
  %23 = load i8, ptr %22, align 8
  %24 = and i8 %23, 1
  %25 = getelementptr inbounds i8, ptr %2, i64 40
  store i8 %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 41
  %27 = load i8, ptr %26, align 1
  %28 = and i8 %27, 1
  %29 = getelementptr inbounds i8, ptr %2, i64 41
  store i8 %28, ptr %29, align 1
  %30 = getelementptr inbounds i8, ptr %0, i64 44
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds i8, ptr %2, i64 44
  store i32 %31, ptr %32, align 4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyJsonIsPredicate(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 40) #5
  store i32 44, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @copyObjectImpl(ptr noundef %4)
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @copyObjectImpl(ptr noundef %8)
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 28
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, 1
  %17 = getelementptr inbounds i8, ptr %2, i64 28
  store i8 %16, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 %19, ptr %20, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyNullTest(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 32) #5
  store i32 45, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @copyObjectImpl(ptr noundef %4)
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 20
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, 1
  %13 = getelementptr inbounds i8, ptr %2, i64 20
  store i8 %12, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 %15, ptr %16, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyBooleanTest(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 24) #5
  store i32 46, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @copyObjectImpl(ptr noundef %4)
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %2, i64 20
  store i32 %11, ptr %12, align 4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyMergeAction(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 40) #5
  store i32 47, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i8, ptr %3, align 4
  %5 = and i8 %4, 1
  %6 = getelementptr inbounds i8, ptr %2, i64 4
  store i8 %5, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 %11, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @copyObjectImpl(ptr noundef %14)
  %16 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @copyObjectImpl(ptr noundef %18)
  %20 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr @copyObjectImpl(ptr noundef %22)
  %24 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %23, ptr %24, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyCoerceToDomain(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 40) #5
  store i32 48, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @copyObjectImpl(ptr noundef %4)
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %2, i64 20
  store i32 %11, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 28
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %2, i64 28
  store i32 %17, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 %20, ptr %21, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyCoerceToDomainValue(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 20) #5
  store i32 49, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %4, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 %10, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 %13, ptr %14, align 4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copySetToDefault(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 20) #5
  store i32 50, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %4, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 %10, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 %13, ptr %14, align 4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyCurrentOfExpr(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 24) #5
  store i32 51, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %4, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %1
  %9 = tail call ptr @pstrdup(ptr noundef nonnull %7) #5
  br label %10

10:                                               ; preds = %1, %8
  %11 = phi ptr [ %9, %8 ], [ null, %1 ]
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 %14, ptr %15, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyInferenceElem(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 24) #5
  store i32 53, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @copyObjectImpl(ptr noundef %4)
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %2, i64 20
  store i32 %11, ptr %12, align 4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyTargetEntry(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 48) #5
  store i32 54, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @copyObjectImpl(ptr noundef %4)
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i16, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  store i16 %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %14, label %12

12:                                               ; preds = %1
  %13 = tail call ptr @pstrdup(ptr noundef nonnull %11) #5
  br label %14

14:                                               ; preds = %1, %12
  %15 = phi ptr [ %13, %12 ], [ null, %1 ]
  %16 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 36
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds i8, ptr %2, i64 36
  store i32 %21, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %0, i64 40
  %24 = load i16, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %2, i64 40
  store i16 %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 42
  %27 = load i8, ptr %26, align 2
  %28 = and i8 %27, 1
  %29 = getelementptr inbounds i8, ptr %2, i64 42
  store i8 %28, ptr %29, align 2
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyJoinExpr(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 72) #5
  store i32 56, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %4, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, 1
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i8 %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @copyObjectImpl(ptr noundef %11)
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @copyObjectImpl(ptr noundef %15)
  %17 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @copyObjectImpl(ptr noundef %19)
  %21 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr @copyObjectImpl(ptr noundef %23)
  %25 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr @copyObjectImpl(ptr noundef %27)
  %29 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 56
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr @copyObjectImpl(ptr noundef %31)
  %33 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 64
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %2, i64 64
  store i32 %35, ptr %36, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyFromExpr(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 24) #5
  store i32 57, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @copyObjectImpl(ptr noundef %4)
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @copyObjectImpl(ptr noundef %8)
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %9, ptr %10, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyOnConflictExpr(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 64) #5
  store i32 58, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %4, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @copyObjectImpl(ptr noundef %7)
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @copyObjectImpl(ptr noundef %11)
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @copyObjectImpl(ptr noundef %18)
  %20 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr @copyObjectImpl(ptr noundef %22)
  %24 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 48
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %2, i64 48
  store i32 %26, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr @copyObjectImpl(ptr noundef %29)
  %31 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %30, ptr %31, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyQuery(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 256) #5
  store i32 59, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %4, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i8, ptr %12, align 8
  %14 = and i8 %13, 1
  %15 = getelementptr inbounds i8, ptr %2, i64 24
  store i8 %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @copyObjectImpl(ptr noundef %17)
  %19 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 40
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 44
  %24 = load i8, ptr %23, align 4
  %25 = and i8 %24, 1
  %26 = getelementptr inbounds i8, ptr %2, i64 44
  store i8 %25, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %0, i64 45
  %28 = load i8, ptr %27, align 1
  %29 = and i8 %28, 1
  %30 = getelementptr inbounds i8, ptr %2, i64 45
  store i8 %29, ptr %30, align 1
  %31 = getelementptr inbounds i8, ptr %0, i64 46
  %32 = load i8, ptr %31, align 2
  %33 = and i8 %32, 1
  %34 = getelementptr inbounds i8, ptr %2, i64 46
  store i8 %33, ptr %34, align 2
  %35 = getelementptr inbounds i8, ptr %0, i64 47
  %36 = load i8, ptr %35, align 1
  %37 = and i8 %36, 1
  %38 = getelementptr inbounds i8, ptr %2, i64 47
  store i8 %37, ptr %38, align 1
  %39 = getelementptr inbounds i8, ptr %0, i64 48
  %40 = load i8, ptr %39, align 8
  %41 = and i8 %40, 1
  %42 = getelementptr inbounds i8, ptr %2, i64 48
  store i8 %41, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 49
  %44 = load i8, ptr %43, align 1
  %45 = and i8 %44, 1
  %46 = getelementptr inbounds i8, ptr %2, i64 49
  store i8 %45, ptr %46, align 1
  %47 = getelementptr inbounds i8, ptr %0, i64 50
  %48 = load i8, ptr %47, align 2
  %49 = and i8 %48, 1
  %50 = getelementptr inbounds i8, ptr %2, i64 50
  store i8 %49, ptr %50, align 2
  %51 = getelementptr inbounds i8, ptr %0, i64 51
  %52 = load i8, ptr %51, align 1
  %53 = and i8 %52, 1
  %54 = getelementptr inbounds i8, ptr %2, i64 51
  store i8 %53, ptr %54, align 1
  %55 = getelementptr inbounds i8, ptr %0, i64 52
  %56 = load i8, ptr %55, align 4
  %57 = and i8 %56, 1
  %58 = getelementptr inbounds i8, ptr %2, i64 52
  store i8 %57, ptr %58, align 4
  %59 = getelementptr inbounds i8, ptr %0, i64 53
  %60 = load i8, ptr %59, align 1
  %61 = and i8 %60, 1
  %62 = getelementptr inbounds i8, ptr %2, i64 53
  store i8 %61, ptr %62, align 1
  %63 = getelementptr inbounds i8, ptr %0, i64 56
  %64 = load ptr, ptr %63, align 8
  %65 = tail call ptr @copyObjectImpl(ptr noundef %64)
  %66 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %65, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 64
  %68 = load ptr, ptr %67, align 8
  %69 = tail call ptr @copyObjectImpl(ptr noundef %68)
  %70 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr %69, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %0, i64 72
  %72 = load ptr, ptr %71, align 8
  %73 = tail call ptr @copyObjectImpl(ptr noundef %72)
  %74 = getelementptr inbounds i8, ptr %2, i64 72
  store ptr %73, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %0, i64 80
  %76 = load ptr, ptr %75, align 8
  %77 = tail call ptr @copyObjectImpl(ptr noundef %76)
  %78 = getelementptr inbounds i8, ptr %2, i64 80
  store ptr %77, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %0, i64 88
  %80 = load ptr, ptr %79, align 8
  %81 = tail call ptr @copyObjectImpl(ptr noundef %80)
  %82 = getelementptr inbounds i8, ptr %2, i64 88
  store ptr %81, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %0, i64 96
  %84 = load i8, ptr %83, align 8
  %85 = and i8 %84, 1
  %86 = getelementptr inbounds i8, ptr %2, i64 96
  store i8 %85, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %0, i64 100
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds i8, ptr %2, i64 100
  store i32 %88, ptr %89, align 4
  %90 = getelementptr inbounds i8, ptr %0, i64 104
  %91 = load ptr, ptr %90, align 8
  %92 = tail call ptr @copyObjectImpl(ptr noundef %91)
  %93 = getelementptr inbounds i8, ptr %2, i64 104
  store ptr %92, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %0, i64 112
  %95 = load i32, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %2, i64 112
  store i32 %95, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %0, i64 120
  %98 = load ptr, ptr %97, align 8
  %99 = tail call ptr @copyObjectImpl(ptr noundef %98)
  %100 = getelementptr inbounds i8, ptr %2, i64 120
  store ptr %99, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %0, i64 128
  %102 = load ptr, ptr %101, align 8
  %103 = tail call ptr @copyObjectImpl(ptr noundef %102)
  %104 = getelementptr inbounds i8, ptr %2, i64 128
  store ptr %103, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %0, i64 136
  %106 = load ptr, ptr %105, align 8
  %107 = tail call ptr @copyObjectImpl(ptr noundef %106)
  %108 = getelementptr inbounds i8, ptr %2, i64 136
  store ptr %107, ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %0, i64 144
  %110 = load i8, ptr %109, align 8
  %111 = and i8 %110, 1
  %112 = getelementptr inbounds i8, ptr %2, i64 144
  store i8 %111, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %0, i64 152
  %114 = load ptr, ptr %113, align 8
  %115 = tail call ptr @copyObjectImpl(ptr noundef %114)
  %116 = getelementptr inbounds i8, ptr %2, i64 152
  store ptr %115, ptr %116, align 8
  %117 = getelementptr inbounds i8, ptr %0, i64 160
  %118 = load ptr, ptr %117, align 8
  %119 = tail call ptr @copyObjectImpl(ptr noundef %118)
  %120 = getelementptr inbounds i8, ptr %2, i64 160
  store ptr %119, ptr %120, align 8
  %121 = getelementptr inbounds i8, ptr %0, i64 168
  %122 = load ptr, ptr %121, align 8
  %123 = tail call ptr @copyObjectImpl(ptr noundef %122)
  %124 = getelementptr inbounds i8, ptr %2, i64 168
  store ptr %123, ptr %124, align 8
  %125 = getelementptr inbounds i8, ptr %0, i64 176
  %126 = load ptr, ptr %125, align 8
  %127 = tail call ptr @copyObjectImpl(ptr noundef %126)
  %128 = getelementptr inbounds i8, ptr %2, i64 176
  store ptr %127, ptr %128, align 8
  %129 = getelementptr inbounds i8, ptr %0, i64 184
  %130 = load ptr, ptr %129, align 8
  %131 = tail call ptr @copyObjectImpl(ptr noundef %130)
  %132 = getelementptr inbounds i8, ptr %2, i64 184
  store ptr %131, ptr %132, align 8
  %133 = getelementptr inbounds i8, ptr %0, i64 192
  %134 = load ptr, ptr %133, align 8
  %135 = tail call ptr @copyObjectImpl(ptr noundef %134)
  %136 = getelementptr inbounds i8, ptr %2, i64 192
  store ptr %135, ptr %136, align 8
  %137 = getelementptr inbounds i8, ptr %0, i64 200
  %138 = load ptr, ptr %137, align 8
  %139 = tail call ptr @copyObjectImpl(ptr noundef %138)
  %140 = getelementptr inbounds i8, ptr %2, i64 200
  store ptr %139, ptr %140, align 8
  %141 = getelementptr inbounds i8, ptr %0, i64 208
  %142 = load i32, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %2, i64 208
  store i32 %142, ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %0, i64 216
  %145 = load ptr, ptr %144, align 8
  %146 = tail call ptr @copyObjectImpl(ptr noundef %145)
  %147 = getelementptr inbounds i8, ptr %2, i64 216
  store ptr %146, ptr %147, align 8
  %148 = getelementptr inbounds i8, ptr %0, i64 224
  %149 = load ptr, ptr %148, align 8
  %150 = tail call ptr @copyObjectImpl(ptr noundef %149)
  %151 = getelementptr inbounds i8, ptr %2, i64 224
  store ptr %150, ptr %151, align 8
  %152 = getelementptr inbounds i8, ptr %0, i64 232
  %153 = load ptr, ptr %152, align 8
  %154 = tail call ptr @copyObjectImpl(ptr noundef %153)
  %155 = getelementptr inbounds i8, ptr %2, i64 232
  store ptr %154, ptr %155, align 8
  %156 = getelementptr inbounds i8, ptr %0, i64 240
  %157 = load ptr, ptr %156, align 8
  %158 = tail call ptr @copyObjectImpl(ptr noundef %157)
  %159 = getelementptr inbounds i8, ptr %2, i64 240
  store ptr %158, ptr %159, align 8
  %160 = getelementptr inbounds i8, ptr %0, i64 248
  %161 = load i32, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %2, i64 248
  store i32 %161, ptr %162, align 8
  %163 = getelementptr inbounds i8, ptr %0, i64 252
  %164 = load i32, ptr %163, align 4
  %165 = getelementptr inbounds i8, ptr %2, i64 252
  store i32 %164, ptr %165, align 4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyTypeName(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 56) #5
  store i32 60, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @copyObjectImpl(ptr noundef %4)
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 20
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, 1
  %13 = getelementptr inbounds i8, ptr %2, i64 20
  store i8 %12, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 21
  %15 = load i8, ptr %14, align 1
  %16 = and i8 %15, 1
  %17 = getelementptr inbounds i8, ptr %2, i64 21
  store i8 %16, ptr %17, align 1
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @copyObjectImpl(ptr noundef %19)
  %21 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 32
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 %23, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr @copyObjectImpl(ptr noundef %26)
  %28 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 48
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %2, i64 48
  store i32 %30, ptr %31, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyColumnRef(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 24) #5
  store i32 61, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @copyObjectImpl(ptr noundef %4)
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 %8, ptr %9, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyA_Expr(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 40) #5
  store i32 63, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %4, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @copyObjectImpl(ptr noundef %7)
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @copyObjectImpl(ptr noundef %11)
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @copyObjectImpl(ptr noundef %15)
  %17 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 %19, ptr %20, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyA_Const(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 32) #5
  store i32 64, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 1
  %6 = getelementptr inbounds i8, ptr %2, i64 24
  store i8 %5, ptr %6, align 8
  %7 = load i8, ptr %3, align 8
  %8 = and i8 %7, 1
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %9, label %50

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %11, ptr %12, align 8
  switch i32 %11, label %46 [
    i32 448, label %13
    i32 449, label %17
    i32 450, label %25
    i32 451, label %30
    i32 452, label %38
  ]

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %0, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 %15, ptr %16, align 4
  br label %50

17:                                               ; preds = %9
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %22, label %20

20:                                               ; preds = %17
  %21 = tail call ptr @pstrdup(ptr noundef nonnull %19) #5
  br label %22

22:                                               ; preds = %17, %20
  %23 = phi ptr [ %21, %20 ], [ null, %17 ]
  %24 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %23, ptr %24, align 8
  br label %50

25:                                               ; preds = %9
  %26 = getelementptr inbounds i8, ptr %0, i64 12
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, 1
  %29 = getelementptr inbounds i8, ptr %2, i64 12
  store i8 %28, ptr %29, align 4
  br label %50

30:                                               ; preds = %9
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8
  %.not26 = icmp eq ptr %32, null
  br i1 %.not26, label %35, label %33

33:                                               ; preds = %30
  %34 = tail call ptr @pstrdup(ptr noundef nonnull %32) #5
  br label %35

35:                                               ; preds = %30, %33
  %36 = phi ptr [ %34, %33 ], [ null, %30 ]
  %37 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %36, ptr %37, align 8
  br label %50

38:                                               ; preds = %9
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8
  %.not25 = icmp eq ptr %40, null
  br i1 %.not25, label %43, label %41

41:                                               ; preds = %38
  %42 = tail call ptr @pstrdup(ptr noundef nonnull %40) #5
  br label %43

43:                                               ; preds = %38, %41
  %44 = phi ptr [ %42, %41 ], [ null, %38 ]
  %45 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %44, ptr %45, align 8
  br label %50

46:                                               ; preds = %9
  %47 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %47)
  %48 = load i32, ptr %10, align 8
  %49 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %48) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 136, ptr noundef nonnull @__func__._copyA_Const) #5
  unreachable

50:                                               ; preds = %13, %22, %25, %35, %43, %1
  %51 = getelementptr inbounds i8, ptr %0, i64 28
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds i8, ptr %2, i64 28
  store i32 %52, ptr %53, align 4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyTypeCast(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 32) #5
  store i32 65, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @copyObjectImpl(ptr noundef %4)
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @copyObjectImpl(ptr noundef %8)
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 %12, ptr %13, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyCollateClause(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 32) #5
  store i32 66, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @copyObjectImpl(ptr noundef %4)
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @copyObjectImpl(ptr noundef %8)
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 %12, ptr %13, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyRoleSpec(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 24) #5
  store i32 67, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %4, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %1
  %9 = tail call ptr @pstrdup(ptr noundef nonnull %7) #5
  br label %10

10:                                               ; preds = %1, %8
  %11 = phi ptr [ %9, %8 ], [ null, %1 ]
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 %14, ptr %15, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyFuncCall(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 64) #5
  store i32 68, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @copyObjectImpl(ptr noundef %4)
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @copyObjectImpl(ptr noundef %8)
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @copyObjectImpl(ptr noundef %12)
  %14 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @copyObjectImpl(ptr noundef %16)
  %18 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @copyObjectImpl(ptr noundef %20)
  %22 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 48
  %24 = load i8, ptr %23, align 8
  %25 = and i8 %24, 1
  %26 = getelementptr inbounds i8, ptr %2, i64 48
  store i8 %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 49
  %28 = load i8, ptr %27, align 1
  %29 = and i8 %28, 1
  %30 = getelementptr inbounds i8, ptr %2, i64 49
  store i8 %29, ptr %30, align 1
  %31 = getelementptr inbounds i8, ptr %0, i64 50
  %32 = load i8, ptr %31, align 2
  %33 = and i8 %32, 1
  %34 = getelementptr inbounds i8, ptr %2, i64 50
  store i8 %33, ptr %34, align 2
  %35 = getelementptr inbounds i8, ptr %0, i64 51
  %36 = load i8, ptr %35, align 1
  %37 = and i8 %36, 1
  %38 = getelementptr inbounds i8, ptr %2, i64 51
  store i8 %37, ptr %38, align 1
  %39 = getelementptr inbounds i8, ptr %0, i64 52
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds i8, ptr %2, i64 52
  store i32 %40, ptr %41, align 4
  %42 = getelementptr inbounds i8, ptr %0, i64 56
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %2, i64 56
  store i32 %43, ptr %44, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyA_Indices(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 24) #5
  store i32 70, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i8, ptr %3, align 4
  %5 = and i8 %4, 1
  %6 = getelementptr inbounds i8, ptr %2, i64 4
  store i8 %5, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @copyObjectImpl(ptr noundef %8)
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @copyObjectImpl(ptr noundef %12)
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %13, ptr %14, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyA_Indirection(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 24) #5
  store i32 71, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @copyObjectImpl(ptr noundef %4)
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @copyObjectImpl(ptr noundef %8)
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %9, ptr %10, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyA_ArrayExpr(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 24) #5
  store i32 72, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @copyObjectImpl(ptr noundef %4)
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 %8, ptr %9, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyResTarget(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 40) #5
  store i32 73, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @pstrdup(ptr noundef nonnull %4) #5
  br label %7

7:                                                ; preds = %1, %5
  %8 = phi ptr [ %6, %5 ], [ null, %1 ]
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @copyObjectImpl(ptr noundef %11)
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @copyObjectImpl(ptr noundef %15)
  %17 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 %19, ptr %20, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyMultiAssignRef(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 24) #5
  store i32 74, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @copyObjectImpl(ptr noundef %4)
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %2, i64 20
  store i32 %11, ptr %12, align 4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copySortBy(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 40) #5
  store i32 75, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @copyObjectImpl(ptr noundef %4)
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %2, i64 20
  store i32 %11, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @copyObjectImpl(ptr noundef %14)
  %16 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 %18, ptr %19, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyWindowDef(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 72) #5
  store i32 76, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @pstrdup(ptr noundef nonnull %4) #5
  br label %7

7:                                                ; preds = %1, %5
  %8 = phi ptr [ %6, %5 ], [ null, %1 ]
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not20 = icmp eq ptr %11, null
  br i1 %.not20, label %14, label %12

12:                                               ; preds = %7
  %13 = tail call ptr @pstrdup(ptr noundef nonnull %11) #5
  br label %14

14:                                               ; preds = %7, %12
  %15 = phi ptr [ %13, %12 ], [ null, %7 ]
  %16 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @copyObjectImpl(ptr noundef %18)
  %20 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr @copyObjectImpl(ptr noundef %22)
  %24 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 40
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 %26, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr @copyObjectImpl(ptr noundef %29)
  %31 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 56
  %33 = load ptr, ptr %32, align 8
  %34 = tail call ptr @copyObjectImpl(ptr noundef %33)
  %35 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 64
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %2, i64 64
  store i32 %37, ptr %38, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyRangeSubselect(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 24) #5
  store i32 77, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i8, ptr %3, align 4
  %5 = and i8 %4, 1
  %6 = getelementptr inbounds i8, ptr %2, i64 4
  store i8 %5, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @copyObjectImpl(ptr noundef %8)
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @copyObjectImpl(ptr noundef %12)
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %13, ptr %14, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyRangeFunction(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 32) #5
  store i32 78, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i8, ptr %3, align 4
  %5 = and i8 %4, 1
  %6 = getelementptr inbounds i8, ptr %2, i64 4
  store i8 %5, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 5
  %8 = load i8, ptr %7, align 1
  %9 = and i8 %8, 1
  %10 = getelementptr inbounds i8, ptr %2, i64 5
  store i8 %9, ptr %10, align 1
  %11 = getelementptr inbounds i8, ptr %0, i64 6
  %12 = load i8, ptr %11, align 2
  %13 = and i8 %12, 1
  %14 = getelementptr inbounds i8, ptr %2, i64 6
  store i8 %13, ptr %14, align 2
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @copyObjectImpl(ptr noundef %16)
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @copyObjectImpl(ptr noundef %20)
  %22 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr @copyObjectImpl(ptr noundef %24)
  %26 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %25, ptr %26, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyRangeTableFunc(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 56) #5
  store i32 79, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i8, ptr %3, align 4
  %5 = and i8 %4, 1
  %6 = getelementptr inbounds i8, ptr %2, i64 4
  store i8 %5, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @copyObjectImpl(ptr noundef %8)
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @copyObjectImpl(ptr noundef %12)
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @copyObjectImpl(ptr noundef %16)
  %18 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @copyObjectImpl(ptr noundef %20)
  %22 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr @copyObjectImpl(ptr noundef %24)
  %26 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 48
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %2, i64 48
  store i32 %28, ptr %29, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyRangeTableFuncCol(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 56) #5
  store i32 80, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @pstrdup(ptr noundef nonnull %4) #5
  br label %7

7:                                                ; preds = %1, %5
  %8 = phi ptr [ %6, %5 ], [ null, %1 ]
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @copyObjectImpl(ptr noundef %11)
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load i8, ptr %14, align 8
  %16 = and i8 %15, 1
  %17 = getelementptr inbounds i8, ptr %2, i64 24
  store i8 %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 25
  %19 = load i8, ptr %18, align 1
  %20 = and i8 %19, 1
  %21 = getelementptr inbounds i8, ptr %2, i64 25
  store i8 %20, ptr %21, align 1
  %22 = getelementptr inbounds i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr @copyObjectImpl(ptr noundef %23)
  %25 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr @copyObjectImpl(ptr noundef %27)
  %29 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 48
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %2, i64 48
  store i32 %31, ptr %32, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyRangeTableSample(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 48) #5
  store i32 81, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @copyObjectImpl(ptr noundef %4)
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @copyObjectImpl(ptr noundef %8)
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @copyObjectImpl(ptr noundef %12)
  %14 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @copyObjectImpl(ptr noundef %16)
  %18 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 %20, ptr %21, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyColumnDef(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 128) #5
  store i32 82, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @pstrdup(ptr noundef nonnull %4) #5
  br label %7

7:                                                ; preds = %1, %5
  %8 = phi ptr [ %6, %5 ], [ null, %1 ]
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @copyObjectImpl(ptr noundef %11)
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %.not44 = icmp eq ptr %15, null
  br i1 %.not44, label %18, label %16

16:                                               ; preds = %7
  %17 = tail call ptr @pstrdup(ptr noundef nonnull %15) #5
  br label %18

18:                                               ; preds = %7, %16
  %19 = phi ptr [ %17, %16 ], [ null, %7 ]
  %20 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 %22, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 36
  %25 = load i8, ptr %24, align 4
  %26 = and i8 %25, 1
  %27 = getelementptr inbounds i8, ptr %2, i64 36
  store i8 %26, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %0, i64 37
  %29 = load i8, ptr %28, align 1
  %30 = and i8 %29, 1
  %31 = getelementptr inbounds i8, ptr %2, i64 37
  store i8 %30, ptr %31, align 1
  %32 = getelementptr inbounds i8, ptr %0, i64 38
  %33 = load i8, ptr %32, align 2
  %34 = and i8 %33, 1
  %35 = getelementptr inbounds i8, ptr %2, i64 38
  store i8 %34, ptr %35, align 2
  %36 = getelementptr inbounds i8, ptr %0, i64 39
  %37 = load i8, ptr %36, align 1
  %38 = getelementptr inbounds i8, ptr %2, i64 39
  store i8 %37, ptr %38, align 1
  %39 = getelementptr inbounds i8, ptr %0, i64 40
  %40 = load ptr, ptr %39, align 8
  %.not45 = icmp eq ptr %40, null
  br i1 %.not45, label %43, label %41

41:                                               ; preds = %18
  %42 = tail call ptr @pstrdup(ptr noundef nonnull %40) #5
  br label %43

43:                                               ; preds = %18, %41
  %44 = phi ptr [ %42, %41 ], [ null, %18 ]
  %45 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 48
  %47 = load ptr, ptr %46, align 8
  %48 = tail call ptr @copyObjectImpl(ptr noundef %47)
  %49 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 56
  %51 = load ptr, ptr %50, align 8
  %52 = tail call ptr @copyObjectImpl(ptr noundef %51)
  %53 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 64
  %55 = load i8, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %2, i64 64
  store i8 %55, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 72
  %58 = load ptr, ptr %57, align 8
  %59 = tail call ptr @copyObjectImpl(ptr noundef %58)
  %60 = getelementptr inbounds i8, ptr %2, i64 72
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 80
  %62 = load i8, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %2, i64 80
  store i8 %62, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 88
  %65 = load ptr, ptr %64, align 8
  %66 = tail call ptr @copyObjectImpl(ptr noundef %65)
  %67 = getelementptr inbounds i8, ptr %2, i64 88
  store ptr %66, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %0, i64 96
  %69 = load i32, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %2, i64 96
  store i32 %69, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %0, i64 104
  %72 = load ptr, ptr %71, align 8
  %73 = tail call ptr @copyObjectImpl(ptr noundef %72)
  %74 = getelementptr inbounds i8, ptr %2, i64 104
  store ptr %73, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %0, i64 112
  %76 = load ptr, ptr %75, align 8
  %77 = tail call ptr @copyObjectImpl(ptr noundef %76)
  %78 = getelementptr inbounds i8, ptr %2, i64 112
  store ptr %77, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %0, i64 120
  %80 = load i32, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %2, i64 120
  store i32 %80, ptr %81, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyTableLikeClause(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 24) #5
  store i32 83, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @copyObjectImpl(ptr noundef %4)
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %2, i64 20
  store i32 %11, ptr %12, align 4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyIndexElem(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 64) #5
  store i32 84, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @pstrdup(ptr noundef nonnull %4) #5
  br label %7

7:                                                ; preds = %1, %5
  %8 = phi ptr [ %6, %5 ], [ null, %1 ]
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @copyObjectImpl(ptr noundef %11)
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %.not20 = icmp eq ptr %15, null
  br i1 %.not20, label %18, label %16

16:                                               ; preds = %7
  %17 = tail call ptr @pstrdup(ptr noundef nonnull %15) #5
  br label %18

18:                                               ; preds = %7, %16
  %19 = phi ptr [ %17, %16 ], [ null, %7 ]
  %20 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr @copyObjectImpl(ptr noundef %22)
  %24 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr @copyObjectImpl(ptr noundef %26)
  %28 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr @copyObjectImpl(ptr noundef %30)
  %32 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 56
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %2, i64 56
  store i32 %34, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 60
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds i8, ptr %2, i64 60
  store i32 %37, ptr %38, align 4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyDefElem(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 40) #5
  store i32 85, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @pstrdup(ptr noundef nonnull %4) #5
  br label %7

7:                                                ; preds = %1, %5
  %8 = phi ptr [ %6, %5 ], [ null, %1 ]
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not14 = icmp eq ptr %11, null
  br i1 %.not14, label %14, label %12

12:                                               ; preds = %7
  %13 = tail call ptr @pstrdup(ptr noundef nonnull %11) #5
  br label %14

14:                                               ; preds = %7, %12
  %15 = phi ptr [ %13, %12 ], [ null, %7 ]
  %16 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @copyObjectImpl(ptr noundef %18)
  %20 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 %22, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 36
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds i8, ptr %2, i64 36
  store i32 %25, ptr %26, align 4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyLockingClause(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 24) #5
  store i32 86, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @copyObjectImpl(ptr noundef %4)
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %2, i64 20
  store i32 %11, ptr %12, align 4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyXmlSerialize(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 32) #5
  store i32 87, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %4, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @copyObjectImpl(ptr noundef %7)
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @copyObjectImpl(ptr noundef %11)
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load i8, ptr %14, align 8
  %16 = and i8 %15, 1
  %17 = getelementptr inbounds i8, ptr %2, i64 24
  store i8 %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 28
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %2, i64 28
  store i32 %19, ptr %20, align 4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyPartitionElem(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 48) #5
  store i32 88, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @pstrdup(ptr noundef nonnull %4) #5
  br label %7

7:                                                ; preds = %1, %5
  %8 = phi ptr [ %6, %5 ], [ null, %1 ]
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @copyObjectImpl(ptr noundef %11)
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @copyObjectImpl(ptr noundef %15)
  %17 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @copyObjectImpl(ptr noundef %19)
  %21 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 40
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 %23, ptr %24, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyPartitionSpec(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 24) #5
  store i32 89, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %4, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @copyObjectImpl(ptr noundef %7)
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 %11, ptr %12, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyPartitionBoundSpec(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 48) #5
  store i32 90, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i8, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %2, i64 4
  store i8 %4, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 5
  %7 = load i8, ptr %6, align 1
  %8 = and i8 %7, 1
  %9 = getelementptr inbounds i8, ptr %2, i64 5
  store i8 %8, ptr %9, align 1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %11, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 %14, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @copyObjectImpl(ptr noundef %17)
  %19 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @copyObjectImpl(ptr noundef %21)
  %23 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr @copyObjectImpl(ptr noundef %25)
  %27 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 40
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 %29, ptr %30, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyPartitionRangeDatum(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 24) #5
  store i32 91, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %4, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @copyObjectImpl(ptr noundef %7)
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 %11, ptr %12, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyPartitionCmd(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 32) #5
  store i32 92, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @copyObjectImpl(ptr noundef %4)
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @copyObjectImpl(ptr noundef %8)
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i8, ptr %11, align 8
  %13 = and i8 %12, 1
  %14 = getelementptr inbounds i8, ptr %2, i64 24
  store i8 %13, ptr %14, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyRangeTblEntry(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 216) #5
  store i32 93, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %4, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 12
  %10 = load i8, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %2, i64 12
  store i8 %10, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @copyObjectImpl(ptr noundef %16)
  %18 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr @copyObjectImpl(ptr noundef %23)
  %25 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 48
  %27 = load i8, ptr %26, align 8
  %28 = and i8 %27, 1
  %29 = getelementptr inbounds i8, ptr %2, i64 48
  store i8 %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 52
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds i8, ptr %2, i64 52
  store i32 %31, ptr %32, align 4
  %33 = getelementptr inbounds i8, ptr %0, i64 56
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %2, i64 56
  store i32 %34, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 64
  %37 = load ptr, ptr %36, align 8
  %38 = tail call ptr @copyObjectImpl(ptr noundef %37)
  %39 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 72
  %41 = load ptr, ptr %40, align 8
  %42 = tail call ptr @copyObjectImpl(ptr noundef %41)
  %43 = getelementptr inbounds i8, ptr %2, i64 72
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 80
  %45 = load ptr, ptr %44, align 8
  %46 = tail call ptr @copyObjectImpl(ptr noundef %45)
  %47 = getelementptr inbounds i8, ptr %2, i64 80
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 88
  %49 = load ptr, ptr %48, align 8
  %50 = tail call ptr @copyObjectImpl(ptr noundef %49)
  %51 = getelementptr inbounds i8, ptr %2, i64 88
  store ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 96
  %53 = load ptr, ptr %52, align 8
  %54 = tail call ptr @copyObjectImpl(ptr noundef %53)
  %55 = getelementptr inbounds i8, ptr %2, i64 96
  store ptr %54, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 104
  %57 = load i8, ptr %56, align 8
  %58 = and i8 %57, 1
  %59 = getelementptr inbounds i8, ptr %2, i64 104
  store i8 %58, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 112
  %61 = load ptr, ptr %60, align 8
  %62 = tail call ptr @copyObjectImpl(ptr noundef %61)
  %63 = getelementptr inbounds i8, ptr %2, i64 112
  store ptr %62, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 120
  %65 = load ptr, ptr %64, align 8
  %66 = tail call ptr @copyObjectImpl(ptr noundef %65)
  %67 = getelementptr inbounds i8, ptr %2, i64 120
  store ptr %66, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %0, i64 128
  %69 = load ptr, ptr %68, align 8
  %.not = icmp eq ptr %69, null
  br i1 %.not, label %72, label %70

70:                                               ; preds = %1
  %71 = tail call ptr @pstrdup(ptr noundef nonnull %69) #5
  br label %72

72:                                               ; preds = %1, %70
  %73 = phi ptr [ %71, %70 ], [ null, %1 ]
  %74 = getelementptr inbounds i8, ptr %2, i64 128
  store ptr %73, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %0, i64 136
  %76 = load i32, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %2, i64 136
  store i32 %76, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %0, i64 140
  %79 = load i8, ptr %78, align 4
  %80 = and i8 %79, 1
  %81 = getelementptr inbounds i8, ptr %2, i64 140
  store i8 %80, ptr %81, align 4
  %82 = getelementptr inbounds i8, ptr %0, i64 144
  %83 = load ptr, ptr %82, align 8
  %84 = tail call ptr @copyObjectImpl(ptr noundef %83)
  %85 = getelementptr inbounds i8, ptr %2, i64 144
  store ptr %84, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %0, i64 152
  %87 = load ptr, ptr %86, align 8
  %88 = tail call ptr @copyObjectImpl(ptr noundef %87)
  %89 = getelementptr inbounds i8, ptr %2, i64 152
  store ptr %88, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %0, i64 160
  %91 = load ptr, ptr %90, align 8
  %92 = tail call ptr @copyObjectImpl(ptr noundef %91)
  %93 = getelementptr inbounds i8, ptr %2, i64 160
  store ptr %92, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %0, i64 168
  %95 = load ptr, ptr %94, align 8
  %.not68 = icmp eq ptr %95, null
  br i1 %.not68, label %98, label %96

96:                                               ; preds = %72
  %97 = tail call ptr @pstrdup(ptr noundef nonnull %95) #5
  br label %98

98:                                               ; preds = %72, %96
  %99 = phi ptr [ %97, %96 ], [ null, %72 ]
  %100 = getelementptr inbounds i8, ptr %2, i64 168
  store ptr %99, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %0, i64 176
  %102 = load double, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %2, i64 176
  store double %102, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %0, i64 184
  %105 = load ptr, ptr %104, align 8
  %106 = tail call ptr @copyObjectImpl(ptr noundef %105)
  %107 = getelementptr inbounds i8, ptr %2, i64 184
  store ptr %106, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %0, i64 192
  %109 = load ptr, ptr %108, align 8
  %110 = tail call ptr @copyObjectImpl(ptr noundef %109)
  %111 = getelementptr inbounds i8, ptr %2, i64 192
  store ptr %110, ptr %111, align 8
  %112 = getelementptr inbounds i8, ptr %0, i64 200
  %113 = load i8, ptr %112, align 8
  %114 = and i8 %113, 1
  %115 = getelementptr inbounds i8, ptr %2, i64 200
  store i8 %114, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %0, i64 201
  %117 = load i8, ptr %116, align 1
  %118 = and i8 %117, 1
  %119 = getelementptr inbounds i8, ptr %2, i64 201
  store i8 %118, ptr %119, align 1
  %120 = getelementptr inbounds i8, ptr %0, i64 202
  %121 = load i8, ptr %120, align 2
  %122 = and i8 %121, 1
  %123 = getelementptr inbounds i8, ptr %2, i64 202
  store i8 %122, ptr %123, align 2
  %124 = getelementptr inbounds i8, ptr %0, i64 208
  %125 = load ptr, ptr %124, align 8
  %126 = tail call ptr @copyObjectImpl(ptr noundef %125)
  %127 = getelementptr inbounds i8, ptr %2, i64 208
  store ptr %126, ptr %127, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyRTEPermissionInfo(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 56) #5
  store i32 94, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %4, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, 1
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i8 %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @bms_copy(ptr noundef %17) #5
  %19 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @bms_copy(ptr noundef %21) #5
  %23 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr @bms_copy(ptr noundef %25) #5
  %27 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %26, ptr %27, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyRangeTblFunction(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 64) #5
  store i32 95, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @copyObjectImpl(ptr noundef %4)
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @copyObjectImpl(ptr noundef %11)
  %13 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @copyObjectImpl(ptr noundef %15)
  %17 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @copyObjectImpl(ptr noundef %19)
  %21 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr @copyObjectImpl(ptr noundef %23)
  %25 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr @bms_copy(ptr noundef %27) #5
  %29 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %28, ptr %29, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyTableSampleClause(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 24) #5
  store i32 96, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %4, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @copyObjectImpl(ptr noundef %7)
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @copyObjectImpl(ptr noundef %11)
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %12, ptr %13, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyWithCheckOption(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 40) #5
  store i32 97, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %4, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %1
  %9 = tail call ptr @pstrdup(ptr noundef nonnull %7) #5
  br label %10

10:                                               ; preds = %1, %8
  %11 = phi ptr [ %9, %8 ], [ null, %1 ]
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not14 = icmp eq ptr %14, null
  br i1 %.not14, label %17, label %15

15:                                               ; preds = %10
  %16 = tail call ptr @pstrdup(ptr noundef nonnull %14) #5
  br label %17

17:                                               ; preds = %10, %15
  %18 = phi ptr [ %16, %15 ], [ null, %10 ]
  %19 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @copyObjectImpl(ptr noundef %21)
  %23 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  %25 = load i8, ptr %24, align 8
  %26 = and i8 %25, 1
  %27 = getelementptr inbounds i8, ptr %2, i64 32
  store i8 %26, ptr %27, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copySortGroupClause(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 20) #5
  store i32 98, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %4, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 %10, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, 1
  %15 = getelementptr inbounds i8, ptr %2, i64 16
  store i8 %14, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 17
  %17 = load i8, ptr %16, align 1
  %18 = and i8 %17, 1
  %19 = getelementptr inbounds i8, ptr %2, i64 17
  store i8 %18, ptr %19, align 1
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyGroupingSet(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 24) #5
  store i32 99, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %4, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @copyObjectImpl(ptr noundef %7)
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 %11, ptr %12, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyWindowClause(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 96) #5
  store i32 100, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @pstrdup(ptr noundef nonnull %4) #5
  br label %7

7:                                                ; preds = %1, %5
  %8 = phi ptr [ %6, %5 ], [ null, %1 ]
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not34 = icmp eq ptr %11, null
  br i1 %.not34, label %14, label %12

12:                                               ; preds = %7
  %13 = tail call ptr @pstrdup(ptr noundef nonnull %11) #5
  br label %14

14:                                               ; preds = %7, %12
  %15 = phi ptr [ %13, %12 ], [ null, %7 ]
  %16 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @copyObjectImpl(ptr noundef %18)
  %20 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr @copyObjectImpl(ptr noundef %22)
  %24 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 40
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 %26, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr @copyObjectImpl(ptr noundef %29)
  %31 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 56
  %33 = load ptr, ptr %32, align 8
  %34 = tail call ptr @copyObjectImpl(ptr noundef %33)
  %35 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 64
  %37 = load ptr, ptr %36, align 8
  %38 = tail call ptr @copyObjectImpl(ptr noundef %37)
  %39 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 72
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %2, i64 72
  store i32 %41, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 76
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds i8, ptr %2, i64 76
  store i32 %44, ptr %45, align 4
  %46 = getelementptr inbounds i8, ptr %0, i64 80
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %2, i64 80
  store i32 %47, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 84
  %50 = load i8, ptr %49, align 4
  %51 = and i8 %50, 1
  %52 = getelementptr inbounds i8, ptr %2, i64 84
  store i8 %51, ptr %52, align 4
  %53 = getelementptr inbounds i8, ptr %0, i64 85
  %54 = load i8, ptr %53, align 1
  %55 = and i8 %54, 1
  %56 = getelementptr inbounds i8, ptr %2, i64 85
  store i8 %55, ptr %56, align 1
  %57 = getelementptr inbounds i8, ptr %0, i64 88
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %2, i64 88
  store i32 %58, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 92
  %61 = load i8, ptr %60, align 4
  %62 = and i8 %61, 1
  %63 = getelementptr inbounds i8, ptr %2, i64 92
  store i8 %62, ptr %63, align 4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyRowMarkClause(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 20) #5
  store i32 101, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %4, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 %10, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, 1
  %15 = getelementptr inbounds i8, ptr %2, i64 16
  store i8 %14, ptr %15, align 4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyWithClause(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 24) #5
  store i32 102, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @copyObjectImpl(ptr noundef %4)
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, 1
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  store i8 %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 20
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %2, i64 20
  store i32 %12, ptr %13, align 4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyInferClause(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 40) #5
  store i32 103, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @copyObjectImpl(ptr noundef %4)
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @copyObjectImpl(ptr noundef %8)
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %15, label %13

13:                                               ; preds = %1
  %14 = tail call ptr @pstrdup(ptr noundef nonnull %12) #5
  br label %15

15:                                               ; preds = %1, %13
  %16 = phi ptr [ %14, %13 ], [ null, %1 ]
  %17 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 %19, ptr %20, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyOnConflictClause(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 40) #5
  store i32 104, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %4, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @copyObjectImpl(ptr noundef %7)
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @copyObjectImpl(ptr noundef %11)
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @copyObjectImpl(ptr noundef %15)
  %17 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 %19, ptr %20, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyCTESearchClause(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 40) #5
  store i32 105, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @copyObjectImpl(ptr noundef %4)
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, 1
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  store i8 %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %15, label %13

13:                                               ; preds = %1
  %14 = tail call ptr @pstrdup(ptr noundef nonnull %12) #5
  br label %15

15:                                               ; preds = %1, %13
  %16 = phi ptr [ %14, %13 ], [ null, %1 ]
  %17 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 %19, ptr %20, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyCTECycleClause(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 72) #5
  store i32 106, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @copyObjectImpl(ptr noundef %4)
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %1
  %10 = tail call ptr @pstrdup(ptr noundef nonnull %8) #5
  br label %11

11:                                               ; preds = %1, %9
  %12 = phi ptr [ %10, %9 ], [ null, %1 ]
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @copyObjectImpl(ptr noundef %15)
  %17 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @copyObjectImpl(ptr noundef %19)
  %21 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8
  %.not24 = icmp eq ptr %23, null
  br i1 %.not24, label %26, label %24

24:                                               ; preds = %11
  %25 = tail call ptr @pstrdup(ptr noundef nonnull %23) #5
  br label %26

26:                                               ; preds = %11, %24
  %27 = phi ptr [ %25, %24 ], [ null, %11 ]
  %28 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 48
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %2, i64 48
  store i32 %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 52
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds i8, ptr %2, i64 52
  store i32 %33, ptr %34, align 4
  %35 = getelementptr inbounds i8, ptr %0, i64 56
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %2, i64 56
  store i32 %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 60
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds i8, ptr %2, i64 60
  store i32 %39, ptr %40, align 4
  %41 = getelementptr inbounds i8, ptr %0, i64 64
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %2, i64 64
  store i32 %42, ptr %43, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyCommonTableExpr(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 104) #5
  store i32 107, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @pstrdup(ptr noundef nonnull %4) #5
  br label %7

7:                                                ; preds = %1, %5
  %8 = phi ptr [ %6, %5 ], [ null, %1 ]
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @copyObjectImpl(ptr noundef %11)
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @copyObjectImpl(ptr noundef %18)
  %20 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr @copyObjectImpl(ptr noundef %22)
  %24 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr @copyObjectImpl(ptr noundef %26)
  %28 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 56
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %2, i64 56
  store i32 %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 60
  %33 = load i8, ptr %32, align 4
  %34 = and i8 %33, 1
  %35 = getelementptr inbounds i8, ptr %2, i64 60
  store i8 %34, ptr %35, align 4
  %36 = getelementptr inbounds i8, ptr %0, i64 64
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %2, i64 64
  store i32 %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 72
  %40 = load ptr, ptr %39, align 8
  %41 = tail call ptr @copyObjectImpl(ptr noundef %40)
  %42 = getelementptr inbounds i8, ptr %2, i64 72
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 80
  %44 = load ptr, ptr %43, align 8
  %45 = tail call ptr @copyObjectImpl(ptr noundef %44)
  %46 = getelementptr inbounds i8, ptr %2, i64 80
  store ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 88
  %48 = load ptr, ptr %47, align 8
  %49 = tail call ptr @copyObjectImpl(ptr noundef %48)
  %50 = getelementptr inbounds i8, ptr %2, i64 88
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 96
  %52 = load ptr, ptr %51, align 8
  %53 = tail call ptr @copyObjectImpl(ptr noundef %52)
  %54 = getelementptr inbounds i8, ptr %2, i64 96
  store ptr %53, ptr %54, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyMergeWhenClause(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 40) #5
  store i32 108, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i8, ptr %3, align 4
  %5 = and i8 %4, 1
  %6 = getelementptr inbounds i8, ptr %2, i64 4
  store i8 %5, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 %11, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @copyObjectImpl(ptr noundef %14)
  %16 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @copyObjectImpl(ptr noundef %18)
  %20 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr @copyObjectImpl(ptr noundef %22)
  %24 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %23, ptr %24, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyTriggerTransition(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 24) #5
  store i32 109, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @pstrdup(ptr noundef nonnull %4) #5
  br label %7

7:                                                ; preds = %1, %5
  %8 = phi ptr [ %6, %5 ], [ null, %1 ]
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, 1
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  store i8 %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 17
  %15 = load i8, ptr %14, align 1
  %16 = and i8 %15, 1
  %17 = getelementptr inbounds i8, ptr %2, i64 17
  store i8 %16, ptr %17, align 1
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyJsonOutput(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 24) #5
  store i32 110, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @copyObjectImpl(ptr noundef %4)
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @copyObjectImpl(ptr noundef %8)
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %9, ptr %10, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyJsonKeyValue(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 24) #5
  store i32 111, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @copyObjectImpl(ptr noundef %4)
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @copyObjectImpl(ptr noundef %8)
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %9, ptr %10, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyJsonParseExpr(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 32) #5
  store i32 112, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @copyObjectImpl(ptr noundef %4)
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @copyObjectImpl(ptr noundef %8)
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i8, ptr %11, align 8
  %13 = and i8 %12, 1
  %14 = getelementptr inbounds i8, ptr %2, i64 24
  store i8 %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 28
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %2, i64 28
  store i32 %16, ptr %17, align 4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyJsonScalarExpr(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 32) #5
  store i32 113, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @copyObjectImpl(ptr noundef %4)
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @copyObjectImpl(ptr noundef %8)
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 %12, ptr %13, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyJsonSerializeExpr(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 32) #5
  store i32 114, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @copyObjectImpl(ptr noundef %4)
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @copyObjectImpl(ptr noundef %8)
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 %12, ptr %13, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyJsonObjectConstructor(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 32) #5
  store i32 115, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @copyObjectImpl(ptr noundef %4)
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @copyObjectImpl(ptr noundef %8)
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i8, ptr %11, align 8
  %13 = and i8 %12, 1
  %14 = getelementptr inbounds i8, ptr %2, i64 24
  store i8 %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 25
  %16 = load i8, ptr %15, align 1
  %17 = and i8 %16, 1
  %18 = getelementptr inbounds i8, ptr %2, i64 25
  store i8 %17, ptr %18, align 1
  %19 = getelementptr inbounds i8, ptr %0, i64 28
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds i8, ptr %2, i64 28
  store i32 %20, ptr %21, align 4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyJsonArrayConstructor(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 32) #5
  store i32 116, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @copyObjectImpl(ptr noundef %4)
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @copyObjectImpl(ptr noundef %8)
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i8, ptr %11, align 8
  %13 = and i8 %12, 1
  %14 = getelementptr inbounds i8, ptr %2, i64 24
  store i8 %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 28
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %2, i64 28
  store i32 %16, ptr %17, align 4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyJsonArrayQueryConstructor(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 40) #5
  store i32 117, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @copyObjectImpl(ptr noundef %4)
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @copyObjectImpl(ptr noundef %8)
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @copyObjectImpl(ptr noundef %12)
  %14 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = load i8, ptr %15, align 8
  %17 = and i8 %16, 1
  %18 = getelementptr inbounds i8, ptr %2, i64 32
  store i8 %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 36
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds i8, ptr %2, i64 36
  store i32 %20, ptr %21, align 4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyJsonAggConstructor(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 48) #5
  store i32 118, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @copyObjectImpl(ptr noundef %4)
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @copyObjectImpl(ptr noundef %8)
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @copyObjectImpl(ptr noundef %12)
  %14 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @copyObjectImpl(ptr noundef %16)
  %18 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 %20, ptr %21, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyJsonObjectAgg(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 32) #5
  store i32 119, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @copyObjectImpl(ptr noundef %4)
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @copyObjectImpl(ptr noundef %8)
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i8, ptr %11, align 8
  %13 = and i8 %12, 1
  %14 = getelementptr inbounds i8, ptr %2, i64 24
  store i8 %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 25
  %16 = load i8, ptr %15, align 1
  %17 = and i8 %16, 1
  %18 = getelementptr inbounds i8, ptr %2, i64 25
  store i8 %17, ptr %18, align 1
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyJsonArrayAgg(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 32) #5
  store i32 120, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @copyObjectImpl(ptr noundef %4)
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @copyObjectImpl(ptr noundef %8)
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i8, ptr %11, align 8
  %13 = and i8 %12, 1
  %14 = getelementptr inbounds i8, ptr %2, i64 24
  store i8 %13, ptr %14, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyRawStmt(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 24) #5
  store i32 121, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @copyObjectImpl(ptr noundef %4)
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %2, i64 20
  store i32 %11, ptr %12, align 4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyInsertStmt(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 64) #5
  store i32 122, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @copyObjectImpl(ptr noundef %4)
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @copyObjectImpl(ptr noundef %8)
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @copyObjectImpl(ptr noundef %12)
  %14 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @copyObjectImpl(ptr noundef %16)
  %18 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @copyObjectImpl(ptr noundef %20)
  %22 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr @copyObjectImpl(ptr noundef %24)
  %26 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 56
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %2, i64 56
  store i32 %28, ptr %29, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyDeleteStmt(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 48) #5
  store i32 123, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @copyObjectImpl(ptr noundef %4)
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @copyObjectImpl(ptr noundef %8)
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @copyObjectImpl(ptr noundef %12)
  %14 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @copyObjectImpl(ptr noundef %16)
  %18 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @copyObjectImpl(ptr noundef %20)
  %22 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %21, ptr %22, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyUpdateStmt(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 56) #5
  store i32 124, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @copyObjectImpl(ptr noundef %4)
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @copyObjectImpl(ptr noundef %8)
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @copyObjectImpl(ptr noundef %12)
  %14 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @copyObjectImpl(ptr noundef %16)
  %18 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @copyObjectImpl(ptr noundef %20)
  %22 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr @copyObjectImpl(ptr noundef %24)
  %26 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %25, ptr %26, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyMergeStmt(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 48) #5
  store i32 125, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @copyObjectImpl(ptr noundef %4)
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @copyObjectImpl(ptr noundef %8)
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @copyObjectImpl(ptr noundef %12)
  %14 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @copyObjectImpl(ptr noundef %16)
  %18 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @copyObjectImpl(ptr noundef %20)
  %22 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %21, ptr %22, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copySelectStmt(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 160) #5
  store i32 126, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @copyObjectImpl(ptr noundef %4)
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @copyObjectImpl(ptr noundef %8)
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @copyObjectImpl(ptr noundef %12)
  %14 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @copyObjectImpl(ptr noundef %16)
  %18 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @copyObjectImpl(ptr noundef %20)
  %22 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr @copyObjectImpl(ptr noundef %24)
  %26 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 56
  %28 = load i8, ptr %27, align 8
  %29 = and i8 %28, 1
  %30 = getelementptr inbounds i8, ptr %2, i64 56
  store i8 %29, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 64
  %32 = load ptr, ptr %31, align 8
  %33 = tail call ptr @copyObjectImpl(ptr noundef %32)
  %34 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 72
  %36 = load ptr, ptr %35, align 8
  %37 = tail call ptr @copyObjectImpl(ptr noundef %36)
  %38 = getelementptr inbounds i8, ptr %2, i64 72
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 80
  %40 = load ptr, ptr %39, align 8
  %41 = tail call ptr @copyObjectImpl(ptr noundef %40)
  %42 = getelementptr inbounds i8, ptr %2, i64 80
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 88
  %44 = load ptr, ptr %43, align 8
  %45 = tail call ptr @copyObjectImpl(ptr noundef %44)
  %46 = getelementptr inbounds i8, ptr %2, i64 88
  store ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 96
  %48 = load ptr, ptr %47, align 8
  %49 = tail call ptr @copyObjectImpl(ptr noundef %48)
  %50 = getelementptr inbounds i8, ptr %2, i64 96
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 104
  %52 = load ptr, ptr %51, align 8
  %53 = tail call ptr @copyObjectImpl(ptr noundef %52)
  %54 = getelementptr inbounds i8, ptr %2, i64 104
  store ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 112
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %2, i64 112
  store i32 %56, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 120
  %59 = load ptr, ptr %58, align 8
  %60 = tail call ptr @copyObjectImpl(ptr noundef %59)
  %61 = getelementptr inbounds i8, ptr %2, i64 120
  store ptr %60, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 128
  %63 = load ptr, ptr %62, align 8
  %64 = tail call ptr @copyObjectImpl(ptr noundef %63)
  %65 = getelementptr inbounds i8, ptr %2, i64 128
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 136
  %67 = load i32, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %2, i64 136
  store i32 %67, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %0, i64 140
  %70 = load i8, ptr %69, align 4
  %71 = and i8 %70, 1
  %72 = getelementptr inbounds i8, ptr %2, i64 140
  store i8 %71, ptr %72, align 4
  %73 = getelementptr inbounds i8, ptr %0, i64 144
  %74 = load ptr, ptr %73, align 8
  %75 = tail call ptr @copyObjectImpl(ptr noundef %74)
  %76 = getelementptr inbounds i8, ptr %2, i64 144
  store ptr %75, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %0, i64 152
  %78 = load ptr, ptr %77, align 8
  %79 = tail call ptr @copyObjectImpl(ptr noundef %78)
  %80 = getelementptr inbounds i8, ptr %2, i64 152
  store ptr %79, ptr %80, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copySetOperationStmt(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 64) #5
  store i32 127, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %4, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, 1
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i8 %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @copyObjectImpl(ptr noundef %11)
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @copyObjectImpl(ptr noundef %15)
  %17 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @copyObjectImpl(ptr noundef %19)
  %21 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr @copyObjectImpl(ptr noundef %23)
  %25 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr @copyObjectImpl(ptr noundef %27)
  %29 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 56
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr @copyObjectImpl(ptr noundef %31)
  %33 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %32, ptr %33, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyReturnStmt(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 16) #5
  store i32 128, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @copyObjectImpl(ptr noundef %4)
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyPLAssignStmt(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 48) #5
  store i32 129, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @pstrdup(ptr noundef nonnull %4) #5
  br label %7

7:                                                ; preds = %1, %5
  %8 = phi ptr [ %6, %5 ], [ null, %1 ]
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @copyObjectImpl(ptr noundef %11)
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @copyObjectImpl(ptr noundef %18)
  %20 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 40
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 %22, ptr %23, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyCreateSchemaStmt(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 40) #5
  store i32 130, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @pstrdup(ptr noundef nonnull %4) #5
  br label %7

7:                                                ; preds = %1, %5
  %8 = phi ptr [ %6, %5 ], [ null, %1 ]
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @copyObjectImpl(ptr noundef %11)
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @copyObjectImpl(ptr noundef %15)
  %17 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = load i8, ptr %18, align 8
  %20 = and i8 %19, 1
  %21 = getelementptr inbounds i8, ptr %2, i64 32
  store i8 %20, ptr %21, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyAlterTableStmt(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 32) #5
  store i32 131, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @copyObjectImpl(ptr noundef %4)
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @copyObjectImpl(ptr noundef %8)
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 28
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, 1
  %17 = getelementptr inbounds i8, ptr %2, i64 28
  store i8 %16, ptr %17, align 4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyReplicaIdentityStmt(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 16) #5
  store i32 132, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i8, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %2, i64 4
  store i8 %4, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %1
  %9 = tail call ptr @pstrdup(ptr noundef nonnull %7) #5
  br label %10

10:                                               ; preds = %1, %8
  %11 = phi ptr [ %9, %8 ], [ null, %1 ]
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %11, ptr %12, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyAlterTableCmd(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 48) #5
  store i32 133, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %4, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %1
  %9 = tail call ptr @pstrdup(ptr noundef nonnull %7) #5
  br label %10

10:                                               ; preds = %1, %8
  %11 = phi ptr [ %9, %8 ], [ null, %1 ]
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load i16, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 16
  store i16 %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @copyObjectImpl(ptr noundef %17)
  %19 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @copyObjectImpl(ptr noundef %21)
  %23 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 40
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 44
  %28 = load i8, ptr %27, align 4
  %29 = and i8 %28, 1
  %30 = getelementptr inbounds i8, ptr %2, i64 44
  store i8 %29, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %0, i64 45
  %32 = load i8, ptr %31, align 1
  %33 = and i8 %32, 1
  %34 = getelementptr inbounds i8, ptr %2, i64 45
  store i8 %33, ptr %34, align 1
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyAlterCollationStmt(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 16) #5
  store i32 134, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @copyObjectImpl(ptr noundef %4)
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyAlterDomainStmt(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 40) #5
  store i32 135, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i8, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %2, i64 4
  store i8 %4, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @copyObjectImpl(ptr noundef %7)
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %14, label %12

12:                                               ; preds = %1
  %13 = tail call ptr @pstrdup(ptr noundef nonnull %11) #5
  br label %14

14:                                               ; preds = %1, %12
  %15 = phi ptr [ %13, %12 ], [ null, %1 ]
  %16 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @copyObjectImpl(ptr noundef %18)
  %20 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 %22, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 36
  %25 = load i8, ptr %24, align 4
  %26 = and i8 %25, 1
  %27 = getelementptr inbounds i8, ptr %2, i64 36
  store i8 %26, ptr %27, align 4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyGrantStmt(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 64) #5
  store i32 136, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i8, ptr %3, align 4
  %5 = and i8 %4, 1
  %6 = getelementptr inbounds i8, ptr %2, i64 4
  store i8 %5, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 %11, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @copyObjectImpl(ptr noundef %14)
  %16 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @copyObjectImpl(ptr noundef %18)
  %20 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr @copyObjectImpl(ptr noundef %22)
  %24 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 40
  %26 = load i8, ptr %25, align 8
  %27 = and i8 %26, 1
  %28 = getelementptr inbounds i8, ptr %2, i64 40
  store i8 %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr @copyObjectImpl(ptr noundef %30)
  %32 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 56
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %2, i64 56
  store i32 %34, ptr %35, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyObjectWithArgs(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 40) #5
  store i32 137, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @copyObjectImpl(ptr noundef %4)
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @copyObjectImpl(ptr noundef %8)
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @copyObjectImpl(ptr noundef %12)
  %14 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = load i8, ptr %15, align 8
  %17 = and i8 %16, 1
  %18 = getelementptr inbounds i8, ptr %2, i64 32
  store i8 %17, ptr %18, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyAccessPriv(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 24) #5
  store i32 138, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @pstrdup(ptr noundef nonnull %4) #5
  br label %7

7:                                                ; preds = %1, %5
  %8 = phi ptr [ %6, %5 ], [ null, %1 ]
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @copyObjectImpl(ptr noundef %11)
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %12, ptr %13, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyGrantRoleStmt(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 56) #5
  store i32 139, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @copyObjectImpl(ptr noundef %4)
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @copyObjectImpl(ptr noundef %8)
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i8, ptr %11, align 8
  %13 = and i8 %12, 1
  %14 = getelementptr inbounds i8, ptr %2, i64 24
  store i8 %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @copyObjectImpl(ptr noundef %16)
  %18 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @copyObjectImpl(ptr noundef %20)
  %22 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 48
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %2, i64 48
  store i32 %24, ptr %25, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyAlterDefaultPrivilegesStmt(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 24) #5
  store i32 140, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @copyObjectImpl(ptr noundef %4)
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @copyObjectImpl(ptr noundef %8)
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %9, ptr %10, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyCopyStmt(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 64) #5
  store i32 141, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @copyObjectImpl(ptr noundef %4)
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @copyObjectImpl(ptr noundef %8)
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @copyObjectImpl(ptr noundef %12)
  %14 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = load i8, ptr %15, align 8
  %17 = and i8 %16, 1
  %18 = getelementptr inbounds i8, ptr %2, i64 32
  store i8 %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 33
  %20 = load i8, ptr %19, align 1
  %21 = and i8 %20, 1
  %22 = getelementptr inbounds i8, ptr %2, i64 33
  store i8 %21, ptr %22, align 1
  %23 = getelementptr inbounds i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %27, label %25

25:                                               ; preds = %1
  %26 = tail call ptr @pstrdup(ptr noundef nonnull %24) #5
  br label %27

27:                                               ; preds = %1, %25
  %28 = phi ptr [ %26, %25 ], [ null, %1 ]
  %29 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr @copyObjectImpl(ptr noundef %31)
  %33 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = tail call ptr @copyObjectImpl(ptr noundef %35)
  %37 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %36, ptr %37, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyVariableSetStmt(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 32) #5
  store i32 142, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %4, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %1
  %9 = tail call ptr @pstrdup(ptr noundef nonnull %7) #5
  br label %10

10:                                               ; preds = %1, %8
  %11 = phi ptr [ %9, %8 ], [ null, %1 ]
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @copyObjectImpl(ptr noundef %14)
  %16 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = load i8, ptr %17, align 8
  %19 = and i8 %18, 1
  %20 = getelementptr inbounds i8, ptr %2, i64 24
  store i8 %19, ptr %20, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyVariableShowStmt(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 16) #5
  store i32 143, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @pstrdup(ptr noundef nonnull %4) #5
  br label %7

7:                                                ; preds = %1, %5
  %8 = phi ptr [ %6, %5 ], [ null, %1 ]
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %8, ptr %9, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyCreateStmt(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 112) #5
  store i32 144, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @copyObjectImpl(ptr noundef %4)
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @copyObjectImpl(ptr noundef %8)
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @copyObjectImpl(ptr noundef %12)
  %14 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @copyObjectImpl(ptr noundef %16)
  %18 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @copyObjectImpl(ptr noundef %20)
  %22 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr @copyObjectImpl(ptr noundef %24)
  %26 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 56
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr @copyObjectImpl(ptr noundef %28)
  %30 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 64
  %32 = load ptr, ptr %31, align 8
  %33 = tail call ptr @copyObjectImpl(ptr noundef %32)
  %34 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 72
  %36 = load ptr, ptr %35, align 8
  %37 = tail call ptr @copyObjectImpl(ptr noundef %36)
  %38 = getelementptr inbounds i8, ptr %2, i64 72
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 80
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %2, i64 80
  store i32 %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 88
  %43 = load ptr, ptr %42, align 8
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %46, label %44

44:                                               ; preds = %1
  %45 = tail call ptr @pstrdup(ptr noundef nonnull %43) #5
  br label %46

46:                                               ; preds = %1, %44
  %47 = phi ptr [ %45, %44 ], [ null, %1 ]
  %48 = getelementptr inbounds i8, ptr %2, i64 88
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 96
  %50 = load ptr, ptr %49, align 8
  %.not30 = icmp eq ptr %50, null
  br i1 %.not30, label %53, label %51

51:                                               ; preds = %46
  %52 = tail call ptr @pstrdup(ptr noundef nonnull %50) #5
  br label %53

53:                                               ; preds = %46, %51
  %54 = phi ptr [ %52, %51 ], [ null, %46 ]
  %55 = getelementptr inbounds i8, ptr %2, i64 96
  store ptr %54, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 104
  %57 = load i8, ptr %56, align 8
  %58 = and i8 %57, 1
  %59 = getelementptr inbounds i8, ptr %2, i64 104
  store i8 %58, ptr %59, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyConstraint(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 192) #5
  store i32 145, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %4, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %1
  %9 = tail call ptr @pstrdup(ptr noundef nonnull %7) #5
  br label %10

10:                                               ; preds = %1, %8
  %11 = phi ptr [ %9, %8 ], [ null, %1 ]
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load i8, ptr %13, align 8
  %15 = and i8 %14, 1
  %16 = getelementptr inbounds i8, ptr %2, i64 16
  store i8 %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 17
  %18 = load i8, ptr %17, align 1
  %19 = and i8 %18, 1
  %20 = getelementptr inbounds i8, ptr %2, i64 17
  store i8 %19, ptr %20, align 1
  %21 = getelementptr inbounds i8, ptr %0, i64 18
  %22 = load i8, ptr %21, align 2
  %23 = and i8 %22, 1
  %24 = getelementptr inbounds i8, ptr %2, i64 18
  store i8 %23, ptr %24, align 2
  %25 = getelementptr inbounds i8, ptr %0, i64 19
  %26 = load i8, ptr %25, align 1
  %27 = and i8 %26, 1
  %28 = getelementptr inbounds i8, ptr %2, i64 19
  store i8 %27, ptr %28, align 1
  %29 = getelementptr inbounds i8, ptr %0, i64 20
  %30 = load i8, ptr %29, align 4
  %31 = and i8 %30, 1
  %32 = getelementptr inbounds i8, ptr %2, i64 20
  store i8 %31, ptr %32, align 4
  %33 = getelementptr inbounds i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = tail call ptr @copyObjectImpl(ptr noundef %34)
  %36 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 32
  %38 = load ptr, ptr %37, align 8
  %.not74 = icmp eq ptr %38, null
  br i1 %.not74, label %41, label %39

39:                                               ; preds = %10
  %40 = tail call ptr @pstrdup(ptr noundef nonnull %38) #5
  br label %41

41:                                               ; preds = %10, %39
  %42 = phi ptr [ %40, %39 ], [ null, %10 ]
  %43 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 40
  %45 = load i8, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %2, i64 40
  store i8 %45, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 44
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds i8, ptr %2, i64 44
  store i32 %48, ptr %49, align 4
  %50 = getelementptr inbounds i8, ptr %0, i64 48
  %51 = load i8, ptr %50, align 8
  %52 = and i8 %51, 1
  %53 = getelementptr inbounds i8, ptr %2, i64 48
  store i8 %52, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 56
  %55 = load ptr, ptr %54, align 8
  %56 = tail call ptr @copyObjectImpl(ptr noundef %55)
  %57 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 64
  %59 = load i8, ptr %58, align 8
  %60 = and i8 %59, 1
  %61 = getelementptr inbounds i8, ptr %2, i64 64
  store i8 %60, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 72
  %63 = load ptr, ptr %62, align 8
  %64 = tail call ptr @copyObjectImpl(ptr noundef %63)
  %65 = getelementptr inbounds i8, ptr %2, i64 72
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 80
  %67 = load ptr, ptr %66, align 8
  %68 = tail call ptr @copyObjectImpl(ptr noundef %67)
  %69 = getelementptr inbounds i8, ptr %2, i64 80
  store ptr %68, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %0, i64 88
  %71 = load ptr, ptr %70, align 8
  %72 = tail call ptr @copyObjectImpl(ptr noundef %71)
  %73 = getelementptr inbounds i8, ptr %2, i64 88
  store ptr %72, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %0, i64 96
  %75 = load ptr, ptr %74, align 8
  %.not75 = icmp eq ptr %75, null
  br i1 %.not75, label %78, label %76

76:                                               ; preds = %41
  %77 = tail call ptr @pstrdup(ptr noundef nonnull %75) #5
  br label %78

78:                                               ; preds = %41, %76
  %79 = phi ptr [ %77, %76 ], [ null, %41 ]
  %80 = getelementptr inbounds i8, ptr %2, i64 96
  store ptr %79, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %0, i64 104
  %82 = load ptr, ptr %81, align 8
  %.not76 = icmp eq ptr %82, null
  br i1 %.not76, label %85, label %83

83:                                               ; preds = %78
  %84 = tail call ptr @pstrdup(ptr noundef nonnull %82) #5
  br label %85

85:                                               ; preds = %78, %83
  %86 = phi ptr [ %84, %83 ], [ null, %78 ]
  %87 = getelementptr inbounds i8, ptr %2, i64 104
  store ptr %86, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %0, i64 112
  %89 = load i8, ptr %88, align 8
  %90 = and i8 %89, 1
  %91 = getelementptr inbounds i8, ptr %2, i64 112
  store i8 %90, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %0, i64 120
  %93 = load ptr, ptr %92, align 8
  %.not77 = icmp eq ptr %93, null
  br i1 %.not77, label %96, label %94

94:                                               ; preds = %85
  %95 = tail call ptr @pstrdup(ptr noundef nonnull %93) #5
  br label %96

96:                                               ; preds = %85, %94
  %97 = phi ptr [ %95, %94 ], [ null, %85 ]
  %98 = getelementptr inbounds i8, ptr %2, i64 120
  store ptr %97, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %0, i64 128
  %100 = load ptr, ptr %99, align 8
  %101 = tail call ptr @copyObjectImpl(ptr noundef %100)
  %102 = getelementptr inbounds i8, ptr %2, i64 128
  store ptr %101, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %0, i64 136
  %104 = load ptr, ptr %103, align 8
  %105 = tail call ptr @copyObjectImpl(ptr noundef %104)
  %106 = getelementptr inbounds i8, ptr %2, i64 136
  store ptr %105, ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %0, i64 144
  %108 = load ptr, ptr %107, align 8
  %109 = tail call ptr @copyObjectImpl(ptr noundef %108)
  %110 = getelementptr inbounds i8, ptr %2, i64 144
  store ptr %109, ptr %110, align 8
  %111 = getelementptr inbounds i8, ptr %0, i64 152
  %112 = load ptr, ptr %111, align 8
  %113 = tail call ptr @copyObjectImpl(ptr noundef %112)
  %114 = getelementptr inbounds i8, ptr %2, i64 152
  store ptr %113, ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %0, i64 160
  %116 = load i8, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %2, i64 160
  store i8 %116, ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %0, i64 161
  %119 = load i8, ptr %118, align 1
  %120 = getelementptr inbounds i8, ptr %2, i64 161
  store i8 %119, ptr %120, align 1
  %121 = getelementptr inbounds i8, ptr %0, i64 162
  %122 = load i8, ptr %121, align 2
  %123 = getelementptr inbounds i8, ptr %2, i64 162
  store i8 %122, ptr %123, align 2
  %124 = getelementptr inbounds i8, ptr %0, i64 168
  %125 = load ptr, ptr %124, align 8
  %126 = tail call ptr @copyObjectImpl(ptr noundef %125)
  %127 = getelementptr inbounds i8, ptr %2, i64 168
  store ptr %126, ptr %127, align 8
  %128 = getelementptr inbounds i8, ptr %0, i64 176
  %129 = load ptr, ptr %128, align 8
  %130 = tail call ptr @copyObjectImpl(ptr noundef %129)
  %131 = getelementptr inbounds i8, ptr %2, i64 176
  store ptr %130, ptr %131, align 8
  %132 = getelementptr inbounds i8, ptr %0, i64 184
  %133 = load i32, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %2, i64 184
  store i32 %133, ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %0, i64 188
  %136 = load i32, ptr %135, align 4
  %137 = getelementptr inbounds i8, ptr %2, i64 188
  store i32 %136, ptr %137, align 4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyCreateTableSpaceStmt(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 40) #5
  store i32 146, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @pstrdup(ptr noundef nonnull %4) #5
  br label %7

7:                                                ; preds = %1, %5
  %8 = phi ptr [ %6, %5 ], [ null, %1 ]
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @copyObjectImpl(ptr noundef %11)
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %.not12 = icmp eq ptr %15, null
  br i1 %.not12, label %18, label %16

16:                                               ; preds = %7
  %17 = tail call ptr @pstrdup(ptr noundef nonnull %15) #5
  br label %18

18:                                               ; preds = %7, %16
  %19 = phi ptr [ %17, %16 ], [ null, %7 ]
  %20 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr @copyObjectImpl(ptr noundef %22)
  %24 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %23, ptr %24, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyDropTableSpaceStmt(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 24) #5
  store i32 147, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @pstrdup(ptr noundef nonnull %4) #5
  br label %7

7:                                                ; preds = %1, %5
  %8 = phi ptr [ %6, %5 ], [ null, %1 ]
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, 1
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  store i8 %12, ptr %13, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyAlterTableSpaceOptionsStmt(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 32) #5
  store i32 148, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @pstrdup(ptr noundef nonnull %4) #5
  br label %7

7:                                                ; preds = %1, %5
  %8 = phi ptr [ %6, %5 ], [ null, %1 ]
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @copyObjectImpl(ptr noundef %11)
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load i8, ptr %14, align 8
  %16 = and i8 %15, 1
  %17 = getelementptr inbounds i8, ptr %2, i64 24
  store i8 %16, ptr %17, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyAlterTableMoveAllStmt(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 48) #5
  store i32 149, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @pstrdup(ptr noundef nonnull %4) #5
  br label %7

7:                                                ; preds = %1, %5
  %8 = phi ptr [ %6, %5 ], [ null, %1 ]
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 %11, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @copyObjectImpl(ptr noundef %14)
  %16 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8
  %.not14 = icmp eq ptr %18, null
  br i1 %.not14, label %21, label %19

19:                                               ; preds = %7
  %20 = tail call ptr @pstrdup(ptr noundef nonnull %18) #5
  br label %21

21:                                               ; preds = %7, %19
  %22 = phi ptr [ %20, %19 ], [ null, %7 ]
  %23 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 40
  %25 = load i8, ptr %24, align 8
  %26 = and i8 %25, 1
  %27 = getelementptr inbounds i8, ptr %2, i64 40
  store i8 %26, ptr %27, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyCreateExtensionStmt(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 32) #5
  store i32 150, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @pstrdup(ptr noundef nonnull %4) #5
  br label %7

7:                                                ; preds = %1, %5
  %8 = phi ptr [ %6, %5 ], [ null, %1 ]
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, 1
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  store i8 %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @copyObjectImpl(ptr noundef %15)
  %17 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %16, ptr %17, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyAlterExtensionStmt(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 24) #5
  store i32 151, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @pstrdup(ptr noundef nonnull %4) #5
  br label %7

7:                                                ; preds = %1, %5
  %8 = phi ptr [ %6, %5 ], [ null, %1 ]
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @copyObjectImpl(ptr noundef %11)
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %12, ptr %13, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyAlterExtensionContentsStmt(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 32) #5
  store i32 152, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @pstrdup(ptr noundef nonnull %4) #5
  br label %7

7:                                                ; preds = %1, %5
  %8 = phi ptr [ %6, %5 ], [ null, %1 ]
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 %11, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %2, i64 20
  store i32 %14, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @copyObjectImpl(ptr noundef %17)
  %19 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %18, ptr %19, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyCreateFdwStmt(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 32) #5
  store i32 153, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @pstrdup(ptr noundef nonnull %4) #5
  br label %7

7:                                                ; preds = %1, %5
  %8 = phi ptr [ %6, %5 ], [ null, %1 ]
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @copyObjectImpl(ptr noundef %11)
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @copyObjectImpl(ptr noundef %15)
  %17 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %16, ptr %17, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyAlterFdwStmt(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 32) #5
  store i32 154, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @pstrdup(ptr noundef nonnull %4) #5
  br label %7

7:                                                ; preds = %1, %5
  %8 = phi ptr [ %6, %5 ], [ null, %1 ]
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @copyObjectImpl(ptr noundef %11)
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @copyObjectImpl(ptr noundef %15)
  %17 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %16, ptr %17, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyCreateForeignServerStmt(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 56) #5
  store i32 155, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @pstrdup(ptr noundef nonnull %4) #5
  br label %7

7:                                                ; preds = %1, %5
  %8 = phi ptr [ %6, %5 ], [ null, %1 ]
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not20 = icmp eq ptr %11, null
  br i1 %.not20, label %14, label %12

12:                                               ; preds = %7
  %13 = tail call ptr @pstrdup(ptr noundef nonnull %11) #5
  br label %14

14:                                               ; preds = %7, %12
  %15 = phi ptr [ %13, %12 ], [ null, %7 ]
  %16 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %.not21 = icmp eq ptr %18, null
  br i1 %.not21, label %21, label %19

19:                                               ; preds = %14
  %20 = tail call ptr @pstrdup(ptr noundef nonnull %18) #5
  br label %21

21:                                               ; preds = %14, %19
  %22 = phi ptr [ %20, %19 ], [ null, %14 ]
  %23 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %.not22 = icmp eq ptr %25, null
  br i1 %.not22, label %28, label %26

26:                                               ; preds = %21
  %27 = tail call ptr @pstrdup(ptr noundef nonnull %25) #5
  br label %28

28:                                               ; preds = %21, %26
  %29 = phi ptr [ %27, %26 ], [ null, %21 ]
  %30 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 40
  %32 = load i8, ptr %31, align 8
  %33 = and i8 %32, 1
  %34 = getelementptr inbounds i8, ptr %2, i64 40
  store i8 %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = tail call ptr @copyObjectImpl(ptr noundef %36)
  %38 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %37, ptr %38, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyAlterForeignServerStmt(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 40) #5
  store i32 156, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @pstrdup(ptr noundef nonnull %4) #5
  br label %7

7:                                                ; preds = %1, %5
  %8 = phi ptr [ %6, %5 ], [ null, %1 ]
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not12 = icmp eq ptr %11, null
  br i1 %.not12, label %14, label %12

12:                                               ; preds = %7
  %13 = tail call ptr @pstrdup(ptr noundef nonnull %11) #5
  br label %14

14:                                               ; preds = %7, %12
  %15 = phi ptr [ %13, %12 ], [ null, %7 ]
  %16 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @copyObjectImpl(ptr noundef %18)
  %20 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  %22 = load i8, ptr %21, align 8
  %23 = and i8 %22, 1
  %24 = getelementptr inbounds i8, ptr %2, i64 32
  store i8 %23, ptr %24, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyCreateForeignTableStmt(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 128) #5
  store i32 157, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @copyObjectImpl(ptr noundef %4)
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @copyObjectImpl(ptr noundef %8)
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @copyObjectImpl(ptr noundef %12)
  %14 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @copyObjectImpl(ptr noundef %16)
  %18 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @copyObjectImpl(ptr noundef %20)
  %22 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr @copyObjectImpl(ptr noundef %24)
  %26 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 56
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr @copyObjectImpl(ptr noundef %28)
  %30 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 64
  %32 = load ptr, ptr %31, align 8
  %33 = tail call ptr @copyObjectImpl(ptr noundef %32)
  %34 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 72
  %36 = load ptr, ptr %35, align 8
  %37 = tail call ptr @copyObjectImpl(ptr noundef %36)
  %38 = getelementptr inbounds i8, ptr %2, i64 72
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 80
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %2, i64 80
  store i32 %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 88
  %43 = load ptr, ptr %42, align 8
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %46, label %44

44:                                               ; preds = %1
  %45 = tail call ptr @pstrdup(ptr noundef nonnull %43) #5
  br label %46

46:                                               ; preds = %1, %44
  %47 = phi ptr [ %45, %44 ], [ null, %1 ]
  %48 = getelementptr inbounds i8, ptr %2, i64 88
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 96
  %50 = load ptr, ptr %49, align 8
  %.not36 = icmp eq ptr %50, null
  br i1 %.not36, label %53, label %51

51:                                               ; preds = %46
  %52 = tail call ptr @pstrdup(ptr noundef nonnull %50) #5
  br label %53

53:                                               ; preds = %46, %51
  %54 = phi ptr [ %52, %51 ], [ null, %46 ]
  %55 = getelementptr inbounds i8, ptr %2, i64 96
  store ptr %54, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 104
  %57 = load i8, ptr %56, align 8
  %58 = and i8 %57, 1
  %59 = getelementptr inbounds i8, ptr %2, i64 104
  store i8 %58, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 112
  %61 = load ptr, ptr %60, align 8
  %.not37 = icmp eq ptr %61, null
  br i1 %.not37, label %64, label %62

62:                                               ; preds = %53
  %63 = tail call ptr @pstrdup(ptr noundef nonnull %61) #5
  br label %64

64:                                               ; preds = %53, %62
  %65 = phi ptr [ %63, %62 ], [ null, %53 ]
  %66 = getelementptr inbounds i8, ptr %2, i64 112
  store ptr %65, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 120
  %68 = load ptr, ptr %67, align 8
  %69 = tail call ptr @copyObjectImpl(ptr noundef %68)
  %70 = getelementptr inbounds i8, ptr %2, i64 120
  store ptr %69, ptr %70, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyCreateUserMappingStmt(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 40) #5
  store i32 158, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @copyObjectImpl(ptr noundef %4)
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %1
  %10 = tail call ptr @pstrdup(ptr noundef nonnull %8) #5
  br label %11

11:                                               ; preds = %1, %9
  %12 = phi ptr [ %10, %9 ], [ null, %1 ]
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load i8, ptr %14, align 8
  %16 = and i8 %15, 1
  %17 = getelementptr inbounds i8, ptr %2, i64 24
  store i8 %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @copyObjectImpl(ptr noundef %19)
  %21 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %20, ptr %21, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyAlterUserMappingStmt(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 32) #5
  store i32 159, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @copyObjectImpl(ptr noundef %4)
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %1
  %10 = tail call ptr @pstrdup(ptr noundef nonnull %8) #5
  br label %11

11:                                               ; preds = %1, %9
  %12 = phi ptr [ %10, %9 ], [ null, %1 ]
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @copyObjectImpl(ptr noundef %15)
  %17 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %16, ptr %17, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyDropUserMappingStmt(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 32) #5
  store i32 160, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @copyObjectImpl(ptr noundef %4)
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %1
  %10 = tail call ptr @pstrdup(ptr noundef nonnull %8) #5
  br label %11

11:                                               ; preds = %1, %9
  %12 = phi ptr [ %10, %9 ], [ null, %1 ]
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load i8, ptr %14, align 8
  %16 = and i8 %15, 1
  %17 = getelementptr inbounds i8, ptr %2, i64 24
  store i8 %16, ptr %17, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyImportForeignSchemaStmt(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 56) #5
  store i32 161, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @pstrdup(ptr noundef nonnull %4) #5
  br label %7

7:                                                ; preds = %1, %5
  %8 = phi ptr [ %6, %5 ], [ null, %1 ]
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not18 = icmp eq ptr %11, null
  br i1 %.not18, label %14, label %12

12:                                               ; preds = %7
  %13 = tail call ptr @pstrdup(ptr noundef nonnull %11) #5
  br label %14

14:                                               ; preds = %7, %12
  %15 = phi ptr [ %13, %12 ], [ null, %7 ]
  %16 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %.not19 = icmp eq ptr %18, null
  br i1 %.not19, label %21, label %19

19:                                               ; preds = %14
  %20 = tail call ptr @pstrdup(ptr noundef nonnull %18) #5
  br label %21

21:                                               ; preds = %14, %19
  %22 = phi ptr [ %20, %19 ], [ null, %14 ]
  %23 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr @copyObjectImpl(ptr noundef %28)
  %30 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 48
  %32 = load ptr, ptr %31, align 8
  %33 = tail call ptr @copyObjectImpl(ptr noundef %32)
  %34 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %33, ptr %34, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyCreatePolicyStmt(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 64) #5
  store i32 162, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @pstrdup(ptr noundef nonnull %4) #5
  br label %7

7:                                                ; preds = %1, %5
  %8 = phi ptr [ %6, %5 ], [ null, %1 ]
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @copyObjectImpl(ptr noundef %11)
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %.not18 = icmp eq ptr %15, null
  br i1 %.not18, label %18, label %16

16:                                               ; preds = %7
  %17 = tail call ptr @pstrdup(ptr noundef nonnull %15) #5
  br label %18

18:                                               ; preds = %7, %16
  %19 = phi ptr [ %17, %16 ], [ null, %7 ]
  %20 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  %22 = load i8, ptr %21, align 8
  %23 = and i8 %22, 1
  %24 = getelementptr inbounds i8, ptr %2, i64 32
  store i8 %23, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr @copyObjectImpl(ptr noundef %26)
  %28 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr @copyObjectImpl(ptr noundef %30)
  %32 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 56
  %34 = load ptr, ptr %33, align 8
  %35 = tail call ptr @copyObjectImpl(ptr noundef %34)
  %36 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %35, ptr %36, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyAlterPolicyStmt(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 48) #5
  store i32 163, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @pstrdup(ptr noundef nonnull %4) #5
  br label %7

7:                                                ; preds = %1, %5
  %8 = phi ptr [ %6, %5 ], [ null, %1 ]
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @copyObjectImpl(ptr noundef %11)
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @copyObjectImpl(ptr noundef %15)
  %17 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @copyObjectImpl(ptr noundef %19)
  %21 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr @copyObjectImpl(ptr noundef %23)
  %25 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %24, ptr %25, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyCreateAmStmt(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 32) #5
  store i32 164, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @pstrdup(ptr noundef nonnull %4) #5
  br label %7

7:                                                ; preds = %1, %5
  %8 = phi ptr [ %6, %5 ], [ null, %1 ]
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @copyObjectImpl(ptr noundef %11)
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load i8, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 24
  store i8 %15, ptr %16, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyCreateTrigStmt(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 88) #5
  store i32 165, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i8, ptr %3, align 4
  %5 = and i8 %4, 1
  %6 = getelementptr inbounds i8, ptr %2, i64 4
  store i8 %5, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 5
  %8 = load i8, ptr %7, align 1
  %9 = and i8 %8, 1
  %10 = getelementptr inbounds i8, ptr %2, i64 5
  store i8 %9, ptr %10, align 1
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %15, label %13

13:                                               ; preds = %1
  %14 = tail call ptr @pstrdup(ptr noundef nonnull %12) #5
  br label %15

15:                                               ; preds = %1, %13
  %16 = phi ptr [ %14, %13 ], [ null, %1 ]
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @copyObjectImpl(ptr noundef %19)
  %21 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr @copyObjectImpl(ptr noundef %23)
  %25 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr @copyObjectImpl(ptr noundef %27)
  %29 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 40
  %31 = load i8, ptr %30, align 8
  %32 = and i8 %31, 1
  %33 = getelementptr inbounds i8, ptr %2, i64 40
  store i8 %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 42
  %35 = load i16, ptr %34, align 2
  %36 = getelementptr inbounds i8, ptr %2, i64 42
  store i16 %35, ptr %36, align 2
  %37 = getelementptr inbounds i8, ptr %0, i64 44
  %38 = load i16, ptr %37, align 4
  %39 = getelementptr inbounds i8, ptr %2, i64 44
  store i16 %38, ptr %39, align 4
  %40 = getelementptr inbounds i8, ptr %0, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = tail call ptr @copyObjectImpl(ptr noundef %41)
  %43 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 56
  %45 = load ptr, ptr %44, align 8
  %46 = tail call ptr @copyObjectImpl(ptr noundef %45)
  %47 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 64
  %49 = load ptr, ptr %48, align 8
  %50 = tail call ptr @copyObjectImpl(ptr noundef %49)
  %51 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 72
  %53 = load i8, ptr %52, align 8
  %54 = and i8 %53, 1
  %55 = getelementptr inbounds i8, ptr %2, i64 72
  store i8 %54, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 73
  %57 = load i8, ptr %56, align 1
  %58 = and i8 %57, 1
  %59 = getelementptr inbounds i8, ptr %2, i64 73
  store i8 %58, ptr %59, align 1
  %60 = getelementptr inbounds i8, ptr %0, i64 80
  %61 = load ptr, ptr %60, align 8
  %62 = tail call ptr @copyObjectImpl(ptr noundef %61)
  %63 = getelementptr inbounds i8, ptr %2, i64 80
  store ptr %62, ptr %63, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyCreateEventTrigStmt(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 40) #5
  store i32 166, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @pstrdup(ptr noundef nonnull %4) #5
  br label %7

7:                                                ; preds = %1, %5
  %8 = phi ptr [ %6, %5 ], [ null, %1 ]
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not12 = icmp eq ptr %11, null
  br i1 %.not12, label %14, label %12

12:                                               ; preds = %7
  %13 = tail call ptr @pstrdup(ptr noundef nonnull %11) #5
  br label %14

14:                                               ; preds = %7, %12
  %15 = phi ptr [ %13, %12 ], [ null, %7 ]
  %16 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @copyObjectImpl(ptr noundef %18)
  %20 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr @copyObjectImpl(ptr noundef %22)
  %24 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %23, ptr %24, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyAlterEventTrigStmt(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 24) #5
  store i32 167, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @pstrdup(ptr noundef nonnull %4) #5
  br label %7

7:                                                ; preds = %1, %5
  %8 = phi ptr [ %6, %5 ], [ null, %1 ]
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i8, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  store i8 %11, ptr %12, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyCreatePLangStmt(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 48) #5
  store i32 168, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i8, ptr %3, align 4
  %5 = and i8 %4, 1
  %6 = getelementptr inbounds i8, ptr %2, i64 4
  store i8 %5, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %1
  %10 = tail call ptr @pstrdup(ptr noundef nonnull %8) #5
  br label %11

11:                                               ; preds = %1, %9
  %12 = phi ptr [ %10, %9 ], [ null, %1 ]
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @copyObjectImpl(ptr noundef %15)
  %17 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @copyObjectImpl(ptr noundef %19)
  %21 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr @copyObjectImpl(ptr noundef %23)
  %25 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 40
  %27 = load i8, ptr %26, align 8
  %28 = and i8 %27, 1
  %29 = getelementptr inbounds i8, ptr %2, i64 40
  store i8 %28, ptr %29, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyCreateRoleStmt(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 24) #5
  store i32 169, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %4, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %1
  %9 = tail call ptr @pstrdup(ptr noundef nonnull %7) #5
  br label %10

10:                                               ; preds = %1, %8
  %11 = phi ptr [ %9, %8 ], [ null, %1 ]
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @copyObjectImpl(ptr noundef %14)
  %16 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %15, ptr %16, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyAlterRoleStmt(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 32) #5
  store i32 170, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @copyObjectImpl(ptr noundef %4)
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @copyObjectImpl(ptr noundef %8)
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 %12, ptr %13, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyAlterRoleSetStmt(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 32) #5
  store i32 171, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @copyObjectImpl(ptr noundef %4)
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %1
  %10 = tail call ptr @pstrdup(ptr noundef nonnull %8) #5
  br label %11

11:                                               ; preds = %1, %9
  %12 = phi ptr [ %10, %9 ], [ null, %1 ]
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @copyObjectImpl(ptr noundef %15)
  %17 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %16, ptr %17, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyDropRoleStmt(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 24) #5
  store i32 172, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @copyObjectImpl(ptr noundef %4)
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, 1
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  store i8 %9, ptr %10, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyCreateSeqStmt(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 32) #5
  store i32 173, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @copyObjectImpl(ptr noundef %4)
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @copyObjectImpl(ptr noundef %8)
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 28
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, 1
  %17 = getelementptr inbounds i8, ptr %2, i64 28
  store i8 %16, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 29
  %19 = load i8, ptr %18, align 1
  %20 = and i8 %19, 1
  %21 = getelementptr inbounds i8, ptr %2, i64 29
  store i8 %20, ptr %21, align 1
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyAlterSeqStmt(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 32) #5
  store i32 174, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @copyObjectImpl(ptr noundef %4)
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @copyObjectImpl(ptr noundef %8)
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i8, ptr %11, align 8
  %13 = and i8 %12, 1
  %14 = getelementptr inbounds i8, ptr %2, i64 24
  store i8 %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 25
  %16 = load i8, ptr %15, align 1
  %17 = and i8 %16, 1
  %18 = getelementptr inbounds i8, ptr %2, i64 25
  store i8 %17, ptr %18, align 1
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyDefineStmt(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 48) #5
  store i32 175, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %4, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, 1
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i8 %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @copyObjectImpl(ptr noundef %11)
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @copyObjectImpl(ptr noundef %15)
  %17 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @copyObjectImpl(ptr noundef %19)
  %21 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 40
  %23 = load i8, ptr %22, align 8
  %24 = and i8 %23, 1
  %25 = getelementptr inbounds i8, ptr %2, i64 40
  store i8 %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 41
  %27 = load i8, ptr %26, align 1
  %28 = and i8 %27, 1
  %29 = getelementptr inbounds i8, ptr %2, i64 41
  store i8 %28, ptr %29, align 1
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyCreateDomainStmt(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 40) #5
  store i32 176, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @copyObjectImpl(ptr noundef %4)
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @copyObjectImpl(ptr noundef %8)
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @copyObjectImpl(ptr noundef %12)
  %14 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @copyObjectImpl(ptr noundef %16)
  %18 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %17, ptr %18, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyCreateOpClassStmt(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 56) #5
  store i32 177, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @copyObjectImpl(ptr noundef %4)
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @copyObjectImpl(ptr noundef %8)
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %15, label %13

13:                                               ; preds = %1
  %14 = tail call ptr @pstrdup(ptr noundef nonnull %12) #5
  br label %15

15:                                               ; preds = %1, %13
  %16 = phi ptr [ %14, %13 ], [ null, %1 ]
  %17 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @copyObjectImpl(ptr noundef %19)
  %21 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr @copyObjectImpl(ptr noundef %23)
  %25 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 48
  %27 = load i8, ptr %26, align 8
  %28 = and i8 %27, 1
  %29 = getelementptr inbounds i8, ptr %2, i64 48
  store i8 %28, ptr %29, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyCreateOpClassItem(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 48) #5
  store i32 178, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %4, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @copyObjectImpl(ptr noundef %7)
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 %11, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @copyObjectImpl(ptr noundef %14)
  %16 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @copyObjectImpl(ptr noundef %18)
  %20 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr @copyObjectImpl(ptr noundef %22)
  %24 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %23, ptr %24, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyCreateOpFamilyStmt(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 24) #5
  store i32 179, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @copyObjectImpl(ptr noundef %4)
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %1
  %10 = tail call ptr @pstrdup(ptr noundef nonnull %8) #5
  br label %11

11:                                               ; preds = %1, %9
  %12 = phi ptr [ %10, %9 ], [ null, %1 ]
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %12, ptr %13, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyAlterOpFamilyStmt(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 40) #5
  store i32 180, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @copyObjectImpl(ptr noundef %4)
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %1
  %10 = tail call ptr @pstrdup(ptr noundef nonnull %8) #5
  br label %11

11:                                               ; preds = %1, %9
  %12 = phi ptr [ %10, %9 ], [ null, %1 ]
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load i8, ptr %14, align 8
  %16 = and i8 %15, 1
  %17 = getelementptr inbounds i8, ptr %2, i64 24
  store i8 %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @copyObjectImpl(ptr noundef %19)
  %21 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %20, ptr %21, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyDropStmt(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 32) #5
  store i32 181, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @copyObjectImpl(ptr noundef %4)
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %2, i64 20
  store i32 %11, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load i8, ptr %13, align 8
  %15 = and i8 %14, 1
  %16 = getelementptr inbounds i8, ptr %2, i64 24
  store i8 %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 25
  %18 = load i8, ptr %17, align 1
  %19 = and i8 %18, 1
  %20 = getelementptr inbounds i8, ptr %2, i64 25
  store i8 %19, ptr %20, align 1
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyTruncateStmt(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 24) #5
  store i32 182, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @copyObjectImpl(ptr noundef %4)
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, 1
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  store i8 %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 20
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %2, i64 20
  store i32 %12, ptr %13, align 4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyCommentStmt(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 24) #5
  store i32 183, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %4, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @copyObjectImpl(ptr noundef %7)
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %14, label %12

12:                                               ; preds = %1
  %13 = tail call ptr @pstrdup(ptr noundef nonnull %11) #5
  br label %14

14:                                               ; preds = %1, %12
  %15 = phi ptr [ %13, %12 ], [ null, %1 ]
  %16 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %15, ptr %16, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copySecLabelStmt(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 32) #5
  store i32 184, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %4, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @copyObjectImpl(ptr noundef %7)
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %14, label %12

12:                                               ; preds = %1
  %13 = tail call ptr @pstrdup(ptr noundef nonnull %11) #5
  br label %14

14:                                               ; preds = %1, %12
  %15 = phi ptr [ %13, %12 ], [ null, %1 ]
  %16 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %.not12 = icmp eq ptr %18, null
  br i1 %.not12, label %21, label %19

19:                                               ; preds = %14
  %20 = tail call ptr @pstrdup(ptr noundef nonnull %18) #5
  br label %21

21:                                               ; preds = %14, %19
  %22 = phi ptr [ %20, %19 ], [ null, %14 ]
  %23 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %22, ptr %23, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyDeclareCursorStmt(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 32) #5
  store i32 185, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @pstrdup(ptr noundef nonnull %4) #5
  br label %7

7:                                                ; preds = %1, %5
  %8 = phi ptr [ %6, %5 ], [ null, %1 ]
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 %11, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @copyObjectImpl(ptr noundef %14)
  %16 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %15, ptr %16, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyClosePortalStmt(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 16) #5
  store i32 186, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @pstrdup(ptr noundef nonnull %4) #5
  br label %7

7:                                                ; preds = %1, %5
  %8 = phi ptr [ %6, %5 ], [ null, %1 ]
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %8, ptr %9, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyFetchStmt(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 32) #5
  store i32 187, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %4, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %13, label %11

11:                                               ; preds = %1
  %12 = tail call ptr @pstrdup(ptr noundef nonnull %10) #5
  br label %13

13:                                               ; preds = %1, %11
  %14 = phi ptr [ %12, %11 ], [ null, %1 ]
  %15 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = load i8, ptr %16, align 8
  %18 = and i8 %17, 1
  %19 = getelementptr inbounds i8, ptr %2, i64 24
  store i8 %18, ptr %19, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyIndexStmt(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 120) #5
  store i32 188, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @pstrdup(ptr noundef nonnull %4) #5
  br label %7

7:                                                ; preds = %1, %5
  %8 = phi ptr [ %6, %5 ], [ null, %1 ]
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @copyObjectImpl(ptr noundef %11)
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %.not58 = icmp eq ptr %15, null
  br i1 %.not58, label %18, label %16

16:                                               ; preds = %7
  %17 = tail call ptr @pstrdup(ptr noundef nonnull %15) #5
  br label %18

18:                                               ; preds = %7, %16
  %19 = phi ptr [ %17, %16 ], [ null, %7 ]
  %20 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8
  %.not59 = icmp eq ptr %22, null
  br i1 %.not59, label %25, label %23

23:                                               ; preds = %18
  %24 = tail call ptr @pstrdup(ptr noundef nonnull %22) #5
  br label %25

25:                                               ; preds = %18, %23
  %26 = phi ptr [ %24, %23 ], [ null, %18 ]
  %27 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr @copyObjectImpl(ptr noundef %29)
  %31 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = tail call ptr @copyObjectImpl(ptr noundef %33)
  %35 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 56
  %37 = load ptr, ptr %36, align 8
  %38 = tail call ptr @copyObjectImpl(ptr noundef %37)
  %39 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 64
  %41 = load ptr, ptr %40, align 8
  %42 = tail call ptr @copyObjectImpl(ptr noundef %41)
  %43 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 72
  %45 = load ptr, ptr %44, align 8
  %46 = tail call ptr @copyObjectImpl(ptr noundef %45)
  %47 = getelementptr inbounds i8, ptr %2, i64 72
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 80
  %49 = load ptr, ptr %48, align 8
  %.not60 = icmp eq ptr %49, null
  br i1 %.not60, label %52, label %50

50:                                               ; preds = %25
  %51 = tail call ptr @pstrdup(ptr noundef nonnull %49) #5
  br label %52

52:                                               ; preds = %25, %50
  %53 = phi ptr [ %51, %50 ], [ null, %25 ]
  %54 = getelementptr inbounds i8, ptr %2, i64 80
  store ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 88
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %2, i64 88
  store i32 %56, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 92
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds i8, ptr %2, i64 92
  store i32 %59, ptr %60, align 4
  %61 = getelementptr inbounds i8, ptr %0, i64 96
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %2, i64 96
  store i32 %62, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 100
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds i8, ptr %2, i64 100
  store i32 %65, ptr %66, align 4
  %67 = getelementptr inbounds i8, ptr %0, i64 104
  %68 = load i8, ptr %67, align 8
  %69 = and i8 %68, 1
  %70 = getelementptr inbounds i8, ptr %2, i64 104
  store i8 %69, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %0, i64 105
  %72 = load i8, ptr %71, align 1
  %73 = and i8 %72, 1
  %74 = getelementptr inbounds i8, ptr %2, i64 105
  store i8 %73, ptr %74, align 1
  %75 = getelementptr inbounds i8, ptr %0, i64 106
  %76 = load i8, ptr %75, align 2
  %77 = and i8 %76, 1
  %78 = getelementptr inbounds i8, ptr %2, i64 106
  store i8 %77, ptr %78, align 2
  %79 = getelementptr inbounds i8, ptr %0, i64 107
  %80 = load i8, ptr %79, align 1
  %81 = and i8 %80, 1
  %82 = getelementptr inbounds i8, ptr %2, i64 107
  store i8 %81, ptr %82, align 1
  %83 = getelementptr inbounds i8, ptr %0, i64 108
  %84 = load i8, ptr %83, align 4
  %85 = and i8 %84, 1
  %86 = getelementptr inbounds i8, ptr %2, i64 108
  store i8 %85, ptr %86, align 4
  %87 = getelementptr inbounds i8, ptr %0, i64 109
  %88 = load i8, ptr %87, align 1
  %89 = and i8 %88, 1
  %90 = getelementptr inbounds i8, ptr %2, i64 109
  store i8 %89, ptr %90, align 1
  %91 = getelementptr inbounds i8, ptr %0, i64 110
  %92 = load i8, ptr %91, align 2
  %93 = and i8 %92, 1
  %94 = getelementptr inbounds i8, ptr %2, i64 110
  store i8 %93, ptr %94, align 2
  %95 = getelementptr inbounds i8, ptr %0, i64 111
  %96 = load i8, ptr %95, align 1
  %97 = and i8 %96, 1
  %98 = getelementptr inbounds i8, ptr %2, i64 111
  store i8 %97, ptr %98, align 1
  %99 = getelementptr inbounds i8, ptr %0, i64 112
  %100 = load i8, ptr %99, align 8
  %101 = and i8 %100, 1
  %102 = getelementptr inbounds i8, ptr %2, i64 112
  store i8 %101, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %0, i64 113
  %104 = load i8, ptr %103, align 1
  %105 = and i8 %104, 1
  %106 = getelementptr inbounds i8, ptr %2, i64 113
  store i8 %105, ptr %106, align 1
  %107 = getelementptr inbounds i8, ptr %0, i64 114
  %108 = load i8, ptr %107, align 2
  %109 = and i8 %108, 1
  %110 = getelementptr inbounds i8, ptr %2, i64 114
  store i8 %109, ptr %110, align 2
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyCreateStatsStmt(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 56) #5
  store i32 189, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @copyObjectImpl(ptr noundef %4)
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @copyObjectImpl(ptr noundef %8)
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @copyObjectImpl(ptr noundef %12)
  %14 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @copyObjectImpl(ptr noundef %16)
  %18 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %23, label %21

21:                                               ; preds = %1
  %22 = tail call ptr @pstrdup(ptr noundef nonnull %20) #5
  br label %23

23:                                               ; preds = %1, %21
  %24 = phi ptr [ %22, %21 ], [ null, %1 ]
  %25 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 48
  %27 = load i8, ptr %26, align 8
  %28 = and i8 %27, 1
  %29 = getelementptr inbounds i8, ptr %2, i64 48
  store i8 %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 49
  %31 = load i8, ptr %30, align 1
  %32 = and i8 %31, 1
  %33 = getelementptr inbounds i8, ptr %2, i64 49
  store i8 %32, ptr %33, align 1
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyStatsElem(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 24) #5
  store i32 190, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @pstrdup(ptr noundef nonnull %4) #5
  br label %7

7:                                                ; preds = %1, %5
  %8 = phi ptr [ %6, %5 ], [ null, %1 ]
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @copyObjectImpl(ptr noundef %11)
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %12, ptr %13, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyAlterStatsStmt(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 24) #5
  store i32 191, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @copyObjectImpl(ptr noundef %4)
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 20
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, 1
  %13 = getelementptr inbounds i8, ptr %2, i64 20
  store i8 %12, ptr %13, align 4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyCreateFunctionStmt(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 48) #5
  store i32 192, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i8, ptr %3, align 4
  %5 = and i8 %4, 1
  %6 = getelementptr inbounds i8, ptr %2, i64 4
  store i8 %5, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 5
  %8 = load i8, ptr %7, align 1
  %9 = and i8 %8, 1
  %10 = getelementptr inbounds i8, ptr %2, i64 5
  store i8 %9, ptr %10, align 1
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @copyObjectImpl(ptr noundef %12)
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @copyObjectImpl(ptr noundef %16)
  %18 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @copyObjectImpl(ptr noundef %20)
  %22 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr @copyObjectImpl(ptr noundef %24)
  %26 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr @copyObjectImpl(ptr noundef %28)
  %30 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %29, ptr %30, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyFunctionParameter(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 40) #5
  store i32 193, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @pstrdup(ptr noundef nonnull %4) #5
  br label %7

7:                                                ; preds = %1, %5
  %8 = phi ptr [ %6, %5 ], [ null, %1 ]
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @copyObjectImpl(ptr noundef %11)
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @copyObjectImpl(ptr noundef %18)
  %20 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %19, ptr %20, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyAlterFunctionStmt(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 24) #5
  store i32 194, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %4, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @copyObjectImpl(ptr noundef %7)
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @copyObjectImpl(ptr noundef %11)
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %12, ptr %13, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyDoStmt(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 16) #5
  store i32 195, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @copyObjectImpl(ptr noundef %4)
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyCallStmt(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 32) #5
  store i32 197, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @copyObjectImpl(ptr noundef %4)
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @copyObjectImpl(ptr noundef %8)
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @copyObjectImpl(ptr noundef %12)
  %14 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %13, ptr %14, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyRenameStmt(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 56) #5
  store i32 199, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %4, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @copyObjectImpl(ptr noundef %10)
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @copyObjectImpl(ptr noundef %14)
  %16 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %21, label %19

19:                                               ; preds = %1
  %20 = tail call ptr @pstrdup(ptr noundef nonnull %18) #5
  br label %21

21:                                               ; preds = %1, %19
  %22 = phi ptr [ %20, %19 ], [ null, %1 ]
  %23 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8
  %.not20 = icmp eq ptr %25, null
  br i1 %.not20, label %28, label %26

26:                                               ; preds = %21
  %27 = tail call ptr @pstrdup(ptr noundef nonnull %25) #5
  br label %28

28:                                               ; preds = %21, %26
  %29 = phi ptr [ %27, %26 ], [ null, %21 ]
  %30 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 48
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %2, i64 48
  store i32 %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 52
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, 1
  %37 = getelementptr inbounds i8, ptr %2, i64 52
  store i8 %36, ptr %37, align 4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyAlterObjectDependsStmt(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 40) #5
  store i32 200, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %4, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @copyObjectImpl(ptr noundef %7)
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @copyObjectImpl(ptr noundef %11)
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @copyObjectImpl(ptr noundef %15)
  %17 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = load i8, ptr %18, align 8
  %20 = and i8 %19, 1
  %21 = getelementptr inbounds i8, ptr %2, i64 32
  store i8 %20, ptr %21, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyAlterObjectSchemaStmt(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 40) #5
  store i32 201, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %4, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @copyObjectImpl(ptr noundef %7)
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @copyObjectImpl(ptr noundef %11)
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %18, label %16

16:                                               ; preds = %1
  %17 = tail call ptr @pstrdup(ptr noundef nonnull %15) #5
  br label %18

18:                                               ; preds = %1, %16
  %19 = phi ptr [ %17, %16 ], [ null, %1 ]
  %20 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  %22 = load i8, ptr %21, align 8
  %23 = and i8 %22, 1
  %24 = getelementptr inbounds i8, ptr %2, i64 32
  store i8 %23, ptr %24, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyAlterOwnerStmt(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 32) #5
  store i32 202, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %4, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @copyObjectImpl(ptr noundef %7)
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @copyObjectImpl(ptr noundef %11)
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @copyObjectImpl(ptr noundef %15)
  %17 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %16, ptr %17, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyAlterOperatorStmt(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 24) #5
  store i32 203, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @copyObjectImpl(ptr noundef %4)
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @copyObjectImpl(ptr noundef %8)
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %9, ptr %10, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyAlterTypeStmt(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 24) #5
  store i32 204, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @copyObjectImpl(ptr noundef %4)
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @copyObjectImpl(ptr noundef %8)
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %9, ptr %10, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyRuleStmt(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 56) #5
  store i32 205, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @copyObjectImpl(ptr noundef %4)
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %1
  %10 = tail call ptr @pstrdup(ptr noundef nonnull %8) #5
  br label %11

11:                                               ; preds = %1, %9
  %12 = phi ptr [ %10, %9 ], [ null, %1 ]
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @copyObjectImpl(ptr noundef %15)
  %17 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 36
  %22 = load i8, ptr %21, align 4
  %23 = and i8 %22, 1
  %24 = getelementptr inbounds i8, ptr %2, i64 36
  store i8 %23, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr @copyObjectImpl(ptr noundef %26)
  %28 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 48
  %30 = load i8, ptr %29, align 8
  %31 = and i8 %30, 1
  %32 = getelementptr inbounds i8, ptr %2, i64 48
  store i8 %31, ptr %32, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyNotifyStmt(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 24) #5
  store i32 206, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @pstrdup(ptr noundef nonnull %4) #5
  br label %7

7:                                                ; preds = %1, %5
  %8 = phi ptr [ %6, %5 ], [ null, %1 ]
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not8 = icmp eq ptr %11, null
  br i1 %.not8, label %14, label %12

12:                                               ; preds = %7
  %13 = tail call ptr @pstrdup(ptr noundef nonnull %11) #5
  br label %14

14:                                               ; preds = %7, %12
  %15 = phi ptr [ %13, %12 ], [ null, %7 ]
  %16 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %15, ptr %16, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyListenStmt(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 16) #5
  store i32 207, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @pstrdup(ptr noundef nonnull %4) #5
  br label %7

7:                                                ; preds = %1, %5
  %8 = phi ptr [ %6, %5 ], [ null, %1 ]
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %8, ptr %9, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyUnlistenStmt(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 16) #5
  store i32 208, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @pstrdup(ptr noundef nonnull %4) #5
  br label %7

7:                                                ; preds = %1, %5
  %8 = phi ptr [ %6, %5 ], [ null, %1 ]
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %8, ptr %9, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyTransactionStmt(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 40) #5
  store i32 209, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %4, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @copyObjectImpl(ptr noundef %7)
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %14, label %12

12:                                               ; preds = %1
  %13 = tail call ptr @pstrdup(ptr noundef nonnull %11) #5
  br label %14

14:                                               ; preds = %1, %12
  %15 = phi ptr [ %13, %12 ], [ null, %1 ]
  %16 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %.not16 = icmp eq ptr %18, null
  br i1 %.not16, label %21, label %19

19:                                               ; preds = %14
  %20 = tail call ptr @pstrdup(ptr noundef nonnull %18) #5
  br label %21

21:                                               ; preds = %14, %19
  %22 = phi ptr [ %20, %19 ], [ null, %14 ]
  %23 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  %25 = load i8, ptr %24, align 8
  %26 = and i8 %25, 1
  %27 = getelementptr inbounds i8, ptr %2, i64 32
  store i8 %26, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 36
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %2, i64 36
  store i32 %29, ptr %30, align 4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyCompositeTypeStmt(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 24) #5
  store i32 210, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @copyObjectImpl(ptr noundef %4)
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @copyObjectImpl(ptr noundef %8)
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %9, ptr %10, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyCreateEnumStmt(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 24) #5
  store i32 211, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @copyObjectImpl(ptr noundef %4)
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @copyObjectImpl(ptr noundef %8)
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %9, ptr %10, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyCreateRangeStmt(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 24) #5
  store i32 212, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @copyObjectImpl(ptr noundef %4)
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @copyObjectImpl(ptr noundef %8)
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %9, ptr %10, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyAlterEnumStmt(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 48) #5
  store i32 213, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @copyObjectImpl(ptr noundef %4)
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %1
  %10 = tail call ptr @pstrdup(ptr noundef nonnull %8) #5
  br label %11

11:                                               ; preds = %1, %9
  %12 = phi ptr [ %10, %9 ], [ null, %1 ]
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %.not18 = icmp eq ptr %15, null
  br i1 %.not18, label %18, label %16

16:                                               ; preds = %11
  %17 = tail call ptr @pstrdup(ptr noundef nonnull %15) #5
  br label %18

18:                                               ; preds = %11, %16
  %19 = phi ptr [ %17, %16 ], [ null, %11 ]
  %20 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8
  %.not19 = icmp eq ptr %22, null
  br i1 %.not19, label %25, label %23

23:                                               ; preds = %18
  %24 = tail call ptr @pstrdup(ptr noundef nonnull %22) #5
  br label %25

25:                                               ; preds = %18, %23
  %26 = phi ptr [ %24, %23 ], [ null, %18 ]
  %27 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 40
  %29 = load i8, ptr %28, align 8
  %30 = and i8 %29, 1
  %31 = getelementptr inbounds i8, ptr %2, i64 40
  store i8 %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 41
  %33 = load i8, ptr %32, align 1
  %34 = and i8 %33, 1
  %35 = getelementptr inbounds i8, ptr %2, i64 41
  store i8 %34, ptr %35, align 1
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyViewStmt(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 56) #5
  store i32 214, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @copyObjectImpl(ptr noundef %4)
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @copyObjectImpl(ptr noundef %8)
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @copyObjectImpl(ptr noundef %12)
  %14 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = load i8, ptr %15, align 8
  %17 = and i8 %16, 1
  %18 = getelementptr inbounds i8, ptr %2, i64 32
  store i8 %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @copyObjectImpl(ptr noundef %20)
  %22 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 48
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %2, i64 48
  store i32 %24, ptr %25, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyLoadStmt(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 16) #5
  store i32 215, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @pstrdup(ptr noundef nonnull %4) #5
  br label %7

7:                                                ; preds = %1, %5
  %8 = phi ptr [ %6, %5 ], [ null, %1 ]
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %8, ptr %9, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyCreatedbStmt(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 24) #5
  store i32 216, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @pstrdup(ptr noundef nonnull %4) #5
  br label %7

7:                                                ; preds = %1, %5
  %8 = phi ptr [ %6, %5 ], [ null, %1 ]
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @copyObjectImpl(ptr noundef %11)
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %12, ptr %13, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyAlterDatabaseStmt(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 24) #5
  store i32 217, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @pstrdup(ptr noundef nonnull %4) #5
  br label %7

7:                                                ; preds = %1, %5
  %8 = phi ptr [ %6, %5 ], [ null, %1 ]
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @copyObjectImpl(ptr noundef %11)
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %12, ptr %13, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyAlterDatabaseRefreshCollStmt(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 16) #5
  store i32 218, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @pstrdup(ptr noundef nonnull %4) #5
  br label %7

7:                                                ; preds = %1, %5
  %8 = phi ptr [ %6, %5 ], [ null, %1 ]
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %8, ptr %9, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyAlterDatabaseSetStmt(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 24) #5
  store i32 219, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @pstrdup(ptr noundef nonnull %4) #5
  br label %7

7:                                                ; preds = %1, %5
  %8 = phi ptr [ %6, %5 ], [ null, %1 ]
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @copyObjectImpl(ptr noundef %11)
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %12, ptr %13, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyDropdbStmt(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 32) #5
  store i32 220, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @pstrdup(ptr noundef nonnull %4) #5
  br label %7

7:                                                ; preds = %1, %5
  %8 = phi ptr [ %6, %5 ], [ null, %1 ]
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, 1
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  store i8 %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @copyObjectImpl(ptr noundef %15)
  %17 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %16, ptr %17, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyAlterSystemStmt(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 16) #5
  store i32 221, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @copyObjectImpl(ptr noundef %4)
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyClusterStmt(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 32) #5
  store i32 222, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @copyObjectImpl(ptr noundef %4)
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %1
  %10 = tail call ptr @pstrdup(ptr noundef nonnull %8) #5
  br label %11

11:                                               ; preds = %1, %9
  %12 = phi ptr [ %10, %9 ], [ null, %1 ]
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @copyObjectImpl(ptr noundef %15)
  %17 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %16, ptr %17, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyVacuumStmt(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 32) #5
  store i32 223, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @copyObjectImpl(ptr noundef %4)
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @copyObjectImpl(ptr noundef %8)
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i8, ptr %11, align 8
  %13 = and i8 %12, 1
  %14 = getelementptr inbounds i8, ptr %2, i64 24
  store i8 %13, ptr %14, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyVacuumRelation(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 32) #5
  store i32 224, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @copyObjectImpl(ptr noundef %4)
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @copyObjectImpl(ptr noundef %11)
  %13 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %12, ptr %13, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyExplainStmt(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 24) #5
  store i32 225, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @copyObjectImpl(ptr noundef %4)
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @copyObjectImpl(ptr noundef %8)
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %9, ptr %10, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyCreateTableAsStmt(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 32) #5
  store i32 226, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @copyObjectImpl(ptr noundef %4)
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @copyObjectImpl(ptr noundef %8)
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 28
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, 1
  %17 = getelementptr inbounds i8, ptr %2, i64 28
  store i8 %16, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 29
  %19 = load i8, ptr %18, align 1
  %20 = and i8 %19, 1
  %21 = getelementptr inbounds i8, ptr %2, i64 29
  store i8 %20, ptr %21, align 1
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyRefreshMatViewStmt(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 16) #5
  store i32 227, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i8, ptr %3, align 4
  %5 = and i8 %4, 1
  %6 = getelementptr inbounds i8, ptr %2, i64 4
  store i8 %5, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 5
  %8 = load i8, ptr %7, align 1
  %9 = and i8 %8, 1
  %10 = getelementptr inbounds i8, ptr %2, i64 5
  store i8 %9, ptr %10, align 1
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @copyObjectImpl(ptr noundef %12)
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %13, ptr %14, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyLockStmt(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 24) #5
  store i32 230, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @copyObjectImpl(ptr noundef %4)
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 20
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, 1
  %13 = getelementptr inbounds i8, ptr %2, i64 20
  store i8 %12, ptr %13, align 4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyConstraintsSetStmt(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 24) #5
  store i32 231, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @copyObjectImpl(ptr noundef %4)
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, 1
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  store i8 %9, ptr %10, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyReindexStmt(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 32) #5
  store i32 232, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %4, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @copyObjectImpl(ptr noundef %7)
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %14, label %12

12:                                               ; preds = %1
  %13 = tail call ptr @pstrdup(ptr noundef nonnull %11) #5
  br label %14

14:                                               ; preds = %1, %12
  %15 = phi ptr [ %13, %12 ], [ null, %1 ]
  %16 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @copyObjectImpl(ptr noundef %18)
  %20 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %19, ptr %20, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyCreateConversionStmt(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 48) #5
  store i32 233, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @copyObjectImpl(ptr noundef %4)
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %1
  %10 = tail call ptr @pstrdup(ptr noundef nonnull %8) #5
  br label %11

11:                                               ; preds = %1, %9
  %12 = phi ptr [ %10, %9 ], [ null, %1 ]
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %.not14 = icmp eq ptr %15, null
  br i1 %.not14, label %18, label %16

16:                                               ; preds = %11
  %17 = tail call ptr @pstrdup(ptr noundef nonnull %15) #5
  br label %18

18:                                               ; preds = %11, %16
  %19 = phi ptr [ %17, %16 ], [ null, %11 ]
  %20 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr @copyObjectImpl(ptr noundef %22)
  %24 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 40
  %26 = load i8, ptr %25, align 8
  %27 = and i8 %26, 1
  %28 = getelementptr inbounds i8, ptr %2, i64 40
  store i8 %27, ptr %28, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyCreateCastStmt(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 40) #5
  store i32 234, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @copyObjectImpl(ptr noundef %4)
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @copyObjectImpl(ptr noundef %8)
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @copyObjectImpl(ptr noundef %12)
  %14 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 36
  %19 = load i8, ptr %18, align 4
  %20 = and i8 %19, 1
  %21 = getelementptr inbounds i8, ptr %2, i64 36
  store i8 %20, ptr %21, align 4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyCreateTransformStmt(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 40) #5
  store i32 235, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i8, ptr %3, align 4
  %5 = and i8 %4, 1
  %6 = getelementptr inbounds i8, ptr %2, i64 4
  store i8 %5, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @copyObjectImpl(ptr noundef %8)
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %15, label %13

13:                                               ; preds = %1
  %14 = tail call ptr @pstrdup(ptr noundef nonnull %12) #5
  br label %15

15:                                               ; preds = %1, %13
  %16 = phi ptr [ %14, %13 ], [ null, %1 ]
  %17 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @copyObjectImpl(ptr noundef %19)
  %21 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr @copyObjectImpl(ptr noundef %23)
  %25 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %24, ptr %25, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyPrepareStmt(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 32) #5
  store i32 236, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @pstrdup(ptr noundef nonnull %4) #5
  br label %7

7:                                                ; preds = %1, %5
  %8 = phi ptr [ %6, %5 ], [ null, %1 ]
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @copyObjectImpl(ptr noundef %11)
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @copyObjectImpl(ptr noundef %15)
  %17 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %16, ptr %17, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyExecuteStmt(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 24) #5
  store i32 237, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @pstrdup(ptr noundef nonnull %4) #5
  br label %7

7:                                                ; preds = %1, %5
  %8 = phi ptr [ %6, %5 ], [ null, %1 ]
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @copyObjectImpl(ptr noundef %11)
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %12, ptr %13, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyDeallocateStmt(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 24) #5
  store i32 238, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @pstrdup(ptr noundef nonnull %4) #5
  br label %7

7:                                                ; preds = %1, %5
  %8 = phi ptr [ %6, %5 ], [ null, %1 ]
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, 1
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  store i8 %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 20
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %2, i64 20
  store i32 %15, ptr %16, align 4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyDropOwnedStmt(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 24) #5
  store i32 239, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @copyObjectImpl(ptr noundef %4)
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 %8, ptr %9, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyReassignOwnedStmt(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 24) #5
  store i32 240, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @copyObjectImpl(ptr noundef %4)
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @copyObjectImpl(ptr noundef %8)
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %9, ptr %10, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyAlterTSDictionaryStmt(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 24) #5
  store i32 241, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @copyObjectImpl(ptr noundef %4)
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @copyObjectImpl(ptr noundef %8)
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %9, ptr %10, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyAlterTSConfigurationStmt(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 40) #5
  store i32 242, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %4, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @copyObjectImpl(ptr noundef %7)
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @copyObjectImpl(ptr noundef %11)
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @copyObjectImpl(ptr noundef %15)
  %17 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = load i8, ptr %18, align 8
  %20 = and i8 %19, 1
  %21 = getelementptr inbounds i8, ptr %2, i64 32
  store i8 %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 33
  %23 = load i8, ptr %22, align 1
  %24 = and i8 %23, 1
  %25 = getelementptr inbounds i8, ptr %2, i64 33
  store i8 %24, ptr %25, align 1
  %26 = getelementptr inbounds i8, ptr %0, i64 34
  %27 = load i8, ptr %26, align 2
  %28 = and i8 %27, 1
  %29 = getelementptr inbounds i8, ptr %2, i64 34
  store i8 %28, ptr %29, align 2
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyPublicationTable(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 32) #5
  store i32 243, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @copyObjectImpl(ptr noundef %4)
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @copyObjectImpl(ptr noundef %8)
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @copyObjectImpl(ptr noundef %12)
  %14 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %13, ptr %14, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyPublicationObjSpec(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 32) #5
  store i32 244, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %4, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %1
  %9 = tail call ptr @pstrdup(ptr noundef nonnull %7) #5
  br label %10

10:                                               ; preds = %1, %8
  %11 = phi ptr [ %9, %8 ], [ null, %1 ]
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @copyObjectImpl(ptr noundef %14)
  %16 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 %18, ptr %19, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyCreatePublicationStmt(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 40) #5
  store i32 245, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @pstrdup(ptr noundef nonnull %4) #5
  br label %7

7:                                                ; preds = %1, %5
  %8 = phi ptr [ %6, %5 ], [ null, %1 ]
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @copyObjectImpl(ptr noundef %11)
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @copyObjectImpl(ptr noundef %15)
  %17 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = load i8, ptr %18, align 8
  %20 = and i8 %19, 1
  %21 = getelementptr inbounds i8, ptr %2, i64 32
  store i8 %20, ptr %21, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyAlterPublicationStmt(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 40) #5
  store i32 246, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @pstrdup(ptr noundef nonnull %4) #5
  br label %7

7:                                                ; preds = %1, %5
  %8 = phi ptr [ %6, %5 ], [ null, %1 ]
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @copyObjectImpl(ptr noundef %11)
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @copyObjectImpl(ptr noundef %15)
  %17 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = load i8, ptr %18, align 8
  %20 = and i8 %19, 1
  %21 = getelementptr inbounds i8, ptr %2, i64 32
  store i8 %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 36
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds i8, ptr %2, i64 36
  store i32 %23, ptr %24, align 4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyCreateSubscriptionStmt(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 40) #5
  store i32 247, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @pstrdup(ptr noundef nonnull %4) #5
  br label %7

7:                                                ; preds = %1, %5
  %8 = phi ptr [ %6, %5 ], [ null, %1 ]
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not12 = icmp eq ptr %11, null
  br i1 %.not12, label %14, label %12

12:                                               ; preds = %7
  %13 = tail call ptr @pstrdup(ptr noundef nonnull %11) #5
  br label %14

14:                                               ; preds = %7, %12
  %15 = phi ptr [ %13, %12 ], [ null, %7 ]
  %16 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @copyObjectImpl(ptr noundef %18)
  %20 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr @copyObjectImpl(ptr noundef %22)
  %24 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %23, ptr %24, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyAlterSubscriptionStmt(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 40) #5
  store i32 248, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %4, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %1
  %9 = tail call ptr @pstrdup(ptr noundef nonnull %7) #5
  br label %10

10:                                               ; preds = %1, %8
  %11 = phi ptr [ %9, %8 ], [ null, %1 ]
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not14 = icmp eq ptr %14, null
  br i1 %.not14, label %17, label %15

15:                                               ; preds = %10
  %16 = tail call ptr @pstrdup(ptr noundef nonnull %14) #5
  br label %17

17:                                               ; preds = %10, %15
  %18 = phi ptr [ %16, %15 ], [ null, %10 ]
  %19 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @copyObjectImpl(ptr noundef %21)
  %23 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr @copyObjectImpl(ptr noundef %25)
  %27 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %26, ptr %27, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyDropSubscriptionStmt(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 24) #5
  store i32 249, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @pstrdup(ptr noundef nonnull %4) #5
  br label %7

7:                                                ; preds = %1, %5
  %8 = phi ptr [ %6, %5 ], [ null, %1 ]
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, 1
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  store i8 %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 20
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %2, i64 20
  store i32 %15, ptr %16, align 4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyPathKey(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 32) #5
  store i32 259, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %2, i64 20
  store i32 %10, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i8, ptr %12, align 8
  %14 = and i8 %13, 1
  %15 = getelementptr inbounds i8, ptr %2, i64 24
  store i8 %14, ptr %15, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyPathKeyInfo(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 24) #5
  store i32 260, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @copyObjectImpl(ptr noundef %4)
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @copyObjectImpl(ptr noundef %8)
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %9, ptr %10, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyRestrictInfo(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 240) #5
  store i32 302, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @copyObjectImpl(ptr noundef %4)
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, 1
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  store i8 %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 17
  %12 = load i8, ptr %11, align 1
  %13 = and i8 %12, 1
  %14 = getelementptr inbounds i8, ptr %2, i64 17
  store i8 %13, ptr %14, align 1
  %15 = getelementptr inbounds i8, ptr %0, i64 18
  %16 = load i8, ptr %15, align 2
  %17 = and i8 %16, 1
  %18 = getelementptr inbounds i8, ptr %2, i64 18
  store i8 %17, ptr %18, align 2
  %19 = getelementptr inbounds i8, ptr %0, i64 19
  %20 = load i8, ptr %19, align 1
  %21 = and i8 %20, 1
  %22 = getelementptr inbounds i8, ptr %2, i64 19
  store i8 %21, ptr %22, align 1
  %23 = getelementptr inbounds i8, ptr %0, i64 20
  %24 = load i8, ptr %23, align 4
  %25 = and i8 %24, 1
  %26 = getelementptr inbounds i8, ptr %2, i64 20
  store i8 %25, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %0, i64 21
  %28 = load i8, ptr %27, align 1
  %29 = and i8 %28, 1
  %30 = getelementptr inbounds i8, ptr %2, i64 21
  store i8 %29, ptr %30, align 1
  %31 = getelementptr inbounds i8, ptr %0, i64 24
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 28
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds i8, ptr %2, i64 28
  store i32 %35, ptr %36, align 4
  %37 = getelementptr inbounds i8, ptr %0, i64 32
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 %38, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = tail call ptr @bms_copy(ptr noundef %41) #5
  %43 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 48
  %45 = load ptr, ptr %44, align 8
  %46 = tail call ptr @bms_copy(ptr noundef %45) #5
  %47 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 56
  %49 = load ptr, ptr %48, align 8
  %50 = tail call ptr @bms_copy(ptr noundef %49) #5
  %51 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 64
  %53 = load ptr, ptr %52, align 8
  %54 = tail call ptr @bms_copy(ptr noundef %53) #5
  %55 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr %54, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 72
  %57 = load ptr, ptr %56, align 8
  %58 = tail call ptr @bms_copy(ptr noundef %57) #5
  %59 = getelementptr inbounds i8, ptr %2, i64 72
  store ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 80
  %61 = load ptr, ptr %60, align 8
  %62 = tail call ptr @bms_copy(ptr noundef %61) #5
  %63 = getelementptr inbounds i8, ptr %2, i64 80
  store ptr %62, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 88
  %65 = load ptr, ptr %64, align 8
  %66 = tail call ptr @copyObjectImpl(ptr noundef %65)
  %67 = getelementptr inbounds i8, ptr %2, i64 88
  store ptr %66, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %0, i64 96
  %69 = load i32, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %2, i64 96
  store i32 %69, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %0, i64 104
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %2, i64 104
  store ptr %72, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %2, i64 112
  %75 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull align 8 dereferenceable(16) %75, i64 16, i1 false)
  %76 = getelementptr inbounds i8, ptr %0, i64 128
  %77 = load double, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %2, i64 128
  store double %77, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %0, i64 136
  %80 = load double, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %2, i64 136
  store double %80, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %0, i64 144
  %83 = load ptr, ptr %82, align 8
  %84 = tail call ptr @copyObjectImpl(ptr noundef %83)
  %85 = getelementptr inbounds i8, ptr %2, i64 144
  store ptr %84, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %0, i64 152
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %2, i64 152
  store ptr %87, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %0, i64 160
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %2, i64 160
  store ptr %90, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %0, i64 168
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %2, i64 168
  store ptr %93, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %0, i64 176
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %2, i64 176
  store ptr %96, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %2, i64 184
  store ptr null, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %0, i64 192
  %100 = load i8, ptr %99, align 8
  %101 = and i8 %100, 1
  %102 = getelementptr inbounds i8, ptr %2, i64 192
  store i8 %101, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %0, i64 196
  %104 = load i32, ptr %103, align 4
  %105 = getelementptr inbounds i8, ptr %2, i64 196
  store i32 %104, ptr %105, align 4
  %106 = getelementptr inbounds i8, ptr %0, i64 200
  %107 = load double, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %2, i64 200
  store double %107, ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %0, i64 208
  %110 = load double, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %2, i64 208
  store double %110, ptr %111, align 8
  %112 = getelementptr inbounds i8, ptr %0, i64 216
  %113 = load double, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %2, i64 216
  store double %113, ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %0, i64 224
  %116 = load double, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %2, i64 224
  store double %116, ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %0, i64 232
  %119 = load i32, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %2, i64 232
  store i32 %119, ptr %120, align 8
  %121 = getelementptr inbounds i8, ptr %0, i64 236
  %122 = load i32, ptr %121, align 4
  %123 = getelementptr inbounds i8, ptr %2, i64 236
  store i32 %122, ptr %123, align 4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyPlaceHolderVar(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 40) #5
  store i32 303, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @copyObjectImpl(ptr noundef %4)
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @bms_copy(ptr noundef %8) #5
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @bms_copy(ptr noundef %12) #5
  %14 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 36
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %2, i64 36
  store i32 %19, ptr %20, align 4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copySpecialJoinInfo(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 104) #5
  store i32 304, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @bms_copy(ptr noundef %4) #5
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @bms_copy(ptr noundef %8) #5
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @bms_copy(ptr noundef %12) #5
  %14 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @bms_copy(ptr noundef %16) #5
  %18 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 44
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds i8, ptr %2, i64 44
  store i32 %23, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %0, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr @bms_copy(ptr noundef %26) #5
  %28 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 56
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr @bms_copy(ptr noundef %30) #5
  %32 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 64
  %34 = load ptr, ptr %33, align 8
  %35 = tail call ptr @bms_copy(ptr noundef %34) #5
  %36 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 72
  %38 = load ptr, ptr %37, align 8
  %39 = tail call ptr @bms_copy(ptr noundef %38) #5
  %40 = getelementptr inbounds i8, ptr %2, i64 72
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 80
  %42 = load i8, ptr %41, align 8
  %43 = and i8 %42, 1
  %44 = getelementptr inbounds i8, ptr %2, i64 80
  store i8 %43, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 81
  %46 = load i8, ptr %45, align 1
  %47 = and i8 %46, 1
  %48 = getelementptr inbounds i8, ptr %2, i64 81
  store i8 %47, ptr %48, align 1
  %49 = getelementptr inbounds i8, ptr %0, i64 82
  %50 = load i8, ptr %49, align 2
  %51 = and i8 %50, 1
  %52 = getelementptr inbounds i8, ptr %2, i64 82
  store i8 %51, ptr %52, align 2
  %53 = getelementptr inbounds i8, ptr %0, i64 88
  %54 = load ptr, ptr %53, align 8
  %55 = tail call ptr @copyObjectImpl(ptr noundef %54)
  %56 = getelementptr inbounds i8, ptr %2, i64 88
  store ptr %55, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 96
  %58 = load ptr, ptr %57, align 8
  %59 = tail call ptr @copyObjectImpl(ptr noundef %58)
  %60 = getelementptr inbounds i8, ptr %2, i64 96
  store ptr %59, ptr %60, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyAppendRelInfo(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 56) #5
  store i32 306, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %4, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 %10, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @copyObjectImpl(ptr noundef %16)
  %18 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 %20, ptr %21, align 8
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %29, label %22

22:                                               ; preds = %1
  %23 = sext i32 %20 to i64
  %24 = shl nsw i64 %23, 1
  %25 = tail call ptr @palloc(i64 noundef %24) #5
  %26 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %25, ptr align 2 %28, i64 %24, i1 false)
  br label %29

29:                                               ; preds = %1, %22
  %30 = getelementptr inbounds i8, ptr %0, i64 48
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %2, i64 48
  store i32 %31, ptr %32, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyPlaceHolderInfo(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 48) #5
  store i32 308, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %4, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @copyObjectImpl(ptr noundef %7)
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @bms_copy(ptr noundef %11) #5
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @bms_copy(ptr noundef %15) #5
  %17 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @bms_copy(ptr noundef %19) #5
  %21 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 40
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 %23, ptr %24, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyPlannedStmt(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 136) #5
  store i32 314, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %4, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, 1
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  store i8 %11, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 17
  %14 = load i8, ptr %13, align 1
  %15 = and i8 %14, 1
  %16 = getelementptr inbounds i8, ptr %2, i64 17
  store i8 %15, ptr %16, align 1
  %17 = getelementptr inbounds i8, ptr %0, i64 18
  %18 = load i8, ptr %17, align 2
  %19 = and i8 %18, 1
  %20 = getelementptr inbounds i8, ptr %2, i64 18
  store i8 %19, ptr %20, align 2
  %21 = getelementptr inbounds i8, ptr %0, i64 19
  %22 = load i8, ptr %21, align 1
  %23 = and i8 %22, 1
  %24 = getelementptr inbounds i8, ptr %2, i64 19
  store i8 %23, ptr %24, align 1
  %25 = getelementptr inbounds i8, ptr %0, i64 20
  %26 = load i8, ptr %25, align 4
  %27 = and i8 %26, 1
  %28 = getelementptr inbounds i8, ptr %2, i64 20
  store i8 %27, ptr %28, align 4
  %29 = getelementptr inbounds i8, ptr %0, i64 21
  %30 = load i8, ptr %29, align 1
  %31 = and i8 %30, 1
  %32 = getelementptr inbounds i8, ptr %2, i64 21
  store i8 %31, ptr %32, align 1
  %33 = getelementptr inbounds i8, ptr %0, i64 24
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 %34, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = tail call ptr @copyObjectImpl(ptr noundef %37)
  %39 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = tail call ptr @copyObjectImpl(ptr noundef %41)
  %43 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 48
  %45 = load ptr, ptr %44, align 8
  %46 = tail call ptr @copyObjectImpl(ptr noundef %45)
  %47 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 56
  %49 = load ptr, ptr %48, align 8
  %50 = tail call ptr @copyObjectImpl(ptr noundef %49)
  %51 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 64
  %53 = load ptr, ptr %52, align 8
  %54 = tail call ptr @copyObjectImpl(ptr noundef %53)
  %55 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr %54, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 72
  %57 = load ptr, ptr %56, align 8
  %58 = tail call ptr @copyObjectImpl(ptr noundef %57)
  %59 = getelementptr inbounds i8, ptr %2, i64 72
  store ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 80
  %61 = load ptr, ptr %60, align 8
  %62 = tail call ptr @bms_copy(ptr noundef %61) #5
  %63 = getelementptr inbounds i8, ptr %2, i64 80
  store ptr %62, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 88
  %65 = load ptr, ptr %64, align 8
  %66 = tail call ptr @copyObjectImpl(ptr noundef %65)
  %67 = getelementptr inbounds i8, ptr %2, i64 88
  store ptr %66, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %0, i64 96
  %69 = load ptr, ptr %68, align 8
  %70 = tail call ptr @copyObjectImpl(ptr noundef %69)
  %71 = getelementptr inbounds i8, ptr %2, i64 96
  store ptr %70, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %0, i64 104
  %73 = load ptr, ptr %72, align 8
  %74 = tail call ptr @copyObjectImpl(ptr noundef %73)
  %75 = getelementptr inbounds i8, ptr %2, i64 104
  store ptr %74, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %0, i64 112
  %77 = load ptr, ptr %76, align 8
  %78 = tail call ptr @copyObjectImpl(ptr noundef %77)
  %79 = getelementptr inbounds i8, ptr %2, i64 112
  store ptr %78, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %0, i64 120
  %81 = load ptr, ptr %80, align 8
  %82 = tail call ptr @copyObjectImpl(ptr noundef %81)
  %83 = getelementptr inbounds i8, ptr %2, i64 120
  store ptr %82, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %0, i64 128
  %85 = load i32, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %2, i64 128
  store i32 %85, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %0, i64 132
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds i8, ptr %2, i64 132
  store i32 %88, ptr %89, align 4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyResult(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 112) #5
  store i32 315, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load double, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store double %4, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  store double %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 24
  store double %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 36
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, 1
  %18 = getelementptr inbounds i8, ptr %2, i64 36
  store i8 %17, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 37
  %20 = load i8, ptr %19, align 1
  %21 = and i8 %20, 1
  %22 = getelementptr inbounds i8, ptr %2, i64 37
  store i8 %21, ptr %22, align 1
  %23 = getelementptr inbounds i8, ptr %0, i64 38
  %24 = load i8, ptr %23, align 2
  %25 = and i8 %24, 1
  %26 = getelementptr inbounds i8, ptr %2, i64 38
  store i8 %25, ptr %26, align 2
  %27 = getelementptr inbounds i8, ptr %0, i64 40
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr @copyObjectImpl(ptr noundef %31)
  %33 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = tail call ptr @copyObjectImpl(ptr noundef %35)
  %37 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 64
  %39 = load ptr, ptr %38, align 8
  %40 = tail call ptr @copyObjectImpl(ptr noundef %39)
  %41 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 72
  %43 = load ptr, ptr %42, align 8
  %44 = tail call ptr @copyObjectImpl(ptr noundef %43)
  %45 = getelementptr inbounds i8, ptr %2, i64 72
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 80
  %47 = load ptr, ptr %46, align 8
  %48 = tail call ptr @copyObjectImpl(ptr noundef %47)
  %49 = getelementptr inbounds i8, ptr %2, i64 80
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 88
  %51 = load ptr, ptr %50, align 8
  %52 = tail call ptr @bms_copy(ptr noundef %51) #5
  %53 = getelementptr inbounds i8, ptr %2, i64 88
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 96
  %55 = load ptr, ptr %54, align 8
  %56 = tail call ptr @bms_copy(ptr noundef %55) #5
  %57 = getelementptr inbounds i8, ptr %2, i64 96
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 104
  %59 = load ptr, ptr %58, align 8
  %60 = tail call ptr @copyObjectImpl(ptr noundef %59)
  %61 = getelementptr inbounds i8, ptr %2, i64 104
  store ptr %60, ptr %61, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyProjectSet(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 104) #5
  store i32 316, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load double, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store double %4, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  store double %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 24
  store double %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 36
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, 1
  %18 = getelementptr inbounds i8, ptr %2, i64 36
  store i8 %17, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 37
  %20 = load i8, ptr %19, align 1
  %21 = and i8 %20, 1
  %22 = getelementptr inbounds i8, ptr %2, i64 37
  store i8 %21, ptr %22, align 1
  %23 = getelementptr inbounds i8, ptr %0, i64 38
  %24 = load i8, ptr %23, align 2
  %25 = and i8 %24, 1
  %26 = getelementptr inbounds i8, ptr %2, i64 38
  store i8 %25, ptr %26, align 2
  %27 = getelementptr inbounds i8, ptr %0, i64 40
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr @copyObjectImpl(ptr noundef %31)
  %33 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = tail call ptr @copyObjectImpl(ptr noundef %35)
  %37 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 64
  %39 = load ptr, ptr %38, align 8
  %40 = tail call ptr @copyObjectImpl(ptr noundef %39)
  %41 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 72
  %43 = load ptr, ptr %42, align 8
  %44 = tail call ptr @copyObjectImpl(ptr noundef %43)
  %45 = getelementptr inbounds i8, ptr %2, i64 72
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 80
  %47 = load ptr, ptr %46, align 8
  %48 = tail call ptr @copyObjectImpl(ptr noundef %47)
  %49 = getelementptr inbounds i8, ptr %2, i64 80
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 88
  %51 = load ptr, ptr %50, align 8
  %52 = tail call ptr @bms_copy(ptr noundef %51) #5
  %53 = getelementptr inbounds i8, ptr %2, i64 88
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 96
  %55 = load ptr, ptr %54, align 8
  %56 = tail call ptr @bms_copy(ptr noundef %55) #5
  %57 = getelementptr inbounds i8, ptr %2, i64 96
  store ptr %56, ptr %57, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyModifyTable(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 248) #5
  store i32 317, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load double, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store double %4, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  store double %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 24
  store double %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 36
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, 1
  %18 = getelementptr inbounds i8, ptr %2, i64 36
  store i8 %17, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 37
  %20 = load i8, ptr %19, align 1
  %21 = and i8 %20, 1
  %22 = getelementptr inbounds i8, ptr %2, i64 37
  store i8 %21, ptr %22, align 1
  %23 = getelementptr inbounds i8, ptr %0, i64 38
  %24 = load i8, ptr %23, align 2
  %25 = and i8 %24, 1
  %26 = getelementptr inbounds i8, ptr %2, i64 38
  store i8 %25, ptr %26, align 2
  %27 = getelementptr inbounds i8, ptr %0, i64 40
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr @copyObjectImpl(ptr noundef %31)
  %33 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = tail call ptr @copyObjectImpl(ptr noundef %35)
  %37 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 64
  %39 = load ptr, ptr %38, align 8
  %40 = tail call ptr @copyObjectImpl(ptr noundef %39)
  %41 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 72
  %43 = load ptr, ptr %42, align 8
  %44 = tail call ptr @copyObjectImpl(ptr noundef %43)
  %45 = getelementptr inbounds i8, ptr %2, i64 72
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 80
  %47 = load ptr, ptr %46, align 8
  %48 = tail call ptr @copyObjectImpl(ptr noundef %47)
  %49 = getelementptr inbounds i8, ptr %2, i64 80
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 88
  %51 = load ptr, ptr %50, align 8
  %52 = tail call ptr @bms_copy(ptr noundef %51) #5
  %53 = getelementptr inbounds i8, ptr %2, i64 88
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 96
  %55 = load ptr, ptr %54, align 8
  %56 = tail call ptr @bms_copy(ptr noundef %55) #5
  %57 = getelementptr inbounds i8, ptr %2, i64 96
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 104
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %2, i64 104
  store i32 %59, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 108
  %62 = load i8, ptr %61, align 4
  %63 = and i8 %62, 1
  %64 = getelementptr inbounds i8, ptr %2, i64 108
  store i8 %63, ptr %64, align 4
  %65 = getelementptr inbounds i8, ptr %0, i64 112
  %66 = load i32, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %2, i64 112
  store i32 %66, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %0, i64 116
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds i8, ptr %2, i64 116
  store i32 %69, ptr %70, align 4
  %71 = getelementptr inbounds i8, ptr %0, i64 120
  %72 = load i8, ptr %71, align 8
  %73 = and i8 %72, 1
  %74 = getelementptr inbounds i8, ptr %2, i64 120
  store i8 %73, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %0, i64 128
  %76 = load ptr, ptr %75, align 8
  %77 = tail call ptr @copyObjectImpl(ptr noundef %76)
  %78 = getelementptr inbounds i8, ptr %2, i64 128
  store ptr %77, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %0, i64 136
  %80 = load ptr, ptr %79, align 8
  %81 = tail call ptr @copyObjectImpl(ptr noundef %80)
  %82 = getelementptr inbounds i8, ptr %2, i64 136
  store ptr %81, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %0, i64 144
  %84 = load ptr, ptr %83, align 8
  %85 = tail call ptr @copyObjectImpl(ptr noundef %84)
  %86 = getelementptr inbounds i8, ptr %2, i64 144
  store ptr %85, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %0, i64 152
  %88 = load ptr, ptr %87, align 8
  %89 = tail call ptr @copyObjectImpl(ptr noundef %88)
  %90 = getelementptr inbounds i8, ptr %2, i64 152
  store ptr %89, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %0, i64 160
  %92 = load ptr, ptr %91, align 8
  %93 = tail call ptr @copyObjectImpl(ptr noundef %92)
  %94 = getelementptr inbounds i8, ptr %2, i64 160
  store ptr %93, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %0, i64 168
  %96 = load ptr, ptr %95, align 8
  %97 = tail call ptr @bms_copy(ptr noundef %96) #5
  %98 = getelementptr inbounds i8, ptr %2, i64 168
  store ptr %97, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %0, i64 176
  %100 = load ptr, ptr %99, align 8
  %101 = tail call ptr @copyObjectImpl(ptr noundef %100)
  %102 = getelementptr inbounds i8, ptr %2, i64 176
  store ptr %101, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %0, i64 184
  %104 = load i32, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %2, i64 184
  store i32 %104, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %0, i64 188
  %107 = load i32, ptr %106, align 4
  %108 = getelementptr inbounds i8, ptr %2, i64 188
  store i32 %107, ptr %108, align 4
  %109 = getelementptr inbounds i8, ptr %0, i64 192
  %110 = load ptr, ptr %109, align 8
  %111 = tail call ptr @copyObjectImpl(ptr noundef %110)
  %112 = getelementptr inbounds i8, ptr %2, i64 192
  store ptr %111, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %0, i64 200
  %114 = load ptr, ptr %113, align 8
  %115 = tail call ptr @copyObjectImpl(ptr noundef %114)
  %116 = getelementptr inbounds i8, ptr %2, i64 200
  store ptr %115, ptr %116, align 8
  %117 = getelementptr inbounds i8, ptr %0, i64 208
  %118 = load ptr, ptr %117, align 8
  %119 = tail call ptr @copyObjectImpl(ptr noundef %118)
  %120 = getelementptr inbounds i8, ptr %2, i64 208
  store ptr %119, ptr %120, align 8
  %121 = getelementptr inbounds i8, ptr %0, i64 216
  %122 = load ptr, ptr %121, align 8
  %123 = tail call ptr @copyObjectImpl(ptr noundef %122)
  %124 = getelementptr inbounds i8, ptr %2, i64 216
  store ptr %123, ptr %124, align 8
  %125 = getelementptr inbounds i8, ptr %0, i64 224
  %126 = load i32, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %2, i64 224
  store i32 %126, ptr %127, align 8
  %128 = getelementptr inbounds i8, ptr %0, i64 232
  %129 = load ptr, ptr %128, align 8
  %130 = tail call ptr @copyObjectImpl(ptr noundef %129)
  %131 = getelementptr inbounds i8, ptr %2, i64 232
  store ptr %130, ptr %131, align 8
  %132 = getelementptr inbounds i8, ptr %0, i64 240
  %133 = load ptr, ptr %132, align 8
  %134 = tail call ptr @copyObjectImpl(ptr noundef %133)
  %135 = getelementptr inbounds i8, ptr %2, i64 240
  store ptr %134, ptr %135, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyAppend(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 136) #5
  store i32 318, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load double, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store double %4, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  store double %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 24
  store double %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 36
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, 1
  %18 = getelementptr inbounds i8, ptr %2, i64 36
  store i8 %17, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 37
  %20 = load i8, ptr %19, align 1
  %21 = and i8 %20, 1
  %22 = getelementptr inbounds i8, ptr %2, i64 37
  store i8 %21, ptr %22, align 1
  %23 = getelementptr inbounds i8, ptr %0, i64 38
  %24 = load i8, ptr %23, align 2
  %25 = and i8 %24, 1
  %26 = getelementptr inbounds i8, ptr %2, i64 38
  store i8 %25, ptr %26, align 2
  %27 = getelementptr inbounds i8, ptr %0, i64 40
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr @copyObjectImpl(ptr noundef %31)
  %33 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = tail call ptr @copyObjectImpl(ptr noundef %35)
  %37 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 64
  %39 = load ptr, ptr %38, align 8
  %40 = tail call ptr @copyObjectImpl(ptr noundef %39)
  %41 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 72
  %43 = load ptr, ptr %42, align 8
  %44 = tail call ptr @copyObjectImpl(ptr noundef %43)
  %45 = getelementptr inbounds i8, ptr %2, i64 72
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 80
  %47 = load ptr, ptr %46, align 8
  %48 = tail call ptr @copyObjectImpl(ptr noundef %47)
  %49 = getelementptr inbounds i8, ptr %2, i64 80
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 88
  %51 = load ptr, ptr %50, align 8
  %52 = tail call ptr @bms_copy(ptr noundef %51) #5
  %53 = getelementptr inbounds i8, ptr %2, i64 88
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 96
  %55 = load ptr, ptr %54, align 8
  %56 = tail call ptr @bms_copy(ptr noundef %55) #5
  %57 = getelementptr inbounds i8, ptr %2, i64 96
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 104
  %59 = load ptr, ptr %58, align 8
  %60 = tail call ptr @bms_copy(ptr noundef %59) #5
  %61 = getelementptr inbounds i8, ptr %2, i64 104
  store ptr %60, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 112
  %63 = load ptr, ptr %62, align 8
  %64 = tail call ptr @copyObjectImpl(ptr noundef %63)
  %65 = getelementptr inbounds i8, ptr %2, i64 112
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 120
  %67 = load i32, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %2, i64 120
  store i32 %67, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %0, i64 124
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds i8, ptr %2, i64 124
  store i32 %70, ptr %71, align 4
  %72 = getelementptr inbounds i8, ptr %0, i64 128
  %73 = load ptr, ptr %72, align 8
  %74 = tail call ptr @copyObjectImpl(ptr noundef %73)
  %75 = getelementptr inbounds i8, ptr %2, i64 128
  store ptr %74, ptr %75, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyMergeAppend(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 168) #5
  store i32 319, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load double, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store double %4, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  store double %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 24
  store double %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 36
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, 1
  %18 = getelementptr inbounds i8, ptr %2, i64 36
  store i8 %17, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 37
  %20 = load i8, ptr %19, align 1
  %21 = and i8 %20, 1
  %22 = getelementptr inbounds i8, ptr %2, i64 37
  store i8 %21, ptr %22, align 1
  %23 = getelementptr inbounds i8, ptr %0, i64 38
  %24 = load i8, ptr %23, align 2
  %25 = and i8 %24, 1
  %26 = getelementptr inbounds i8, ptr %2, i64 38
  store i8 %25, ptr %26, align 2
  %27 = getelementptr inbounds i8, ptr %0, i64 40
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr @copyObjectImpl(ptr noundef %31)
  %33 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = tail call ptr @copyObjectImpl(ptr noundef %35)
  %37 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 64
  %39 = load ptr, ptr %38, align 8
  %40 = tail call ptr @copyObjectImpl(ptr noundef %39)
  %41 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 72
  %43 = load ptr, ptr %42, align 8
  %44 = tail call ptr @copyObjectImpl(ptr noundef %43)
  %45 = getelementptr inbounds i8, ptr %2, i64 72
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 80
  %47 = load ptr, ptr %46, align 8
  %48 = tail call ptr @copyObjectImpl(ptr noundef %47)
  %49 = getelementptr inbounds i8, ptr %2, i64 80
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 88
  %51 = load ptr, ptr %50, align 8
  %52 = tail call ptr @bms_copy(ptr noundef %51) #5
  %53 = getelementptr inbounds i8, ptr %2, i64 88
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 96
  %55 = load ptr, ptr %54, align 8
  %56 = tail call ptr @bms_copy(ptr noundef %55) #5
  %57 = getelementptr inbounds i8, ptr %2, i64 96
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 104
  %59 = load ptr, ptr %58, align 8
  %60 = tail call ptr @bms_copy(ptr noundef %59) #5
  %61 = getelementptr inbounds i8, ptr %2, i64 104
  store ptr %60, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 112
  %63 = load ptr, ptr %62, align 8
  %64 = tail call ptr @copyObjectImpl(ptr noundef %63)
  %65 = getelementptr inbounds i8, ptr %2, i64 112
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 120
  %67 = load i32, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %2, i64 120
  store i32 %67, ptr %68, align 8
  %.not = icmp eq i32 %67, 0
  br i1 %.not, label %.thread77, label %69

69:                                               ; preds = %1
  %70 = sext i32 %67 to i64
  %71 = shl nsw i64 %70, 1
  %72 = tail call ptr @palloc(i64 noundef %71) #5
  %73 = getelementptr inbounds i8, ptr %2, i64 128
  store ptr %72, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %0, i64 128
  %75 = load ptr, ptr %74, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %72, ptr align 2 %75, i64 %71, i1 false)
  %.pr = load i32, ptr %66, align 8
  %.not69 = icmp eq i32 %.pr, 0
  br i1 %.not69, label %.thread77, label %76

76:                                               ; preds = %69
  %77 = sext i32 %.pr to i64
  %78 = shl nsw i64 %77, 2
  %79 = tail call ptr @palloc(i64 noundef %78) #5
  %80 = getelementptr inbounds i8, ptr %2, i64 136
  store ptr %79, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %0, i64 136
  %82 = load ptr, ptr %81, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %79, ptr align 4 %82, i64 %78, i1 false)
  %.pr73 = load i32, ptr %66, align 8
  %.not70 = icmp eq i32 %.pr73, 0
  br i1 %.not70, label %.thread77, label %.thread74

.thread74:                                        ; preds = %76
  %83 = sext i32 %.pr73 to i64
  %84 = shl nsw i64 %83, 2
  %85 = tail call ptr @palloc(i64 noundef %84) #5
  %86 = getelementptr inbounds i8, ptr %2, i64 144
  store ptr %85, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %0, i64 144
  %88 = load ptr, ptr %87, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %85, ptr align 4 %88, i64 %84, i1 false)
  %.pr76.pr = load i32, ptr %66, align 8
  %.not71 = icmp eq i32 %.pr76.pr, 0
  br i1 %.not71, label %.thread77, label %89

89:                                               ; preds = %.thread74
  %90 = sext i32 %.pr76.pr to i64
  %91 = tail call ptr @palloc(i64 noundef %90) #5
  %92 = getelementptr inbounds i8, ptr %2, i64 152
  store ptr %91, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %0, i64 152
  %94 = load ptr, ptr %93, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %91, ptr align 1 %94, i64 %90, i1 false)
  br label %.thread77

.thread77:                                        ; preds = %69, %1, %76, %.thread74, %89
  %95 = getelementptr inbounds i8, ptr %0, i64 160
  %96 = load ptr, ptr %95, align 8
  %97 = tail call ptr @copyObjectImpl(ptr noundef %96)
  %98 = getelementptr inbounds i8, ptr %2, i64 160
  store ptr %97, ptr %98, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyRecursiveUnion(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 144) #5
  store i32 320, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load double, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store double %4, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  store double %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 24
  store double %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 36
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, 1
  %18 = getelementptr inbounds i8, ptr %2, i64 36
  store i8 %17, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 37
  %20 = load i8, ptr %19, align 1
  %21 = and i8 %20, 1
  %22 = getelementptr inbounds i8, ptr %2, i64 37
  store i8 %21, ptr %22, align 1
  %23 = getelementptr inbounds i8, ptr %0, i64 38
  %24 = load i8, ptr %23, align 2
  %25 = and i8 %24, 1
  %26 = getelementptr inbounds i8, ptr %2, i64 38
  store i8 %25, ptr %26, align 2
  %27 = getelementptr inbounds i8, ptr %0, i64 40
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr @copyObjectImpl(ptr noundef %31)
  %33 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = tail call ptr @copyObjectImpl(ptr noundef %35)
  %37 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 64
  %39 = load ptr, ptr %38, align 8
  %40 = tail call ptr @copyObjectImpl(ptr noundef %39)
  %41 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 72
  %43 = load ptr, ptr %42, align 8
  %44 = tail call ptr @copyObjectImpl(ptr noundef %43)
  %45 = getelementptr inbounds i8, ptr %2, i64 72
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 80
  %47 = load ptr, ptr %46, align 8
  %48 = tail call ptr @copyObjectImpl(ptr noundef %47)
  %49 = getelementptr inbounds i8, ptr %2, i64 80
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 88
  %51 = load ptr, ptr %50, align 8
  %52 = tail call ptr @bms_copy(ptr noundef %51) #5
  %53 = getelementptr inbounds i8, ptr %2, i64 88
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 96
  %55 = load ptr, ptr %54, align 8
  %56 = tail call ptr @bms_copy(ptr noundef %55) #5
  %57 = getelementptr inbounds i8, ptr %2, i64 96
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 104
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %2, i64 104
  store i32 %59, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 108
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds i8, ptr %2, i64 108
  store i32 %62, ptr %63, align 4
  %.not = icmp eq i32 %62, 0
  br i1 %.not, label %.thread63, label %64

64:                                               ; preds = %1
  %65 = sext i32 %62 to i64
  %66 = shl nsw i64 %65, 1
  %67 = tail call ptr @palloc(i64 noundef %66) #5
  %68 = getelementptr inbounds i8, ptr %2, i64 112
  store ptr %67, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %0, i64 112
  %70 = load ptr, ptr %69, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %67, ptr align 2 %70, i64 %66, i1 false)
  %.pr = load i32, ptr %61, align 4
  %.not59 = icmp eq i32 %.pr, 0
  br i1 %.not59, label %.thread63, label %71

71:                                               ; preds = %64
  %72 = sext i32 %.pr to i64
  %73 = shl nsw i64 %72, 2
  %74 = tail call ptr @palloc(i64 noundef %73) #5
  %75 = getelementptr inbounds i8, ptr %2, i64 120
  store ptr %74, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %0, i64 120
  %77 = load ptr, ptr %76, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %74, ptr align 4 %77, i64 %73, i1 false)
  %.pr62 = load i32, ptr %61, align 4
  %.not60 = icmp eq i32 %.pr62, 0
  br i1 %.not60, label %.thread63, label %78

78:                                               ; preds = %71
  %79 = sext i32 %.pr62 to i64
  %80 = shl nsw i64 %79, 2
  %81 = tail call ptr @palloc(i64 noundef %80) #5
  %82 = getelementptr inbounds i8, ptr %2, i64 128
  store ptr %81, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %0, i64 128
  %84 = load ptr, ptr %83, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %81, ptr align 4 %84, i64 %80, i1 false)
  br label %.thread63

.thread63:                                        ; preds = %1, %64, %71, %78
  %85 = getelementptr inbounds i8, ptr %0, i64 136
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %2, i64 136
  store i64 %86, ptr %87, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyBitmapAnd(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 112) #5
  store i32 321, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load double, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store double %4, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  store double %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 24
  store double %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 36
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, 1
  %18 = getelementptr inbounds i8, ptr %2, i64 36
  store i8 %17, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 37
  %20 = load i8, ptr %19, align 1
  %21 = and i8 %20, 1
  %22 = getelementptr inbounds i8, ptr %2, i64 37
  store i8 %21, ptr %22, align 1
  %23 = getelementptr inbounds i8, ptr %0, i64 38
  %24 = load i8, ptr %23, align 2
  %25 = and i8 %24, 1
  %26 = getelementptr inbounds i8, ptr %2, i64 38
  store i8 %25, ptr %26, align 2
  %27 = getelementptr inbounds i8, ptr %0, i64 40
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr @copyObjectImpl(ptr noundef %31)
  %33 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = tail call ptr @copyObjectImpl(ptr noundef %35)
  %37 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 64
  %39 = load ptr, ptr %38, align 8
  %40 = tail call ptr @copyObjectImpl(ptr noundef %39)
  %41 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 72
  %43 = load ptr, ptr %42, align 8
  %44 = tail call ptr @copyObjectImpl(ptr noundef %43)
  %45 = getelementptr inbounds i8, ptr %2, i64 72
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 80
  %47 = load ptr, ptr %46, align 8
  %48 = tail call ptr @copyObjectImpl(ptr noundef %47)
  %49 = getelementptr inbounds i8, ptr %2, i64 80
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 88
  %51 = load ptr, ptr %50, align 8
  %52 = tail call ptr @bms_copy(ptr noundef %51) #5
  %53 = getelementptr inbounds i8, ptr %2, i64 88
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 96
  %55 = load ptr, ptr %54, align 8
  %56 = tail call ptr @bms_copy(ptr noundef %55) #5
  %57 = getelementptr inbounds i8, ptr %2, i64 96
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 104
  %59 = load ptr, ptr %58, align 8
  %60 = tail call ptr @copyObjectImpl(ptr noundef %59)
  %61 = getelementptr inbounds i8, ptr %2, i64 104
  store ptr %60, ptr %61, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyBitmapOr(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 120) #5
  store i32 322, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load double, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store double %4, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  store double %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 24
  store double %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 36
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, 1
  %18 = getelementptr inbounds i8, ptr %2, i64 36
  store i8 %17, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 37
  %20 = load i8, ptr %19, align 1
  %21 = and i8 %20, 1
  %22 = getelementptr inbounds i8, ptr %2, i64 37
  store i8 %21, ptr %22, align 1
  %23 = getelementptr inbounds i8, ptr %0, i64 38
  %24 = load i8, ptr %23, align 2
  %25 = and i8 %24, 1
  %26 = getelementptr inbounds i8, ptr %2, i64 38
  store i8 %25, ptr %26, align 2
  %27 = getelementptr inbounds i8, ptr %0, i64 40
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr @copyObjectImpl(ptr noundef %31)
  %33 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = tail call ptr @copyObjectImpl(ptr noundef %35)
  %37 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 64
  %39 = load ptr, ptr %38, align 8
  %40 = tail call ptr @copyObjectImpl(ptr noundef %39)
  %41 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 72
  %43 = load ptr, ptr %42, align 8
  %44 = tail call ptr @copyObjectImpl(ptr noundef %43)
  %45 = getelementptr inbounds i8, ptr %2, i64 72
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 80
  %47 = load ptr, ptr %46, align 8
  %48 = tail call ptr @copyObjectImpl(ptr noundef %47)
  %49 = getelementptr inbounds i8, ptr %2, i64 80
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 88
  %51 = load ptr, ptr %50, align 8
  %52 = tail call ptr @bms_copy(ptr noundef %51) #5
  %53 = getelementptr inbounds i8, ptr %2, i64 88
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 96
  %55 = load ptr, ptr %54, align 8
  %56 = tail call ptr @bms_copy(ptr noundef %55) #5
  %57 = getelementptr inbounds i8, ptr %2, i64 96
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 104
  %59 = load i8, ptr %58, align 8
  %60 = and i8 %59, 1
  %61 = getelementptr inbounds i8, ptr %2, i64 104
  store i8 %60, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 112
  %63 = load ptr, ptr %62, align 8
  %64 = tail call ptr @copyObjectImpl(ptr noundef %63)
  %65 = getelementptr inbounds i8, ptr %2, i64 112
  store ptr %64, ptr %65, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copySeqScan(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 112) #5
  store i32 323, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load double, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store double %4, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  store double %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 24
  store double %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 36
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, 1
  %18 = getelementptr inbounds i8, ptr %2, i64 36
  store i8 %17, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 37
  %20 = load i8, ptr %19, align 1
  %21 = and i8 %20, 1
  %22 = getelementptr inbounds i8, ptr %2, i64 37
  store i8 %21, ptr %22, align 1
  %23 = getelementptr inbounds i8, ptr %0, i64 38
  %24 = load i8, ptr %23, align 2
  %25 = and i8 %24, 1
  %26 = getelementptr inbounds i8, ptr %2, i64 38
  store i8 %25, ptr %26, align 2
  %27 = getelementptr inbounds i8, ptr %0, i64 40
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr @copyObjectImpl(ptr noundef %31)
  %33 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = tail call ptr @copyObjectImpl(ptr noundef %35)
  %37 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 64
  %39 = load ptr, ptr %38, align 8
  %40 = tail call ptr @copyObjectImpl(ptr noundef %39)
  %41 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 72
  %43 = load ptr, ptr %42, align 8
  %44 = tail call ptr @copyObjectImpl(ptr noundef %43)
  %45 = getelementptr inbounds i8, ptr %2, i64 72
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 80
  %47 = load ptr, ptr %46, align 8
  %48 = tail call ptr @copyObjectImpl(ptr noundef %47)
  %49 = getelementptr inbounds i8, ptr %2, i64 80
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 88
  %51 = load ptr, ptr %50, align 8
  %52 = tail call ptr @bms_copy(ptr noundef %51) #5
  %53 = getelementptr inbounds i8, ptr %2, i64 88
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 96
  %55 = load ptr, ptr %54, align 8
  %56 = tail call ptr @bms_copy(ptr noundef %55) #5
  %57 = getelementptr inbounds i8, ptr %2, i64 96
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 104
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %2, i64 104
  store i32 %59, ptr %60, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copySampleScan(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 120) #5
  store i32 324, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load double, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store double %4, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  store double %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 24
  store double %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 36
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, 1
  %18 = getelementptr inbounds i8, ptr %2, i64 36
  store i8 %17, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 37
  %20 = load i8, ptr %19, align 1
  %21 = and i8 %20, 1
  %22 = getelementptr inbounds i8, ptr %2, i64 37
  store i8 %21, ptr %22, align 1
  %23 = getelementptr inbounds i8, ptr %0, i64 38
  %24 = load i8, ptr %23, align 2
  %25 = and i8 %24, 1
  %26 = getelementptr inbounds i8, ptr %2, i64 38
  store i8 %25, ptr %26, align 2
  %27 = getelementptr inbounds i8, ptr %0, i64 40
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr @copyObjectImpl(ptr noundef %31)
  %33 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = tail call ptr @copyObjectImpl(ptr noundef %35)
  %37 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 64
  %39 = load ptr, ptr %38, align 8
  %40 = tail call ptr @copyObjectImpl(ptr noundef %39)
  %41 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 72
  %43 = load ptr, ptr %42, align 8
  %44 = tail call ptr @copyObjectImpl(ptr noundef %43)
  %45 = getelementptr inbounds i8, ptr %2, i64 72
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 80
  %47 = load ptr, ptr %46, align 8
  %48 = tail call ptr @copyObjectImpl(ptr noundef %47)
  %49 = getelementptr inbounds i8, ptr %2, i64 80
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 88
  %51 = load ptr, ptr %50, align 8
  %52 = tail call ptr @bms_copy(ptr noundef %51) #5
  %53 = getelementptr inbounds i8, ptr %2, i64 88
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 96
  %55 = load ptr, ptr %54, align 8
  %56 = tail call ptr @bms_copy(ptr noundef %55) #5
  %57 = getelementptr inbounds i8, ptr %2, i64 96
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 104
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %2, i64 104
  store i32 %59, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 112
  %62 = load ptr, ptr %61, align 8
  %63 = tail call ptr @copyObjectImpl(ptr noundef %62)
  %64 = getelementptr inbounds i8, ptr %2, i64 112
  store ptr %63, ptr %64, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyIndexScan(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 168) #5
  store i32 325, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load double, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store double %4, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  store double %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 24
  store double %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 36
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, 1
  %18 = getelementptr inbounds i8, ptr %2, i64 36
  store i8 %17, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 37
  %20 = load i8, ptr %19, align 1
  %21 = and i8 %20, 1
  %22 = getelementptr inbounds i8, ptr %2, i64 37
  store i8 %21, ptr %22, align 1
  %23 = getelementptr inbounds i8, ptr %0, i64 38
  %24 = load i8, ptr %23, align 2
  %25 = and i8 %24, 1
  %26 = getelementptr inbounds i8, ptr %2, i64 38
  store i8 %25, ptr %26, align 2
  %27 = getelementptr inbounds i8, ptr %0, i64 40
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr @copyObjectImpl(ptr noundef %31)
  %33 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = tail call ptr @copyObjectImpl(ptr noundef %35)
  %37 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 64
  %39 = load ptr, ptr %38, align 8
  %40 = tail call ptr @copyObjectImpl(ptr noundef %39)
  %41 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 72
  %43 = load ptr, ptr %42, align 8
  %44 = tail call ptr @copyObjectImpl(ptr noundef %43)
  %45 = getelementptr inbounds i8, ptr %2, i64 72
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 80
  %47 = load ptr, ptr %46, align 8
  %48 = tail call ptr @copyObjectImpl(ptr noundef %47)
  %49 = getelementptr inbounds i8, ptr %2, i64 80
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 88
  %51 = load ptr, ptr %50, align 8
  %52 = tail call ptr @bms_copy(ptr noundef %51) #5
  %53 = getelementptr inbounds i8, ptr %2, i64 88
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 96
  %55 = load ptr, ptr %54, align 8
  %56 = tail call ptr @bms_copy(ptr noundef %55) #5
  %57 = getelementptr inbounds i8, ptr %2, i64 96
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 104
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %2, i64 104
  store i32 %59, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 112
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %2, i64 112
  store i32 %62, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 120
  %65 = load ptr, ptr %64, align 8
  %66 = tail call ptr @copyObjectImpl(ptr noundef %65)
  %67 = getelementptr inbounds i8, ptr %2, i64 120
  store ptr %66, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %0, i64 128
  %69 = load ptr, ptr %68, align 8
  %70 = tail call ptr @copyObjectImpl(ptr noundef %69)
  %71 = getelementptr inbounds i8, ptr %2, i64 128
  store ptr %70, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %0, i64 136
  %73 = load ptr, ptr %72, align 8
  %74 = tail call ptr @copyObjectImpl(ptr noundef %73)
  %75 = getelementptr inbounds i8, ptr %2, i64 136
  store ptr %74, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %0, i64 144
  %77 = load ptr, ptr %76, align 8
  %78 = tail call ptr @copyObjectImpl(ptr noundef %77)
  %79 = getelementptr inbounds i8, ptr %2, i64 144
  store ptr %78, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %0, i64 152
  %81 = load ptr, ptr %80, align 8
  %82 = tail call ptr @copyObjectImpl(ptr noundef %81)
  %83 = getelementptr inbounds i8, ptr %2, i64 152
  store ptr %82, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %0, i64 160
  %85 = load i32, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %2, i64 160
  store i32 %85, ptr %86, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyIndexOnlyScan(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 160) #5
  store i32 326, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load double, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store double %4, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  store double %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 24
  store double %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 36
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, 1
  %18 = getelementptr inbounds i8, ptr %2, i64 36
  store i8 %17, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 37
  %20 = load i8, ptr %19, align 1
  %21 = and i8 %20, 1
  %22 = getelementptr inbounds i8, ptr %2, i64 37
  store i8 %21, ptr %22, align 1
  %23 = getelementptr inbounds i8, ptr %0, i64 38
  %24 = load i8, ptr %23, align 2
  %25 = and i8 %24, 1
  %26 = getelementptr inbounds i8, ptr %2, i64 38
  store i8 %25, ptr %26, align 2
  %27 = getelementptr inbounds i8, ptr %0, i64 40
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr @copyObjectImpl(ptr noundef %31)
  %33 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = tail call ptr @copyObjectImpl(ptr noundef %35)
  %37 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 64
  %39 = load ptr, ptr %38, align 8
  %40 = tail call ptr @copyObjectImpl(ptr noundef %39)
  %41 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 72
  %43 = load ptr, ptr %42, align 8
  %44 = tail call ptr @copyObjectImpl(ptr noundef %43)
  %45 = getelementptr inbounds i8, ptr %2, i64 72
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 80
  %47 = load ptr, ptr %46, align 8
  %48 = tail call ptr @copyObjectImpl(ptr noundef %47)
  %49 = getelementptr inbounds i8, ptr %2, i64 80
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 88
  %51 = load ptr, ptr %50, align 8
  %52 = tail call ptr @bms_copy(ptr noundef %51) #5
  %53 = getelementptr inbounds i8, ptr %2, i64 88
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 96
  %55 = load ptr, ptr %54, align 8
  %56 = tail call ptr @bms_copy(ptr noundef %55) #5
  %57 = getelementptr inbounds i8, ptr %2, i64 96
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 104
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %2, i64 104
  store i32 %59, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 112
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %2, i64 112
  store i32 %62, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 120
  %65 = load ptr, ptr %64, align 8
  %66 = tail call ptr @copyObjectImpl(ptr noundef %65)
  %67 = getelementptr inbounds i8, ptr %2, i64 120
  store ptr %66, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %0, i64 128
  %69 = load ptr, ptr %68, align 8
  %70 = tail call ptr @copyObjectImpl(ptr noundef %69)
  %71 = getelementptr inbounds i8, ptr %2, i64 128
  store ptr %70, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %0, i64 136
  %73 = load ptr, ptr %72, align 8
  %74 = tail call ptr @copyObjectImpl(ptr noundef %73)
  %75 = getelementptr inbounds i8, ptr %2, i64 136
  store ptr %74, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %0, i64 144
  %77 = load ptr, ptr %76, align 8
  %78 = tail call ptr @copyObjectImpl(ptr noundef %77)
  %79 = getelementptr inbounds i8, ptr %2, i64 144
  store ptr %78, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %0, i64 152
  %81 = load i32, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %2, i64 152
  store i32 %81, ptr %82, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyBitmapIndexScan(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 136) #5
  store i32 327, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load double, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store double %4, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  store double %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 24
  store double %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 36
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, 1
  %18 = getelementptr inbounds i8, ptr %2, i64 36
  store i8 %17, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 37
  %20 = load i8, ptr %19, align 1
  %21 = and i8 %20, 1
  %22 = getelementptr inbounds i8, ptr %2, i64 37
  store i8 %21, ptr %22, align 1
  %23 = getelementptr inbounds i8, ptr %0, i64 38
  %24 = load i8, ptr %23, align 2
  %25 = and i8 %24, 1
  %26 = getelementptr inbounds i8, ptr %2, i64 38
  store i8 %25, ptr %26, align 2
  %27 = getelementptr inbounds i8, ptr %0, i64 40
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr @copyObjectImpl(ptr noundef %31)
  %33 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = tail call ptr @copyObjectImpl(ptr noundef %35)
  %37 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 64
  %39 = load ptr, ptr %38, align 8
  %40 = tail call ptr @copyObjectImpl(ptr noundef %39)
  %41 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 72
  %43 = load ptr, ptr %42, align 8
  %44 = tail call ptr @copyObjectImpl(ptr noundef %43)
  %45 = getelementptr inbounds i8, ptr %2, i64 72
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 80
  %47 = load ptr, ptr %46, align 8
  %48 = tail call ptr @copyObjectImpl(ptr noundef %47)
  %49 = getelementptr inbounds i8, ptr %2, i64 80
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 88
  %51 = load ptr, ptr %50, align 8
  %52 = tail call ptr @bms_copy(ptr noundef %51) #5
  %53 = getelementptr inbounds i8, ptr %2, i64 88
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 96
  %55 = load ptr, ptr %54, align 8
  %56 = tail call ptr @bms_copy(ptr noundef %55) #5
  %57 = getelementptr inbounds i8, ptr %2, i64 96
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 104
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %2, i64 104
  store i32 %59, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 112
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %2, i64 112
  store i32 %62, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 116
  %65 = load i8, ptr %64, align 4
  %66 = and i8 %65, 1
  %67 = getelementptr inbounds i8, ptr %2, i64 116
  store i8 %66, ptr %67, align 4
  %68 = getelementptr inbounds i8, ptr %0, i64 120
  %69 = load ptr, ptr %68, align 8
  %70 = tail call ptr @copyObjectImpl(ptr noundef %69)
  %71 = getelementptr inbounds i8, ptr %2, i64 120
  store ptr %70, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %0, i64 128
  %73 = load ptr, ptr %72, align 8
  %74 = tail call ptr @copyObjectImpl(ptr noundef %73)
  %75 = getelementptr inbounds i8, ptr %2, i64 128
  store ptr %74, ptr %75, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyBitmapHeapScan(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 120) #5
  store i32 328, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load double, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store double %4, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  store double %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 24
  store double %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 36
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, 1
  %18 = getelementptr inbounds i8, ptr %2, i64 36
  store i8 %17, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 37
  %20 = load i8, ptr %19, align 1
  %21 = and i8 %20, 1
  %22 = getelementptr inbounds i8, ptr %2, i64 37
  store i8 %21, ptr %22, align 1
  %23 = getelementptr inbounds i8, ptr %0, i64 38
  %24 = load i8, ptr %23, align 2
  %25 = and i8 %24, 1
  %26 = getelementptr inbounds i8, ptr %2, i64 38
  store i8 %25, ptr %26, align 2
  %27 = getelementptr inbounds i8, ptr %0, i64 40
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr @copyObjectImpl(ptr noundef %31)
  %33 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = tail call ptr @copyObjectImpl(ptr noundef %35)
  %37 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 64
  %39 = load ptr, ptr %38, align 8
  %40 = tail call ptr @copyObjectImpl(ptr noundef %39)
  %41 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 72
  %43 = load ptr, ptr %42, align 8
  %44 = tail call ptr @copyObjectImpl(ptr noundef %43)
  %45 = getelementptr inbounds i8, ptr %2, i64 72
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 80
  %47 = load ptr, ptr %46, align 8
  %48 = tail call ptr @copyObjectImpl(ptr noundef %47)
  %49 = getelementptr inbounds i8, ptr %2, i64 80
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 88
  %51 = load ptr, ptr %50, align 8
  %52 = tail call ptr @bms_copy(ptr noundef %51) #5
  %53 = getelementptr inbounds i8, ptr %2, i64 88
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 96
  %55 = load ptr, ptr %54, align 8
  %56 = tail call ptr @bms_copy(ptr noundef %55) #5
  %57 = getelementptr inbounds i8, ptr %2, i64 96
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 104
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %2, i64 104
  store i32 %59, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 112
  %62 = load ptr, ptr %61, align 8
  %63 = tail call ptr @copyObjectImpl(ptr noundef %62)
  %64 = getelementptr inbounds i8, ptr %2, i64 112
  store ptr %63, ptr %64, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyTidScan(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 120) #5
  store i32 329, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load double, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store double %4, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  store double %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 24
  store double %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 36
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, 1
  %18 = getelementptr inbounds i8, ptr %2, i64 36
  store i8 %17, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 37
  %20 = load i8, ptr %19, align 1
  %21 = and i8 %20, 1
  %22 = getelementptr inbounds i8, ptr %2, i64 37
  store i8 %21, ptr %22, align 1
  %23 = getelementptr inbounds i8, ptr %0, i64 38
  %24 = load i8, ptr %23, align 2
  %25 = and i8 %24, 1
  %26 = getelementptr inbounds i8, ptr %2, i64 38
  store i8 %25, ptr %26, align 2
  %27 = getelementptr inbounds i8, ptr %0, i64 40
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr @copyObjectImpl(ptr noundef %31)
  %33 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = tail call ptr @copyObjectImpl(ptr noundef %35)
  %37 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 64
  %39 = load ptr, ptr %38, align 8
  %40 = tail call ptr @copyObjectImpl(ptr noundef %39)
  %41 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 72
  %43 = load ptr, ptr %42, align 8
  %44 = tail call ptr @copyObjectImpl(ptr noundef %43)
  %45 = getelementptr inbounds i8, ptr %2, i64 72
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 80
  %47 = load ptr, ptr %46, align 8
  %48 = tail call ptr @copyObjectImpl(ptr noundef %47)
  %49 = getelementptr inbounds i8, ptr %2, i64 80
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 88
  %51 = load ptr, ptr %50, align 8
  %52 = tail call ptr @bms_copy(ptr noundef %51) #5
  %53 = getelementptr inbounds i8, ptr %2, i64 88
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 96
  %55 = load ptr, ptr %54, align 8
  %56 = tail call ptr @bms_copy(ptr noundef %55) #5
  %57 = getelementptr inbounds i8, ptr %2, i64 96
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 104
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %2, i64 104
  store i32 %59, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 112
  %62 = load ptr, ptr %61, align 8
  %63 = tail call ptr @copyObjectImpl(ptr noundef %62)
  %64 = getelementptr inbounds i8, ptr %2, i64 112
  store ptr %63, ptr %64, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyTidRangeScan(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 120) #5
  store i32 330, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load double, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store double %4, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  store double %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 24
  store double %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 36
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, 1
  %18 = getelementptr inbounds i8, ptr %2, i64 36
  store i8 %17, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 37
  %20 = load i8, ptr %19, align 1
  %21 = and i8 %20, 1
  %22 = getelementptr inbounds i8, ptr %2, i64 37
  store i8 %21, ptr %22, align 1
  %23 = getelementptr inbounds i8, ptr %0, i64 38
  %24 = load i8, ptr %23, align 2
  %25 = and i8 %24, 1
  %26 = getelementptr inbounds i8, ptr %2, i64 38
  store i8 %25, ptr %26, align 2
  %27 = getelementptr inbounds i8, ptr %0, i64 40
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr @copyObjectImpl(ptr noundef %31)
  %33 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = tail call ptr @copyObjectImpl(ptr noundef %35)
  %37 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 64
  %39 = load ptr, ptr %38, align 8
  %40 = tail call ptr @copyObjectImpl(ptr noundef %39)
  %41 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 72
  %43 = load ptr, ptr %42, align 8
  %44 = tail call ptr @copyObjectImpl(ptr noundef %43)
  %45 = getelementptr inbounds i8, ptr %2, i64 72
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 80
  %47 = load ptr, ptr %46, align 8
  %48 = tail call ptr @copyObjectImpl(ptr noundef %47)
  %49 = getelementptr inbounds i8, ptr %2, i64 80
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 88
  %51 = load ptr, ptr %50, align 8
  %52 = tail call ptr @bms_copy(ptr noundef %51) #5
  %53 = getelementptr inbounds i8, ptr %2, i64 88
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 96
  %55 = load ptr, ptr %54, align 8
  %56 = tail call ptr @bms_copy(ptr noundef %55) #5
  %57 = getelementptr inbounds i8, ptr %2, i64 96
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 104
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %2, i64 104
  store i32 %59, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 112
  %62 = load ptr, ptr %61, align 8
  %63 = tail call ptr @copyObjectImpl(ptr noundef %62)
  %64 = getelementptr inbounds i8, ptr %2, i64 112
  store ptr %63, ptr %64, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copySubqueryScan(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 128) #5
  store i32 331, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load double, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store double %4, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  store double %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 24
  store double %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 36
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, 1
  %18 = getelementptr inbounds i8, ptr %2, i64 36
  store i8 %17, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 37
  %20 = load i8, ptr %19, align 1
  %21 = and i8 %20, 1
  %22 = getelementptr inbounds i8, ptr %2, i64 37
  store i8 %21, ptr %22, align 1
  %23 = getelementptr inbounds i8, ptr %0, i64 38
  %24 = load i8, ptr %23, align 2
  %25 = and i8 %24, 1
  %26 = getelementptr inbounds i8, ptr %2, i64 38
  store i8 %25, ptr %26, align 2
  %27 = getelementptr inbounds i8, ptr %0, i64 40
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr @copyObjectImpl(ptr noundef %31)
  %33 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = tail call ptr @copyObjectImpl(ptr noundef %35)
  %37 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 64
  %39 = load ptr, ptr %38, align 8
  %40 = tail call ptr @copyObjectImpl(ptr noundef %39)
  %41 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 72
  %43 = load ptr, ptr %42, align 8
  %44 = tail call ptr @copyObjectImpl(ptr noundef %43)
  %45 = getelementptr inbounds i8, ptr %2, i64 72
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 80
  %47 = load ptr, ptr %46, align 8
  %48 = tail call ptr @copyObjectImpl(ptr noundef %47)
  %49 = getelementptr inbounds i8, ptr %2, i64 80
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 88
  %51 = load ptr, ptr %50, align 8
  %52 = tail call ptr @bms_copy(ptr noundef %51) #5
  %53 = getelementptr inbounds i8, ptr %2, i64 88
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 96
  %55 = load ptr, ptr %54, align 8
  %56 = tail call ptr @bms_copy(ptr noundef %55) #5
  %57 = getelementptr inbounds i8, ptr %2, i64 96
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 104
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %2, i64 104
  store i32 %59, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 112
  %62 = load ptr, ptr %61, align 8
  %63 = tail call ptr @copyObjectImpl(ptr noundef %62)
  %64 = getelementptr inbounds i8, ptr %2, i64 112
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 120
  %66 = load i32, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %2, i64 120
  store i32 %66, ptr %67, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyFunctionScan(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 128) #5
  store i32 332, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load double, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store double %4, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  store double %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 24
  store double %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 36
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, 1
  %18 = getelementptr inbounds i8, ptr %2, i64 36
  store i8 %17, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 37
  %20 = load i8, ptr %19, align 1
  %21 = and i8 %20, 1
  %22 = getelementptr inbounds i8, ptr %2, i64 37
  store i8 %21, ptr %22, align 1
  %23 = getelementptr inbounds i8, ptr %0, i64 38
  %24 = load i8, ptr %23, align 2
  %25 = and i8 %24, 1
  %26 = getelementptr inbounds i8, ptr %2, i64 38
  store i8 %25, ptr %26, align 2
  %27 = getelementptr inbounds i8, ptr %0, i64 40
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr @copyObjectImpl(ptr noundef %31)
  %33 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = tail call ptr @copyObjectImpl(ptr noundef %35)
  %37 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 64
  %39 = load ptr, ptr %38, align 8
  %40 = tail call ptr @copyObjectImpl(ptr noundef %39)
  %41 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 72
  %43 = load ptr, ptr %42, align 8
  %44 = tail call ptr @copyObjectImpl(ptr noundef %43)
  %45 = getelementptr inbounds i8, ptr %2, i64 72
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 80
  %47 = load ptr, ptr %46, align 8
  %48 = tail call ptr @copyObjectImpl(ptr noundef %47)
  %49 = getelementptr inbounds i8, ptr %2, i64 80
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 88
  %51 = load ptr, ptr %50, align 8
  %52 = tail call ptr @bms_copy(ptr noundef %51) #5
  %53 = getelementptr inbounds i8, ptr %2, i64 88
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 96
  %55 = load ptr, ptr %54, align 8
  %56 = tail call ptr @bms_copy(ptr noundef %55) #5
  %57 = getelementptr inbounds i8, ptr %2, i64 96
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 104
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %2, i64 104
  store i32 %59, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 112
  %62 = load ptr, ptr %61, align 8
  %63 = tail call ptr @copyObjectImpl(ptr noundef %62)
  %64 = getelementptr inbounds i8, ptr %2, i64 112
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 120
  %66 = load i8, ptr %65, align 8
  %67 = and i8 %66, 1
  %68 = getelementptr inbounds i8, ptr %2, i64 120
  store i8 %67, ptr %68, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyValuesScan(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 120) #5
  store i32 333, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load double, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store double %4, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  store double %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 24
  store double %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 36
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, 1
  %18 = getelementptr inbounds i8, ptr %2, i64 36
  store i8 %17, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 37
  %20 = load i8, ptr %19, align 1
  %21 = and i8 %20, 1
  %22 = getelementptr inbounds i8, ptr %2, i64 37
  store i8 %21, ptr %22, align 1
  %23 = getelementptr inbounds i8, ptr %0, i64 38
  %24 = load i8, ptr %23, align 2
  %25 = and i8 %24, 1
  %26 = getelementptr inbounds i8, ptr %2, i64 38
  store i8 %25, ptr %26, align 2
  %27 = getelementptr inbounds i8, ptr %0, i64 40
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr @copyObjectImpl(ptr noundef %31)
  %33 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = tail call ptr @copyObjectImpl(ptr noundef %35)
  %37 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 64
  %39 = load ptr, ptr %38, align 8
  %40 = tail call ptr @copyObjectImpl(ptr noundef %39)
  %41 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 72
  %43 = load ptr, ptr %42, align 8
  %44 = tail call ptr @copyObjectImpl(ptr noundef %43)
  %45 = getelementptr inbounds i8, ptr %2, i64 72
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 80
  %47 = load ptr, ptr %46, align 8
  %48 = tail call ptr @copyObjectImpl(ptr noundef %47)
  %49 = getelementptr inbounds i8, ptr %2, i64 80
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 88
  %51 = load ptr, ptr %50, align 8
  %52 = tail call ptr @bms_copy(ptr noundef %51) #5
  %53 = getelementptr inbounds i8, ptr %2, i64 88
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 96
  %55 = load ptr, ptr %54, align 8
  %56 = tail call ptr @bms_copy(ptr noundef %55) #5
  %57 = getelementptr inbounds i8, ptr %2, i64 96
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 104
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %2, i64 104
  store i32 %59, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 112
  %62 = load ptr, ptr %61, align 8
  %63 = tail call ptr @copyObjectImpl(ptr noundef %62)
  %64 = getelementptr inbounds i8, ptr %2, i64 112
  store ptr %63, ptr %64, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyTableFuncScan(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 120) #5
  store i32 334, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load double, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store double %4, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  store double %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 24
  store double %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 36
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, 1
  %18 = getelementptr inbounds i8, ptr %2, i64 36
  store i8 %17, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 37
  %20 = load i8, ptr %19, align 1
  %21 = and i8 %20, 1
  %22 = getelementptr inbounds i8, ptr %2, i64 37
  store i8 %21, ptr %22, align 1
  %23 = getelementptr inbounds i8, ptr %0, i64 38
  %24 = load i8, ptr %23, align 2
  %25 = and i8 %24, 1
  %26 = getelementptr inbounds i8, ptr %2, i64 38
  store i8 %25, ptr %26, align 2
  %27 = getelementptr inbounds i8, ptr %0, i64 40
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr @copyObjectImpl(ptr noundef %31)
  %33 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = tail call ptr @copyObjectImpl(ptr noundef %35)
  %37 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 64
  %39 = load ptr, ptr %38, align 8
  %40 = tail call ptr @copyObjectImpl(ptr noundef %39)
  %41 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 72
  %43 = load ptr, ptr %42, align 8
  %44 = tail call ptr @copyObjectImpl(ptr noundef %43)
  %45 = getelementptr inbounds i8, ptr %2, i64 72
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 80
  %47 = load ptr, ptr %46, align 8
  %48 = tail call ptr @copyObjectImpl(ptr noundef %47)
  %49 = getelementptr inbounds i8, ptr %2, i64 80
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 88
  %51 = load ptr, ptr %50, align 8
  %52 = tail call ptr @bms_copy(ptr noundef %51) #5
  %53 = getelementptr inbounds i8, ptr %2, i64 88
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 96
  %55 = load ptr, ptr %54, align 8
  %56 = tail call ptr @bms_copy(ptr noundef %55) #5
  %57 = getelementptr inbounds i8, ptr %2, i64 96
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 104
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %2, i64 104
  store i32 %59, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 112
  %62 = load ptr, ptr %61, align 8
  %63 = tail call ptr @copyObjectImpl(ptr noundef %62)
  %64 = getelementptr inbounds i8, ptr %2, i64 112
  store ptr %63, ptr %64, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyCteScan(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 120) #5
  store i32 335, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load double, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store double %4, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  store double %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 24
  store double %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 36
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, 1
  %18 = getelementptr inbounds i8, ptr %2, i64 36
  store i8 %17, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 37
  %20 = load i8, ptr %19, align 1
  %21 = and i8 %20, 1
  %22 = getelementptr inbounds i8, ptr %2, i64 37
  store i8 %21, ptr %22, align 1
  %23 = getelementptr inbounds i8, ptr %0, i64 38
  %24 = load i8, ptr %23, align 2
  %25 = and i8 %24, 1
  %26 = getelementptr inbounds i8, ptr %2, i64 38
  store i8 %25, ptr %26, align 2
  %27 = getelementptr inbounds i8, ptr %0, i64 40
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr @copyObjectImpl(ptr noundef %31)
  %33 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = tail call ptr @copyObjectImpl(ptr noundef %35)
  %37 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 64
  %39 = load ptr, ptr %38, align 8
  %40 = tail call ptr @copyObjectImpl(ptr noundef %39)
  %41 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 72
  %43 = load ptr, ptr %42, align 8
  %44 = tail call ptr @copyObjectImpl(ptr noundef %43)
  %45 = getelementptr inbounds i8, ptr %2, i64 72
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 80
  %47 = load ptr, ptr %46, align 8
  %48 = tail call ptr @copyObjectImpl(ptr noundef %47)
  %49 = getelementptr inbounds i8, ptr %2, i64 80
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 88
  %51 = load ptr, ptr %50, align 8
  %52 = tail call ptr @bms_copy(ptr noundef %51) #5
  %53 = getelementptr inbounds i8, ptr %2, i64 88
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 96
  %55 = load ptr, ptr %54, align 8
  %56 = tail call ptr @bms_copy(ptr noundef %55) #5
  %57 = getelementptr inbounds i8, ptr %2, i64 96
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 104
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %2, i64 104
  store i32 %59, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 112
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %2, i64 112
  store i32 %62, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 116
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds i8, ptr %2, i64 116
  store i32 %65, ptr %66, align 4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyNamedTuplestoreScan(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 120) #5
  store i32 336, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load double, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store double %4, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  store double %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 24
  store double %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 36
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, 1
  %18 = getelementptr inbounds i8, ptr %2, i64 36
  store i8 %17, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 37
  %20 = load i8, ptr %19, align 1
  %21 = and i8 %20, 1
  %22 = getelementptr inbounds i8, ptr %2, i64 37
  store i8 %21, ptr %22, align 1
  %23 = getelementptr inbounds i8, ptr %0, i64 38
  %24 = load i8, ptr %23, align 2
  %25 = and i8 %24, 1
  %26 = getelementptr inbounds i8, ptr %2, i64 38
  store i8 %25, ptr %26, align 2
  %27 = getelementptr inbounds i8, ptr %0, i64 40
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr @copyObjectImpl(ptr noundef %31)
  %33 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = tail call ptr @copyObjectImpl(ptr noundef %35)
  %37 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 64
  %39 = load ptr, ptr %38, align 8
  %40 = tail call ptr @copyObjectImpl(ptr noundef %39)
  %41 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 72
  %43 = load ptr, ptr %42, align 8
  %44 = tail call ptr @copyObjectImpl(ptr noundef %43)
  %45 = getelementptr inbounds i8, ptr %2, i64 72
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 80
  %47 = load ptr, ptr %46, align 8
  %48 = tail call ptr @copyObjectImpl(ptr noundef %47)
  %49 = getelementptr inbounds i8, ptr %2, i64 80
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 88
  %51 = load ptr, ptr %50, align 8
  %52 = tail call ptr @bms_copy(ptr noundef %51) #5
  %53 = getelementptr inbounds i8, ptr %2, i64 88
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 96
  %55 = load ptr, ptr %54, align 8
  %56 = tail call ptr @bms_copy(ptr noundef %55) #5
  %57 = getelementptr inbounds i8, ptr %2, i64 96
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 104
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %2, i64 104
  store i32 %59, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 112
  %62 = load ptr, ptr %61, align 8
  %.not = icmp eq ptr %62, null
  br i1 %.not, label %65, label %63

63:                                               ; preds = %1
  %64 = tail call ptr @pstrdup(ptr noundef nonnull %62) #5
  br label %65

65:                                               ; preds = %1, %63
  %66 = phi ptr [ %64, %63 ], [ null, %1 ]
  %67 = getelementptr inbounds i8, ptr %2, i64 112
  store ptr %66, ptr %67, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyWorkTableScan(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 120) #5
  store i32 337, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load double, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store double %4, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  store double %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 24
  store double %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 36
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, 1
  %18 = getelementptr inbounds i8, ptr %2, i64 36
  store i8 %17, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 37
  %20 = load i8, ptr %19, align 1
  %21 = and i8 %20, 1
  %22 = getelementptr inbounds i8, ptr %2, i64 37
  store i8 %21, ptr %22, align 1
  %23 = getelementptr inbounds i8, ptr %0, i64 38
  %24 = load i8, ptr %23, align 2
  %25 = and i8 %24, 1
  %26 = getelementptr inbounds i8, ptr %2, i64 38
  store i8 %25, ptr %26, align 2
  %27 = getelementptr inbounds i8, ptr %0, i64 40
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr @copyObjectImpl(ptr noundef %31)
  %33 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = tail call ptr @copyObjectImpl(ptr noundef %35)
  %37 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 64
  %39 = load ptr, ptr %38, align 8
  %40 = tail call ptr @copyObjectImpl(ptr noundef %39)
  %41 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 72
  %43 = load ptr, ptr %42, align 8
  %44 = tail call ptr @copyObjectImpl(ptr noundef %43)
  %45 = getelementptr inbounds i8, ptr %2, i64 72
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 80
  %47 = load ptr, ptr %46, align 8
  %48 = tail call ptr @copyObjectImpl(ptr noundef %47)
  %49 = getelementptr inbounds i8, ptr %2, i64 80
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 88
  %51 = load ptr, ptr %50, align 8
  %52 = tail call ptr @bms_copy(ptr noundef %51) #5
  %53 = getelementptr inbounds i8, ptr %2, i64 88
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 96
  %55 = load ptr, ptr %54, align 8
  %56 = tail call ptr @bms_copy(ptr noundef %55) #5
  %57 = getelementptr inbounds i8, ptr %2, i64 96
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 104
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %2, i64 104
  store i32 %59, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 112
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %2, i64 112
  store i32 %62, ptr %63, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyForeignScan(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 184) #5
  store i32 338, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load double, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store double %4, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  store double %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 24
  store double %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 36
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, 1
  %18 = getelementptr inbounds i8, ptr %2, i64 36
  store i8 %17, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 37
  %20 = load i8, ptr %19, align 1
  %21 = and i8 %20, 1
  %22 = getelementptr inbounds i8, ptr %2, i64 37
  store i8 %21, ptr %22, align 1
  %23 = getelementptr inbounds i8, ptr %0, i64 38
  %24 = load i8, ptr %23, align 2
  %25 = and i8 %24, 1
  %26 = getelementptr inbounds i8, ptr %2, i64 38
  store i8 %25, ptr %26, align 2
  %27 = getelementptr inbounds i8, ptr %0, i64 40
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr @copyObjectImpl(ptr noundef %31)
  %33 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = tail call ptr @copyObjectImpl(ptr noundef %35)
  %37 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 64
  %39 = load ptr, ptr %38, align 8
  %40 = tail call ptr @copyObjectImpl(ptr noundef %39)
  %41 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 72
  %43 = load ptr, ptr %42, align 8
  %44 = tail call ptr @copyObjectImpl(ptr noundef %43)
  %45 = getelementptr inbounds i8, ptr %2, i64 72
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 80
  %47 = load ptr, ptr %46, align 8
  %48 = tail call ptr @copyObjectImpl(ptr noundef %47)
  %49 = getelementptr inbounds i8, ptr %2, i64 80
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 88
  %51 = load ptr, ptr %50, align 8
  %52 = tail call ptr @bms_copy(ptr noundef %51) #5
  %53 = getelementptr inbounds i8, ptr %2, i64 88
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 96
  %55 = load ptr, ptr %54, align 8
  %56 = tail call ptr @bms_copy(ptr noundef %55) #5
  %57 = getelementptr inbounds i8, ptr %2, i64 96
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 104
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %2, i64 104
  store i32 %59, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 112
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %2, i64 112
  store i32 %62, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 116
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds i8, ptr %2, i64 116
  store i32 %65, ptr %66, align 4
  %67 = getelementptr inbounds i8, ptr %0, i64 120
  %68 = load i32, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %2, i64 120
  store i32 %68, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %0, i64 124
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds i8, ptr %2, i64 124
  store i32 %71, ptr %72, align 4
  %73 = getelementptr inbounds i8, ptr %0, i64 128
  %74 = load ptr, ptr %73, align 8
  %75 = tail call ptr @copyObjectImpl(ptr noundef %74)
  %76 = getelementptr inbounds i8, ptr %2, i64 128
  store ptr %75, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %0, i64 136
  %78 = load ptr, ptr %77, align 8
  %79 = tail call ptr @copyObjectImpl(ptr noundef %78)
  %80 = getelementptr inbounds i8, ptr %2, i64 136
  store ptr %79, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %0, i64 144
  %82 = load ptr, ptr %81, align 8
  %83 = tail call ptr @copyObjectImpl(ptr noundef %82)
  %84 = getelementptr inbounds i8, ptr %2, i64 144
  store ptr %83, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %0, i64 152
  %86 = load ptr, ptr %85, align 8
  %87 = tail call ptr @copyObjectImpl(ptr noundef %86)
  %88 = getelementptr inbounds i8, ptr %2, i64 152
  store ptr %87, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %0, i64 160
  %90 = load ptr, ptr %89, align 8
  %91 = tail call ptr @bms_copy(ptr noundef %90) #5
  %92 = getelementptr inbounds i8, ptr %2, i64 160
  store ptr %91, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %0, i64 168
  %94 = load ptr, ptr %93, align 8
  %95 = tail call ptr @bms_copy(ptr noundef %94) #5
  %96 = getelementptr inbounds i8, ptr %2, i64 168
  store ptr %95, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %0, i64 176
  %98 = load i8, ptr %97, align 8
  %99 = and i8 %98, 1
  %100 = getelementptr inbounds i8, ptr %2, i64 176
  store i8 %99, ptr %100, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyCustomScan(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 168) #5
  store i32 339, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load double, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store double %4, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  store double %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 24
  store double %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 36
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, 1
  %18 = getelementptr inbounds i8, ptr %2, i64 36
  store i8 %17, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 37
  %20 = load i8, ptr %19, align 1
  %21 = and i8 %20, 1
  %22 = getelementptr inbounds i8, ptr %2, i64 37
  store i8 %21, ptr %22, align 1
  %23 = getelementptr inbounds i8, ptr %0, i64 38
  %24 = load i8, ptr %23, align 2
  %25 = and i8 %24, 1
  %26 = getelementptr inbounds i8, ptr %2, i64 38
  store i8 %25, ptr %26, align 2
  %27 = getelementptr inbounds i8, ptr %0, i64 40
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr @copyObjectImpl(ptr noundef %31)
  %33 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = tail call ptr @copyObjectImpl(ptr noundef %35)
  %37 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 64
  %39 = load ptr, ptr %38, align 8
  %40 = tail call ptr @copyObjectImpl(ptr noundef %39)
  %41 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 72
  %43 = load ptr, ptr %42, align 8
  %44 = tail call ptr @copyObjectImpl(ptr noundef %43)
  %45 = getelementptr inbounds i8, ptr %2, i64 72
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 80
  %47 = load ptr, ptr %46, align 8
  %48 = tail call ptr @copyObjectImpl(ptr noundef %47)
  %49 = getelementptr inbounds i8, ptr %2, i64 80
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 88
  %51 = load ptr, ptr %50, align 8
  %52 = tail call ptr @bms_copy(ptr noundef %51) #5
  %53 = getelementptr inbounds i8, ptr %2, i64 88
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 96
  %55 = load ptr, ptr %54, align 8
  %56 = tail call ptr @bms_copy(ptr noundef %55) #5
  %57 = getelementptr inbounds i8, ptr %2, i64 96
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 104
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %2, i64 104
  store i32 %59, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 112
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %2, i64 112
  store i32 %62, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 120
  %65 = load ptr, ptr %64, align 8
  %66 = tail call ptr @copyObjectImpl(ptr noundef %65)
  %67 = getelementptr inbounds i8, ptr %2, i64 120
  store ptr %66, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %0, i64 128
  %69 = load ptr, ptr %68, align 8
  %70 = tail call ptr @copyObjectImpl(ptr noundef %69)
  %71 = getelementptr inbounds i8, ptr %2, i64 128
  store ptr %70, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %0, i64 136
  %73 = load ptr, ptr %72, align 8
  %74 = tail call ptr @copyObjectImpl(ptr noundef %73)
  %75 = getelementptr inbounds i8, ptr %2, i64 136
  store ptr %74, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %0, i64 144
  %77 = load ptr, ptr %76, align 8
  %78 = tail call ptr @copyObjectImpl(ptr noundef %77)
  %79 = getelementptr inbounds i8, ptr %2, i64 144
  store ptr %78, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %0, i64 152
  %81 = load ptr, ptr %80, align 8
  %82 = tail call ptr @bms_copy(ptr noundef %81) #5
  %83 = getelementptr inbounds i8, ptr %2, i64 152
  store ptr %82, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %0, i64 160
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %2, i64 160
  store ptr %85, ptr %86, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyNestLoop(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 128) #5
  store i32 340, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load double, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store double %4, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  store double %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 24
  store double %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 36
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, 1
  %18 = getelementptr inbounds i8, ptr %2, i64 36
  store i8 %17, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 37
  %20 = load i8, ptr %19, align 1
  %21 = and i8 %20, 1
  %22 = getelementptr inbounds i8, ptr %2, i64 37
  store i8 %21, ptr %22, align 1
  %23 = getelementptr inbounds i8, ptr %0, i64 38
  %24 = load i8, ptr %23, align 2
  %25 = and i8 %24, 1
  %26 = getelementptr inbounds i8, ptr %2, i64 38
  store i8 %25, ptr %26, align 2
  %27 = getelementptr inbounds i8, ptr %0, i64 40
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr @copyObjectImpl(ptr noundef %31)
  %33 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = tail call ptr @copyObjectImpl(ptr noundef %35)
  %37 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 64
  %39 = load ptr, ptr %38, align 8
  %40 = tail call ptr @copyObjectImpl(ptr noundef %39)
  %41 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 72
  %43 = load ptr, ptr %42, align 8
  %44 = tail call ptr @copyObjectImpl(ptr noundef %43)
  %45 = getelementptr inbounds i8, ptr %2, i64 72
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 80
  %47 = load ptr, ptr %46, align 8
  %48 = tail call ptr @copyObjectImpl(ptr noundef %47)
  %49 = getelementptr inbounds i8, ptr %2, i64 80
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 88
  %51 = load ptr, ptr %50, align 8
  %52 = tail call ptr @bms_copy(ptr noundef %51) #5
  %53 = getelementptr inbounds i8, ptr %2, i64 88
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 96
  %55 = load ptr, ptr %54, align 8
  %56 = tail call ptr @bms_copy(ptr noundef %55) #5
  %57 = getelementptr inbounds i8, ptr %2, i64 96
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 104
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %2, i64 104
  store i32 %59, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 108
  %62 = load i8, ptr %61, align 4
  %63 = and i8 %62, 1
  %64 = getelementptr inbounds i8, ptr %2, i64 108
  store i8 %63, ptr %64, align 4
  %65 = getelementptr inbounds i8, ptr %0, i64 112
  %66 = load ptr, ptr %65, align 8
  %67 = tail call ptr @copyObjectImpl(ptr noundef %66)
  %68 = getelementptr inbounds i8, ptr %2, i64 112
  store ptr %67, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %0, i64 120
  %70 = load ptr, ptr %69, align 8
  %71 = tail call ptr @copyObjectImpl(ptr noundef %70)
  %72 = getelementptr inbounds i8, ptr %2, i64 120
  store ptr %71, ptr %72, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyNestLoopParam(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 16) #5
  store i32 341, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %4, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @copyObjectImpl(ptr noundef %7)
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %8, ptr %9, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyMergeJoin(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 168) #5
  store i32 342, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load double, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store double %4, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  store double %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 24
  store double %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 36
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, 1
  %18 = getelementptr inbounds i8, ptr %2, i64 36
  store i8 %17, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 37
  %20 = load i8, ptr %19, align 1
  %21 = and i8 %20, 1
  %22 = getelementptr inbounds i8, ptr %2, i64 37
  store i8 %21, ptr %22, align 1
  %23 = getelementptr inbounds i8, ptr %0, i64 38
  %24 = load i8, ptr %23, align 2
  %25 = and i8 %24, 1
  %26 = getelementptr inbounds i8, ptr %2, i64 38
  store i8 %25, ptr %26, align 2
  %27 = getelementptr inbounds i8, ptr %0, i64 40
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr @copyObjectImpl(ptr noundef %31)
  %33 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = tail call ptr @copyObjectImpl(ptr noundef %35)
  %37 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 64
  %39 = load ptr, ptr %38, align 8
  %40 = tail call ptr @copyObjectImpl(ptr noundef %39)
  %41 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 72
  %43 = load ptr, ptr %42, align 8
  %44 = tail call ptr @copyObjectImpl(ptr noundef %43)
  %45 = getelementptr inbounds i8, ptr %2, i64 72
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 80
  %47 = load ptr, ptr %46, align 8
  %48 = tail call ptr @copyObjectImpl(ptr noundef %47)
  %49 = getelementptr inbounds i8, ptr %2, i64 80
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 88
  %51 = load ptr, ptr %50, align 8
  %52 = tail call ptr @bms_copy(ptr noundef %51) #5
  %53 = getelementptr inbounds i8, ptr %2, i64 88
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 96
  %55 = load ptr, ptr %54, align 8
  %56 = tail call ptr @bms_copy(ptr noundef %55) #5
  %57 = getelementptr inbounds i8, ptr %2, i64 96
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 104
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %2, i64 104
  store i32 %59, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 108
  %62 = load i8, ptr %61, align 4
  %63 = and i8 %62, 1
  %64 = getelementptr inbounds i8, ptr %2, i64 108
  store i8 %63, ptr %64, align 4
  %65 = getelementptr inbounds i8, ptr %0, i64 112
  %66 = load ptr, ptr %65, align 8
  %67 = tail call ptr @copyObjectImpl(ptr noundef %66)
  %68 = getelementptr inbounds i8, ptr %2, i64 112
  store ptr %67, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %0, i64 120
  %70 = load i8, ptr %69, align 8
  %71 = and i8 %70, 1
  %72 = getelementptr inbounds i8, ptr %2, i64 120
  store i8 %71, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %0, i64 128
  %74 = load ptr, ptr %73, align 8
  %75 = tail call ptr @copyObjectImpl(ptr noundef %74)
  %76 = getelementptr inbounds i8, ptr %2, i64 128
  store ptr %75, ptr %76, align 8
  %77 = load ptr, ptr %73, align 8
  %.not.i = icmp eq ptr %77, null
  br i1 %.not.i, label %list_length.exit79.thread, label %list_length.exit

list_length.exit:                                 ; preds = %1
  %78 = getelementptr inbounds i8, ptr %77, i64 4
  %79 = load i32, ptr %78, align 4
  %.not = icmp eq i32 %79, 0
  br i1 %.not, label %list_length.exit75, label %80

80:                                               ; preds = %list_length.exit
  %81 = sext i32 %79 to i64
  %82 = shl nsw i64 %81, 2
  %83 = tail call ptr @palloc(i64 noundef %82) #5
  %84 = getelementptr inbounds i8, ptr %2, i64 136
  store ptr %83, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %0, i64 136
  %86 = load ptr, ptr %85, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %83, ptr align 4 %86, i64 %82, i1 false)
  %.pr.pre = load ptr, ptr %73, align 8
  %.not.i74 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i74, label %list_length.exit79.thread, label %list_length.exit75

list_length.exit75:                               ; preds = %list_length.exit, %80
  %.pr96 = phi ptr [ %.pr.pre, %80 ], [ %77, %list_length.exit ]
  %87 = getelementptr inbounds i8, ptr %.pr96, i64 4
  %88 = load i32, ptr %87, align 4
  %.not71 = icmp eq i32 %88, 0
  br i1 %.not71, label %list_length.exit77, label %list_length.exit75.thread

list_length.exit75.thread:                        ; preds = %list_length.exit75
  %89 = sext i32 %88 to i64
  %90 = shl nsw i64 %89, 2
  %91 = tail call ptr @palloc(i64 noundef %90) #5
  %92 = getelementptr inbounds i8, ptr %2, i64 144
  store ptr %91, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %0, i64 144
  %94 = load ptr, ptr %93, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %91, ptr align 4 %94, i64 %90, i1 false)
  %.pr89.pre = load ptr, ptr %73, align 8
  %.not.i76 = icmp eq ptr %.pr89.pre, null
  br i1 %.not.i76, label %list_length.exit79.thread, label %list_length.exit77

list_length.exit77:                               ; preds = %list_length.exit75, %list_length.exit75.thread
  %.pr8999 = phi ptr [ %.pr89.pre, %list_length.exit75.thread ], [ %.pr96, %list_length.exit75 ]
  %95 = getelementptr inbounds i8, ptr %.pr8999, i64 4
  %96 = load i32, ptr %95, align 4
  %.not72 = icmp eq i32 %96, 0
  br i1 %.not72, label %list_length.exit79, label %97

97:                                               ; preds = %list_length.exit77
  %98 = sext i32 %96 to i64
  %99 = shl nsw i64 %98, 2
  %100 = tail call ptr @palloc(i64 noundef %99) #5
  %101 = getelementptr inbounds i8, ptr %2, i64 152
  store ptr %100, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %0, i64 152
  %103 = load ptr, ptr %102, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %100, ptr align 4 %103, i64 %99, i1 false)
  %.pr85.pre = load ptr, ptr %73, align 8
  %.not.i78 = icmp eq ptr %.pr85.pre, null
  br i1 %.not.i78, label %list_length.exit79.thread, label %list_length.exit79

list_length.exit79:                               ; preds = %list_length.exit77, %97
  %.pr85103 = phi ptr [ %.pr85.pre, %97 ], [ %.pr8999, %list_length.exit77 ]
  %104 = getelementptr inbounds i8, ptr %.pr85103, i64 4
  %105 = load i32, ptr %104, align 4
  %.not73 = icmp eq i32 %105, 0
  br i1 %.not73, label %list_length.exit79.thread, label %106

106:                                              ; preds = %list_length.exit79
  %107 = sext i32 %105 to i64
  %108 = tail call ptr @palloc(i64 noundef %107) #5
  %109 = getelementptr inbounds i8, ptr %2, i64 160
  store ptr %108, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %0, i64 160
  %111 = load ptr, ptr %110, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %108, ptr align 1 %111, i64 %107, i1 false)
  br label %list_length.exit79.thread

list_length.exit79.thread:                        ; preds = %80, %1, %list_length.exit75.thread, %97, %list_length.exit79, %106
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyHashJoin(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 152) #5
  store i32 343, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load double, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store double %4, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  store double %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 24
  store double %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 36
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, 1
  %18 = getelementptr inbounds i8, ptr %2, i64 36
  store i8 %17, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 37
  %20 = load i8, ptr %19, align 1
  %21 = and i8 %20, 1
  %22 = getelementptr inbounds i8, ptr %2, i64 37
  store i8 %21, ptr %22, align 1
  %23 = getelementptr inbounds i8, ptr %0, i64 38
  %24 = load i8, ptr %23, align 2
  %25 = and i8 %24, 1
  %26 = getelementptr inbounds i8, ptr %2, i64 38
  store i8 %25, ptr %26, align 2
  %27 = getelementptr inbounds i8, ptr %0, i64 40
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr @copyObjectImpl(ptr noundef %31)
  %33 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = tail call ptr @copyObjectImpl(ptr noundef %35)
  %37 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 64
  %39 = load ptr, ptr %38, align 8
  %40 = tail call ptr @copyObjectImpl(ptr noundef %39)
  %41 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 72
  %43 = load ptr, ptr %42, align 8
  %44 = tail call ptr @copyObjectImpl(ptr noundef %43)
  %45 = getelementptr inbounds i8, ptr %2, i64 72
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 80
  %47 = load ptr, ptr %46, align 8
  %48 = tail call ptr @copyObjectImpl(ptr noundef %47)
  %49 = getelementptr inbounds i8, ptr %2, i64 80
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 88
  %51 = load ptr, ptr %50, align 8
  %52 = tail call ptr @bms_copy(ptr noundef %51) #5
  %53 = getelementptr inbounds i8, ptr %2, i64 88
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 96
  %55 = load ptr, ptr %54, align 8
  %56 = tail call ptr @bms_copy(ptr noundef %55) #5
  %57 = getelementptr inbounds i8, ptr %2, i64 96
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 104
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %2, i64 104
  store i32 %59, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 108
  %62 = load i8, ptr %61, align 4
  %63 = and i8 %62, 1
  %64 = getelementptr inbounds i8, ptr %2, i64 108
  store i8 %63, ptr %64, align 4
  %65 = getelementptr inbounds i8, ptr %0, i64 112
  %66 = load ptr, ptr %65, align 8
  %67 = tail call ptr @copyObjectImpl(ptr noundef %66)
  %68 = getelementptr inbounds i8, ptr %2, i64 112
  store ptr %67, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %0, i64 120
  %70 = load ptr, ptr %69, align 8
  %71 = tail call ptr @copyObjectImpl(ptr noundef %70)
  %72 = getelementptr inbounds i8, ptr %2, i64 120
  store ptr %71, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %0, i64 128
  %74 = load ptr, ptr %73, align 8
  %75 = tail call ptr @copyObjectImpl(ptr noundef %74)
  %76 = getelementptr inbounds i8, ptr %2, i64 128
  store ptr %75, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %0, i64 136
  %78 = load ptr, ptr %77, align 8
  %79 = tail call ptr @copyObjectImpl(ptr noundef %78)
  %80 = getelementptr inbounds i8, ptr %2, i64 136
  store ptr %79, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %0, i64 144
  %82 = load ptr, ptr %81, align 8
  %83 = tail call ptr @copyObjectImpl(ptr noundef %82)
  %84 = getelementptr inbounds i8, ptr %2, i64 144
  store ptr %83, ptr %84, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyMaterial(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 104) #5
  store i32 344, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load double, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store double %4, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  store double %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 24
  store double %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 36
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, 1
  %18 = getelementptr inbounds i8, ptr %2, i64 36
  store i8 %17, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 37
  %20 = load i8, ptr %19, align 1
  %21 = and i8 %20, 1
  %22 = getelementptr inbounds i8, ptr %2, i64 37
  store i8 %21, ptr %22, align 1
  %23 = getelementptr inbounds i8, ptr %0, i64 38
  %24 = load i8, ptr %23, align 2
  %25 = and i8 %24, 1
  %26 = getelementptr inbounds i8, ptr %2, i64 38
  store i8 %25, ptr %26, align 2
  %27 = getelementptr inbounds i8, ptr %0, i64 40
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr @copyObjectImpl(ptr noundef %31)
  %33 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = tail call ptr @copyObjectImpl(ptr noundef %35)
  %37 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 64
  %39 = load ptr, ptr %38, align 8
  %40 = tail call ptr @copyObjectImpl(ptr noundef %39)
  %41 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 72
  %43 = load ptr, ptr %42, align 8
  %44 = tail call ptr @copyObjectImpl(ptr noundef %43)
  %45 = getelementptr inbounds i8, ptr %2, i64 72
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 80
  %47 = load ptr, ptr %46, align 8
  %48 = tail call ptr @copyObjectImpl(ptr noundef %47)
  %49 = getelementptr inbounds i8, ptr %2, i64 80
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 88
  %51 = load ptr, ptr %50, align 8
  %52 = tail call ptr @bms_copy(ptr noundef %51) #5
  %53 = getelementptr inbounds i8, ptr %2, i64 88
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 96
  %55 = load ptr, ptr %54, align 8
  %56 = tail call ptr @bms_copy(ptr noundef %55) #5
  %57 = getelementptr inbounds i8, ptr %2, i64 96
  store ptr %56, ptr %57, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyMemoize(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 152) #5
  store i32 345, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load double, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store double %4, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  store double %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 24
  store double %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 36
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, 1
  %18 = getelementptr inbounds i8, ptr %2, i64 36
  store i8 %17, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 37
  %20 = load i8, ptr %19, align 1
  %21 = and i8 %20, 1
  %22 = getelementptr inbounds i8, ptr %2, i64 37
  store i8 %21, ptr %22, align 1
  %23 = getelementptr inbounds i8, ptr %0, i64 38
  %24 = load i8, ptr %23, align 2
  %25 = and i8 %24, 1
  %26 = getelementptr inbounds i8, ptr %2, i64 38
  store i8 %25, ptr %26, align 2
  %27 = getelementptr inbounds i8, ptr %0, i64 40
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr @copyObjectImpl(ptr noundef %31)
  %33 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = tail call ptr @copyObjectImpl(ptr noundef %35)
  %37 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 64
  %39 = load ptr, ptr %38, align 8
  %40 = tail call ptr @copyObjectImpl(ptr noundef %39)
  %41 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 72
  %43 = load ptr, ptr %42, align 8
  %44 = tail call ptr @copyObjectImpl(ptr noundef %43)
  %45 = getelementptr inbounds i8, ptr %2, i64 72
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 80
  %47 = load ptr, ptr %46, align 8
  %48 = tail call ptr @copyObjectImpl(ptr noundef %47)
  %49 = getelementptr inbounds i8, ptr %2, i64 80
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 88
  %51 = load ptr, ptr %50, align 8
  %52 = tail call ptr @bms_copy(ptr noundef %51) #5
  %53 = getelementptr inbounds i8, ptr %2, i64 88
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 96
  %55 = load ptr, ptr %54, align 8
  %56 = tail call ptr @bms_copy(ptr noundef %55) #5
  %57 = getelementptr inbounds i8, ptr %2, i64 96
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 104
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %2, i64 104
  store i32 %59, ptr %60, align 8
  %.not = icmp eq i32 %59, 0
  br i1 %.not, label %.thread, label %61

61:                                               ; preds = %1
  %62 = sext i32 %59 to i64
  %63 = shl nsw i64 %62, 2
  %64 = tail call ptr @palloc(i64 noundef %63) #5
  %65 = getelementptr inbounds i8, ptr %2, i64 112
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 112
  %67 = load ptr, ptr %66, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 %67, i64 %63, i1 false)
  %.pr = load i32, ptr %58, align 8
  %.not57 = icmp eq i32 %.pr, 0
  br i1 %.not57, label %.thread, label %68

68:                                               ; preds = %61
  %69 = sext i32 %.pr to i64
  %70 = shl nsw i64 %69, 2
  %71 = tail call ptr @palloc(i64 noundef %70) #5
  %72 = getelementptr inbounds i8, ptr %2, i64 120
  store ptr %71, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %0, i64 120
  %74 = load ptr, ptr %73, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %71, ptr align 4 %74, i64 %70, i1 false)
  br label %.thread

.thread:                                          ; preds = %1, %61, %68
  %75 = getelementptr inbounds i8, ptr %0, i64 128
  %76 = load ptr, ptr %75, align 8
  %77 = tail call ptr @copyObjectImpl(ptr noundef %76)
  %78 = getelementptr inbounds i8, ptr %2, i64 128
  store ptr %77, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %0, i64 136
  %80 = load i8, ptr %79, align 8
  %81 = and i8 %80, 1
  %82 = getelementptr inbounds i8, ptr %2, i64 136
  store i8 %81, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %0, i64 137
  %84 = load i8, ptr %83, align 1
  %85 = and i8 %84, 1
  %86 = getelementptr inbounds i8, ptr %2, i64 137
  store i8 %85, ptr %86, align 1
  %87 = getelementptr inbounds i8, ptr %0, i64 140
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds i8, ptr %2, i64 140
  store i32 %88, ptr %89, align 4
  %90 = getelementptr inbounds i8, ptr %0, i64 144
  %91 = load ptr, ptr %90, align 8
  %92 = tail call ptr @bms_copy(ptr noundef %91) #5
  %93 = getelementptr inbounds i8, ptr %2, i64 144
  store ptr %92, ptr %93, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copySort(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 144) #5
  store i32 346, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load double, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store double %4, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  store double %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 24
  store double %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 36
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, 1
  %18 = getelementptr inbounds i8, ptr %2, i64 36
  store i8 %17, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 37
  %20 = load i8, ptr %19, align 1
  %21 = and i8 %20, 1
  %22 = getelementptr inbounds i8, ptr %2, i64 37
  store i8 %21, ptr %22, align 1
  %23 = getelementptr inbounds i8, ptr %0, i64 38
  %24 = load i8, ptr %23, align 2
  %25 = and i8 %24, 1
  %26 = getelementptr inbounds i8, ptr %2, i64 38
  store i8 %25, ptr %26, align 2
  %27 = getelementptr inbounds i8, ptr %0, i64 40
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr @copyObjectImpl(ptr noundef %31)
  %33 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = tail call ptr @copyObjectImpl(ptr noundef %35)
  %37 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 64
  %39 = load ptr, ptr %38, align 8
  %40 = tail call ptr @copyObjectImpl(ptr noundef %39)
  %41 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 72
  %43 = load ptr, ptr %42, align 8
  %44 = tail call ptr @copyObjectImpl(ptr noundef %43)
  %45 = getelementptr inbounds i8, ptr %2, i64 72
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 80
  %47 = load ptr, ptr %46, align 8
  %48 = tail call ptr @copyObjectImpl(ptr noundef %47)
  %49 = getelementptr inbounds i8, ptr %2, i64 80
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 88
  %51 = load ptr, ptr %50, align 8
  %52 = tail call ptr @bms_copy(ptr noundef %51) #5
  %53 = getelementptr inbounds i8, ptr %2, i64 88
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 96
  %55 = load ptr, ptr %54, align 8
  %56 = tail call ptr @bms_copy(ptr noundef %55) #5
  %57 = getelementptr inbounds i8, ptr %2, i64 96
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 104
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %2, i64 104
  store i32 %59, ptr %60, align 8
  %.not = icmp eq i32 %59, 0
  br i1 %.not, label %.thread71, label %61

61:                                               ; preds = %1
  %62 = sext i32 %59 to i64
  %63 = shl nsw i64 %62, 1
  %64 = tail call ptr @palloc(i64 noundef %63) #5
  %65 = getelementptr inbounds i8, ptr %2, i64 112
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 112
  %67 = load ptr, ptr %66, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %64, ptr align 2 %67, i64 %63, i1 false)
  %.pr = load i32, ptr %58, align 8
  %.not63 = icmp eq i32 %.pr, 0
  br i1 %.not63, label %.thread71, label %68

68:                                               ; preds = %61
  %69 = sext i32 %.pr to i64
  %70 = shl nsw i64 %69, 2
  %71 = tail call ptr @palloc(i64 noundef %70) #5
  %72 = getelementptr inbounds i8, ptr %2, i64 120
  store ptr %71, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %0, i64 120
  %74 = load ptr, ptr %73, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %71, ptr align 4 %74, i64 %70, i1 false)
  %.pr67 = load i32, ptr %58, align 8
  %.not64 = icmp eq i32 %.pr67, 0
  br i1 %.not64, label %.thread71, label %.thread68

.thread68:                                        ; preds = %68
  %75 = sext i32 %.pr67 to i64
  %76 = shl nsw i64 %75, 2
  %77 = tail call ptr @palloc(i64 noundef %76) #5
  %78 = getelementptr inbounds i8, ptr %2, i64 128
  store ptr %77, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %0, i64 128
  %80 = load ptr, ptr %79, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %77, ptr align 4 %80, i64 %76, i1 false)
  %.pr70.pr = load i32, ptr %58, align 8
  %.not65 = icmp eq i32 %.pr70.pr, 0
  br i1 %.not65, label %.thread71, label %81

81:                                               ; preds = %.thread68
  %82 = sext i32 %.pr70.pr to i64
  %83 = tail call ptr @palloc(i64 noundef %82) #5
  %84 = getelementptr inbounds i8, ptr %2, i64 136
  store ptr %83, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %0, i64 136
  %86 = load ptr, ptr %85, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 1 %86, i64 %82, i1 false)
  br label %.thread71

.thread71:                                        ; preds = %61, %1, %68, %.thread68, %81
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyIncrementalSort(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 152) #5
  store i32 347, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load double, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store double %4, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  store double %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 24
  store double %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 36
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, 1
  %18 = getelementptr inbounds i8, ptr %2, i64 36
  store i8 %17, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 37
  %20 = load i8, ptr %19, align 1
  %21 = and i8 %20, 1
  %22 = getelementptr inbounds i8, ptr %2, i64 37
  store i8 %21, ptr %22, align 1
  %23 = getelementptr inbounds i8, ptr %0, i64 38
  %24 = load i8, ptr %23, align 2
  %25 = and i8 %24, 1
  %26 = getelementptr inbounds i8, ptr %2, i64 38
  store i8 %25, ptr %26, align 2
  %27 = getelementptr inbounds i8, ptr %0, i64 40
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr @copyObjectImpl(ptr noundef %31)
  %33 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = tail call ptr @copyObjectImpl(ptr noundef %35)
  %37 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 64
  %39 = load ptr, ptr %38, align 8
  %40 = tail call ptr @copyObjectImpl(ptr noundef %39)
  %41 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 72
  %43 = load ptr, ptr %42, align 8
  %44 = tail call ptr @copyObjectImpl(ptr noundef %43)
  %45 = getelementptr inbounds i8, ptr %2, i64 72
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 80
  %47 = load ptr, ptr %46, align 8
  %48 = tail call ptr @copyObjectImpl(ptr noundef %47)
  %49 = getelementptr inbounds i8, ptr %2, i64 80
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 88
  %51 = load ptr, ptr %50, align 8
  %52 = tail call ptr @bms_copy(ptr noundef %51) #5
  %53 = getelementptr inbounds i8, ptr %2, i64 88
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 96
  %55 = load ptr, ptr %54, align 8
  %56 = tail call ptr @bms_copy(ptr noundef %55) #5
  %57 = getelementptr inbounds i8, ptr %2, i64 96
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 104
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %2, i64 104
  store i32 %59, ptr %60, align 8
  %.not = icmp eq i32 %59, 0
  br i1 %.not, label %.thread73, label %61

61:                                               ; preds = %1
  %62 = sext i32 %59 to i64
  %63 = shl nsw i64 %62, 1
  %64 = tail call ptr @palloc(i64 noundef %63) #5
  %65 = getelementptr inbounds i8, ptr %2, i64 112
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 112
  %67 = load ptr, ptr %66, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %64, ptr align 2 %67, i64 %63, i1 false)
  %.pr = load i32, ptr %58, align 8
  %.not65 = icmp eq i32 %.pr, 0
  br i1 %.not65, label %.thread73, label %68

68:                                               ; preds = %61
  %69 = sext i32 %.pr to i64
  %70 = shl nsw i64 %69, 2
  %71 = tail call ptr @palloc(i64 noundef %70) #5
  %72 = getelementptr inbounds i8, ptr %2, i64 120
  store ptr %71, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %0, i64 120
  %74 = load ptr, ptr %73, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %71, ptr align 4 %74, i64 %70, i1 false)
  %.pr69 = load i32, ptr %58, align 8
  %.not66 = icmp eq i32 %.pr69, 0
  br i1 %.not66, label %.thread73, label %.thread70

.thread70:                                        ; preds = %68
  %75 = sext i32 %.pr69 to i64
  %76 = shl nsw i64 %75, 2
  %77 = tail call ptr @palloc(i64 noundef %76) #5
  %78 = getelementptr inbounds i8, ptr %2, i64 128
  store ptr %77, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %0, i64 128
  %80 = load ptr, ptr %79, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %77, ptr align 4 %80, i64 %76, i1 false)
  %.pr72.pr = load i32, ptr %58, align 8
  %.not67 = icmp eq i32 %.pr72.pr, 0
  br i1 %.not67, label %.thread73, label %81

81:                                               ; preds = %.thread70
  %82 = sext i32 %.pr72.pr to i64
  %83 = tail call ptr @palloc(i64 noundef %82) #5
  %84 = getelementptr inbounds i8, ptr %2, i64 136
  store ptr %83, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %0, i64 136
  %86 = load ptr, ptr %85, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 1 %86, i64 %82, i1 false)
  br label %.thread73

.thread73:                                        ; preds = %61, %1, %68, %.thread70, %81
  %87 = getelementptr inbounds i8, ptr %0, i64 144
  %88 = load i32, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %2, i64 144
  store i32 %88, ptr %89, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyGroup(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 136) #5
  store i32 348, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load double, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store double %4, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  store double %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 24
  store double %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 36
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, 1
  %18 = getelementptr inbounds i8, ptr %2, i64 36
  store i8 %17, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 37
  %20 = load i8, ptr %19, align 1
  %21 = and i8 %20, 1
  %22 = getelementptr inbounds i8, ptr %2, i64 37
  store i8 %21, ptr %22, align 1
  %23 = getelementptr inbounds i8, ptr %0, i64 38
  %24 = load i8, ptr %23, align 2
  %25 = and i8 %24, 1
  %26 = getelementptr inbounds i8, ptr %2, i64 38
  store i8 %25, ptr %26, align 2
  %27 = getelementptr inbounds i8, ptr %0, i64 40
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr @copyObjectImpl(ptr noundef %31)
  %33 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = tail call ptr @copyObjectImpl(ptr noundef %35)
  %37 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 64
  %39 = load ptr, ptr %38, align 8
  %40 = tail call ptr @copyObjectImpl(ptr noundef %39)
  %41 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 72
  %43 = load ptr, ptr %42, align 8
  %44 = tail call ptr @copyObjectImpl(ptr noundef %43)
  %45 = getelementptr inbounds i8, ptr %2, i64 72
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 80
  %47 = load ptr, ptr %46, align 8
  %48 = tail call ptr @copyObjectImpl(ptr noundef %47)
  %49 = getelementptr inbounds i8, ptr %2, i64 80
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 88
  %51 = load ptr, ptr %50, align 8
  %52 = tail call ptr @bms_copy(ptr noundef %51) #5
  %53 = getelementptr inbounds i8, ptr %2, i64 88
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 96
  %55 = load ptr, ptr %54, align 8
  %56 = tail call ptr @bms_copy(ptr noundef %55) #5
  %57 = getelementptr inbounds i8, ptr %2, i64 96
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 104
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %2, i64 104
  store i32 %59, ptr %60, align 8
  %.not = icmp eq i32 %59, 0
  br i1 %.not, label %.thread59, label %61

61:                                               ; preds = %1
  %62 = sext i32 %59 to i64
  %63 = shl nsw i64 %62, 1
  %64 = tail call ptr @palloc(i64 noundef %63) #5
  %65 = getelementptr inbounds i8, ptr %2, i64 112
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 112
  %67 = load ptr, ptr %66, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %64, ptr align 2 %67, i64 %63, i1 false)
  %.pr = load i32, ptr %58, align 8
  %.not55 = icmp eq i32 %.pr, 0
  br i1 %.not55, label %.thread59, label %68

68:                                               ; preds = %61
  %69 = sext i32 %.pr to i64
  %70 = shl nsw i64 %69, 2
  %71 = tail call ptr @palloc(i64 noundef %70) #5
  %72 = getelementptr inbounds i8, ptr %2, i64 120
  store ptr %71, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %0, i64 120
  %74 = load ptr, ptr %73, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %71, ptr align 4 %74, i64 %70, i1 false)
  %.pr58 = load i32, ptr %58, align 8
  %.not56 = icmp eq i32 %.pr58, 0
  br i1 %.not56, label %.thread59, label %75

75:                                               ; preds = %68
  %76 = sext i32 %.pr58 to i64
  %77 = shl nsw i64 %76, 2
  %78 = tail call ptr @palloc(i64 noundef %77) #5
  %79 = getelementptr inbounds i8, ptr %2, i64 128
  store ptr %78, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %0, i64 128
  %81 = load ptr, ptr %80, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %78, ptr align 4 %81, i64 %77, i1 false)
  br label %.thread59

.thread59:                                        ; preds = %1, %61, %68, %75
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyAgg(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 184) #5
  store i32 349, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load double, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store double %4, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  store double %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 24
  store double %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 36
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, 1
  %18 = getelementptr inbounds i8, ptr %2, i64 36
  store i8 %17, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 37
  %20 = load i8, ptr %19, align 1
  %21 = and i8 %20, 1
  %22 = getelementptr inbounds i8, ptr %2, i64 37
  store i8 %21, ptr %22, align 1
  %23 = getelementptr inbounds i8, ptr %0, i64 38
  %24 = load i8, ptr %23, align 2
  %25 = and i8 %24, 1
  %26 = getelementptr inbounds i8, ptr %2, i64 38
  store i8 %25, ptr %26, align 2
  %27 = getelementptr inbounds i8, ptr %0, i64 40
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr @copyObjectImpl(ptr noundef %31)
  %33 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = tail call ptr @copyObjectImpl(ptr noundef %35)
  %37 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 64
  %39 = load ptr, ptr %38, align 8
  %40 = tail call ptr @copyObjectImpl(ptr noundef %39)
  %41 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 72
  %43 = load ptr, ptr %42, align 8
  %44 = tail call ptr @copyObjectImpl(ptr noundef %43)
  %45 = getelementptr inbounds i8, ptr %2, i64 72
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 80
  %47 = load ptr, ptr %46, align 8
  %48 = tail call ptr @copyObjectImpl(ptr noundef %47)
  %49 = getelementptr inbounds i8, ptr %2, i64 80
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 88
  %51 = load ptr, ptr %50, align 8
  %52 = tail call ptr @bms_copy(ptr noundef %51) #5
  %53 = getelementptr inbounds i8, ptr %2, i64 88
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 96
  %55 = load ptr, ptr %54, align 8
  %56 = tail call ptr @bms_copy(ptr noundef %55) #5
  %57 = getelementptr inbounds i8, ptr %2, i64 96
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 104
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %2, i64 104
  store i32 %59, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 108
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds i8, ptr %2, i64 108
  store i32 %62, ptr %63, align 4
  %64 = getelementptr inbounds i8, ptr %0, i64 112
  %65 = load i32, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %2, i64 112
  store i32 %65, ptr %66, align 8
  %.not = icmp eq i32 %65, 0
  br i1 %.not, label %.thread73, label %67

67:                                               ; preds = %1
  %68 = sext i32 %65 to i64
  %69 = shl nsw i64 %68, 1
  %70 = tail call ptr @palloc(i64 noundef %69) #5
  %71 = getelementptr inbounds i8, ptr %2, i64 120
  store ptr %70, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %0, i64 120
  %73 = load ptr, ptr %72, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %70, ptr align 2 %73, i64 %69, i1 false)
  %.pr = load i32, ptr %64, align 8
  %.not69 = icmp eq i32 %.pr, 0
  br i1 %.not69, label %.thread73, label %74

74:                                               ; preds = %67
  %75 = sext i32 %.pr to i64
  %76 = shl nsw i64 %75, 2
  %77 = tail call ptr @palloc(i64 noundef %76) #5
  %78 = getelementptr inbounds i8, ptr %2, i64 128
  store ptr %77, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %0, i64 128
  %80 = load ptr, ptr %79, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %77, ptr align 4 %80, i64 %76, i1 false)
  %.pr72 = load i32, ptr %64, align 8
  %.not70 = icmp eq i32 %.pr72, 0
  br i1 %.not70, label %.thread73, label %81

81:                                               ; preds = %74
  %82 = sext i32 %.pr72 to i64
  %83 = shl nsw i64 %82, 2
  %84 = tail call ptr @palloc(i64 noundef %83) #5
  %85 = getelementptr inbounds i8, ptr %2, i64 136
  store ptr %84, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %0, i64 136
  %87 = load ptr, ptr %86, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %84, ptr align 4 %87, i64 %83, i1 false)
  br label %.thread73

.thread73:                                        ; preds = %1, %67, %74, %81
  %88 = getelementptr inbounds i8, ptr %0, i64 144
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %2, i64 144
  store i64 %89, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %0, i64 152
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %2, i64 152
  store i64 %92, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %0, i64 160
  %95 = load ptr, ptr %94, align 8
  %96 = tail call ptr @bms_copy(ptr noundef %95) #5
  %97 = getelementptr inbounds i8, ptr %2, i64 160
  store ptr %96, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %0, i64 168
  %99 = load ptr, ptr %98, align 8
  %100 = tail call ptr @copyObjectImpl(ptr noundef %99)
  %101 = getelementptr inbounds i8, ptr %2, i64 168
  store ptr %100, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %0, i64 176
  %103 = load ptr, ptr %102, align 8
  %104 = tail call ptr @copyObjectImpl(ptr noundef %103)
  %105 = getelementptr inbounds i8, ptr %2, i64 176
  store ptr %104, ptr %105, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyWindowAgg(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 224) #5
  store i32 350, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load double, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store double %4, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  store double %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 24
  store double %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 36
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, 1
  %18 = getelementptr inbounds i8, ptr %2, i64 36
  store i8 %17, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 37
  %20 = load i8, ptr %19, align 1
  %21 = and i8 %20, 1
  %22 = getelementptr inbounds i8, ptr %2, i64 37
  store i8 %21, ptr %22, align 1
  %23 = getelementptr inbounds i8, ptr %0, i64 38
  %24 = load i8, ptr %23, align 2
  %25 = and i8 %24, 1
  %26 = getelementptr inbounds i8, ptr %2, i64 38
  store i8 %25, ptr %26, align 2
  %27 = getelementptr inbounds i8, ptr %0, i64 40
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr @copyObjectImpl(ptr noundef %31)
  %33 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = tail call ptr @copyObjectImpl(ptr noundef %35)
  %37 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 64
  %39 = load ptr, ptr %38, align 8
  %40 = tail call ptr @copyObjectImpl(ptr noundef %39)
  %41 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 72
  %43 = load ptr, ptr %42, align 8
  %44 = tail call ptr @copyObjectImpl(ptr noundef %43)
  %45 = getelementptr inbounds i8, ptr %2, i64 72
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 80
  %47 = load ptr, ptr %46, align 8
  %48 = tail call ptr @copyObjectImpl(ptr noundef %47)
  %49 = getelementptr inbounds i8, ptr %2, i64 80
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 88
  %51 = load ptr, ptr %50, align 8
  %52 = tail call ptr @bms_copy(ptr noundef %51) #5
  %53 = getelementptr inbounds i8, ptr %2, i64 88
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 96
  %55 = load ptr, ptr %54, align 8
  %56 = tail call ptr @bms_copy(ptr noundef %55) #5
  %57 = getelementptr inbounds i8, ptr %2, i64 96
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 104
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %2, i64 104
  store i32 %59, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 108
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds i8, ptr %2, i64 108
  store i32 %62, ptr %63, align 4
  %.not = icmp eq i32 %62, 0
  br i1 %.not, label %.thread112, label %64

64:                                               ; preds = %1
  %65 = sext i32 %62 to i64
  %66 = shl nsw i64 %65, 1
  %67 = tail call ptr @palloc(i64 noundef %66) #5
  %68 = getelementptr inbounds i8, ptr %2, i64 112
  store ptr %67, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %0, i64 112
  %70 = load ptr, ptr %69, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %67, ptr align 2 %70, i64 %66, i1 false)
  %.pr = load i32, ptr %61, align 4
  %.not105 = icmp eq i32 %.pr, 0
  br i1 %.not105, label %.thread112, label %71

71:                                               ; preds = %64
  %72 = sext i32 %.pr to i64
  %73 = shl nsw i64 %72, 2
  %74 = tail call ptr @palloc(i64 noundef %73) #5
  %75 = getelementptr inbounds i8, ptr %2, i64 120
  store ptr %74, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %0, i64 120
  %77 = load ptr, ptr %76, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %74, ptr align 4 %77, i64 %73, i1 false)
  %.pr111 = load i32, ptr %61, align 4
  %.not106 = icmp eq i32 %.pr111, 0
  br i1 %.not106, label %.thread112, label %78

78:                                               ; preds = %71
  %79 = sext i32 %.pr111 to i64
  %80 = shl nsw i64 %79, 2
  %81 = tail call ptr @palloc(i64 noundef %80) #5
  %82 = getelementptr inbounds i8, ptr %2, i64 128
  store ptr %81, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %0, i64 128
  %84 = load ptr, ptr %83, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %81, ptr align 4 %84, i64 %80, i1 false)
  br label %.thread112

.thread112:                                       ; preds = %1, %64, %71, %78
  %85 = getelementptr inbounds i8, ptr %0, i64 136
  %86 = load i32, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %2, i64 136
  store i32 %86, ptr %87, align 8
  %.not107 = icmp eq i32 %86, 0
  br i1 %.not107, label %.thread119, label %88

88:                                               ; preds = %.thread112
  %89 = sext i32 %86 to i64
  %90 = shl nsw i64 %89, 1
  %91 = tail call ptr @palloc(i64 noundef %90) #5
  %92 = getelementptr inbounds i8, ptr %2, i64 144
  store ptr %91, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %0, i64 144
  %94 = load ptr, ptr %93, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %91, ptr align 2 %94, i64 %90, i1 false)
  %.pr114 = load i32, ptr %85, align 8
  %.not108 = icmp eq i32 %.pr114, 0
  br i1 %.not108, label %.thread119, label %95

95:                                               ; preds = %88
  %96 = sext i32 %.pr114 to i64
  %97 = shl nsw i64 %96, 2
  %98 = tail call ptr @palloc(i64 noundef %97) #5
  %99 = getelementptr inbounds i8, ptr %2, i64 152
  store ptr %98, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %0, i64 152
  %101 = load ptr, ptr %100, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %98, ptr align 4 %101, i64 %97, i1 false)
  %.pr117 = load i32, ptr %85, align 8
  %.not109 = icmp eq i32 %.pr117, 0
  br i1 %.not109, label %.thread119, label %102

102:                                              ; preds = %95
  %103 = sext i32 %.pr117 to i64
  %104 = shl nsw i64 %103, 2
  %105 = tail call ptr @palloc(i64 noundef %104) #5
  %106 = getelementptr inbounds i8, ptr %2, i64 160
  store ptr %105, ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %0, i64 160
  %108 = load ptr, ptr %107, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %105, ptr align 4 %108, i64 %104, i1 false)
  br label %.thread119

.thread119:                                       ; preds = %.thread112, %88, %95, %102
  %109 = getelementptr inbounds i8, ptr %0, i64 168
  %110 = load i32, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %2, i64 168
  store i32 %110, ptr %111, align 8
  %112 = getelementptr inbounds i8, ptr %0, i64 176
  %113 = load ptr, ptr %112, align 8
  %114 = tail call ptr @copyObjectImpl(ptr noundef %113)
  %115 = getelementptr inbounds i8, ptr %2, i64 176
  store ptr %114, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %0, i64 184
  %117 = load ptr, ptr %116, align 8
  %118 = tail call ptr @copyObjectImpl(ptr noundef %117)
  %119 = getelementptr inbounds i8, ptr %2, i64 184
  store ptr %118, ptr %119, align 8
  %120 = getelementptr inbounds i8, ptr %0, i64 192
  %121 = load ptr, ptr %120, align 8
  %122 = tail call ptr @copyObjectImpl(ptr noundef %121)
  %123 = getelementptr inbounds i8, ptr %2, i64 192
  store ptr %122, ptr %123, align 8
  %124 = getelementptr inbounds i8, ptr %0, i64 200
  %125 = load ptr, ptr %124, align 8
  %126 = tail call ptr @copyObjectImpl(ptr noundef %125)
  %127 = getelementptr inbounds i8, ptr %2, i64 200
  store ptr %126, ptr %127, align 8
  %128 = getelementptr inbounds i8, ptr %0, i64 208
  %129 = load i32, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %2, i64 208
  store i32 %129, ptr %130, align 8
  %131 = getelementptr inbounds i8, ptr %0, i64 212
  %132 = load i32, ptr %131, align 4
  %133 = getelementptr inbounds i8, ptr %2, i64 212
  store i32 %132, ptr %133, align 4
  %134 = getelementptr inbounds i8, ptr %0, i64 216
  %135 = load i32, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %2, i64 216
  store i32 %135, ptr %136, align 8
  %137 = getelementptr inbounds i8, ptr %0, i64 220
  %138 = load i8, ptr %137, align 4
  %139 = and i8 %138, 1
  %140 = getelementptr inbounds i8, ptr %2, i64 220
  store i8 %139, ptr %140, align 4
  %141 = getelementptr inbounds i8, ptr %0, i64 221
  %142 = load i8, ptr %141, align 1
  %143 = and i8 %142, 1
  %144 = getelementptr inbounds i8, ptr %2, i64 221
  store i8 %143, ptr %144, align 1
  %145 = getelementptr inbounds i8, ptr %0, i64 222
  %146 = load i8, ptr %145, align 2
  %147 = and i8 %146, 1
  %148 = getelementptr inbounds i8, ptr %2, i64 222
  store i8 %147, ptr %148, align 2
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyUnique(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 136) #5
  store i32 351, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load double, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store double %4, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  store double %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 24
  store double %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 36
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, 1
  %18 = getelementptr inbounds i8, ptr %2, i64 36
  store i8 %17, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 37
  %20 = load i8, ptr %19, align 1
  %21 = and i8 %20, 1
  %22 = getelementptr inbounds i8, ptr %2, i64 37
  store i8 %21, ptr %22, align 1
  %23 = getelementptr inbounds i8, ptr %0, i64 38
  %24 = load i8, ptr %23, align 2
  %25 = and i8 %24, 1
  %26 = getelementptr inbounds i8, ptr %2, i64 38
  store i8 %25, ptr %26, align 2
  %27 = getelementptr inbounds i8, ptr %0, i64 40
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr @copyObjectImpl(ptr noundef %31)
  %33 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = tail call ptr @copyObjectImpl(ptr noundef %35)
  %37 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 64
  %39 = load ptr, ptr %38, align 8
  %40 = tail call ptr @copyObjectImpl(ptr noundef %39)
  %41 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 72
  %43 = load ptr, ptr %42, align 8
  %44 = tail call ptr @copyObjectImpl(ptr noundef %43)
  %45 = getelementptr inbounds i8, ptr %2, i64 72
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 80
  %47 = load ptr, ptr %46, align 8
  %48 = tail call ptr @copyObjectImpl(ptr noundef %47)
  %49 = getelementptr inbounds i8, ptr %2, i64 80
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 88
  %51 = load ptr, ptr %50, align 8
  %52 = tail call ptr @bms_copy(ptr noundef %51) #5
  %53 = getelementptr inbounds i8, ptr %2, i64 88
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 96
  %55 = load ptr, ptr %54, align 8
  %56 = tail call ptr @bms_copy(ptr noundef %55) #5
  %57 = getelementptr inbounds i8, ptr %2, i64 96
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 104
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %2, i64 104
  store i32 %59, ptr %60, align 8
  %.not = icmp eq i32 %59, 0
  br i1 %.not, label %.thread59, label %61

61:                                               ; preds = %1
  %62 = sext i32 %59 to i64
  %63 = shl nsw i64 %62, 1
  %64 = tail call ptr @palloc(i64 noundef %63) #5
  %65 = getelementptr inbounds i8, ptr %2, i64 112
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 112
  %67 = load ptr, ptr %66, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %64, ptr align 2 %67, i64 %63, i1 false)
  %.pr = load i32, ptr %58, align 8
  %.not55 = icmp eq i32 %.pr, 0
  br i1 %.not55, label %.thread59, label %68

68:                                               ; preds = %61
  %69 = sext i32 %.pr to i64
  %70 = shl nsw i64 %69, 2
  %71 = tail call ptr @palloc(i64 noundef %70) #5
  %72 = getelementptr inbounds i8, ptr %2, i64 120
  store ptr %71, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %0, i64 120
  %74 = load ptr, ptr %73, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %71, ptr align 4 %74, i64 %70, i1 false)
  %.pr58 = load i32, ptr %58, align 8
  %.not56 = icmp eq i32 %.pr58, 0
  br i1 %.not56, label %.thread59, label %75

75:                                               ; preds = %68
  %76 = sext i32 %.pr58 to i64
  %77 = shl nsw i64 %76, 2
  %78 = tail call ptr @palloc(i64 noundef %77) #5
  %79 = getelementptr inbounds i8, ptr %2, i64 128
  store ptr %78, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %0, i64 128
  %81 = load ptr, ptr %80, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %78, ptr align 4 %81, i64 %77, i1 false)
  br label %.thread59

.thread59:                                        ; preds = %1, %61, %68, %75
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyGather(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 128) #5
  store i32 352, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load double, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store double %4, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  store double %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 24
  store double %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 36
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, 1
  %18 = getelementptr inbounds i8, ptr %2, i64 36
  store i8 %17, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 37
  %20 = load i8, ptr %19, align 1
  %21 = and i8 %20, 1
  %22 = getelementptr inbounds i8, ptr %2, i64 37
  store i8 %21, ptr %22, align 1
  %23 = getelementptr inbounds i8, ptr %0, i64 38
  %24 = load i8, ptr %23, align 2
  %25 = and i8 %24, 1
  %26 = getelementptr inbounds i8, ptr %2, i64 38
  store i8 %25, ptr %26, align 2
  %27 = getelementptr inbounds i8, ptr %0, i64 40
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr @copyObjectImpl(ptr noundef %31)
  %33 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = tail call ptr @copyObjectImpl(ptr noundef %35)
  %37 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 64
  %39 = load ptr, ptr %38, align 8
  %40 = tail call ptr @copyObjectImpl(ptr noundef %39)
  %41 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 72
  %43 = load ptr, ptr %42, align 8
  %44 = tail call ptr @copyObjectImpl(ptr noundef %43)
  %45 = getelementptr inbounds i8, ptr %2, i64 72
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 80
  %47 = load ptr, ptr %46, align 8
  %48 = tail call ptr @copyObjectImpl(ptr noundef %47)
  %49 = getelementptr inbounds i8, ptr %2, i64 80
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 88
  %51 = load ptr, ptr %50, align 8
  %52 = tail call ptr @bms_copy(ptr noundef %51) #5
  %53 = getelementptr inbounds i8, ptr %2, i64 88
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 96
  %55 = load ptr, ptr %54, align 8
  %56 = tail call ptr @bms_copy(ptr noundef %55) #5
  %57 = getelementptr inbounds i8, ptr %2, i64 96
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 104
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %2, i64 104
  store i32 %59, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 108
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds i8, ptr %2, i64 108
  store i32 %62, ptr %63, align 4
  %64 = getelementptr inbounds i8, ptr %0, i64 112
  %65 = load i8, ptr %64, align 8
  %66 = and i8 %65, 1
  %67 = getelementptr inbounds i8, ptr %2, i64 112
  store i8 %66, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %0, i64 113
  %69 = load i8, ptr %68, align 1
  %70 = and i8 %69, 1
  %71 = getelementptr inbounds i8, ptr %2, i64 113
  store i8 %70, ptr %71, align 1
  %72 = getelementptr inbounds i8, ptr %0, i64 120
  %73 = load ptr, ptr %72, align 8
  %74 = tail call ptr @bms_copy(ptr noundef %73) #5
  %75 = getelementptr inbounds i8, ptr %2, i64 120
  store ptr %74, ptr %75, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyGatherMerge(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 160) #5
  store i32 353, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load double, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store double %4, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  store double %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 24
  store double %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 36
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, 1
  %18 = getelementptr inbounds i8, ptr %2, i64 36
  store i8 %17, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 37
  %20 = load i8, ptr %19, align 1
  %21 = and i8 %20, 1
  %22 = getelementptr inbounds i8, ptr %2, i64 37
  store i8 %21, ptr %22, align 1
  %23 = getelementptr inbounds i8, ptr %0, i64 38
  %24 = load i8, ptr %23, align 2
  %25 = and i8 %24, 1
  %26 = getelementptr inbounds i8, ptr %2, i64 38
  store i8 %25, ptr %26, align 2
  %27 = getelementptr inbounds i8, ptr %0, i64 40
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr @copyObjectImpl(ptr noundef %31)
  %33 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = tail call ptr @copyObjectImpl(ptr noundef %35)
  %37 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 64
  %39 = load ptr, ptr %38, align 8
  %40 = tail call ptr @copyObjectImpl(ptr noundef %39)
  %41 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 72
  %43 = load ptr, ptr %42, align 8
  %44 = tail call ptr @copyObjectImpl(ptr noundef %43)
  %45 = getelementptr inbounds i8, ptr %2, i64 72
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 80
  %47 = load ptr, ptr %46, align 8
  %48 = tail call ptr @copyObjectImpl(ptr noundef %47)
  %49 = getelementptr inbounds i8, ptr %2, i64 80
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 88
  %51 = load ptr, ptr %50, align 8
  %52 = tail call ptr @bms_copy(ptr noundef %51) #5
  %53 = getelementptr inbounds i8, ptr %2, i64 88
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 96
  %55 = load ptr, ptr %54, align 8
  %56 = tail call ptr @bms_copy(ptr noundef %55) #5
  %57 = getelementptr inbounds i8, ptr %2, i64 96
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 104
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %2, i64 104
  store i32 %59, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 108
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds i8, ptr %2, i64 108
  store i32 %62, ptr %63, align 4
  %64 = getelementptr inbounds i8, ptr %0, i64 112
  %65 = load i32, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %2, i64 112
  store i32 %65, ptr %66, align 8
  %.not = icmp eq i32 %65, 0
  br i1 %.not, label %.thread77, label %67

67:                                               ; preds = %1
  %68 = sext i32 %65 to i64
  %69 = shl nsw i64 %68, 1
  %70 = tail call ptr @palloc(i64 noundef %69) #5
  %71 = getelementptr inbounds i8, ptr %2, i64 120
  store ptr %70, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %0, i64 120
  %73 = load ptr, ptr %72, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %70, ptr align 2 %73, i64 %69, i1 false)
  %.pr = load i32, ptr %64, align 8
  %.not69 = icmp eq i32 %.pr, 0
  br i1 %.not69, label %.thread77, label %74

74:                                               ; preds = %67
  %75 = sext i32 %.pr to i64
  %76 = shl nsw i64 %75, 2
  %77 = tail call ptr @palloc(i64 noundef %76) #5
  %78 = getelementptr inbounds i8, ptr %2, i64 128
  store ptr %77, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %0, i64 128
  %80 = load ptr, ptr %79, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %77, ptr align 4 %80, i64 %76, i1 false)
  %.pr73 = load i32, ptr %64, align 8
  %.not70 = icmp eq i32 %.pr73, 0
  br i1 %.not70, label %.thread77, label %.thread74

.thread74:                                        ; preds = %74
  %81 = sext i32 %.pr73 to i64
  %82 = shl nsw i64 %81, 2
  %83 = tail call ptr @palloc(i64 noundef %82) #5
  %84 = getelementptr inbounds i8, ptr %2, i64 136
  store ptr %83, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %0, i64 136
  %86 = load ptr, ptr %85, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %83, ptr align 4 %86, i64 %82, i1 false)
  %.pr76.pr = load i32, ptr %64, align 8
  %.not71 = icmp eq i32 %.pr76.pr, 0
  br i1 %.not71, label %.thread77, label %87

87:                                               ; preds = %.thread74
  %88 = sext i32 %.pr76.pr to i64
  %89 = tail call ptr @palloc(i64 noundef %88) #5
  %90 = getelementptr inbounds i8, ptr %2, i64 144
  store ptr %89, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %0, i64 144
  %92 = load ptr, ptr %91, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %89, ptr align 1 %92, i64 %88, i1 false)
  br label %.thread77

.thread77:                                        ; preds = %67, %1, %74, %.thread74, %87
  %93 = getelementptr inbounds i8, ptr %0, i64 152
  %94 = load ptr, ptr %93, align 8
  %95 = tail call ptr @bms_copy(ptr noundef %94) #5
  %96 = getelementptr inbounds i8, ptr %2, i64 152
  store ptr %95, ptr %96, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyHash(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 128) #5
  store i32 354, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load double, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store double %4, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  store double %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 24
  store double %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 36
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, 1
  %18 = getelementptr inbounds i8, ptr %2, i64 36
  store i8 %17, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 37
  %20 = load i8, ptr %19, align 1
  %21 = and i8 %20, 1
  %22 = getelementptr inbounds i8, ptr %2, i64 37
  store i8 %21, ptr %22, align 1
  %23 = getelementptr inbounds i8, ptr %0, i64 38
  %24 = load i8, ptr %23, align 2
  %25 = and i8 %24, 1
  %26 = getelementptr inbounds i8, ptr %2, i64 38
  store i8 %25, ptr %26, align 2
  %27 = getelementptr inbounds i8, ptr %0, i64 40
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr @copyObjectImpl(ptr noundef %31)
  %33 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = tail call ptr @copyObjectImpl(ptr noundef %35)
  %37 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 64
  %39 = load ptr, ptr %38, align 8
  %40 = tail call ptr @copyObjectImpl(ptr noundef %39)
  %41 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 72
  %43 = load ptr, ptr %42, align 8
  %44 = tail call ptr @copyObjectImpl(ptr noundef %43)
  %45 = getelementptr inbounds i8, ptr %2, i64 72
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 80
  %47 = load ptr, ptr %46, align 8
  %48 = tail call ptr @copyObjectImpl(ptr noundef %47)
  %49 = getelementptr inbounds i8, ptr %2, i64 80
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 88
  %51 = load ptr, ptr %50, align 8
  %52 = tail call ptr @bms_copy(ptr noundef %51) #5
  %53 = getelementptr inbounds i8, ptr %2, i64 88
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 96
  %55 = load ptr, ptr %54, align 8
  %56 = tail call ptr @bms_copy(ptr noundef %55) #5
  %57 = getelementptr inbounds i8, ptr %2, i64 96
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 104
  %59 = load ptr, ptr %58, align 8
  %60 = tail call ptr @copyObjectImpl(ptr noundef %59)
  %61 = getelementptr inbounds i8, ptr %2, i64 104
  store ptr %60, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 112
  %63 = load i32, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %2, i64 112
  store i32 %63, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 116
  %66 = load i16, ptr %65, align 4
  %67 = getelementptr inbounds i8, ptr %2, i64 116
  store i16 %66, ptr %67, align 4
  %68 = getelementptr inbounds i8, ptr %0, i64 118
  %69 = load i8, ptr %68, align 2
  %70 = and i8 %69, 1
  %71 = getelementptr inbounds i8, ptr %2, i64 118
  store i8 %70, ptr %71, align 2
  %72 = getelementptr inbounds i8, ptr %0, i64 120
  %73 = load double, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %2, i64 120
  store double %73, ptr %74, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copySetOp(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 160) #5
  store i32 355, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load double, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store double %4, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  store double %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 24
  store double %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 36
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, 1
  %18 = getelementptr inbounds i8, ptr %2, i64 36
  store i8 %17, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 37
  %20 = load i8, ptr %19, align 1
  %21 = and i8 %20, 1
  %22 = getelementptr inbounds i8, ptr %2, i64 37
  store i8 %21, ptr %22, align 1
  %23 = getelementptr inbounds i8, ptr %0, i64 38
  %24 = load i8, ptr %23, align 2
  %25 = and i8 %24, 1
  %26 = getelementptr inbounds i8, ptr %2, i64 38
  store i8 %25, ptr %26, align 2
  %27 = getelementptr inbounds i8, ptr %0, i64 40
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr @copyObjectImpl(ptr noundef %31)
  %33 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = tail call ptr @copyObjectImpl(ptr noundef %35)
  %37 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 64
  %39 = load ptr, ptr %38, align 8
  %40 = tail call ptr @copyObjectImpl(ptr noundef %39)
  %41 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 72
  %43 = load ptr, ptr %42, align 8
  %44 = tail call ptr @copyObjectImpl(ptr noundef %43)
  %45 = getelementptr inbounds i8, ptr %2, i64 72
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 80
  %47 = load ptr, ptr %46, align 8
  %48 = tail call ptr @copyObjectImpl(ptr noundef %47)
  %49 = getelementptr inbounds i8, ptr %2, i64 80
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 88
  %51 = load ptr, ptr %50, align 8
  %52 = tail call ptr @bms_copy(ptr noundef %51) #5
  %53 = getelementptr inbounds i8, ptr %2, i64 88
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 96
  %55 = load ptr, ptr %54, align 8
  %56 = tail call ptr @bms_copy(ptr noundef %55) #5
  %57 = getelementptr inbounds i8, ptr %2, i64 96
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 104
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %2, i64 104
  store i32 %59, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 108
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds i8, ptr %2, i64 108
  store i32 %62, ptr %63, align 4
  %64 = getelementptr inbounds i8, ptr %0, i64 112
  %65 = load i32, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %2, i64 112
  store i32 %65, ptr %66, align 8
  %.not = icmp eq i32 %65, 0
  br i1 %.not, label %.thread69, label %67

67:                                               ; preds = %1
  %68 = sext i32 %65 to i64
  %69 = shl nsw i64 %68, 1
  %70 = tail call ptr @palloc(i64 noundef %69) #5
  %71 = getelementptr inbounds i8, ptr %2, i64 120
  store ptr %70, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %0, i64 120
  %73 = load ptr, ptr %72, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %70, ptr align 2 %73, i64 %69, i1 false)
  %.pr = load i32, ptr %64, align 8
  %.not65 = icmp eq i32 %.pr, 0
  br i1 %.not65, label %.thread69, label %74

74:                                               ; preds = %67
  %75 = sext i32 %.pr to i64
  %76 = shl nsw i64 %75, 2
  %77 = tail call ptr @palloc(i64 noundef %76) #5
  %78 = getelementptr inbounds i8, ptr %2, i64 128
  store ptr %77, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %0, i64 128
  %80 = load ptr, ptr %79, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %77, ptr align 4 %80, i64 %76, i1 false)
  %.pr68 = load i32, ptr %64, align 8
  %.not66 = icmp eq i32 %.pr68, 0
  br i1 %.not66, label %.thread69, label %81

81:                                               ; preds = %74
  %82 = sext i32 %.pr68 to i64
  %83 = shl nsw i64 %82, 2
  %84 = tail call ptr @palloc(i64 noundef %83) #5
  %85 = getelementptr inbounds i8, ptr %2, i64 136
  store ptr %84, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %0, i64 136
  %87 = load ptr, ptr %86, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %84, ptr align 4 %87, i64 %83, i1 false)
  br label %.thread69

.thread69:                                        ; preds = %1, %67, %74, %81
  %88 = getelementptr inbounds i8, ptr %0, i64 144
  %89 = load i16, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %2, i64 144
  store i16 %89, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %0, i64 148
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds i8, ptr %2, i64 148
  store i32 %92, ptr %93, align 4
  %94 = getelementptr inbounds i8, ptr %0, i64 152
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %2, i64 152
  store i64 %95, ptr %96, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyLockRows(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 120) #5
  store i32 356, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load double, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store double %4, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  store double %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 24
  store double %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 36
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, 1
  %18 = getelementptr inbounds i8, ptr %2, i64 36
  store i8 %17, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 37
  %20 = load i8, ptr %19, align 1
  %21 = and i8 %20, 1
  %22 = getelementptr inbounds i8, ptr %2, i64 37
  store i8 %21, ptr %22, align 1
  %23 = getelementptr inbounds i8, ptr %0, i64 38
  %24 = load i8, ptr %23, align 2
  %25 = and i8 %24, 1
  %26 = getelementptr inbounds i8, ptr %2, i64 38
  store i8 %25, ptr %26, align 2
  %27 = getelementptr inbounds i8, ptr %0, i64 40
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr @copyObjectImpl(ptr noundef %31)
  %33 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = tail call ptr @copyObjectImpl(ptr noundef %35)
  %37 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 64
  %39 = load ptr, ptr %38, align 8
  %40 = tail call ptr @copyObjectImpl(ptr noundef %39)
  %41 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 72
  %43 = load ptr, ptr %42, align 8
  %44 = tail call ptr @copyObjectImpl(ptr noundef %43)
  %45 = getelementptr inbounds i8, ptr %2, i64 72
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 80
  %47 = load ptr, ptr %46, align 8
  %48 = tail call ptr @copyObjectImpl(ptr noundef %47)
  %49 = getelementptr inbounds i8, ptr %2, i64 80
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 88
  %51 = load ptr, ptr %50, align 8
  %52 = tail call ptr @bms_copy(ptr noundef %51) #5
  %53 = getelementptr inbounds i8, ptr %2, i64 88
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 96
  %55 = load ptr, ptr %54, align 8
  %56 = tail call ptr @bms_copy(ptr noundef %55) #5
  %57 = getelementptr inbounds i8, ptr %2, i64 96
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 104
  %59 = load ptr, ptr %58, align 8
  %60 = tail call ptr @copyObjectImpl(ptr noundef %59)
  %61 = getelementptr inbounds i8, ptr %2, i64 104
  store ptr %60, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 112
  %63 = load i32, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %2, i64 112
  store i32 %63, ptr %64, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyLimit(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 152) #5
  store i32 357, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load double, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store double %4, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  store double %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 24
  store double %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 36
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, 1
  %18 = getelementptr inbounds i8, ptr %2, i64 36
  store i8 %17, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 37
  %20 = load i8, ptr %19, align 1
  %21 = and i8 %20, 1
  %22 = getelementptr inbounds i8, ptr %2, i64 37
  store i8 %21, ptr %22, align 1
  %23 = getelementptr inbounds i8, ptr %0, i64 38
  %24 = load i8, ptr %23, align 2
  %25 = and i8 %24, 1
  %26 = getelementptr inbounds i8, ptr %2, i64 38
  store i8 %25, ptr %26, align 2
  %27 = getelementptr inbounds i8, ptr %0, i64 40
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr @copyObjectImpl(ptr noundef %31)
  %33 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = tail call ptr @copyObjectImpl(ptr noundef %35)
  %37 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 64
  %39 = load ptr, ptr %38, align 8
  %40 = tail call ptr @copyObjectImpl(ptr noundef %39)
  %41 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 72
  %43 = load ptr, ptr %42, align 8
  %44 = tail call ptr @copyObjectImpl(ptr noundef %43)
  %45 = getelementptr inbounds i8, ptr %2, i64 72
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 80
  %47 = load ptr, ptr %46, align 8
  %48 = tail call ptr @copyObjectImpl(ptr noundef %47)
  %49 = getelementptr inbounds i8, ptr %2, i64 80
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 88
  %51 = load ptr, ptr %50, align 8
  %52 = tail call ptr @bms_copy(ptr noundef %51) #5
  %53 = getelementptr inbounds i8, ptr %2, i64 88
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 96
  %55 = load ptr, ptr %54, align 8
  %56 = tail call ptr @bms_copy(ptr noundef %55) #5
  %57 = getelementptr inbounds i8, ptr %2, i64 96
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 104
  %59 = load ptr, ptr %58, align 8
  %60 = tail call ptr @copyObjectImpl(ptr noundef %59)
  %61 = getelementptr inbounds i8, ptr %2, i64 104
  store ptr %60, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 112
  %63 = load ptr, ptr %62, align 8
  %64 = tail call ptr @copyObjectImpl(ptr noundef %63)
  %65 = getelementptr inbounds i8, ptr %2, i64 112
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 120
  %67 = load i32, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %2, i64 120
  store i32 %67, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %0, i64 124
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds i8, ptr %2, i64 124
  store i32 %70, ptr %71, align 4
  %.not = icmp eq i32 %70, 0
  br i1 %.not, label %.thread65, label %72

72:                                               ; preds = %1
  %73 = sext i32 %70 to i64
  %74 = shl nsw i64 %73, 1
  %75 = tail call ptr @palloc(i64 noundef %74) #5
  %76 = getelementptr inbounds i8, ptr %2, i64 128
  store ptr %75, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %0, i64 128
  %78 = load ptr, ptr %77, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %75, ptr align 2 %78, i64 %74, i1 false)
  %.pr = load i32, ptr %69, align 4
  %.not61 = icmp eq i32 %.pr, 0
  br i1 %.not61, label %.thread65, label %79

79:                                               ; preds = %72
  %80 = sext i32 %.pr to i64
  %81 = shl nsw i64 %80, 2
  %82 = tail call ptr @palloc(i64 noundef %81) #5
  %83 = getelementptr inbounds i8, ptr %2, i64 136
  store ptr %82, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %0, i64 136
  %85 = load ptr, ptr %84, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %82, ptr align 4 %85, i64 %81, i1 false)
  %.pr64 = load i32, ptr %69, align 4
  %.not62 = icmp eq i32 %.pr64, 0
  br i1 %.not62, label %.thread65, label %86

86:                                               ; preds = %79
  %87 = sext i32 %.pr64 to i64
  %88 = shl nsw i64 %87, 2
  %89 = tail call ptr @palloc(i64 noundef %88) #5
  %90 = getelementptr inbounds i8, ptr %2, i64 144
  store ptr %89, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %0, i64 144
  %92 = load ptr, ptr %91, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %89, ptr align 4 %92, i64 %88, i1 false)
  br label %.thread65

.thread65:                                        ; preds = %1, %72, %79, %86
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyPlanRowMark(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 36) #5
  store i32 358, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %4, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 %10, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 %13, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 20
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %2, i64 20
  store i32 %16, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 %19, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %0, i64 28
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds i8, ptr %2, i64 28
  store i32 %22, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  %25 = load i8, ptr %24, align 4
  %26 = and i8 %25, 1
  %27 = getelementptr inbounds i8, ptr %2, i64 32
  store i8 %26, ptr %27, align 4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyPartitionPruneInfo(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 24) #5
  store i32 359, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @copyObjectImpl(ptr noundef %4)
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @bms_copy(ptr noundef %8) #5
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %9, ptr %10, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyPartitionedRelPruneInfo(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 72) #5
  store i32 360, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %4, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @bms_copy(ptr noundef %7) #5
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 %11, ptr %12, align 8
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %.thread39, label %13

13:                                               ; preds = %1
  %14 = sext i32 %11 to i64
  %15 = shl nsw i64 %14, 2
  %16 = tail call ptr @palloc(i64 noundef %15) #5
  %17 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %19, i64 %15, i1 false)
  %.pr = load i32, ptr %10, align 8
  %.not35 = icmp eq i32 %.pr, 0
  br i1 %.not35, label %.thread39, label %20

20:                                               ; preds = %13
  %21 = sext i32 %.pr to i64
  %22 = shl nsw i64 %21, 2
  %23 = tail call ptr @palloc(i64 noundef %22) #5
  %24 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %26, i64 %22, i1 false)
  %.pr38 = load i32, ptr %10, align 8
  %.not36 = icmp eq i32 %.pr38, 0
  br i1 %.not36, label %.thread39, label %27

27:                                               ; preds = %20
  %28 = sext i32 %.pr38 to i64
  %29 = shl nsw i64 %28, 2
  %30 = tail call ptr @palloc(i64 noundef %29) #5
  %31 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 40
  %33 = load ptr, ptr %32, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %33, i64 %29, i1 false)
  br label %.thread39

.thread39:                                        ; preds = %1, %13, %20, %27
  %34 = getelementptr inbounds i8, ptr %0, i64 48
  %35 = load ptr, ptr %34, align 8
  %36 = tail call ptr @copyObjectImpl(ptr noundef %35)
  %37 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 56
  %39 = load ptr, ptr %38, align 8
  %40 = tail call ptr @copyObjectImpl(ptr noundef %39)
  %41 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 64
  %43 = load ptr, ptr %42, align 8
  %44 = tail call ptr @bms_copy(ptr noundef %43) #5
  %45 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr %44, ptr %45, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyPartitionPruneStepOp(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 40) #5
  store i32 361, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %4, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i16, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i16 %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @copyObjectImpl(ptr noundef %10)
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @copyObjectImpl(ptr noundef %14)
  %16 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @bms_copy(ptr noundef %18) #5
  %20 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %19, ptr %20, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyPartitionPruneStepCombine(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 24) #5
  store i32 362, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %4, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @copyObjectImpl(ptr noundef %10)
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %11, ptr %12, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyExtensibleNode(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @GetExtensibleNodeMethods(ptr noundef %3, i1 noundef zeroext false) #5
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = tail call noundef ptr @palloc0(i64 noundef %6) #5
  store i32 430, ptr %7, align 4
  %8 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %1
  %10 = tail call ptr @pstrdup(ptr noundef nonnull %8) #5
  br label %11

11:                                               ; preds = %1, %9
  %12 = phi ptr [ %10, %9 ], [ null, %1 ]
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 16
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull %7, ptr noundef nonnull %0) #5
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyFloat(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 16) #5
  store i32 449, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @pstrdup(ptr noundef nonnull %4) #5
  br label %7

7:                                                ; preds = %1, %5
  %8 = phi ptr [ %6, %5 ], [ null, %1 ]
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %8, ptr %9, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyString(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 16) #5
  store i32 451, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @pstrdup(ptr noundef nonnull %4) #5
  br label %7

7:                                                ; preds = %1, %5
  %8 = phi ptr [ %6, %5 ], [ null, %1 ]
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %8, ptr %9, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyBitString(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 16) #5
  store i32 452, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @pstrdup(ptr noundef nonnull %4) #5
  br label %7

7:                                                ; preds = %1, %5
  %8 = phi ptr [ %6, %5 ], [ null, %1 ]
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %8, ptr %9, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_copyForeignKeyCacheInfo(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 276) #5
  store i32 453, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %4, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 %10, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 %13, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %2, i64 20
  %16 = getelementptr inbounds i8, ptr %0, i64 20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %15, ptr noundef nonnull align 4 dereferenceable(64) %16, i64 64, i1 false)
  %17 = getelementptr inbounds i8, ptr %2, i64 84
  %18 = getelementptr inbounds i8, ptr %0, i64 84
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %17, ptr noundef nonnull align 4 dereferenceable(64) %18, i64 64, i1 false)
  %19 = getelementptr inbounds i8, ptr %2, i64 148
  %20 = getelementptr inbounds i8, ptr %0, i64 148
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %19, ptr noundef nonnull align 4 dereferenceable(128) %20, i64 128, i1 false)
  ret ptr %2
}

declare ptr @list_copy_deep(ptr noundef) local_unnamed_addr #1

declare ptr @list_copy(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #1

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare ptr @bms_copy(ptr noundef) local_unnamed_addr #1

declare i64 @datumCopy(i64 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare ptr @GetExtensibleNodeMethods(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nounwind }
attributes #6 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
