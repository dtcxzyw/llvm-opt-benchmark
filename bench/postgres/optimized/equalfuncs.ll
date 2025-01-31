; ModuleID = 'bench/postgres/original/equalfuncs.ll'
source_filename = "bench/postgres/original/equalfuncs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.ListCell = type { ptr }

@.str = private unnamed_addr constant [27 x i8] c"unrecognized node type: %d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"equalfuncs.c\00", align 1
@__func__.equal = private unnamed_addr constant [6 x i8] c"equal\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"unrecognized list node type: %d\00", align 1
@__func__._equalList = private unnamed_addr constant [11 x i8] c"_equalList\00", align 1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @equal(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %_equalGroupingFunc.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %tailrecurse.backedge
  %.tr5971097 = phi ptr [ %.tr597.be, %tailrecurse.backedge ], [ %1, %2 ]
  %.tr1096 = phi ptr [ %.tr.be, %tailrecurse.backedge ], [ %0, %2 ]
  %4 = icmp eq ptr %.tr1096, null
  %5 = icmp eq ptr %.tr5971097, null
  %or.cond = or i1 %5, %4
  br i1 %or.cond, label %_equalGroupingFunc.exit, label %6

6:                                                ; preds = %.lr.ph
  %7 = load i32, ptr %.tr1096, align 4
  %8 = load i32, ptr %.tr5971097, align 4
  %.not = icmp eq i32 %7, %8
  br i1 %.not, label %9, label %_equalGroupingFunc.exit

9:                                                ; preds = %6
  tail call void @check_stack_depth() #9
  %10 = load i32, ptr %.tr1096, align 4
  switch i32 %10, label %711 [
    i32 2, label %11
    i32 3, label %13
    i32 4, label %15
    i32 5, label %17
    i32 6, label %19
    i32 7, label %21
    i32 8, label %23
    i32 9, label %25
    i32 10, label %27
    i32 11, label %38
    i32 12, label %40
    i32 13, label %42
    i32 14, label %44
    i32 15, label %46
    i32 16, label %48
    i32 17, label %50
    i32 18, label %52
    i32 19, label %54
    i32 20, label %60
    i32 21, label %62
    i32 22, label %tailrecurse.backedge
    i32 23, label %64
    i32 24, label %66
    i32 25, label %68
    i32 26, label %70
    i32 27, label %72
    i32 28, label %74
    i32 29, label %85
    i32 30, label %96
    i32 31, label %98
    i32 32, label %100
    i32 33, label %115
    i32 34, label %117
    i32 35, label %119
    i32 36, label %121
    i32 37, label %123
    i32 38, label %125
    i32 39, label %140
    i32 40, label %142
    i32 41, label %152
    i32 42, label %154
    i32 43, label %156
    i32 44, label %158
    i32 45, label %160
    i32 46, label %162
    i32 47, label %173
    i32 48, label %175
    i32 49, label %177
    i32 50, label %192
    i32 51, label %207
    i32 52, label %209
    i32 53, label %219
    i32 54, label %221
    i32 55, label %223
    i32 56, label %226
    i32 57, label %228
    i32 58, label %230
    i32 59, label %232
    i32 60, label %234
    i32 61, label %tailrecurse.backedge
    i32 62, label %236
    i32 63, label %239
    i32 64, label %241
    i32 65, label %255
    i32 66, label %257
    i32 67, label %259
    i32 68, label %261
    i32 69, label %_equalGroupingFunc.exit
    i32 70, label %263
    i32 71, label %265
    i32 72, label %tailrecurse.backedge
    i32 73, label %267
    i32 74, label %269
    i32 75, label %271
    i32 76, label %273
    i32 77, label %275
    i32 78, label %277
    i32 79, label %279
    i32 80, label %281
    i32 81, label %283
    i32 82, label %285
    i32 83, label %287
    i32 84, label %289
    i32 85, label %291
    i32 86, label %293
    i32 87, label %295
    i32 88, label %297
    i32 89, label %299
    i32 90, label %304
    i32 91, label %306
    i32 92, label %311
    i32 93, label %313
    i32 94, label %315
    i32 95, label %317
    i32 96, label %319
    i32 97, label %321
    i32 98, label %323
    i32 99, label %325
    i32 100, label %330
    i32 101, label %332
    i32 102, label %334
    i32 103, label %347
    i32 104, label %349
    i32 105, label %351
    i32 106, label %353
    i32 107, label %355
    i32 108, label %357
    i32 109, label %359
    i32 110, label %361
    i32 111, label %363
    i32 112, label %365
    i32 113, label %367
    i32 114, label %369
    i32 115, label %371
    i32 116, label %373
    i32 117, label %375
    i32 118, label %377
    i32 119, label %379
    i32 120, label %381
    i32 121, label %383
    i32 122, label %394
    i32 123, label %396
    i32 124, label %398
    i32 125, label %400
    i32 126, label %402
    i32 127, label %404
    i32 128, label %tailrecurse.backedge
    i32 129, label %406
    i32 130, label %408
    i32 131, label %410
    i32 132, label %412
    i32 133, label %414
    i32 134, label %tailrecurse.backedge
    i32 135, label %416
    i32 136, label %418
    i32 137, label %420
    i32 138, label %422
    i32 139, label %424
    i32 140, label %426
    i32 141, label %428
    i32 142, label %430
    i32 143, label %432
    i32 144, label %435
    i32 145, label %437
    i32 146, label %439
    i32 147, label %441
    i32 148, label %443
    i32 149, label %445
    i32 150, label %447
    i32 151, label %449
    i32 152, label %451
    i32 153, label %453
    i32 154, label %455
    i32 155, label %457
    i32 156, label %459
    i32 157, label %461
    i32 158, label %463
    i32 159, label %465
    i32 160, label %467
    i32 161, label %469
    i32 162, label %471
    i32 163, label %473
    i32 164, label %475
    i32 165, label %477
    i32 166, label %479
    i32 167, label %481
    i32 168, label %483
    i32 169, label %485
    i32 170, label %487
    i32 171, label %489
    i32 172, label %491
    i32 173, label %504
    i32 174, label %506
    i32 175, label %508
    i32 176, label %510
    i32 177, label %512
    i32 178, label %514
    i32 179, label %516
    i32 180, label %518
    i32 181, label %520
    i32 182, label %522
    i32 183, label %524
    i32 184, label %526
    i32 185, label %528
    i32 186, label %530
    i32 187, label %533
    i32 188, label %535
    i32 189, label %537
    i32 190, label %539
    i32 191, label %541
    i32 192, label %543
    i32 193, label %545
    i32 194, label %547
    i32 195, label %tailrecurse.backedge
    i32 197, label %549
    i32 199, label %551
    i32 200, label %553
    i32 201, label %555
    i32 202, label %557
    i32 203, label %559
    i32 204, label %561
    i32 205, label %563
    i32 206, label %565
    i32 207, label %567
    i32 208, label %570
    i32 209, label %573
    i32 210, label %575
    i32 211, label %577
    i32 212, label %579
    i32 213, label %581
    i32 214, label %583
    i32 215, label %585
    i32 216, label %588
    i32 217, label %590
    i32 218, label %592
    i32 219, label %595
    i32 220, label %597
    i32 221, label %tailrecurse.backedge
    i32 222, label %599
    i32 223, label %601
    i32 224, label %603
    i32 225, label %605
    i32 226, label %607
    i32 227, label %609
    i32 228, label %_equalGroupingFunc.exit
    i32 229, label %611
    i32 230, label %614
    i32 231, label %616
    i32 232, label %629
    i32 233, label %631
    i32 234, label %633
    i32 235, label %635
    i32 236, label %637
    i32 237, label %639
    i32 238, label %641
    i32 239, label %643
    i32 240, label %654
    i32 241, label %656
    i32 242, label %658
    i32 243, label %660
    i32 244, label %662
    i32 245, label %664
    i32 246, label %666
    i32 247, label %668
    i32 248, label %670
    i32 249, label %672
    i32 259, label %674
    i32 260, label %676
    i32 302, label %678
    i32 303, label %680
    i32 304, label %682
    i32 306, label %684
    i32 308, label %686
    i32 429, label %688
    i32 430, label %690
    i32 448, label %692
    i32 449, label %695
    i32 450, label %698
    i32 451, label %703
    i32 452, label %706
    i32 1, label %709
    i32 454, label %709
    i32 455, label %709
    i32 456, label %709
  ]

11:                                               ; preds = %9
  %12 = tail call fastcc zeroext i1 @_equalAlias(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

13:                                               ; preds = %9
  %14 = tail call fastcc zeroext i1 @_equalRangeVar(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

15:                                               ; preds = %9
  %16 = tail call fastcc zeroext i1 @_equalTableFunc(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

17:                                               ; preds = %9
  %18 = tail call fastcc zeroext i1 @_equalIntoClause(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

19:                                               ; preds = %9
  %20 = tail call fastcc zeroext i1 @_equalVar(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

21:                                               ; preds = %9
  %22 = tail call fastcc zeroext i1 @_equalConst(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

23:                                               ; preds = %9
  %24 = tail call fastcc zeroext i1 @_equalParam(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

25:                                               ; preds = %9
  %26 = tail call fastcc zeroext i1 @_equalAggref(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

27:                                               ; preds = %9
  %28 = getelementptr inbounds nuw i8, ptr %.tr1096, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.tr5971097, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call zeroext i1 @equal(ptr noundef %29, ptr noundef %31)
  br i1 %32, label %33, label %_equalGroupingFunc.exit

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %.tr1096, i64 32
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.tr5971097, i64 32
  %37 = load i32, ptr %36, align 8
  %.not.i = icmp eq i32 %35, %37
  br label %_equalGroupingFunc.exit

38:                                               ; preds = %9
  %39 = tail call fastcc zeroext i1 @_equalWindowFunc(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

40:                                               ; preds = %9
  %41 = tail call fastcc zeroext i1 @_equalSubscriptingRef(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

42:                                               ; preds = %9
  %43 = tail call fastcc zeroext i1 @_equalFuncExpr(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

44:                                               ; preds = %9
  %45 = tail call fastcc zeroext i1 @_equalNamedArgExpr(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

46:                                               ; preds = %9
  %47 = tail call fastcc zeroext i1 @_equalOpExpr(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

48:                                               ; preds = %9
  %49 = tail call fastcc zeroext i1 @_equalDistinctExpr(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

50:                                               ; preds = %9
  %51 = tail call fastcc zeroext i1 @_equalNullIfExpr(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

52:                                               ; preds = %9
  %53 = tail call fastcc zeroext i1 @_equalScalarArrayOpExpr(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

54:                                               ; preds = %9
  %55 = getelementptr inbounds nuw i8, ptr %.tr1096, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds nuw i8, ptr %.tr5971097, i64 4
  %58 = load i32, ptr %57, align 4
  %.not.i553 = icmp eq i32 %56, %58
  br i1 %.not.i553, label %tailrecurse.backedge, label %_equalGroupingFunc.exit

tailrecurse.backedge:                             ; preds = %9, %9, %9, %9, %325, %306, %299, %9, %9, %9, %54
  %.tr597.be.in = getelementptr inbounds nuw i8, ptr %.tr5971097, i64 8
  %.tr597.be = load ptr, ptr %.tr597.be.in, align 8
  %.tr.be.in = getelementptr inbounds nuw i8, ptr %.tr1096, i64 8
  %.tr.be = load ptr, ptr %.tr.be.in, align 8
  %59 = icmp eq ptr %.tr.be, %.tr597.be
  br i1 %59, label %_equalGroupingFunc.exit, label %.lr.ph

60:                                               ; preds = %9
  %61 = tail call fastcc zeroext i1 @_equalSubLink(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

62:                                               ; preds = %9
  %63 = tail call fastcc zeroext i1 @_equalSubPlan(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

64:                                               ; preds = %9
  %65 = tail call fastcc zeroext i1 @_equalFieldSelect(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

66:                                               ; preds = %9
  %67 = tail call fastcc zeroext i1 @_equalFieldStore(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

68:                                               ; preds = %9
  %69 = tail call fastcc zeroext i1 @_equalRelabelType(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

70:                                               ; preds = %9
  %71 = tail call fastcc zeroext i1 @_equalCoerceViaIO(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

72:                                               ; preds = %9
  %73 = tail call fastcc zeroext i1 @_equalArrayCoerceExpr(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

74:                                               ; preds = %9
  %75 = getelementptr inbounds nuw i8, ptr %.tr1096, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %.tr5971097, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = tail call zeroext i1 @equal(ptr noundef %76, ptr noundef %78)
  br i1 %79, label %80, label %_equalGroupingFunc.exit

80:                                               ; preds = %74
  %81 = getelementptr inbounds nuw i8, ptr %.tr1096, i64 16
  %82 = load i32, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %.tr5971097, i64 16
  %84 = load i32, ptr %83, align 8
  %.not.i556 = icmp eq i32 %82, %84
  br label %_equalGroupingFunc.exit

85:                                               ; preds = %9
  %86 = getelementptr inbounds nuw i8, ptr %.tr1096, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %.tr5971097, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = tail call zeroext i1 @equal(ptr noundef %87, ptr noundef %89)
  br i1 %90, label %91, label %_equalGroupingFunc.exit

91:                                               ; preds = %85
  %92 = getelementptr inbounds nuw i8, ptr %.tr1096, i64 16
  %93 = load i32, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %.tr5971097, i64 16
  %95 = load i32, ptr %94, align 8
  %.not.i558 = icmp eq i32 %93, %95
  br label %_equalGroupingFunc.exit

96:                                               ; preds = %9
  %97 = tail call fastcc zeroext i1 @_equalCaseExpr(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

98:                                               ; preds = %9
  %99 = tail call fastcc zeroext i1 @_equalCaseWhen(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

100:                                              ; preds = %9
  %101 = getelementptr inbounds nuw i8, ptr %.tr1096, i64 4
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr inbounds nuw i8, ptr %.tr5971097, i64 4
  %104 = load i32, ptr %103, align 4
  %.not.i559 = icmp eq i32 %102, %104
  br i1 %.not.i559, label %105, label %_equalGroupingFunc.exit

105:                                              ; preds = %100
  %106 = getelementptr inbounds nuw i8, ptr %.tr1096, i64 8
  %107 = load i32, ptr %106, align 4
  %108 = getelementptr inbounds nuw i8, ptr %.tr5971097, i64 8
  %109 = load i32, ptr %108, align 4
  %.not7.i = icmp eq i32 %107, %109
  br i1 %.not7.i, label %110, label %_equalGroupingFunc.exit

110:                                              ; preds = %105
  %111 = getelementptr inbounds nuw i8, ptr %.tr1096, i64 12
  %112 = load i32, ptr %111, align 4
  %113 = getelementptr inbounds nuw i8, ptr %.tr5971097, i64 12
  %114 = load i32, ptr %113, align 4
  %.not8.i = icmp eq i32 %112, %114
  br label %_equalGroupingFunc.exit

115:                                              ; preds = %9
  %116 = tail call fastcc zeroext i1 @_equalArrayExpr(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

117:                                              ; preds = %9
  %118 = tail call fastcc zeroext i1 @_equalRowExpr(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

119:                                              ; preds = %9
  %120 = tail call fastcc zeroext i1 @_equalRowCompareExpr(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

121:                                              ; preds = %9
  %122 = tail call fastcc zeroext i1 @_equalCoalesceExpr(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

123:                                              ; preds = %9
  %124 = tail call fastcc zeroext i1 @_equalMinMaxExpr(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

125:                                              ; preds = %9
  %126 = getelementptr inbounds nuw i8, ptr %.tr1096, i64 4
  %127 = load i32, ptr %126, align 4
  %128 = getelementptr inbounds nuw i8, ptr %.tr5971097, i64 4
  %129 = load i32, ptr %128, align 4
  %.not.i561 = icmp eq i32 %127, %129
  br i1 %.not.i561, label %130, label %_equalGroupingFunc.exit

130:                                              ; preds = %125
  %131 = getelementptr inbounds nuw i8, ptr %.tr1096, i64 8
  %132 = load i32, ptr %131, align 4
  %133 = getelementptr inbounds nuw i8, ptr %.tr5971097, i64 8
  %134 = load i32, ptr %133, align 4
  %.not7.i563 = icmp eq i32 %132, %134
  br i1 %.not7.i563, label %135, label %_equalGroupingFunc.exit

135:                                              ; preds = %130
  %136 = getelementptr inbounds nuw i8, ptr %.tr1096, i64 12
  %137 = load i32, ptr %136, align 4
  %138 = getelementptr inbounds nuw i8, ptr %.tr5971097, i64 12
  %139 = load i32, ptr %138, align 4
  %.not8.i564 = icmp eq i32 %137, %139
  br label %_equalGroupingFunc.exit

140:                                              ; preds = %9
  %141 = tail call fastcc zeroext i1 @_equalXmlExpr(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

142:                                              ; preds = %9
  %143 = getelementptr inbounds nuw i8, ptr %.tr1096, i64 4
  %144 = load i32, ptr %143, align 4
  %145 = getelementptr inbounds nuw i8, ptr %.tr5971097, i64 4
  %146 = load i32, ptr %145, align 4
  %.not.i565 = icmp eq i32 %144, %146
  br i1 %.not.i565, label %147, label %_equalGroupingFunc.exit

147:                                              ; preds = %142
  %148 = getelementptr inbounds nuw i8, ptr %.tr1096, i64 8
  %149 = load i32, ptr %148, align 4
  %150 = getelementptr inbounds nuw i8, ptr %.tr5971097, i64 8
  %151 = load i32, ptr %150, align 4
  %.not5.i = icmp eq i32 %149, %151
  br label %_equalGroupingFunc.exit

152:                                              ; preds = %9
  %153 = tail call fastcc zeroext i1 @_equalJsonReturning(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

154:                                              ; preds = %9
  %155 = tail call fastcc zeroext i1 @_equalJsonValueExpr(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

156:                                              ; preds = %9
  %157 = tail call fastcc zeroext i1 @_equalJsonConstructorExpr(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

158:                                              ; preds = %9
  %159 = tail call fastcc zeroext i1 @_equalJsonIsPredicate(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

160:                                              ; preds = %9
  %161 = tail call fastcc zeroext i1 @_equalNullTest(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

162:                                              ; preds = %9
  %163 = getelementptr inbounds nuw i8, ptr %.tr1096, i64 8
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %.tr5971097, i64 8
  %166 = load ptr, ptr %165, align 8
  %167 = tail call zeroext i1 @equal(ptr noundef %164, ptr noundef %166)
  br i1 %167, label %168, label %_equalGroupingFunc.exit

168:                                              ; preds = %162
  %169 = getelementptr inbounds nuw i8, ptr %.tr1096, i64 16
  %170 = load i32, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %.tr5971097, i64 16
  %172 = load i32, ptr %171, align 8
  %.not.i568 = icmp eq i32 %170, %172
  br label %_equalGroupingFunc.exit

173:                                              ; preds = %9
  %174 = tail call fastcc zeroext i1 @_equalMergeAction(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

175:                                              ; preds = %9
  %176 = tail call fastcc zeroext i1 @_equalCoerceToDomain(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

177:                                              ; preds = %9
  %178 = getelementptr inbounds nuw i8, ptr %.tr1096, i64 4
  %179 = load i32, ptr %178, align 4
  %180 = getelementptr inbounds nuw i8, ptr %.tr5971097, i64 4
  %181 = load i32, ptr %180, align 4
  %.not.i569 = icmp eq i32 %179, %181
  br i1 %.not.i569, label %182, label %_equalGroupingFunc.exit

182:                                              ; preds = %177
  %183 = getelementptr inbounds nuw i8, ptr %.tr1096, i64 8
  %184 = load i32, ptr %183, align 4
  %185 = getelementptr inbounds nuw i8, ptr %.tr5971097, i64 8
  %186 = load i32, ptr %185, align 4
  %.not7.i571 = icmp eq i32 %184, %186
  br i1 %.not7.i571, label %187, label %_equalGroupingFunc.exit

187:                                              ; preds = %182
  %188 = getelementptr inbounds nuw i8, ptr %.tr1096, i64 12
  %189 = load i32, ptr %188, align 4
  %190 = getelementptr inbounds nuw i8, ptr %.tr5971097, i64 12
  %191 = load i32, ptr %190, align 4
  %.not8.i572 = icmp eq i32 %189, %191
  br label %_equalGroupingFunc.exit

192:                                              ; preds = %9
  %193 = getelementptr inbounds nuw i8, ptr %.tr1096, i64 4
  %194 = load i32, ptr %193, align 4
  %195 = getelementptr inbounds nuw i8, ptr %.tr5971097, i64 4
  %196 = load i32, ptr %195, align 4
  %.not.i573 = icmp eq i32 %194, %196
  br i1 %.not.i573, label %197, label %_equalGroupingFunc.exit

197:                                              ; preds = %192
  %198 = getelementptr inbounds nuw i8, ptr %.tr1096, i64 8
  %199 = load i32, ptr %198, align 4
  %200 = getelementptr inbounds nuw i8, ptr %.tr5971097, i64 8
  %201 = load i32, ptr %200, align 4
  %.not7.i575 = icmp eq i32 %199, %201
  br i1 %.not7.i575, label %202, label %_equalGroupingFunc.exit

202:                                              ; preds = %197
  %203 = getelementptr inbounds nuw i8, ptr %.tr1096, i64 12
  %204 = load i32, ptr %203, align 4
  %205 = getelementptr inbounds nuw i8, ptr %.tr5971097, i64 12
  %206 = load i32, ptr %205, align 4
  %.not8.i576 = icmp eq i32 %204, %206
  br label %_equalGroupingFunc.exit

207:                                              ; preds = %9
  %208 = tail call fastcc zeroext i1 @_equalCurrentOfExpr(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

209:                                              ; preds = %9
  %210 = getelementptr inbounds nuw i8, ptr %.tr1096, i64 4
  %211 = load i32, ptr %210, align 4
  %212 = getelementptr inbounds nuw i8, ptr %.tr5971097, i64 4
  %213 = load i32, ptr %212, align 4
  %.not.i577 = icmp eq i32 %211, %213
  br i1 %.not.i577, label %214, label %_equalGroupingFunc.exit

214:                                              ; preds = %209
  %215 = getelementptr inbounds nuw i8, ptr %.tr1096, i64 8
  %216 = load i32, ptr %215, align 4
  %217 = getelementptr inbounds nuw i8, ptr %.tr5971097, i64 8
  %218 = load i32, ptr %217, align 4
  %.not5.i579 = icmp eq i32 %216, %218
  br label %_equalGroupingFunc.exit

219:                                              ; preds = %9
  %220 = tail call fastcc zeroext i1 @_equalInferenceElem(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

221:                                              ; preds = %9
  %222 = tail call fastcc zeroext i1 @_equalTargetEntry(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

223:                                              ; preds = %9
  %224 = getelementptr i8, ptr %.tr1096, i64 4
  %.val = load i32, ptr %224, align 4
  %225 = getelementptr i8, ptr %.tr5971097, i64 4
  %.val535 = load i32, ptr %225, align 4
  %.not.i580 = icmp eq i32 %.val, %.val535
  br label %_equalGroupingFunc.exit

226:                                              ; preds = %9
  %227 = tail call fastcc zeroext i1 @_equalJoinExpr(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

228:                                              ; preds = %9
  %229 = tail call fastcc zeroext i1 @_equalFromExpr(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

230:                                              ; preds = %9
  %231 = tail call fastcc zeroext i1 @_equalOnConflictExpr(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

232:                                              ; preds = %9
  %233 = tail call fastcc zeroext i1 @_equalQuery(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

234:                                              ; preds = %9
  %235 = tail call fastcc zeroext i1 @_equalTypeName(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

236:                                              ; preds = %9
  %237 = getelementptr i8, ptr %.tr1096, i64 4
  %.val536 = load i32, ptr %237, align 4
  %238 = getelementptr i8, ptr %.tr5971097, i64 4
  %.val537 = load i32, ptr %238, align 4
  %.not.i581 = icmp eq i32 %.val536, %.val537
  br label %_equalGroupingFunc.exit

239:                                              ; preds = %9
  %240 = tail call fastcc zeroext i1 @_equalA_Expr(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

241:                                              ; preds = %9
  %242 = getelementptr inbounds nuw i8, ptr %.tr1096, i64 24
  %243 = load i8, ptr %242, align 8
  %244 = getelementptr inbounds nuw i8, ptr %.tr5971097, i64 24
  %245 = load i8, ptr %244, align 8
  %246 = xor i8 %245, %243
  %247 = and i8 %246, 1
  %.not.i582 = icmp eq i8 %247, 0
  br i1 %.not.i582, label %248, label %_equalGroupingFunc.exit

248:                                              ; preds = %241
  %249 = trunc i8 %243 to i1
  br i1 %249, label %254, label %250

250:                                              ; preds = %248
  %251 = getelementptr inbounds nuw i8, ptr %.tr1096, i64 8
  %252 = getelementptr inbounds nuw i8, ptr %.tr5971097, i64 8
  %253 = tail call zeroext i1 @equal(ptr noundef nonnull %251, ptr noundef nonnull %252)
  br i1 %253, label %254, label %_equalGroupingFunc.exit

254:                                              ; preds = %250, %248
  br label %_equalGroupingFunc.exit

255:                                              ; preds = %9
  %256 = tail call fastcc zeroext i1 @_equalTypeCast(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

257:                                              ; preds = %9
  %258 = tail call fastcc zeroext i1 @_equalCollateClause(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

259:                                              ; preds = %9
  %260 = tail call fastcc zeroext i1 @_equalRoleSpec(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

261:                                              ; preds = %9
  %262 = tail call fastcc zeroext i1 @_equalFuncCall(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

263:                                              ; preds = %9
  %264 = tail call fastcc zeroext i1 @_equalA_Indices(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

265:                                              ; preds = %9
  %266 = tail call fastcc zeroext i1 @_equalA_Indirection(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

267:                                              ; preds = %9
  %268 = tail call fastcc zeroext i1 @_equalResTarget(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

269:                                              ; preds = %9
  %270 = tail call fastcc zeroext i1 @_equalMultiAssignRef(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

271:                                              ; preds = %9
  %272 = tail call fastcc zeroext i1 @_equalSortBy(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

273:                                              ; preds = %9
  %274 = tail call fastcc zeroext i1 @_equalWindowDef(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

275:                                              ; preds = %9
  %276 = tail call fastcc zeroext i1 @_equalRangeSubselect(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

277:                                              ; preds = %9
  %278 = tail call fastcc zeroext i1 @_equalRangeFunction(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

279:                                              ; preds = %9
  %280 = tail call fastcc zeroext i1 @_equalRangeTableFunc(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

281:                                              ; preds = %9
  %282 = tail call fastcc zeroext i1 @_equalRangeTableFuncCol(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

283:                                              ; preds = %9
  %284 = tail call fastcc zeroext i1 @_equalRangeTableSample(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

285:                                              ; preds = %9
  %286 = tail call fastcc zeroext i1 @_equalColumnDef(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

287:                                              ; preds = %9
  %288 = tail call fastcc zeroext i1 @_equalTableLikeClause(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

289:                                              ; preds = %9
  %290 = tail call fastcc zeroext i1 @_equalIndexElem(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

291:                                              ; preds = %9
  %292 = tail call fastcc zeroext i1 @_equalDefElem(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

293:                                              ; preds = %9
  %294 = tail call fastcc zeroext i1 @_equalLockingClause(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

295:                                              ; preds = %9
  %296 = tail call fastcc zeroext i1 @_equalXmlSerialize(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

297:                                              ; preds = %9
  %298 = tail call fastcc zeroext i1 @_equalPartitionElem(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

299:                                              ; preds = %9
  %300 = getelementptr inbounds nuw i8, ptr %.tr1096, i64 4
  %301 = load i32, ptr %300, align 4
  %302 = getelementptr inbounds nuw i8, ptr %.tr5971097, i64 4
  %303 = load i32, ptr %302, align 4
  %.not.i584 = icmp eq i32 %301, %303
  br i1 %.not.i584, label %tailrecurse.backedge, label %_equalGroupingFunc.exit

304:                                              ; preds = %9
  %305 = tail call fastcc zeroext i1 @_equalPartitionBoundSpec(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

306:                                              ; preds = %9
  %307 = getelementptr inbounds nuw i8, ptr %.tr1096, i64 4
  %308 = load i32, ptr %307, align 4
  %309 = getelementptr inbounds nuw i8, ptr %.tr5971097, i64 4
  %310 = load i32, ptr %309, align 4
  %.not.i586 = icmp eq i32 %308, %310
  br i1 %.not.i586, label %tailrecurse.backedge, label %_equalGroupingFunc.exit

311:                                              ; preds = %9
  %312 = tail call fastcc zeroext i1 @_equalPartitionCmd(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

313:                                              ; preds = %9
  %314 = tail call fastcc zeroext i1 @_equalRangeTblEntry(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

315:                                              ; preds = %9
  %316 = tail call fastcc zeroext i1 @_equalRTEPermissionInfo(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

317:                                              ; preds = %9
  %318 = tail call fastcc zeroext i1 @_equalRangeTblFunction(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

319:                                              ; preds = %9
  %320 = tail call fastcc zeroext i1 @_equalTableSampleClause(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

321:                                              ; preds = %9
  %322 = tail call fastcc zeroext i1 @_equalWithCheckOption(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

323:                                              ; preds = %9
  %324 = tail call fastcc zeroext i1 @_equalSortGroupClause(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

325:                                              ; preds = %9
  %326 = getelementptr inbounds nuw i8, ptr %.tr1096, i64 4
  %327 = load i32, ptr %326, align 4
  %328 = getelementptr inbounds nuw i8, ptr %.tr5971097, i64 4
  %329 = load i32, ptr %328, align 4
  %.not.i588 = icmp eq i32 %327, %329
  br i1 %.not.i588, label %tailrecurse.backedge, label %_equalGroupingFunc.exit

330:                                              ; preds = %9
  %331 = tail call fastcc zeroext i1 @_equalWindowClause(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

332:                                              ; preds = %9
  %333 = tail call fastcc zeroext i1 @_equalRowMarkClause(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

334:                                              ; preds = %9
  %335 = getelementptr inbounds nuw i8, ptr %.tr1096, i64 8
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds nuw i8, ptr %.tr5971097, i64 8
  %338 = load ptr, ptr %337, align 8
  %339 = tail call zeroext i1 @equal(ptr noundef %336, ptr noundef %338)
  br i1 %339, label %340, label %_equalGroupingFunc.exit

340:                                              ; preds = %334
  %341 = getelementptr inbounds nuw i8, ptr %.tr1096, i64 16
  %342 = load i8, ptr %341, align 8
  %343 = getelementptr inbounds nuw i8, ptr %.tr5971097, i64 16
  %344 = load i8, ptr %343, align 8
  %345 = xor i8 %344, %342
  %346 = and i8 %345, 1
  %.not.i2109 = icmp eq i8 %346, 0
  br label %_equalGroupingFunc.exit

347:                                              ; preds = %9
  %348 = tail call fastcc zeroext i1 @_equalInferClause(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

349:                                              ; preds = %9
  %350 = tail call fastcc zeroext i1 @_equalOnConflictClause(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

351:                                              ; preds = %9
  %352 = tail call fastcc zeroext i1 @_equalCTESearchClause(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

353:                                              ; preds = %9
  %354 = tail call fastcc zeroext i1 @_equalCTECycleClause(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

355:                                              ; preds = %9
  %356 = tail call fastcc zeroext i1 @_equalCommonTableExpr(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

357:                                              ; preds = %9
  %358 = tail call fastcc zeroext i1 @_equalMergeWhenClause(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

359:                                              ; preds = %9
  %360 = tail call fastcc zeroext i1 @_equalTriggerTransition(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

361:                                              ; preds = %9
  %362 = tail call fastcc zeroext i1 @_equalJsonOutput(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

363:                                              ; preds = %9
  %364 = tail call fastcc zeroext i1 @_equalJsonKeyValue(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

365:                                              ; preds = %9
  %366 = tail call fastcc zeroext i1 @_equalJsonParseExpr(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

367:                                              ; preds = %9
  %368 = tail call fastcc zeroext i1 @_equalJsonScalarExpr(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

369:                                              ; preds = %9
  %370 = tail call fastcc zeroext i1 @_equalJsonSerializeExpr(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

371:                                              ; preds = %9
  %372 = tail call fastcc zeroext i1 @_equalJsonObjectConstructor(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

373:                                              ; preds = %9
  %374 = tail call fastcc zeroext i1 @_equalJsonArrayConstructor(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

375:                                              ; preds = %9
  %376 = tail call fastcc zeroext i1 @_equalJsonArrayQueryConstructor(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

377:                                              ; preds = %9
  %378 = tail call fastcc zeroext i1 @_equalJsonAggConstructor(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

379:                                              ; preds = %9
  %380 = tail call fastcc zeroext i1 @_equalJsonObjectAgg(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

381:                                              ; preds = %9
  %382 = tail call fastcc zeroext i1 @_equalJsonArrayAgg(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

383:                                              ; preds = %9
  %384 = getelementptr inbounds nuw i8, ptr %.tr1096, i64 8
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds nuw i8, ptr %.tr5971097, i64 8
  %387 = load ptr, ptr %386, align 8
  %388 = tail call zeroext i1 @equal(ptr noundef %385, ptr noundef %387)
  br i1 %388, label %389, label %_equalGroupingFunc.exit

389:                                              ; preds = %383
  %390 = getelementptr inbounds nuw i8, ptr %.tr1096, i64 20
  %391 = load i32, ptr %390, align 4
  %392 = getelementptr inbounds nuw i8, ptr %.tr5971097, i64 20
  %393 = load i32, ptr %392, align 4
  %.not.i591 = icmp eq i32 %391, %393
  br label %_equalGroupingFunc.exit

394:                                              ; preds = %9
  %395 = tail call fastcc zeroext i1 @_equalInsertStmt(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

396:                                              ; preds = %9
  %397 = tail call fastcc zeroext i1 @_equalDeleteStmt(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

398:                                              ; preds = %9
  %399 = tail call fastcc zeroext i1 @_equalUpdateStmt(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

400:                                              ; preds = %9
  %401 = tail call fastcc zeroext i1 @_equalMergeStmt(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

402:                                              ; preds = %9
  %403 = tail call fastcc zeroext i1 @_equalSelectStmt(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

404:                                              ; preds = %9
  %405 = tail call fastcc zeroext i1 @_equalSetOperationStmt(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

406:                                              ; preds = %9
  %407 = tail call fastcc zeroext i1 @_equalPLAssignStmt(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

408:                                              ; preds = %9
  %409 = tail call fastcc zeroext i1 @_equalCreateSchemaStmt(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

410:                                              ; preds = %9
  %411 = tail call fastcc zeroext i1 @_equalAlterTableStmt(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

412:                                              ; preds = %9
  %413 = tail call fastcc zeroext i1 @_equalReplicaIdentityStmt(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

414:                                              ; preds = %9
  %415 = tail call fastcc zeroext i1 @_equalAlterTableCmd(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

416:                                              ; preds = %9
  %417 = tail call fastcc zeroext i1 @_equalAlterDomainStmt(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

418:                                              ; preds = %9
  %419 = tail call fastcc zeroext i1 @_equalGrantStmt(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

420:                                              ; preds = %9
  %421 = tail call fastcc zeroext i1 @_equalObjectWithArgs(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

422:                                              ; preds = %9
  %423 = tail call fastcc zeroext i1 @_equalAccessPriv(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

424:                                              ; preds = %9
  %425 = tail call fastcc zeroext i1 @_equalGrantRoleStmt(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

426:                                              ; preds = %9
  %427 = tail call fastcc zeroext i1 @_equalAlterDefaultPrivilegesStmt(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

428:                                              ; preds = %9
  %429 = tail call fastcc zeroext i1 @_equalCopyStmt(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

430:                                              ; preds = %9
  %431 = tail call fastcc zeroext i1 @_equalVariableSetStmt(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

432:                                              ; preds = %9
  %433 = getelementptr i8, ptr %.tr1096, i64 8
  %.val538 = load ptr, ptr %433, align 8
  %434 = tail call fastcc zeroext i1 @_equalVariableShowStmt(ptr %.val538, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

435:                                              ; preds = %9
  %436 = tail call fastcc zeroext i1 @_equalCreateStmt(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

437:                                              ; preds = %9
  %438 = tail call fastcc zeroext i1 @_equalConstraint(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

439:                                              ; preds = %9
  %440 = tail call fastcc zeroext i1 @_equalCreateTableSpaceStmt(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

441:                                              ; preds = %9
  %442 = tail call fastcc zeroext i1 @_equalDropTableSpaceStmt(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

443:                                              ; preds = %9
  %444 = tail call fastcc zeroext i1 @_equalAlterTableSpaceOptionsStmt(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

445:                                              ; preds = %9
  %446 = tail call fastcc zeroext i1 @_equalAlterTableMoveAllStmt(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

447:                                              ; preds = %9
  %448 = tail call fastcc zeroext i1 @_equalCreateExtensionStmt(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

449:                                              ; preds = %9
  %450 = tail call fastcc zeroext i1 @_equalAlterExtensionStmt(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

451:                                              ; preds = %9
  %452 = tail call fastcc zeroext i1 @_equalAlterExtensionContentsStmt(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

453:                                              ; preds = %9
  %454 = tail call fastcc zeroext i1 @_equalCreateFdwStmt(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

455:                                              ; preds = %9
  %456 = tail call fastcc zeroext i1 @_equalAlterFdwStmt(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

457:                                              ; preds = %9
  %458 = tail call fastcc zeroext i1 @_equalCreateForeignServerStmt(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

459:                                              ; preds = %9
  %460 = tail call fastcc zeroext i1 @_equalAlterForeignServerStmt(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

461:                                              ; preds = %9
  %462 = tail call fastcc zeroext i1 @_equalCreateForeignTableStmt(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

463:                                              ; preds = %9
  %464 = tail call fastcc zeroext i1 @_equalCreateUserMappingStmt(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

465:                                              ; preds = %9
  %466 = tail call fastcc zeroext i1 @_equalAlterUserMappingStmt(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

467:                                              ; preds = %9
  %468 = tail call fastcc zeroext i1 @_equalDropUserMappingStmt(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

469:                                              ; preds = %9
  %470 = tail call fastcc zeroext i1 @_equalImportForeignSchemaStmt(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

471:                                              ; preds = %9
  %472 = tail call fastcc zeroext i1 @_equalCreatePolicyStmt(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

473:                                              ; preds = %9
  %474 = tail call fastcc zeroext i1 @_equalAlterPolicyStmt(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

475:                                              ; preds = %9
  %476 = tail call fastcc zeroext i1 @_equalCreateAmStmt(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

477:                                              ; preds = %9
  %478 = tail call fastcc zeroext i1 @_equalCreateTrigStmt(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

479:                                              ; preds = %9
  %480 = tail call fastcc zeroext i1 @_equalCreateEventTrigStmt(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

481:                                              ; preds = %9
  %482 = tail call fastcc zeroext i1 @_equalAlterEventTrigStmt(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

483:                                              ; preds = %9
  %484 = tail call fastcc zeroext i1 @_equalCreatePLangStmt(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

485:                                              ; preds = %9
  %486 = tail call fastcc zeroext i1 @_equalCreateRoleStmt(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

487:                                              ; preds = %9
  %488 = tail call fastcc zeroext i1 @_equalAlterRoleStmt(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

489:                                              ; preds = %9
  %490 = tail call fastcc zeroext i1 @_equalAlterRoleSetStmt(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

491:                                              ; preds = %9
  %492 = getelementptr inbounds nuw i8, ptr %.tr1096, i64 8
  %493 = load ptr, ptr %492, align 8
  %494 = getelementptr inbounds nuw i8, ptr %.tr5971097, i64 8
  %495 = load ptr, ptr %494, align 8
  %496 = tail call zeroext i1 @equal(ptr noundef %493, ptr noundef %495)
  br i1 %496, label %497, label %_equalGroupingFunc.exit

497:                                              ; preds = %491
  %498 = getelementptr inbounds nuw i8, ptr %.tr1096, i64 16
  %499 = load i8, ptr %498, align 8
  %500 = getelementptr inbounds nuw i8, ptr %.tr5971097, i64 16
  %501 = load i8, ptr %500, align 8
  %502 = xor i8 %501, %499
  %503 = and i8 %502, 1
  %.not.i2111 = icmp eq i8 %503, 0
  br label %_equalGroupingFunc.exit

504:                                              ; preds = %9
  %505 = tail call fastcc zeroext i1 @_equalCreateSeqStmt(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

506:                                              ; preds = %9
  %507 = tail call fastcc zeroext i1 @_equalAlterSeqStmt(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

508:                                              ; preds = %9
  %509 = tail call fastcc zeroext i1 @_equalDefineStmt(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

510:                                              ; preds = %9
  %511 = tail call fastcc zeroext i1 @_equalCreateDomainStmt(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

512:                                              ; preds = %9
  %513 = tail call fastcc zeroext i1 @_equalCreateOpClassStmt(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

514:                                              ; preds = %9
  %515 = tail call fastcc zeroext i1 @_equalCreateOpClassItem(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

516:                                              ; preds = %9
  %517 = tail call fastcc zeroext i1 @_equalCreateOpFamilyStmt(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

518:                                              ; preds = %9
  %519 = tail call fastcc zeroext i1 @_equalAlterOpFamilyStmt(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

520:                                              ; preds = %9
  %521 = tail call fastcc zeroext i1 @_equalDropStmt(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

522:                                              ; preds = %9
  %523 = tail call fastcc zeroext i1 @_equalTruncateStmt(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

524:                                              ; preds = %9
  %525 = tail call fastcc zeroext i1 @_equalCommentStmt(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

526:                                              ; preds = %9
  %527 = tail call fastcc zeroext i1 @_equalSecLabelStmt(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

528:                                              ; preds = %9
  %529 = tail call fastcc zeroext i1 @_equalDeclareCursorStmt(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

530:                                              ; preds = %9
  %531 = getelementptr i8, ptr %.tr1096, i64 8
  %.val539 = load ptr, ptr %531, align 8
  %532 = tail call fastcc zeroext i1 @_equalClosePortalStmt(ptr %.val539, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

533:                                              ; preds = %9
  %534 = tail call fastcc zeroext i1 @_equalFetchStmt(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

535:                                              ; preds = %9
  %536 = tail call fastcc zeroext i1 @_equalIndexStmt(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

537:                                              ; preds = %9
  %538 = tail call fastcc zeroext i1 @_equalCreateStatsStmt(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

539:                                              ; preds = %9
  %540 = tail call fastcc zeroext i1 @_equalStatsElem(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

541:                                              ; preds = %9
  %542 = tail call fastcc zeroext i1 @_equalAlterStatsStmt(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

543:                                              ; preds = %9
  %544 = tail call fastcc zeroext i1 @_equalCreateFunctionStmt(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

545:                                              ; preds = %9
  %546 = tail call fastcc zeroext i1 @_equalFunctionParameter(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

547:                                              ; preds = %9
  %548 = tail call fastcc zeroext i1 @_equalAlterFunctionStmt(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

549:                                              ; preds = %9
  %550 = tail call fastcc zeroext i1 @_equalCallStmt(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

551:                                              ; preds = %9
  %552 = tail call fastcc zeroext i1 @_equalRenameStmt(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

553:                                              ; preds = %9
  %554 = tail call fastcc zeroext i1 @_equalAlterObjectDependsStmt(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

555:                                              ; preds = %9
  %556 = tail call fastcc zeroext i1 @_equalAlterObjectSchemaStmt(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

557:                                              ; preds = %9
  %558 = tail call fastcc zeroext i1 @_equalAlterOwnerStmt(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

559:                                              ; preds = %9
  %560 = tail call fastcc zeroext i1 @_equalAlterOperatorStmt(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

561:                                              ; preds = %9
  %562 = tail call fastcc zeroext i1 @_equalAlterTypeStmt(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

563:                                              ; preds = %9
  %564 = tail call fastcc zeroext i1 @_equalRuleStmt(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

565:                                              ; preds = %9
  %566 = tail call fastcc zeroext i1 @_equalNotifyStmt(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

567:                                              ; preds = %9
  %568 = getelementptr i8, ptr %.tr1096, i64 8
  %.val540 = load ptr, ptr %568, align 8
  %569 = tail call fastcc zeroext i1 @_equalListenStmt(ptr %.val540, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

570:                                              ; preds = %9
  %571 = getelementptr i8, ptr %.tr1096, i64 8
  %.val541 = load ptr, ptr %571, align 8
  %572 = tail call fastcc zeroext i1 @_equalUnlistenStmt(ptr %.val541, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

573:                                              ; preds = %9
  %574 = tail call fastcc zeroext i1 @_equalTransactionStmt(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

575:                                              ; preds = %9
  %576 = tail call fastcc zeroext i1 @_equalCompositeTypeStmt(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

577:                                              ; preds = %9
  %578 = tail call fastcc zeroext i1 @_equalCreateEnumStmt(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

579:                                              ; preds = %9
  %580 = tail call fastcc zeroext i1 @_equalCreateRangeStmt(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

581:                                              ; preds = %9
  %582 = tail call fastcc zeroext i1 @_equalAlterEnumStmt(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

583:                                              ; preds = %9
  %584 = tail call fastcc zeroext i1 @_equalViewStmt(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

585:                                              ; preds = %9
  %586 = getelementptr i8, ptr %.tr1096, i64 8
  %.val542 = load ptr, ptr %586, align 8
  %587 = tail call fastcc zeroext i1 @_equalLoadStmt(ptr %.val542, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

588:                                              ; preds = %9
  %589 = tail call fastcc zeroext i1 @_equalCreatedbStmt(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

590:                                              ; preds = %9
  %591 = tail call fastcc zeroext i1 @_equalAlterDatabaseStmt(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

592:                                              ; preds = %9
  %593 = getelementptr i8, ptr %.tr1096, i64 8
  %.val543 = load ptr, ptr %593, align 8
  %594 = tail call fastcc zeroext i1 @_equalAlterDatabaseRefreshCollStmt(ptr %.val543, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

595:                                              ; preds = %9
  %596 = tail call fastcc zeroext i1 @_equalAlterDatabaseSetStmt(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

597:                                              ; preds = %9
  %598 = tail call fastcc zeroext i1 @_equalDropdbStmt(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

599:                                              ; preds = %9
  %600 = tail call fastcc zeroext i1 @_equalClusterStmt(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

601:                                              ; preds = %9
  %602 = tail call fastcc zeroext i1 @_equalVacuumStmt(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

603:                                              ; preds = %9
  %604 = tail call fastcc zeroext i1 @_equalVacuumRelation(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

605:                                              ; preds = %9
  %606 = tail call fastcc zeroext i1 @_equalExplainStmt(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

607:                                              ; preds = %9
  %608 = tail call fastcc zeroext i1 @_equalCreateTableAsStmt(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

609:                                              ; preds = %9
  %610 = tail call fastcc zeroext i1 @_equalRefreshMatViewStmt(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

611:                                              ; preds = %9
  %612 = getelementptr i8, ptr %.tr1096, i64 4
  %.val544 = load i32, ptr %612, align 4
  %613 = getelementptr i8, ptr %.tr5971097, i64 4
  %.val545 = load i32, ptr %613, align 4
  %.not.i592 = icmp eq i32 %.val544, %.val545
  br label %_equalGroupingFunc.exit

614:                                              ; preds = %9
  %615 = tail call fastcc zeroext i1 @_equalLockStmt(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

616:                                              ; preds = %9
  %617 = getelementptr inbounds nuw i8, ptr %.tr1096, i64 8
  %618 = load ptr, ptr %617, align 8
  %619 = getelementptr inbounds nuw i8, ptr %.tr5971097, i64 8
  %620 = load ptr, ptr %619, align 8
  %621 = tail call zeroext i1 @equal(ptr noundef %618, ptr noundef %620)
  br i1 %621, label %622, label %_equalGroupingFunc.exit

622:                                              ; preds = %616
  %623 = getelementptr inbounds nuw i8, ptr %.tr1096, i64 16
  %624 = load i8, ptr %623, align 8
  %625 = getelementptr inbounds nuw i8, ptr %.tr5971097, i64 16
  %626 = load i8, ptr %625, align 8
  %627 = xor i8 %626, %624
  %628 = and i8 %627, 1
  %.not.i2113 = icmp eq i8 %628, 0
  br label %_equalGroupingFunc.exit

629:                                              ; preds = %9
  %630 = tail call fastcc zeroext i1 @_equalReindexStmt(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

631:                                              ; preds = %9
  %632 = tail call fastcc zeroext i1 @_equalCreateConversionStmt(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

633:                                              ; preds = %9
  %634 = tail call fastcc zeroext i1 @_equalCreateCastStmt(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

635:                                              ; preds = %9
  %636 = tail call fastcc zeroext i1 @_equalCreateTransformStmt(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

637:                                              ; preds = %9
  %638 = tail call fastcc zeroext i1 @_equalPrepareStmt(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

639:                                              ; preds = %9
  %640 = tail call fastcc zeroext i1 @_equalExecuteStmt(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

641:                                              ; preds = %9
  %642 = tail call fastcc zeroext i1 @_equalDeallocateStmt(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

643:                                              ; preds = %9
  %644 = getelementptr inbounds nuw i8, ptr %.tr1096, i64 8
  %645 = load ptr, ptr %644, align 8
  %646 = getelementptr inbounds nuw i8, ptr %.tr5971097, i64 8
  %647 = load ptr, ptr %646, align 8
  %648 = tail call zeroext i1 @equal(ptr noundef %645, ptr noundef %647)
  br i1 %648, label %649, label %_equalGroupingFunc.exit

649:                                              ; preds = %643
  %650 = getelementptr inbounds nuw i8, ptr %.tr1096, i64 16
  %651 = load i32, ptr %650, align 8
  %652 = getelementptr inbounds nuw i8, ptr %.tr5971097, i64 16
  %653 = load i32, ptr %652, align 8
  %.not.i594 = icmp eq i32 %651, %653
  br label %_equalGroupingFunc.exit

654:                                              ; preds = %9
  %655 = tail call fastcc zeroext i1 @_equalReassignOwnedStmt(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

656:                                              ; preds = %9
  %657 = tail call fastcc zeroext i1 @_equalAlterTSDictionaryStmt(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

658:                                              ; preds = %9
  %659 = tail call fastcc zeroext i1 @_equalAlterTSConfigurationStmt(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

660:                                              ; preds = %9
  %661 = tail call fastcc zeroext i1 @_equalPublicationTable(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

662:                                              ; preds = %9
  %663 = tail call fastcc zeroext i1 @_equalPublicationObjSpec(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

664:                                              ; preds = %9
  %665 = tail call fastcc zeroext i1 @_equalCreatePublicationStmt(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

666:                                              ; preds = %9
  %667 = tail call fastcc zeroext i1 @_equalAlterPublicationStmt(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

668:                                              ; preds = %9
  %669 = tail call fastcc zeroext i1 @_equalCreateSubscriptionStmt(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

670:                                              ; preds = %9
  %671 = tail call fastcc zeroext i1 @_equalAlterSubscriptionStmt(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

672:                                              ; preds = %9
  %673 = tail call fastcc zeroext i1 @_equalDropSubscriptionStmt(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

674:                                              ; preds = %9
  %675 = tail call fastcc zeroext i1 @_equalPathKey(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

676:                                              ; preds = %9
  %677 = tail call fastcc zeroext i1 @_equalPathKeyInfo(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

678:                                              ; preds = %9
  %679 = tail call fastcc zeroext i1 @_equalRestrictInfo(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

680:                                              ; preds = %9
  %681 = tail call fastcc zeroext i1 @_equalPlaceHolderVar(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

682:                                              ; preds = %9
  %683 = tail call fastcc zeroext i1 @_equalSpecialJoinInfo(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

684:                                              ; preds = %9
  %685 = tail call fastcc zeroext i1 @_equalAppendRelInfo(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

686:                                              ; preds = %9
  %687 = tail call fastcc zeroext i1 @_equalPlaceHolderInfo(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

688:                                              ; preds = %9
  %689 = tail call zeroext i1 @bms_equal(ptr noundef nonnull %.tr1096, ptr noundef nonnull %.tr5971097) #9
  br label %_equalGroupingFunc.exit

690:                                              ; preds = %9
  %691 = tail call fastcc zeroext i1 @_equalExtensibleNode(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

692:                                              ; preds = %9
  %693 = getelementptr i8, ptr %.tr1096, i64 4
  %.val546 = load i32, ptr %693, align 4
  %694 = getelementptr i8, ptr %.tr5971097, i64 4
  %.val547 = load i32, ptr %694, align 4
  %.not.i595 = icmp eq i32 %.val546, %.val547
  br label %_equalGroupingFunc.exit

695:                                              ; preds = %9
  %696 = getelementptr i8, ptr %.tr1096, i64 8
  %.val548 = load ptr, ptr %696, align 8
  %697 = tail call fastcc zeroext i1 @_equalFloat(ptr %.val548, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

698:                                              ; preds = %9
  %699 = getelementptr i8, ptr %.tr1096, i64 4
  %.val549 = load i8, ptr %699, align 4
  %700 = getelementptr i8, ptr %.tr5971097, i64 4
  %.val550 = load i8, ptr %700, align 4
  %701 = xor i8 %.val550, %.val549
  %702 = and i8 %701, 1
  %.not.i596 = icmp eq i8 %702, 0
  br label %_equalGroupingFunc.exit

703:                                              ; preds = %9
  %704 = getelementptr i8, ptr %.tr1096, i64 8
  %.val551 = load ptr, ptr %704, align 8
  %705 = tail call fastcc zeroext i1 @_equalString(ptr %.val551, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

706:                                              ; preds = %9
  %707 = getelementptr i8, ptr %.tr1096, i64 8
  %.val552 = load ptr, ptr %707, align 8
  %708 = tail call fastcc zeroext i1 @_equalBitString(ptr %.val552, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

709:                                              ; preds = %9, %9, %9, %9
  %710 = tail call fastcc zeroext i1 @_equalList(ptr noundef %.tr1096, ptr noundef %.tr5971097)
  br label %_equalGroupingFunc.exit

711:                                              ; preds = %9
  %712 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %712)
  %713 = load i32, ptr %.tr1096, align 4
  %714 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %713) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 258, ptr noundef nonnull @__func__.equal) #9
  unreachable

_equalGroupingFunc.exit:                          ; preds = %tailrecurse.backedge, %.lr.ph, %6, %54, %299, %306, %325, %9, %9, %622, %616, %497, %491, %340, %334, %2, %649, %643, %389, %383, %254, %250, %241, %214, %209, %202, %197, %192, %187, %182, %177, %168, %162, %147, %142, %135, %130, %125, %110, %105, %100, %91, %85, %80, %74, %33, %27, %11, %13, %15, %17, %19, %21, %23, %25, %38, %40, %42, %44, %46, %48, %50, %52, %60, %62, %64, %66, %68, %70, %72, %96, %98, %115, %117, %119, %121, %123, %140, %152, %154, %156, %158, %160, %173, %175, %207, %219, %221, %223, %226, %228, %230, %232, %234, %236, %239, %255, %257, %259, %261, %263, %265, %267, %269, %271, %273, %275, %277, %279, %281, %283, %285, %287, %289, %291, %293, %295, %297, %304, %311, %313, %315, %317, %319, %321, %323, %330, %332, %347, %349, %351, %353, %355, %357, %359, %361, %363, %365, %367, %369, %371, %373, %375, %377, %379, %381, %394, %396, %398, %400, %402, %404, %406, %408, %410, %412, %414, %416, %418, %420, %422, %424, %426, %428, %430, %432, %435, %437, %439, %441, %443, %445, %447, %449, %451, %453, %455, %457, %459, %461, %463, %465, %467, %469, %471, %473, %475, %477, %479, %481, %483, %485, %487, %489, %504, %506, %508, %510, %512, %514, %516, %518, %520, %522, %524, %526, %528, %530, %533, %535, %537, %539, %541, %543, %545, %547, %549, %551, %553, %555, %557, %559, %561, %563, %565, %567, %570, %573, %575, %577, %579, %581, %583, %585, %588, %590, %592, %595, %597, %599, %601, %603, %605, %607, %609, %611, %614, %629, %631, %633, %635, %637, %639, %641, %654, %656, %658, %660, %662, %664, %666, %668, %670, %672, %674, %676, %678, %680, %682, %684, %686, %688, %690, %692, %695, %698, %703, %706, %709
  %.0532 = phi i1 [ %710, %709 ], [ %708, %706 ], [ %705, %703 ], [ %.not.i596, %698 ], [ %697, %695 ], [ %.not.i595, %692 ], [ %691, %690 ], [ %689, %688 ], [ %687, %686 ], [ %685, %684 ], [ %683, %682 ], [ %681, %680 ], [ %679, %678 ], [ %677, %676 ], [ %675, %674 ], [ %673, %672 ], [ %671, %670 ], [ %669, %668 ], [ %667, %666 ], [ %665, %664 ], [ %663, %662 ], [ %661, %660 ], [ %659, %658 ], [ %657, %656 ], [ %655, %654 ], [ %642, %641 ], [ %640, %639 ], [ %638, %637 ], [ %636, %635 ], [ %634, %633 ], [ %632, %631 ], [ %630, %629 ], [ %615, %614 ], [ %.not.i592, %611 ], [ %610, %609 ], [ %608, %607 ], [ %606, %605 ], [ %604, %603 ], [ %602, %601 ], [ %600, %599 ], [ %598, %597 ], [ %596, %595 ], [ %594, %592 ], [ %591, %590 ], [ %589, %588 ], [ %587, %585 ], [ %584, %583 ], [ %582, %581 ], [ %580, %579 ], [ %578, %577 ], [ %576, %575 ], [ %574, %573 ], [ %572, %570 ], [ %569, %567 ], [ %566, %565 ], [ %564, %563 ], [ %562, %561 ], [ %560, %559 ], [ %558, %557 ], [ %556, %555 ], [ %554, %553 ], [ %552, %551 ], [ %550, %549 ], [ %548, %547 ], [ %546, %545 ], [ %544, %543 ], [ %542, %541 ], [ %540, %539 ], [ %538, %537 ], [ %536, %535 ], [ %534, %533 ], [ %532, %530 ], [ %529, %528 ], [ %527, %526 ], [ %525, %524 ], [ %523, %522 ], [ %521, %520 ], [ %519, %518 ], [ %517, %516 ], [ %515, %514 ], [ %513, %512 ], [ %511, %510 ], [ %509, %508 ], [ %507, %506 ], [ %505, %504 ], [ %490, %489 ], [ %488, %487 ], [ %486, %485 ], [ %484, %483 ], [ %482, %481 ], [ %480, %479 ], [ %478, %477 ], [ %476, %475 ], [ %474, %473 ], [ %472, %471 ], [ %470, %469 ], [ %468, %467 ], [ %466, %465 ], [ %464, %463 ], [ %462, %461 ], [ %460, %459 ], [ %458, %457 ], [ %456, %455 ], [ %454, %453 ], [ %452, %451 ], [ %450, %449 ], [ %448, %447 ], [ %446, %445 ], [ %444, %443 ], [ %442, %441 ], [ %440, %439 ], [ %438, %437 ], [ %436, %435 ], [ %434, %432 ], [ %431, %430 ], [ %429, %428 ], [ %427, %426 ], [ %425, %424 ], [ %423, %422 ], [ %421, %420 ], [ %419, %418 ], [ %417, %416 ], [ %415, %414 ], [ %413, %412 ], [ %411, %410 ], [ %409, %408 ], [ %407, %406 ], [ %405, %404 ], [ %403, %402 ], [ %401, %400 ], [ %399, %398 ], [ %397, %396 ], [ %395, %394 ], [ %382, %381 ], [ %380, %379 ], [ %378, %377 ], [ %376, %375 ], [ %374, %373 ], [ %372, %371 ], [ %370, %369 ], [ %368, %367 ], [ %366, %365 ], [ %364, %363 ], [ %362, %361 ], [ %360, %359 ], [ %358, %357 ], [ %356, %355 ], [ %354, %353 ], [ %352, %351 ], [ %350, %349 ], [ %348, %347 ], [ %333, %332 ], [ %331, %330 ], [ %324, %323 ], [ %322, %321 ], [ %320, %319 ], [ %318, %317 ], [ %316, %315 ], [ %314, %313 ], [ %312, %311 ], [ %305, %304 ], [ %298, %297 ], [ %296, %295 ], [ %294, %293 ], [ %292, %291 ], [ %290, %289 ], [ %288, %287 ], [ %286, %285 ], [ %284, %283 ], [ %282, %281 ], [ %280, %279 ], [ %278, %277 ], [ %276, %275 ], [ %274, %273 ], [ %272, %271 ], [ %270, %269 ], [ %268, %267 ], [ %266, %265 ], [ %264, %263 ], [ %262, %261 ], [ %260, %259 ], [ %258, %257 ], [ %256, %255 ], [ %240, %239 ], [ %.not.i581, %236 ], [ %235, %234 ], [ %233, %232 ], [ %231, %230 ], [ %229, %228 ], [ %227, %226 ], [ %.not.i580, %223 ], [ %222, %221 ], [ %220, %219 ], [ %208, %207 ], [ %176, %175 ], [ %174, %173 ], [ %161, %160 ], [ %159, %158 ], [ %157, %156 ], [ %155, %154 ], [ %153, %152 ], [ %141, %140 ], [ %124, %123 ], [ %122, %121 ], [ %120, %119 ], [ %118, %117 ], [ %116, %115 ], [ %99, %98 ], [ %97, %96 ], [ %73, %72 ], [ %71, %70 ], [ %69, %68 ], [ %67, %66 ], [ %65, %64 ], [ %63, %62 ], [ %61, %60 ], [ %53, %52 ], [ %51, %50 ], [ %49, %48 ], [ %47, %46 ], [ %45, %44 ], [ %43, %42 ], [ %41, %40 ], [ %39, %38 ], [ %26, %25 ], [ %24, %23 ], [ %22, %21 ], [ %20, %19 ], [ %18, %17 ], [ %16, %15 ], [ %14, %13 ], [ %12, %11 ], [ false, %27 ], [ %.not.i, %33 ], [ false, %74 ], [ %.not.i556, %80 ], [ false, %85 ], [ %.not.i558, %91 ], [ false, %100 ], [ false, %105 ], [ %.not8.i, %110 ], [ false, %125 ], [ false, %130 ], [ %.not8.i564, %135 ], [ false, %142 ], [ %.not5.i, %147 ], [ false, %162 ], [ %.not.i568, %168 ], [ false, %177 ], [ false, %182 ], [ %.not8.i572, %187 ], [ false, %192 ], [ false, %197 ], [ %.not8.i576, %202 ], [ false, %209 ], [ %.not5.i579, %214 ], [ true, %254 ], [ false, %241 ], [ false, %250 ], [ false, %383 ], [ %.not.i591, %389 ], [ false, %643 ], [ %.not.i594, %649 ], [ true, %2 ], [ false, %334 ], [ %.not.i2109, %340 ], [ false, %491 ], [ %.not.i2111, %497 ], [ false, %616 ], [ %.not.i2113, %622 ], [ true, %9 ], [ true, %9 ], [ false, %325 ], [ false, %306 ], [ false, %299 ], [ false, %54 ], [ false, %6 ], [ false, %.lr.ph ], [ true, %tailrecurse.backedge ]
  ret i1 %.0532
}

declare void @check_stack_depth() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalAlias(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %.not11 = icmp eq ptr %.pre, null
  br i1 %.not11, label %.thread, label %6

6:                                                ; preds = %5
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %.pre) #11
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %.thread

9:                                                ; preds = %2
  %10 = icmp eq ptr %4, %.pre
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %9, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call zeroext i1 @equal(ptr noundef %13, ptr noundef %15)
  br label %.thread

.thread:                                          ; preds = %5, %11, %6, %9
  %.0 = phi i1 [ false, %9 ], [ false, %6 ], [ %16, %11 ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalRangeVar(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %.not31 = icmp eq ptr %.pre, null
  br i1 %.not31, label %.thread, label %6

6:                                                ; preds = %5
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %.pre) #11
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %.thread

9:                                                ; preds = %2
  %10 = icmp eq ptr %4, %.pre
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %9, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not32 = icmp eq ptr %13, null
  %.phi.trans.insert39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre40 = load ptr, ptr %.phi.trans.insert39, align 8
  br i1 %.not32, label %18, label %14

14:                                               ; preds = %11
  %.not33 = icmp eq ptr %.pre40, null
  br i1 %.not33, label %.thread, label %15

15:                                               ; preds = %14
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %.pre40) #11
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %20, label %.thread

18:                                               ; preds = %11
  %19 = icmp eq ptr %13, %.pre40
  br i1 %19, label %20, label %.thread

20:                                               ; preds = %18, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  %.not34 = icmp eq ptr %22, null
  %.phi.trans.insert42 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre43 = load ptr, ptr %.phi.trans.insert42, align 8
  br i1 %.not34, label %27, label %23

23:                                               ; preds = %20
  %.not35 = icmp eq ptr %.pre43, null
  br i1 %.not35, label %.thread, label %24

24:                                               ; preds = %23
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(1) %.pre43) #11
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %29, label %.thread

27:                                               ; preds = %20
  %28 = icmp eq ptr %22, %.pre43
  br i1 %28, label %29, label %.thread

29:                                               ; preds = %27, %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load i8, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = load i8, ptr %32, align 8
  %34 = xor i8 %33, %31
  %35 = and i8 %34, 1
  %.not36 = icmp eq i8 %35, 0
  br i1 %.not36, label %36, label %.thread

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %38 = load i8, ptr %37, align 1
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %40 = load i8, ptr %39, align 1
  %.not37 = icmp eq i8 %38, %40
  br i1 %.not37, label %41, label %.thread

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %45 = load ptr, ptr %44, align 8
  %46 = tail call zeroext i1 @equal(ptr noundef %43, ptr noundef %45)
  br label %.thread

.thread:                                          ; preds = %23, %14, %5, %41, %36, %29, %24, %27, %15, %18, %6, %9
  %.0 = phi i1 [ false, %9 ], [ false, %6 ], [ false, %18 ], [ false, %15 ], [ false, %27 ], [ false, %24 ], [ false, %29 ], [ false, %36 ], [ %46, %41 ], [ false, %5 ], [ false, %14 ], [ false, %23 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalTableFunc(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 @equal(ptr noundef %4, ptr noundef %6)
  br i1 %7, label %8, label %73

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call zeroext i1 @equal(ptr noundef %10, ptr noundef %12)
  br i1 %13, label %14, label %73

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = tail call zeroext i1 @equal(ptr noundef %16, ptr noundef %18)
  br i1 %19, label %20, label %73

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = tail call zeroext i1 @equal(ptr noundef %22, ptr noundef %24)
  br i1 %25, label %26, label %73

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = tail call zeroext i1 @equal(ptr noundef %28, ptr noundef %30)
  br i1 %31, label %32, label %73

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = tail call zeroext i1 @equal(ptr noundef %34, ptr noundef %36)
  br i1 %37, label %38, label %73

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %42 = load ptr, ptr %41, align 8
  %43 = tail call zeroext i1 @equal(ptr noundef %40, ptr noundef %42)
  br i1 %43, label %44, label %73

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %48 = load ptr, ptr %47, align 8
  %49 = tail call zeroext i1 @equal(ptr noundef %46, ptr noundef %48)
  br i1 %49, label %50, label %73

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %54 = load ptr, ptr %53, align 8
  %55 = tail call zeroext i1 @equal(ptr noundef %52, ptr noundef %54)
  br i1 %55, label %56, label %73

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %60 = load ptr, ptr %59, align 8
  %61 = tail call zeroext i1 @equal(ptr noundef %58, ptr noundef %60)
  br i1 %61, label %62, label %73

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %66 = load ptr, ptr %65, align 8
  %67 = tail call zeroext i1 @bms_equal(ptr noundef %64, ptr noundef %66) #9
  br i1 %67, label %68, label %73

68:                                               ; preds = %62
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %70 = load i32, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %72 = load i32, ptr %71, align 8
  %.not = icmp eq i32 %70, %72
  br label %73

73:                                               ; preds = %68, %62, %56, %50, %44, %38, %32, %26, %20, %14, %8, %2
  %.0 = phi i1 [ false, %2 ], [ false, %8 ], [ false, %14 ], [ false, %20 ], [ false, %26 ], [ false, %32 ], [ false, %38 ], [ false, %44 ], [ false, %50 ], [ false, %56 ], [ false, %62 ], [ %.not, %68 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalIntoClause(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 @equal(ptr noundef %4, ptr noundef %6)
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call zeroext i1 @equal(ptr noundef %10, ptr noundef %12)
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not, label %21, label %17

17:                                               ; preds = %14
  %.not29 = icmp eq ptr %.pre, null
  br i1 %.not29, label %.thread, label %18

18:                                               ; preds = %17
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) %.pre) #11
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %23, label %.thread

21:                                               ; preds = %14
  %22 = icmp eq ptr %16, %.pre
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %21, %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = tail call zeroext i1 @equal(ptr noundef %25, ptr noundef %27)
  br i1 %28, label %29, label %.thread

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %33 = load i32, ptr %32, align 8
  %.not30 = icmp eq i32 %31, %33
  br i1 %.not30, label %34, label %.thread

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = load ptr, ptr %35, align 8
  %.not31 = icmp eq ptr %36, null
  %.phi.trans.insert35 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.pre36 = load ptr, ptr %.phi.trans.insert35, align 8
  br i1 %.not31, label %41, label %37

37:                                               ; preds = %34
  %.not32 = icmp eq ptr %.pre36, null
  br i1 %.not32, label %.thread, label %38

38:                                               ; preds = %37
  %39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(1) %.pre36) #11
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %43, label %.thread

41:                                               ; preds = %34
  %42 = icmp eq ptr %36, %.pre36
  br i1 %42, label %43, label %.thread

43:                                               ; preds = %41, %38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %47 = load ptr, ptr %46, align 8
  %48 = tail call zeroext i1 @equal(ptr noundef %45, ptr noundef %47)
  br i1 %48, label %49, label %.thread

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %51 = load i8, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %53 = load i8, ptr %52, align 8
  %54 = xor i8 %53, %51
  %55 = and i8 %54, 1
  %.not33 = icmp eq i8 %55, 0
  br label %.thread

.thread:                                          ; preds = %37, %17, %49, %43, %38, %41, %29, %23, %18, %21, %8, %2
  %.0 = phi i1 [ false, %2 ], [ false, %8 ], [ false, %21 ], [ false, %18 ], [ false, %23 ], [ false, %29 ], [ false, %41 ], [ false, %38 ], [ false, %43 ], [ %.not33, %49 ], [ false, %17 ], [ false, %37 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalVar(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %4, %6
  br i1 %.not, label %7, label %38

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i16, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i16, ptr %10, align 8
  %.not15 = icmp eq i16 %9, %11
  br i1 %.not15, label %12, label %38

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %16 = load i32, ptr %15, align 4
  %.not16 = icmp eq i32 %14, %16
  br i1 %.not16, label %17, label %38

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i32, ptr %20, align 8
  %.not17 = icmp eq i32 %19, %21
  br i1 %.not17, label %22, label %38

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %26 = load i32, ptr %25, align 4
  %.not18 = icmp eq i32 %24, %26
  br i1 %.not18, label %27, label %38

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = tail call zeroext i1 @bms_equal(ptr noundef %29, ptr noundef %31) #9
  br i1 %32, label %33, label %38

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %37 = load i32, ptr %36, align 8
  %.not19 = icmp eq i32 %35, %37
  br label %38

38:                                               ; preds = %33, %27, %22, %17, %12, %7, %2
  %.0 = phi i1 [ false, %2 ], [ false, %7 ], [ false, %12 ], [ false, %17 ], [ false, %22 ], [ false, %27 ], [ %.not19, %33 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalConst(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %4, %6
  br i1 %.not, label %7, label %44

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8
  %.not19 = icmp eq i32 %9, %11
  br i1 %.not19, label %12, label %44

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %16 = load i32, ptr %15, align 4
  %.not20 = icmp eq i32 %14, %16
  br i1 %.not20, label %17, label %44

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i32, ptr %20, align 8
  %.not21 = icmp eq i32 %19, %21
  br i1 %.not21, label %22, label %44

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load i8, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load i8, ptr %25, align 8
  %27 = xor i8 %26, %24
  %28 = and i8 %27, 1
  %.not22 = icmp eq i8 %28, 0
  br i1 %.not22, label %29, label %44

29:                                               ; preds = %22
  %30 = trunc i8 %24 to i1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %32 = load i8, ptr %31, align 1
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %34 = load i8, ptr %33, align 1
  %35 = xor i8 %34, %32
  %36 = and i8 %35, 1
  %.not23 = icmp ne i8 %36, 0
  %brmerge = or i1 %.not23, %30
  %not..not23 = xor i1 %.not23, true
  br i1 %brmerge, label %44, label %37

37:                                               ; preds = %29
  %38 = trunc i8 %32 to i1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %42 = load i64, ptr %41, align 8
  %43 = tail call zeroext i1 @datumIsEqual(i64 noundef %40, i64 noundef %42, i1 noundef zeroext %38, i32 noundef %19) #9
  br label %44

44:                                               ; preds = %29, %22, %17, %12, %7, %2, %37
  %.0 = phi i1 [ %43, %37 ], [ false, %2 ], [ false, %7 ], [ false, %12 ], [ false, %17 ], [ false, %22 ], [ %not..not23, %29 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc zeroext i1 @_equalParam(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %4, %6
  br i1 %.not, label %7, label %27

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 4
  %.not11 = icmp eq i32 %9, %11
  br i1 %.not11, label %12, label %27

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %16 = load i32, ptr %15, align 4
  %.not12 = icmp eq i32 %14, %16
  br i1 %.not12, label %17, label %27

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i32, ptr %20, align 4
  %.not13 = icmp eq i32 %19, %21
  br i1 %.not13, label %22, label %27

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %26 = load i32, ptr %25, align 4
  %.not14 = icmp eq i32 %24, %26
  br label %27

27:                                               ; preds = %22, %17, %12, %7, %2
  %.0 = phi i1 [ false, %2 ], [ false, %7 ], [ false, %12 ], [ false, %17 ], [ %.not14, %22 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalAggref(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %4, %6
  br i1 %.not, label %7, label %97

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8
  %.not35 = icmp eq i32 %9, %11
  br i1 %.not35, label %12, label %97

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %16 = load i32, ptr %15, align 4
  %.not36 = icmp eq i32 %14, %16
  br i1 %.not36, label %17, label %97

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i32, ptr %20, align 8
  %.not37 = icmp eq i32 %19, %21
  br i1 %.not37, label %22, label %97

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = tail call zeroext i1 @equal(ptr noundef %24, ptr noundef %26)
  br i1 %27, label %28, label %97

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = tail call zeroext i1 @equal(ptr noundef %30, ptr noundef %32)
  br i1 %33, label %34, label %97

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = tail call zeroext i1 @equal(ptr noundef %36, ptr noundef %38)
  br i1 %39, label %40, label %97

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %44 = load ptr, ptr %43, align 8
  %45 = tail call zeroext i1 @equal(ptr noundef %42, ptr noundef %44)
  br i1 %45, label %46, label %97

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %50 = load ptr, ptr %49, align 8
  %51 = tail call zeroext i1 @equal(ptr noundef %48, ptr noundef %50)
  br i1 %51, label %52, label %97

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %56 = load ptr, ptr %55, align 8
  %57 = tail call zeroext i1 @equal(ptr noundef %54, ptr noundef %56)
  br i1 %57, label %58, label %97

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %60 = load i8, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %62 = load i8, ptr %61, align 8
  %63 = xor i8 %62, %60
  %64 = and i8 %63, 1
  %.not38 = icmp eq i8 %64, 0
  br i1 %.not38, label %65, label %97

65:                                               ; preds = %58
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %67 = load i8, ptr %66, align 1
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 73
  %69 = load i8, ptr %68, align 1
  %70 = xor i8 %69, %67
  %71 = and i8 %70, 1
  %.not39 = icmp eq i8 %71, 0
  br i1 %.not39, label %72, label %97

72:                                               ; preds = %65
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %74 = load i8, ptr %73, align 2
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 74
  %76 = load i8, ptr %75, align 2
  %.not40 = icmp eq i8 %74, %76
  br i1 %.not40, label %77, label %97

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %81 = load i32, ptr %80, align 4
  %.not41 = icmp eq i32 %79, %81
  br i1 %.not41, label %82, label %97

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %84 = load i32, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %86 = load i32, ptr %85, align 8
  %.not42 = icmp eq i32 %84, %86
  br i1 %.not42, label %87, label %97

87:                                               ; preds = %82
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %91 = load i32, ptr %90, align 4
  %.not43 = icmp eq i32 %89, %91
  br i1 %.not43, label %92, label %97

92:                                               ; preds = %87
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %94 = load i32, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %96 = load i32, ptr %95, align 8
  %.not44 = icmp eq i32 %94, %96
  br label %97

97:                                               ; preds = %92, %87, %82, %77, %72, %65, %58, %52, %46, %40, %34, %28, %22, %17, %12, %7, %2
  %.0 = phi i1 [ false, %2 ], [ false, %7 ], [ false, %12 ], [ false, %17 ], [ false, %22 ], [ false, %28 ], [ false, %34 ], [ false, %40 ], [ false, %46 ], [ false, %52 ], [ false, %58 ], [ false, %65 ], [ false, %72 ], [ false, %77 ], [ false, %82 ], [ false, %87 ], [ %.not44, %92 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalWindowFunc(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %4, %6
  br i1 %.not, label %7, label %53

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8
  %.not19 = icmp eq i32 %9, %11
  br i1 %.not19, label %12, label %53

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %16 = load i32, ptr %15, align 4
  %.not20 = icmp eq i32 %14, %16
  br i1 %.not20, label %17, label %53

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i32, ptr %20, align 8
  %.not21 = icmp eq i32 %19, %21
  br i1 %.not21, label %22, label %53

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = tail call zeroext i1 @equal(ptr noundef %24, ptr noundef %26)
  br i1 %27, label %28, label %53

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = tail call zeroext i1 @equal(ptr noundef %30, ptr noundef %32)
  br i1 %33, label %34, label %53

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %38 = load i32, ptr %37, align 8
  %.not22 = icmp eq i32 %36, %38
  br i1 %.not22, label %39, label %53

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %41 = load i8, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %43 = load i8, ptr %42, align 4
  %44 = xor i8 %43, %41
  %45 = and i8 %44, 1
  %.not23 = icmp eq i8 %45, 0
  br i1 %.not23, label %46, label %53

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 45
  %48 = load i8, ptr %47, align 1
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 45
  %50 = load i8, ptr %49, align 1
  %51 = xor i8 %50, %48
  %52 = and i8 %51, 1
  %.not24 = icmp eq i8 %52, 0
  br label %53

53:                                               ; preds = %46, %39, %34, %28, %22, %17, %12, %7, %2
  %.0 = phi i1 [ false, %2 ], [ false, %7 ], [ false, %12 ], [ false, %17 ], [ false, %22 ], [ false, %28 ], [ false, %34 ], [ false, %39 ], [ %.not24, %46 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalSubscriptingRef(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %4, %6
  br i1 %.not, label %7, label %51

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8
  %.not19 = icmp eq i32 %9, %11
  br i1 %.not19, label %12, label %51

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %16 = load i32, ptr %15, align 4
  %.not20 = icmp eq i32 %14, %16
  br i1 %.not20, label %17, label %51

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i32, ptr %20, align 8
  %.not21 = icmp eq i32 %19, %21
  br i1 %.not21, label %22, label %51

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %26 = load i32, ptr %25, align 4
  %.not22 = icmp eq i32 %24, %26
  br i1 %.not22, label %27, label %51

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = tail call zeroext i1 @equal(ptr noundef %29, ptr noundef %31)
  br i1 %32, label %33, label %51

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = tail call zeroext i1 @equal(ptr noundef %35, ptr noundef %37)
  br i1 %38, label %39, label %51

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = tail call zeroext i1 @equal(ptr noundef %41, ptr noundef %43)
  br i1 %44, label %45, label %51

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %49 = load ptr, ptr %48, align 8
  %50 = tail call zeroext i1 @equal(ptr noundef %47, ptr noundef %49)
  br label %51

51:                                               ; preds = %45, %39, %33, %27, %22, %17, %12, %7, %2
  %.0 = phi i1 [ false, %2 ], [ false, %7 ], [ false, %12 ], [ false, %17 ], [ false, %22 ], [ false, %27 ], [ false, %33 ], [ false, %39 ], [ %50, %45 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalFuncExpr(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %4, %6
  br i1 %.not, label %7, label %42

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8
  %.not15 = icmp eq i32 %9, %11
  br i1 %.not15, label %12, label %42

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i8, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %16 = load i8, ptr %15, align 4
  %17 = xor i8 %16, %14
  %18 = and i8 %17, 1
  %.not16 = icmp eq i8 %18, 0
  br i1 %.not16, label %19, label %42

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %21 = load i8, ptr %20, align 1
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %23 = load i8, ptr %22, align 1
  %24 = xor i8 %23, %21
  %25 = and i8 %24, 1
  %.not17 = icmp eq i8 %25, 0
  br i1 %.not17, label %26, label %42

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %30 = load i32, ptr %29, align 4
  %.not18 = icmp eq i32 %28, %30
  br i1 %.not18, label %31, label %42

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = load i32, ptr %34, align 8
  %.not19 = icmp eq i32 %33, %35
  br i1 %.not19, label %36, label %42

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = tail call zeroext i1 @equal(ptr noundef %38, ptr noundef %40)
  br label %42

42:                                               ; preds = %36, %31, %26, %19, %12, %7, %2
  %.0 = phi i1 [ false, %2 ], [ false, %7 ], [ false, %12 ], [ false, %19 ], [ false, %26 ], [ false, %31 ], [ %41, %36 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalNamedArgExpr(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 @equal(ptr noundef %4, ptr noundef %6)
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not, label %15, label %11

11:                                               ; preds = %8
  %.not13 = icmp eq ptr %.pre, null
  br i1 %.not13, label %.thread, label %12

12:                                               ; preds = %11
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %.pre) #11
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %17, label %.thread

15:                                               ; preds = %8
  %16 = icmp eq ptr %10, %.pre
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load i32, ptr %20, align 8
  %.not14 = icmp eq i32 %19, %21
  br label %.thread

.thread:                                          ; preds = %11, %17, %12, %15, %2
  %.0 = phi i1 [ false, %2 ], [ false, %15 ], [ false, %12 ], [ %.not14, %17 ], [ false, %11 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalOpExpr(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %4, %6
  br i1 %.not, label %7, label %40

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8
  %.not19 = icmp eq i32 %9, %11
  %.not20 = icmp eq i32 %9, 0
  %or.cond = or i1 %.not20, %.not19
  %.not21 = icmp eq i32 %11, 0
  %or.cond26 = or i1 %.not21, %or.cond
  br i1 %or.cond26, label %12, label %40

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %16 = load i32, ptr %15, align 4
  %.not22 = icmp eq i32 %14, %16
  br i1 %.not22, label %17, label %40

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i8, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i8, ptr %20, align 8
  %22 = xor i8 %21, %19
  %23 = and i8 %22, 1
  %.not23 = icmp eq i8 %23, 0
  br i1 %.not23, label %24, label %40

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %28 = load i32, ptr %27, align 4
  %.not24 = icmp eq i32 %26, %28
  br i1 %.not24, label %29, label %40

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load i32, ptr %32, align 8
  %.not25 = icmp eq i32 %31, %33
  br i1 %.not25, label %34, label %40

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = tail call zeroext i1 @equal(ptr noundef %36, ptr noundef %38)
  br label %40

40:                                               ; preds = %34, %29, %24, %17, %12, %7, %2
  %.0 = phi i1 [ false, %2 ], [ false, %7 ], [ false, %12 ], [ false, %17 ], [ false, %24 ], [ false, %29 ], [ %39, %34 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalDistinctExpr(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %4, %6
  br i1 %.not, label %7, label %40

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8
  %.not19 = icmp eq i32 %9, %11
  %.not20 = icmp eq i32 %9, 0
  %or.cond = or i1 %.not20, %.not19
  %.not21 = icmp eq i32 %11, 0
  %or.cond26 = or i1 %.not21, %or.cond
  br i1 %or.cond26, label %12, label %40

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %16 = load i32, ptr %15, align 4
  %.not22 = icmp eq i32 %14, %16
  br i1 %.not22, label %17, label %40

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i8, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i8, ptr %20, align 8
  %22 = xor i8 %21, %19
  %23 = and i8 %22, 1
  %.not23 = icmp eq i8 %23, 0
  br i1 %.not23, label %24, label %40

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %28 = load i32, ptr %27, align 4
  %.not24 = icmp eq i32 %26, %28
  br i1 %.not24, label %29, label %40

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load i32, ptr %32, align 8
  %.not25 = icmp eq i32 %31, %33
  br i1 %.not25, label %34, label %40

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = tail call zeroext i1 @equal(ptr noundef %36, ptr noundef %38)
  br label %40

40:                                               ; preds = %34, %29, %24, %17, %12, %7, %2
  %.0 = phi i1 [ false, %2 ], [ false, %7 ], [ false, %12 ], [ false, %17 ], [ false, %24 ], [ false, %29 ], [ %39, %34 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalNullIfExpr(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %4, %6
  br i1 %.not, label %7, label %40

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8
  %.not19 = icmp eq i32 %9, %11
  %.not20 = icmp eq i32 %9, 0
  %or.cond = or i1 %.not20, %.not19
  %.not21 = icmp eq i32 %11, 0
  %or.cond26 = or i1 %.not21, %or.cond
  br i1 %or.cond26, label %12, label %40

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %16 = load i32, ptr %15, align 4
  %.not22 = icmp eq i32 %14, %16
  br i1 %.not22, label %17, label %40

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i8, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i8, ptr %20, align 8
  %22 = xor i8 %21, %19
  %23 = and i8 %22, 1
  %.not23 = icmp eq i8 %23, 0
  br i1 %.not23, label %24, label %40

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %28 = load i32, ptr %27, align 4
  %.not24 = icmp eq i32 %26, %28
  br i1 %.not24, label %29, label %40

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load i32, ptr %32, align 8
  %.not25 = icmp eq i32 %31, %33
  br i1 %.not25, label %34, label %40

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = tail call zeroext i1 @equal(ptr noundef %36, ptr noundef %38)
  br label %40

40:                                               ; preds = %34, %29, %24, %17, %12, %7, %2
  %.0 = phi i1 [ false, %2 ], [ false, %7 ], [ false, %12 ], [ false, %17 ], [ false, %24 ], [ false, %29 ], [ %39, %34 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalScalarArrayOpExpr(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %4, %6
  br i1 %.not, label %7, label %40

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8
  %.not27 = icmp eq i32 %9, %11
  %.not28 = icmp eq i32 %9, 0
  %or.cond = or i1 %.not28, %.not27
  %.not29 = icmp eq i32 %11, 0
  %or.cond38 = or i1 %.not29, %or.cond
  br i1 %or.cond38, label %12, label %40

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %16 = load i32, ptr %15, align 4
  %.not30 = icmp eq i32 %14, %16
  %.not31 = icmp eq i32 %14, 0
  %or.cond39 = or i1 %.not31, %.not30
  %.not32 = icmp eq i32 %16, 0
  %or.cond40 = or i1 %.not32, %or.cond39
  br i1 %or.cond40, label %17, label %40

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i32, ptr %20, align 8
  %.not33 = icmp eq i32 %19, %21
  %.not34 = icmp eq i32 %19, 0
  %or.cond41 = or i1 %.not34, %.not33
  %.not35 = icmp eq i32 %21, 0
  %or.cond42 = or i1 %.not35, %or.cond41
  br i1 %or.cond42, label %22, label %40

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %24 = load i8, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %26 = load i8, ptr %25, align 4
  %27 = xor i8 %26, %24
  %28 = and i8 %27, 1
  %.not36 = icmp eq i8 %28, 0
  br i1 %.not36, label %29, label %40

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load i32, ptr %32, align 8
  %.not37 = icmp eq i32 %31, %33
  br i1 %.not37, label %34, label %40

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = tail call zeroext i1 @equal(ptr noundef %36, ptr noundef %38)
  br label %40

40:                                               ; preds = %34, %29, %22, %17, %12, %7, %2
  %.0 = phi i1 [ false, %2 ], [ false, %7 ], [ false, %12 ], [ false, %17 ], [ false, %22 ], [ false, %29 ], [ %39, %34 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalSubLink(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %4, %6
  br i1 %.not, label %7, label %30

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8
  %.not11 = icmp eq i32 %9, %11
  br i1 %.not11, label %12, label %30

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = tail call zeroext i1 @equal(ptr noundef %14, ptr noundef %16)
  br i1 %17, label %18, label %30

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = tail call zeroext i1 @equal(ptr noundef %20, ptr noundef %22)
  br i1 %23, label %24, label %30

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = tail call zeroext i1 @equal(ptr noundef %26, ptr noundef %28)
  br label %30

30:                                               ; preds = %24, %18, %12, %7, %2
  %.0 = phi i1 [ false, %2 ], [ false, %7 ], [ false, %12 ], [ false, %18 ], [ %29, %24 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalSubPlan(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %4, %6
  br i1 %.not, label %7, label %.thread

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call zeroext i1 @equal(ptr noundef %9, ptr noundef %11)
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call zeroext i1 @equal(ptr noundef %15, ptr noundef %17)
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load i32, ptr %22, align 8
  %.not39 = icmp eq i32 %21, %23
  br i1 %.not39, label %24, label %.thread

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8
  %.not40 = icmp eq ptr %26, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not40, label %31, label %27

27:                                               ; preds = %24
  %.not41 = icmp eq ptr %.pre, null
  br i1 %.not41, label %.thread, label %28

28:                                               ; preds = %27
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(1) %.pre) #11
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %33, label %.thread

31:                                               ; preds = %24
  %32 = icmp eq ptr %26, %.pre
  br i1 %32, label %33, label %.thread

33:                                               ; preds = %31, %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %37 = load i32, ptr %36, align 8
  %.not42 = icmp eq i32 %35, %37
  br i1 %.not42, label %38, label %.thread

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %42 = load i32, ptr %41, align 4
  %.not43 = icmp eq i32 %40, %42
  br i1 %.not43, label %43, label %.thread

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %47 = load i32, ptr %46, align 8
  %.not44 = icmp eq i32 %45, %47
  br i1 %.not44, label %48, label %.thread

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %50 = load i8, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %52 = load i8, ptr %51, align 4
  %53 = xor i8 %52, %50
  %54 = and i8 %53, 1
  %.not45 = icmp eq i8 %54, 0
  br i1 %.not45, label %55, label %.thread

55:                                               ; preds = %48
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 53
  %57 = load i8, ptr %56, align 1
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 53
  %59 = load i8, ptr %58, align 1
  %60 = xor i8 %59, %57
  %61 = and i8 %60, 1
  %.not46 = icmp eq i8 %61, 0
  br i1 %.not46, label %62, label %.thread

62:                                               ; preds = %55
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 54
  %64 = load i8, ptr %63, align 2
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 54
  %66 = load i8, ptr %65, align 2
  %67 = xor i8 %66, %64
  %68 = and i8 %67, 1
  %.not47 = icmp eq i8 %68, 0
  br i1 %.not47, label %69, label %.thread

69:                                               ; preds = %62
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %73 = load ptr, ptr %72, align 8
  %74 = tail call zeroext i1 @equal(ptr noundef %71, ptr noundef %73)
  br i1 %74, label %75, label %.thread

75:                                               ; preds = %69
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %79 = load ptr, ptr %78, align 8
  %80 = tail call zeroext i1 @equal(ptr noundef %77, ptr noundef %79)
  br i1 %80, label %81, label %.thread

81:                                               ; preds = %75
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %85 = load ptr, ptr %84, align 8
  %86 = tail call zeroext i1 @equal(ptr noundef %83, ptr noundef %85)
  br i1 %86, label %87, label %.thread

87:                                               ; preds = %81
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %89 = load double, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %91 = load double, ptr %90, align 8
  %92 = fcmp une double %89, %91
  br i1 %92, label %.thread, label %93

93:                                               ; preds = %87
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %95 = load double, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %97 = load double, ptr %96, align 8
  %98 = fcmp oeq double %95, %97
  br label %.thread

.thread:                                          ; preds = %27, %93, %87, %81, %75, %69, %62, %55, %48, %43, %38, %33, %28, %31, %19, %13, %7, %2
  %.0 = phi i1 [ false, %2 ], [ false, %7 ], [ false, %13 ], [ false, %19 ], [ false, %31 ], [ false, %28 ], [ false, %33 ], [ false, %38 ], [ false, %43 ], [ false, %48 ], [ false, %55 ], [ false, %62 ], [ false, %69 ], [ false, %75 ], [ false, %81 ], [ false, %87 ], [ %98, %93 ], [ false, %27 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalFieldSelect(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 @equal(ptr noundef %4, ptr noundef %6)
  br i1 %7, label %8, label %28

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i16, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i16, ptr %11, align 8
  %.not = icmp eq i16 %10, %12
  br i1 %.not, label %13, label %28

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %17 = load i32, ptr %16, align 4
  %.not11 = icmp eq i32 %15, %17
  br i1 %.not11, label %18, label %28

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load i32, ptr %21, align 8
  %.not12 = icmp eq i32 %20, %22
  br i1 %.not12, label %23, label %28

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %27 = load i32, ptr %26, align 4
  %.not13 = icmp eq i32 %25, %27
  br label %28

28:                                               ; preds = %23, %18, %13, %8, %2
  %.0 = phi i1 [ false, %2 ], [ false, %8 ], [ false, %13 ], [ false, %18 ], [ %.not13, %23 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalFieldStore(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 @equal(ptr noundef %4, ptr noundef %6)
  br i1 %7, label %8, label %25

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call zeroext i1 @equal(ptr noundef %10, ptr noundef %12)
  br i1 %13, label %14, label %25

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = tail call zeroext i1 @equal(ptr noundef %16, ptr noundef %18)
  br i1 %19, label %20, label %25

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load i32, ptr %23, align 8
  %.not = icmp eq i32 %22, %24
  br label %25

25:                                               ; preds = %20, %14, %8, %2
  %.0 = phi i1 [ false, %2 ], [ false, %8 ], [ false, %14 ], [ %.not, %20 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalRelabelType(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 @equal(ptr noundef %4, ptr noundef %6)
  br i1 %7, label %8, label %23

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i32, ptr %11, align 8
  %.not = icmp eq i32 %10, %12
  br i1 %.not, label %13, label %23

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %17 = load i32, ptr %16, align 4
  %.not9 = icmp eq i32 %15, %17
  br i1 %.not9, label %18, label %23

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load i32, ptr %21, align 8
  %.not10 = icmp eq i32 %20, %22
  br label %23

23:                                               ; preds = %18, %13, %8, %2
  %.0 = phi i1 [ false, %2 ], [ false, %8 ], [ false, %13 ], [ %.not10, %18 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalCoerceViaIO(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 @equal(ptr noundef %4, ptr noundef %6)
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i32, ptr %11, align 8
  %.not = icmp eq i32 %10, %12
  br i1 %.not, label %13, label %18

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %17 = load i32, ptr %16, align 4
  %.not7 = icmp eq i32 %15, %17
  br label %18

18:                                               ; preds = %13, %8, %2
  %.0 = phi i1 [ false, %2 ], [ false, %8 ], [ %.not7, %13 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalArrayCoerceExpr(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 @equal(ptr noundef %4, ptr noundef %6)
  br i1 %7, label %8, label %29

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call zeroext i1 @equal(ptr noundef %10, ptr noundef %12)
  br i1 %13, label %14, label %29

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load i32, ptr %17, align 8
  %.not = icmp eq i32 %16, %18
  br i1 %.not, label %19, label %29

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %23 = load i32, ptr %22, align 4
  %.not11 = icmp eq i32 %21, %23
  br i1 %.not11, label %24, label %29

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load i32, ptr %27, align 8
  %.not12 = icmp eq i32 %26, %28
  br label %29

29:                                               ; preds = %24, %19, %14, %8, %2
  %.0 = phi i1 [ false, %2 ], [ false, %8 ], [ false, %14 ], [ false, %19 ], [ %.not12, %24 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalCaseExpr(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %4, %6
  br i1 %.not, label %7, label %30

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8
  %.not11 = icmp eq i32 %9, %11
  br i1 %.not11, label %12, label %30

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = tail call zeroext i1 @equal(ptr noundef %14, ptr noundef %16)
  br i1 %17, label %18, label %30

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = tail call zeroext i1 @equal(ptr noundef %20, ptr noundef %22)
  br i1 %23, label %24, label %30

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = tail call zeroext i1 @equal(ptr noundef %26, ptr noundef %28)
  br label %30

30:                                               ; preds = %24, %18, %12, %7, %2
  %.0 = phi i1 [ false, %2 ], [ false, %7 ], [ false, %12 ], [ false, %18 ], [ %29, %24 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalCaseWhen(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 @equal(ptr noundef %4, ptr noundef %6)
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call zeroext i1 @equal(ptr noundef %10, ptr noundef %12)
  br label %14

14:                                               ; preds = %8, %2
  %.0 = phi i1 [ false, %2 ], [ %13, %8 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalArrayExpr(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %4, %6
  br i1 %.not, label %7, label %30

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8
  %.not11 = icmp eq i32 %9, %11
  br i1 %.not11, label %12, label %30

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %16 = load i32, ptr %15, align 4
  %.not12 = icmp eq i32 %14, %16
  br i1 %.not12, label %17, label %30

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = tail call zeroext i1 @equal(ptr noundef %19, ptr noundef %21)
  br i1 %22, label %23, label %30

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load i8, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load i8, ptr %26, align 8
  %28 = xor i8 %27, %25
  %29 = and i8 %28, 1
  %.not13 = icmp eq i8 %29, 0
  br label %30

30:                                               ; preds = %23, %17, %12, %7, %2
  %.0 = phi i1 [ false, %2 ], [ false, %7 ], [ false, %12 ], [ false, %17 ], [ %.not13, %23 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalRowExpr(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 @equal(ptr noundef %4, ptr noundef %6)
  br i1 %7, label %8, label %19

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i32, ptr %11, align 8
  %.not = icmp eq i32 %10, %12
  br i1 %.not, label %13, label %19

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = tail call zeroext i1 @equal(ptr noundef %15, ptr noundef %17)
  br label %19

19:                                               ; preds = %13, %8, %2
  %.0 = phi i1 [ false, %2 ], [ false, %8 ], [ %18, %13 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalRowCompareExpr(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %4, %6
  br i1 %.not, label %7, label %37

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call zeroext i1 @equal(ptr noundef %9, ptr noundef %11)
  br i1 %12, label %13, label %37

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call zeroext i1 @equal(ptr noundef %15, ptr noundef %17)
  br i1 %18, label %19, label %37

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = tail call zeroext i1 @equal(ptr noundef %21, ptr noundef %23)
  br i1 %24, label %25, label %37

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = tail call zeroext i1 @equal(ptr noundef %27, ptr noundef %29)
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = tail call zeroext i1 @equal(ptr noundef %33, ptr noundef %35)
  br label %37

37:                                               ; preds = %31, %25, %19, %13, %7, %2
  %.0 = phi i1 [ false, %2 ], [ false, %7 ], [ false, %13 ], [ false, %19 ], [ false, %25 ], [ %36, %31 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalCoalesceExpr(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %4, %6
  br i1 %.not, label %7, label %18

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8
  %.not7 = icmp eq i32 %9, %11
  br i1 %.not7, label %12, label %18

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = tail call zeroext i1 @equal(ptr noundef %14, ptr noundef %16)
  br label %18

18:                                               ; preds = %12, %7, %2
  %.0 = phi i1 [ false, %2 ], [ false, %7 ], [ %17, %12 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalMinMaxExpr(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %4, %6
  br i1 %.not, label %7, label %28

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8
  %.not11 = icmp eq i32 %9, %11
  br i1 %.not11, label %12, label %28

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %16 = load i32, ptr %15, align 4
  %.not12 = icmp eq i32 %14, %16
  br i1 %.not12, label %17, label %28

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i32, ptr %20, align 8
  %.not13 = icmp eq i32 %19, %21
  br i1 %.not13, label %22, label %28

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = tail call zeroext i1 @equal(ptr noundef %24, ptr noundef %26)
  br label %28

28:                                               ; preds = %22, %17, %12, %7, %2
  %.0 = phi i1 [ false, %2 ], [ false, %7 ], [ false, %12 ], [ false, %17 ], [ %27, %22 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalXmlExpr(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %4, %6
  br i1 %.not, label %7, label %.thread

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not25 = icmp eq ptr %9, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not25, label %14, label %10

10:                                               ; preds = %7
  %.not26 = icmp eq ptr %.pre, null
  br i1 %.not26, label %.thread, label %11

11:                                               ; preds = %10
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %.pre) #11
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %16, label %.thread

14:                                               ; preds = %7
  %15 = icmp eq ptr %9, %.pre
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %14, %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = tail call zeroext i1 @equal(ptr noundef %18, ptr noundef %20)
  br i1 %21, label %22, label %.thread

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = tail call zeroext i1 @equal(ptr noundef %24, ptr noundef %26)
  br i1 %27, label %28, label %.thread

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = tail call zeroext i1 @equal(ptr noundef %30, ptr noundef %32)
  br i1 %33, label %34, label %.thread

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %38 = load i32, ptr %37, align 8
  %.not27 = icmp eq i32 %36, %38
  br i1 %.not27, label %39, label %.thread

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %41 = load i8, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %43 = load i8, ptr %42, align 4
  %44 = xor i8 %43, %41
  %45 = and i8 %44, 1
  %.not28 = icmp eq i8 %45, 0
  br i1 %.not28, label %46, label %.thread

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %50 = load i32, ptr %49, align 8
  %.not29 = icmp eq i32 %48, %50
  br i1 %.not29, label %51, label %.thread

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %55 = load i32, ptr %54, align 4
  %.not30 = icmp eq i32 %53, %55
  br label %.thread

.thread:                                          ; preds = %10, %51, %46, %39, %34, %28, %22, %16, %11, %14, %2
  %.0 = phi i1 [ false, %2 ], [ false, %14 ], [ false, %11 ], [ false, %16 ], [ false, %22 ], [ false, %28 ], [ false, %34 ], [ false, %39 ], [ false, %46 ], [ %.not30, %51 ], [ false, %10 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalJsonReturning(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 @equal(ptr noundef %4, ptr noundef %6)
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i32, ptr %11, align 8
  %.not = icmp eq i32 %10, %12
  br i1 %.not, label %13, label %18

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %17 = load i32, ptr %16, align 4
  %.not7 = icmp eq i32 %15, %17
  br label %18

18:                                               ; preds = %13, %8, %2
  %.0 = phi i1 [ false, %2 ], [ false, %8 ], [ %.not7, %13 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalJsonValueExpr(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 @equal(ptr noundef %4, ptr noundef %6)
  br i1 %7, label %8, label %20

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call zeroext i1 @equal(ptr noundef %10, ptr noundef %12)
  br i1 %13, label %14, label %20

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = tail call zeroext i1 @equal(ptr noundef %16, ptr noundef %18)
  br label %20

20:                                               ; preds = %14, %8, %2
  %.0 = phi i1 [ false, %2 ], [ false, %8 ], [ %19, %14 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalJsonConstructorExpr(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %4, %6
  br i1 %.not, label %7, label %45

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call zeroext i1 @equal(ptr noundef %9, ptr noundef %11)
  br i1 %12, label %13, label %45

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call zeroext i1 @equal(ptr noundef %15, ptr noundef %17)
  br i1 %18, label %19, label %45

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = tail call zeroext i1 @equal(ptr noundef %21, ptr noundef %23)
  br i1 %24, label %25, label %45

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = tail call zeroext i1 @equal(ptr noundef %27, ptr noundef %29)
  br i1 %30, label %31, label %45

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load i8, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %35 = load i8, ptr %34, align 8
  %36 = xor i8 %35, %33
  %37 = and i8 %36, 1
  %.not15 = icmp eq i8 %37, 0
  br i1 %.not15, label %38, label %45

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %40 = load i8, ptr %39, align 1
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 41
  %42 = load i8, ptr %41, align 1
  %43 = xor i8 %42, %40
  %44 = and i8 %43, 1
  %.not16 = icmp eq i8 %44, 0
  br label %45

45:                                               ; preds = %38, %31, %25, %19, %13, %7, %2
  %.0 = phi i1 [ false, %2 ], [ false, %7 ], [ false, %13 ], [ false, %19 ], [ false, %25 ], [ false, %31 ], [ %.not16, %38 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalJsonIsPredicate(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 @equal(ptr noundef %4, ptr noundef %6)
  br i1 %7, label %8, label %26

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call zeroext i1 @equal(ptr noundef %10, ptr noundef %12)
  br i1 %13, label %14, label %26

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load i32, ptr %17, align 8
  %.not = icmp eq i32 %16, %18
  br i1 %.not, label %19, label %26

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %21 = load i8, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %23 = load i8, ptr %22, align 4
  %24 = xor i8 %23, %21
  %25 = and i8 %24, 1
  %.not9 = icmp eq i8 %25, 0
  br label %26

26:                                               ; preds = %19, %14, %8, %2
  %.0 = phi i1 [ false, %2 ], [ false, %8 ], [ false, %14 ], [ %.not9, %19 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalNullTest(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 @equal(ptr noundef %4, ptr noundef %6)
  br i1 %7, label %8, label %20

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i32, ptr %11, align 8
  %.not = icmp eq i32 %10, %12
  br i1 %.not, label %13, label %20

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = load i8, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %17 = load i8, ptr %16, align 4
  %18 = xor i8 %17, %15
  %19 = and i8 %18, 1
  %.not7 = icmp eq i8 %19, 0
  br label %20

20:                                               ; preds = %13, %8, %2
  %.0 = phi i1 [ false, %2 ], [ false, %8 ], [ %.not7, %13 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalMergeAction(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i8, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i8, ptr %5, align 4
  %7 = xor i8 %6, %4
  %8 = and i8 %7, 1
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %9, label %37

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8
  %.not13 = icmp eq i32 %11, %13
  br i1 %.not13, label %14, label %37

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4
  %.not14 = icmp eq i32 %16, %18
  br i1 %.not14, label %19, label %37

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = tail call zeroext i1 @equal(ptr noundef %21, ptr noundef %23)
  br i1 %24, label %25, label %37

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = tail call zeroext i1 @equal(ptr noundef %27, ptr noundef %29)
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = tail call zeroext i1 @equal(ptr noundef %33, ptr noundef %35)
  br label %37

37:                                               ; preds = %31, %25, %19, %14, %9, %2
  %.0 = phi i1 [ false, %2 ], [ false, %9 ], [ false, %14 ], [ false, %19 ], [ false, %25 ], [ %36, %31 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalCoerceToDomain(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 @equal(ptr noundef %4, ptr noundef %6)
  br i1 %7, label %8, label %23

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i32, ptr %11, align 8
  %.not = icmp eq i32 %10, %12
  br i1 %.not, label %13, label %23

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %17 = load i32, ptr %16, align 4
  %.not9 = icmp eq i32 %15, %17
  br i1 %.not9, label %18, label %23

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load i32, ptr %21, align 8
  %.not10 = icmp eq i32 %20, %22
  br label %23

23:                                               ; preds = %18, %13, %8, %2
  %.0 = phi i1 [ false, %2 ], [ false, %8 ], [ false, %13 ], [ %.not10, %18 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc zeroext i1 @_equalCurrentOfExpr(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %4, %6
  br i1 %.not, label %7, label %.thread

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not13 = icmp eq ptr %9, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not13, label %14, label %10

10:                                               ; preds = %7
  %.not14 = icmp eq ptr %.pre, null
  br i1 %.not14, label %.thread, label %11

11:                                               ; preds = %10
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %.pre) #11
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %16, label %.thread

14:                                               ; preds = %7
  %15 = icmp eq ptr %9, %.pre
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %14, %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load i32, ptr %19, align 8
  %.not15 = icmp eq i32 %18, %20
  br label %.thread

.thread:                                          ; preds = %10, %16, %11, %14, %2
  %.0 = phi i1 [ false, %2 ], [ false, %14 ], [ false, %11 ], [ %.not15, %16 ], [ false, %10 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalInferenceElem(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 @equal(ptr noundef %4, ptr noundef %6)
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i32, ptr %11, align 8
  %.not = icmp eq i32 %10, %12
  br i1 %.not, label %13, label %18

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %17 = load i32, ptr %16, align 4
  %.not7 = icmp eq i32 %15, %17
  br label %18

18:                                               ; preds = %13, %8, %2
  %.0 = phi i1 [ false, %2 ], [ false, %8 ], [ %.not7, %13 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalTargetEntry(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 @equal(ptr noundef %4, ptr noundef %6)
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i16, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i16, ptr %11, align 8
  %.not = icmp eq i16 %10, %12
  br i1 %.not, label %13, label %.thread

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %.not21 = icmp eq ptr %15, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not21, label %20, label %16

16:                                               ; preds = %13
  %.not22 = icmp eq ptr %.pre, null
  br i1 %.not22, label %.thread, label %17

17:                                               ; preds = %16
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) %.pre) #11
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %22, label %.thread

20:                                               ; preds = %13
  %21 = icmp eq ptr %15, %.pre
  br i1 %21, label %22, label %.thread

22:                                               ; preds = %20, %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load i32, ptr %25, align 8
  %.not23 = icmp eq i32 %24, %26
  br i1 %.not23, label %27, label %.thread

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %31 = load i32, ptr %30, align 4
  %.not24 = icmp eq i32 %29, %31
  br i1 %.not24, label %32, label %.thread

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load i16, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %36 = load i16, ptr %35, align 8
  %.not25 = icmp eq i16 %34, %36
  br i1 %.not25, label %37, label %.thread

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %39 = load i8, ptr %38, align 2
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 42
  %41 = load i8, ptr %40, align 2
  %42 = xor i8 %41, %39
  %43 = and i8 %42, 1
  %.not26 = icmp eq i8 %43, 0
  br label %.thread

.thread:                                          ; preds = %16, %37, %32, %27, %22, %17, %20, %8, %2
  %.0 = phi i1 [ false, %2 ], [ false, %8 ], [ false, %20 ], [ false, %17 ], [ false, %22 ], [ false, %27 ], [ false, %32 ], [ %.not26, %37 ], [ false, %16 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalJoinExpr(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %4, %6
  br i1 %.not, label %7, label %55

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i8, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i8, ptr %10, align 8
  %12 = xor i8 %11, %9
  %13 = and i8 %12, 1
  %.not19 = icmp eq i8 %13, 0
  br i1 %.not19, label %14, label %55

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = tail call zeroext i1 @equal(ptr noundef %16, ptr noundef %18)
  br i1 %19, label %20, label %55

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = tail call zeroext i1 @equal(ptr noundef %22, ptr noundef %24)
  br i1 %25, label %26, label %55

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = tail call zeroext i1 @equal(ptr noundef %28, ptr noundef %30)
  br i1 %31, label %32, label %55

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = tail call zeroext i1 @equal(ptr noundef %34, ptr noundef %36)
  br i1 %37, label %38, label %55

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %42 = load ptr, ptr %41, align 8
  %43 = tail call zeroext i1 @equal(ptr noundef %40, ptr noundef %42)
  br i1 %43, label %44, label %55

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %48 = load ptr, ptr %47, align 8
  %49 = tail call zeroext i1 @equal(ptr noundef %46, ptr noundef %48)
  br i1 %49, label %50, label %55

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %54 = load i32, ptr %53, align 8
  %.not20 = icmp eq i32 %52, %54
  br label %55

55:                                               ; preds = %50, %44, %38, %32, %26, %20, %14, %7, %2
  %.0 = phi i1 [ false, %2 ], [ false, %7 ], [ false, %14 ], [ false, %20 ], [ false, %26 ], [ false, %32 ], [ false, %38 ], [ false, %44 ], [ %.not20, %50 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalFromExpr(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 @equal(ptr noundef %4, ptr noundef %6)
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call zeroext i1 @equal(ptr noundef %10, ptr noundef %12)
  br label %14

14:                                               ; preds = %8, %2
  %.0 = phi i1 [ false, %2 ], [ %13, %8 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalOnConflictExpr(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %4, %6
  br i1 %.not, label %7, label %47

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call zeroext i1 @equal(ptr noundef %9, ptr noundef %11)
  br i1 %12, label %13, label %47

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call zeroext i1 @equal(ptr noundef %15, ptr noundef %17)
  br i1 %18, label %19, label %47

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load i32, ptr %22, align 8
  %.not17 = icmp eq i32 %21, %23
  br i1 %.not17, label %24, label %47

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = tail call zeroext i1 @equal(ptr noundef %26, ptr noundef %28)
  br i1 %29, label %30, label %47

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = tail call zeroext i1 @equal(ptr noundef %32, ptr noundef %34)
  br i1 %35, label %36, label %47

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %40 = load i32, ptr %39, align 8
  %.not18 = icmp eq i32 %38, %40
  br i1 %.not18, label %41, label %47

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %45 = load ptr, ptr %44, align 8
  %46 = tail call zeroext i1 @equal(ptr noundef %43, ptr noundef %45)
  br label %47

47:                                               ; preds = %41, %36, %30, %24, %19, %13, %7, %2
  %.0 = phi i1 [ false, %2 ], [ false, %7 ], [ false, %13 ], [ false, %19 ], [ false, %24 ], [ false, %30 ], [ false, %36 ], [ %46, %41 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalQuery(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %4, %6
  br i1 %.not, label %7, label %254

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8
  %.not83 = icmp eq i32 %9, %11
  br i1 %.not83, label %12, label %254

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i8, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load i8, ptr %15, align 8
  %17 = xor i8 %16, %14
  %18 = and i8 %17, 1
  %.not84 = icmp eq i8 %18, 0
  br i1 %.not84, label %19, label %254

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = tail call zeroext i1 @equal(ptr noundef %21, ptr noundef %23)
  br i1 %24, label %25, label %254

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = load i32, ptr %28, align 8
  %.not85 = icmp eq i32 %27, %29
  br i1 %.not85, label %30, label %254

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %32 = load i8, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %34 = load i8, ptr %33, align 4
  %35 = xor i8 %34, %32
  %36 = and i8 %35, 1
  %.not86 = icmp eq i8 %36, 0
  br i1 %.not86, label %37, label %254

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 45
  %39 = load i8, ptr %38, align 1
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 45
  %41 = load i8, ptr %40, align 1
  %42 = xor i8 %41, %39
  %43 = and i8 %42, 1
  %.not87 = icmp eq i8 %43, 0
  br i1 %.not87, label %44, label %254

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 46
  %46 = load i8, ptr %45, align 2
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 46
  %48 = load i8, ptr %47, align 2
  %49 = xor i8 %48, %46
  %50 = and i8 %49, 1
  %.not88 = icmp eq i8 %50, 0
  br i1 %.not88, label %51, label %254

51:                                               ; preds = %44
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 47
  %53 = load i8, ptr %52, align 1
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 47
  %55 = load i8, ptr %54, align 1
  %56 = xor i8 %55, %53
  %57 = and i8 %56, 1
  %.not89 = icmp eq i8 %57, 0
  br i1 %.not89, label %58, label %254

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %60 = load i8, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %62 = load i8, ptr %61, align 8
  %63 = xor i8 %62, %60
  %64 = and i8 %63, 1
  %.not90 = icmp eq i8 %64, 0
  br i1 %.not90, label %65, label %254

65:                                               ; preds = %58
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %67 = load i8, ptr %66, align 1
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 49
  %69 = load i8, ptr %68, align 1
  %70 = xor i8 %69, %67
  %71 = and i8 %70, 1
  %.not91 = icmp eq i8 %71, 0
  br i1 %.not91, label %72, label %254

72:                                               ; preds = %65
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %74 = load i8, ptr %73, align 2
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 50
  %76 = load i8, ptr %75, align 2
  %77 = xor i8 %76, %74
  %78 = and i8 %77, 1
  %.not92 = icmp eq i8 %78, 0
  br i1 %.not92, label %79, label %254

79:                                               ; preds = %72
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 51
  %81 = load i8, ptr %80, align 1
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 51
  %83 = load i8, ptr %82, align 1
  %84 = xor i8 %83, %81
  %85 = and i8 %84, 1
  %.not93 = icmp eq i8 %85, 0
  br i1 %.not93, label %86, label %254

86:                                               ; preds = %79
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %88 = load i8, ptr %87, align 4
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %90 = load i8, ptr %89, align 4
  %91 = xor i8 %90, %88
  %92 = and i8 %91, 1
  %.not94 = icmp eq i8 %92, 0
  br i1 %.not94, label %93, label %254

93:                                               ; preds = %86
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 53
  %95 = load i8, ptr %94, align 1
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 53
  %97 = load i8, ptr %96, align 1
  %98 = xor i8 %97, %95
  %99 = and i8 %98, 1
  %.not95 = icmp eq i8 %99, 0
  br i1 %.not95, label %100, label %254

100:                                              ; preds = %93
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %104 = load ptr, ptr %103, align 8
  %105 = tail call zeroext i1 @equal(ptr noundef %102, ptr noundef %104)
  br i1 %105, label %106, label %254

106:                                              ; preds = %100
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %110 = load ptr, ptr %109, align 8
  %111 = tail call zeroext i1 @equal(ptr noundef %108, ptr noundef %110)
  br i1 %111, label %112, label %254

112:                                              ; preds = %106
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %116 = load ptr, ptr %115, align 8
  %117 = tail call zeroext i1 @equal(ptr noundef %114, ptr noundef %116)
  br i1 %117, label %118, label %254

118:                                              ; preds = %112
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %122 = load ptr, ptr %121, align 8
  %123 = tail call zeroext i1 @equal(ptr noundef %120, ptr noundef %122)
  br i1 %123, label %124, label %254

124:                                              ; preds = %118
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %128 = load ptr, ptr %127, align 8
  %129 = tail call zeroext i1 @equal(ptr noundef %126, ptr noundef %128)
  br i1 %129, label %130, label %254

130:                                              ; preds = %124
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %132 = load i8, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %134 = load i8, ptr %133, align 8
  %135 = xor i8 %134, %132
  %136 = and i8 %135, 1
  %.not96 = icmp eq i8 %136, 0
  br i1 %.not96, label %137, label %254

137:                                              ; preds = %130
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %139 = load i32, ptr %138, align 4
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %141 = load i32, ptr %140, align 4
  %.not97 = icmp eq i32 %139, %141
  br i1 %.not97, label %142, label %254

142:                                              ; preds = %137
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %146 = load ptr, ptr %145, align 8
  %147 = tail call zeroext i1 @equal(ptr noundef %144, ptr noundef %146)
  br i1 %147, label %148, label %254

148:                                              ; preds = %142
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %150 = load i32, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %152 = load i32, ptr %151, align 8
  %.not98 = icmp eq i32 %150, %152
  br i1 %.not98, label %153, label %254

153:                                              ; preds = %148
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %157 = load ptr, ptr %156, align 8
  %158 = tail call zeroext i1 @equal(ptr noundef %155, ptr noundef %157)
  br i1 %158, label %159, label %254

159:                                              ; preds = %153
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %163 = load ptr, ptr %162, align 8
  %164 = tail call zeroext i1 @equal(ptr noundef %161, ptr noundef %163)
  br i1 %164, label %165, label %254

165:                                              ; preds = %159
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %169 = load ptr, ptr %168, align 8
  %170 = tail call zeroext i1 @equal(ptr noundef %167, ptr noundef %169)
  br i1 %170, label %171, label %254

171:                                              ; preds = %165
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %173 = load i8, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %175 = load i8, ptr %174, align 8
  %176 = xor i8 %175, %173
  %177 = and i8 %176, 1
  %.not99 = icmp eq i8 %177, 0
  br i1 %.not99, label %178, label %254

178:                                              ; preds = %171
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %182 = load ptr, ptr %181, align 8
  %183 = tail call zeroext i1 @equal(ptr noundef %180, ptr noundef %182)
  br i1 %183, label %184, label %254

184:                                              ; preds = %178
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %188 = load ptr, ptr %187, align 8
  %189 = tail call zeroext i1 @equal(ptr noundef %186, ptr noundef %188)
  br i1 %189, label %190, label %254

190:                                              ; preds = %184
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %194 = load ptr, ptr %193, align 8
  %195 = tail call zeroext i1 @equal(ptr noundef %192, ptr noundef %194)
  br i1 %195, label %196, label %254

196:                                              ; preds = %190
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %200 = load ptr, ptr %199, align 8
  %201 = tail call zeroext i1 @equal(ptr noundef %198, ptr noundef %200)
  br i1 %201, label %202, label %254

202:                                              ; preds = %196
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %206 = load ptr, ptr %205, align 8
  %207 = tail call zeroext i1 @equal(ptr noundef %204, ptr noundef %206)
  br i1 %207, label %208, label %254

208:                                              ; preds = %202
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %212 = load ptr, ptr %211, align 8
  %213 = tail call zeroext i1 @equal(ptr noundef %210, ptr noundef %212)
  br i1 %213, label %214, label %254

214:                                              ; preds = %208
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %218 = load ptr, ptr %217, align 8
  %219 = tail call zeroext i1 @equal(ptr noundef %216, ptr noundef %218)
  br i1 %219, label %220, label %254

220:                                              ; preds = %214
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %222 = load i32, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %224 = load i32, ptr %223, align 8
  %.not100 = icmp eq i32 %222, %224
  br i1 %.not100, label %225, label %254

225:                                              ; preds = %220
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %229 = load ptr, ptr %228, align 8
  %230 = tail call zeroext i1 @equal(ptr noundef %227, ptr noundef %229)
  br i1 %230, label %231, label %254

231:                                              ; preds = %225
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %235 = load ptr, ptr %234, align 8
  %236 = tail call zeroext i1 @equal(ptr noundef %233, ptr noundef %235)
  br i1 %236, label %237, label %254

237:                                              ; preds = %231
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %241 = load ptr, ptr %240, align 8
  %242 = tail call zeroext i1 @equal(ptr noundef %239, ptr noundef %241)
  br i1 %242, label %243, label %254

243:                                              ; preds = %237
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %247 = load ptr, ptr %246, align 8
  %248 = tail call zeroext i1 @equal(ptr noundef %245, ptr noundef %247)
  br i1 %248, label %249, label %254

249:                                              ; preds = %243
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %251 = load i32, ptr %250, align 4
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 252
  %253 = load i32, ptr %252, align 4
  %.not101 = icmp eq i32 %251, %253
  br label %254

254:                                              ; preds = %249, %243, %237, %231, %225, %220, %214, %208, %202, %196, %190, %184, %178, %171, %165, %159, %153, %148, %142, %137, %130, %124, %118, %112, %106, %100, %93, %86, %79, %72, %65, %58, %51, %44, %37, %30, %25, %19, %12, %7, %2
  %.0 = phi i1 [ false, %2 ], [ false, %7 ], [ false, %12 ], [ false, %19 ], [ false, %25 ], [ false, %30 ], [ false, %37 ], [ false, %44 ], [ false, %51 ], [ false, %58 ], [ false, %65 ], [ false, %72 ], [ false, %79 ], [ false, %86 ], [ false, %93 ], [ false, %100 ], [ false, %106 ], [ false, %112 ], [ false, %118 ], [ false, %124 ], [ false, %130 ], [ false, %137 ], [ false, %142 ], [ false, %148 ], [ false, %153 ], [ false, %159 ], [ false, %165 ], [ false, %171 ], [ false, %178 ], [ false, %184 ], [ false, %190 ], [ false, %196 ], [ false, %202 ], [ false, %208 ], [ false, %214 ], [ false, %220 ], [ false, %225 ], [ false, %231 ], [ false, %237 ], [ false, %243 ], [ %.not101, %249 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalTypeName(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 @equal(ptr noundef %4, ptr noundef %6)
  br i1 %7, label %8, label %44

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i32, ptr %11, align 8
  %.not = icmp eq i32 %10, %12
  br i1 %.not, label %13, label %44

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = load i8, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %17 = load i8, ptr %16, align 4
  %18 = xor i8 %17, %15
  %19 = and i8 %18, 1
  %.not15 = icmp eq i8 %19, 0
  br i1 %.not15, label %20, label %44

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %22 = load i8, ptr %21, align 1
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 21
  %24 = load i8, ptr %23, align 1
  %25 = xor i8 %24, %22
  %26 = and i8 %25, 1
  %.not16 = icmp eq i8 %26, 0
  br i1 %.not16, label %27, label %44

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = tail call zeroext i1 @equal(ptr noundef %29, ptr noundef %31)
  br i1 %32, label %33, label %44

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %37 = load i32, ptr %36, align 8
  %.not17 = icmp eq i32 %35, %37
  br i1 %.not17, label %38, label %44

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %42 = load ptr, ptr %41, align 8
  %43 = tail call zeroext i1 @equal(ptr noundef %40, ptr noundef %42)
  br label %44

44:                                               ; preds = %38, %33, %27, %20, %13, %8, %2
  %.0 = phi i1 [ false, %2 ], [ false, %8 ], [ false, %13 ], [ false, %20 ], [ false, %27 ], [ false, %33 ], [ %43, %38 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalA_Expr(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %4, %6
  br i1 %.not, label %7, label %25

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call zeroext i1 @equal(ptr noundef %9, ptr noundef %11)
  br i1 %12, label %13, label %25

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call zeroext i1 @equal(ptr noundef %15, ptr noundef %17)
  br i1 %18, label %19, label %25

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = tail call zeroext i1 @equal(ptr noundef %21, ptr noundef %23)
  br label %25

25:                                               ; preds = %19, %13, %7, %2
  %.0 = phi i1 [ false, %2 ], [ false, %7 ], [ false, %13 ], [ %24, %19 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalTypeCast(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 @equal(ptr noundef %4, ptr noundef %6)
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call zeroext i1 @equal(ptr noundef %10, ptr noundef %12)
  br label %14

14:                                               ; preds = %8, %2
  %.0 = phi i1 [ false, %2 ], [ %13, %8 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalCollateClause(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 @equal(ptr noundef %4, ptr noundef %6)
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call zeroext i1 @equal(ptr noundef %10, ptr noundef %12)
  br label %14

14:                                               ; preds = %8, %2
  %.0 = phi i1 [ false, %2 ], [ %13, %8 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_equalRoleSpec(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %4, %6
  br i1 %.not, label %7, label %.thread

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not11 = icmp eq ptr %9, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not11, label %14, label %10

10:                                               ; preds = %7
  %.not12 = icmp eq ptr %.pre, null
  br i1 %.not12, label %.thread, label %11

11:                                               ; preds = %10
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %.pre) #11
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %16, label %.thread

14:                                               ; preds = %7
  %15 = icmp eq ptr %9, %.pre
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %11, %14
  br label %.thread

.thread:                                          ; preds = %10, %11, %14, %2, %16
  %.0 = phi i1 [ true, %16 ], [ false, %2 ], [ false, %14 ], [ false, %11 ], [ false, %10 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalFuncCall(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 @equal(ptr noundef %4, ptr noundef %6)
  br i1 %7, label %8, label %60

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call zeroext i1 @equal(ptr noundef %10, ptr noundef %12)
  br i1 %13, label %14, label %60

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = tail call zeroext i1 @equal(ptr noundef %16, ptr noundef %18)
  br i1 %19, label %20, label %60

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = tail call zeroext i1 @equal(ptr noundef %22, ptr noundef %24)
  br i1 %25, label %26, label %60

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = tail call zeroext i1 @equal(ptr noundef %28, ptr noundef %30)
  br i1 %31, label %32, label %60

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load i8, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %36 = load i8, ptr %35, align 8
  %37 = xor i8 %36, %34
  %38 = and i8 %37, 1
  %.not = icmp eq i8 %38, 0
  br i1 %.not, label %39, label %60

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %41 = load i8, ptr %40, align 1
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 49
  %43 = load i8, ptr %42, align 1
  %44 = xor i8 %43, %41
  %45 = and i8 %44, 1
  %.not19 = icmp eq i8 %45, 0
  br i1 %.not19, label %46, label %60

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %48 = load i8, ptr %47, align 2
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 50
  %50 = load i8, ptr %49, align 2
  %51 = xor i8 %50, %48
  %52 = and i8 %51, 1
  %.not20 = icmp eq i8 %52, 0
  br i1 %.not20, label %53, label %60

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 51
  %55 = load i8, ptr %54, align 1
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 51
  %57 = load i8, ptr %56, align 1
  %58 = xor i8 %57, %55
  %59 = and i8 %58, 1
  %.not21 = icmp eq i8 %59, 0
  br label %60

60:                                               ; preds = %53, %46, %39, %32, %26, %20, %14, %8, %2
  %.0 = phi i1 [ false, %2 ], [ false, %8 ], [ false, %14 ], [ false, %20 ], [ false, %26 ], [ false, %32 ], [ false, %39 ], [ false, %46 ], [ %.not21, %53 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalA_Indices(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i8, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i8, ptr %5, align 4
  %7 = xor i8 %6, %4
  %8 = and i8 %7, 1
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %9, label %21

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call zeroext i1 @equal(ptr noundef %11, ptr noundef %13)
  br i1 %14, label %15, label %21

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = tail call zeroext i1 @equal(ptr noundef %17, ptr noundef %19)
  br label %21

21:                                               ; preds = %15, %9, %2
  %.0 = phi i1 [ false, %2 ], [ false, %9 ], [ %20, %15 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalA_Indirection(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 @equal(ptr noundef %4, ptr noundef %6)
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call zeroext i1 @equal(ptr noundef %10, ptr noundef %12)
  br label %14

14:                                               ; preds = %8, %2
  %.0 = phi i1 [ false, %2 ], [ %13, %8 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalResTarget(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %.not13 = icmp eq ptr %.pre, null
  br i1 %.not13, label %.thread, label %6

6:                                                ; preds = %5
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %.pre) #11
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %.thread

9:                                                ; preds = %2
  %10 = icmp eq ptr %4, %.pre
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %9, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call zeroext i1 @equal(ptr noundef %13, ptr noundef %15)
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = tail call zeroext i1 @equal(ptr noundef %19, ptr noundef %21)
  br label %.thread

.thread:                                          ; preds = %5, %17, %11, %6, %9
  %.0 = phi i1 [ false, %9 ], [ false, %6 ], [ false, %11 ], [ %22, %17 ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalMultiAssignRef(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 @equal(ptr noundef %4, ptr noundef %6)
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i32, ptr %11, align 8
  %.not = icmp eq i32 %10, %12
  br i1 %.not, label %13, label %18

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %17 = load i32, ptr %16, align 4
  %.not7 = icmp eq i32 %15, %17
  br label %18

18:                                               ; preds = %13, %8, %2
  %.0 = phi i1 [ false, %2 ], [ false, %8 ], [ %.not7, %13 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalSortBy(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 @equal(ptr noundef %4, ptr noundef %6)
  br i1 %7, label %8, label %24

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i32, ptr %11, align 8
  %.not = icmp eq i32 %10, %12
  br i1 %.not, label %13, label %24

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %17 = load i32, ptr %16, align 4
  %.not9 = icmp eq i32 %15, %17
  br i1 %.not9, label %18, label %24

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = tail call zeroext i1 @equal(ptr noundef %20, ptr noundef %22)
  br label %24

24:                                               ; preds = %18, %13, %8, %2
  %.0 = phi i1 [ false, %2 ], [ false, %8 ], [ false, %13 ], [ %23, %18 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalWindowDef(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %.not27 = icmp eq ptr %.pre, null
  br i1 %.not27, label %.thread, label %6

6:                                                ; preds = %5
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %.pre) #11
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %.thread

9:                                                ; preds = %2
  %10 = icmp eq ptr %4, %.pre
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %9, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not28 = icmp eq ptr %13, null
  %.phi.trans.insert32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre33 = load ptr, ptr %.phi.trans.insert32, align 8
  br i1 %.not28, label %18, label %14

14:                                               ; preds = %11
  %.not29 = icmp eq ptr %.pre33, null
  br i1 %.not29, label %.thread, label %15

15:                                               ; preds = %14
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %.pre33) #11
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %20, label %.thread

18:                                               ; preds = %11
  %19 = icmp eq ptr %13, %.pre33
  br i1 %19, label %20, label %.thread

20:                                               ; preds = %18, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = tail call zeroext i1 @equal(ptr noundef %22, ptr noundef %24)
  br i1 %25, label %26, label %.thread

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = tail call zeroext i1 @equal(ptr noundef %28, ptr noundef %30)
  br i1 %31, label %32, label %.thread

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %36 = load i32, ptr %35, align 8
  %.not30 = icmp eq i32 %34, %36
  br i1 %.not30, label %37, label %.thread

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = tail call zeroext i1 @equal(ptr noundef %39, ptr noundef %41)
  br i1 %42, label %43, label %.thread

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %47 = load ptr, ptr %46, align 8
  %48 = tail call zeroext i1 @equal(ptr noundef %45, ptr noundef %47)
  br label %.thread

.thread:                                          ; preds = %14, %5, %43, %37, %32, %26, %20, %15, %18, %6, %9
  %.0 = phi i1 [ false, %9 ], [ false, %6 ], [ false, %18 ], [ false, %15 ], [ false, %20 ], [ false, %26 ], [ false, %32 ], [ false, %37 ], [ %48, %43 ], [ false, %5 ], [ false, %14 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalRangeSubselect(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i8, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i8, ptr %5, align 4
  %7 = xor i8 %6, %4
  %8 = and i8 %7, 1
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %9, label %21

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call zeroext i1 @equal(ptr noundef %11, ptr noundef %13)
  br i1 %14, label %15, label %21

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = tail call zeroext i1 @equal(ptr noundef %17, ptr noundef %19)
  br label %21

21:                                               ; preds = %15, %9, %2
  %.0 = phi i1 [ false, %2 ], [ false, %9 ], [ %20, %15 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalRangeFunction(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i8, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i8, ptr %5, align 4
  %7 = xor i8 %6, %4
  %8 = and i8 %7, 1
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %9, label %41

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %11 = load i8, ptr %10, align 1
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %13 = load i8, ptr %12, align 1
  %14 = xor i8 %13, %11
  %15 = and i8 %14, 1
  %.not13 = icmp eq i8 %15, 0
  br i1 %.not13, label %16, label %41

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %18 = load i8, ptr %17, align 2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %20 = load i8, ptr %19, align 2
  %21 = xor i8 %20, %18
  %22 = and i8 %21, 1
  %.not14 = icmp eq i8 %22, 0
  br i1 %.not14, label %23, label %41

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call zeroext i1 @equal(ptr noundef %25, ptr noundef %27)
  br i1 %28, label %29, label %41

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = tail call zeroext i1 @equal(ptr noundef %31, ptr noundef %33)
  br i1 %34, label %35, label %41

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = tail call zeroext i1 @equal(ptr noundef %37, ptr noundef %39)
  br label %41

41:                                               ; preds = %35, %29, %23, %16, %9, %2
  %.0 = phi i1 [ false, %2 ], [ false, %9 ], [ false, %16 ], [ false, %23 ], [ false, %29 ], [ %40, %35 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalRangeTableFunc(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i8, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i8, ptr %5, align 4
  %7 = xor i8 %6, %4
  %8 = and i8 %7, 1
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %9, label %39

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call zeroext i1 @equal(ptr noundef %11, ptr noundef %13)
  br i1 %14, label %15, label %39

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = tail call zeroext i1 @equal(ptr noundef %17, ptr noundef %19)
  br i1 %20, label %21, label %39

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = tail call zeroext i1 @equal(ptr noundef %23, ptr noundef %25)
  br i1 %26, label %27, label %39

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = tail call zeroext i1 @equal(ptr noundef %29, ptr noundef %31)
  br i1 %32, label %33, label %39

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = tail call zeroext i1 @equal(ptr noundef %35, ptr noundef %37)
  br label %39

39:                                               ; preds = %33, %27, %21, %15, %9, %2
  %.0 = phi i1 [ false, %2 ], [ false, %9 ], [ false, %15 ], [ false, %21 ], [ false, %27 ], [ %38, %33 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalRangeTableFuncCol(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %.not19 = icmp eq ptr %.pre, null
  br i1 %.not19, label %.thread, label %6

6:                                                ; preds = %5
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %.pre) #11
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %.thread

9:                                                ; preds = %2
  %10 = icmp eq ptr %4, %.pre
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %9, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call zeroext i1 @equal(ptr noundef %13, ptr noundef %15)
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i8, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load i8, ptr %20, align 8
  %22 = xor i8 %21, %19
  %23 = and i8 %22, 1
  %.not20 = icmp eq i8 %23, 0
  br i1 %.not20, label %24, label %.thread

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %26 = load i8, ptr %25, align 1
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %28 = load i8, ptr %27, align 1
  %29 = xor i8 %28, %26
  %30 = and i8 %29, 1
  %.not21 = icmp eq i8 %30, 0
  br i1 %.not21, label %31, label %.thread

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = tail call zeroext i1 @equal(ptr noundef %33, ptr noundef %35)
  br i1 %36, label %37, label %.thread

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = tail call zeroext i1 @equal(ptr noundef %39, ptr noundef %41)
  br label %.thread

.thread:                                          ; preds = %5, %37, %31, %24, %17, %11, %6, %9
  %.0 = phi i1 [ false, %9 ], [ false, %6 ], [ false, %11 ], [ false, %17 ], [ false, %24 ], [ false, %31 ], [ %42, %37 ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalRangeTableSample(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 @equal(ptr noundef %4, ptr noundef %6)
  br i1 %7, label %8, label %26

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call zeroext i1 @equal(ptr noundef %10, ptr noundef %12)
  br i1 %13, label %14, label %26

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = tail call zeroext i1 @equal(ptr noundef %16, ptr noundef %18)
  br i1 %19, label %20, label %26

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = tail call zeroext i1 @equal(ptr noundef %22, ptr noundef %24)
  br label %26

26:                                               ; preds = %20, %14, %8, %2
  %.0 = phi i1 [ false, %2 ], [ false, %8 ], [ false, %14 ], [ %25, %20 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalColumnDef(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %.not55 = icmp eq ptr %.pre, null
  br i1 %.not55, label %.thread, label %6

6:                                                ; preds = %5
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %.pre) #11
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %.thread

9:                                                ; preds = %2
  %10 = icmp eq ptr %4, %.pre
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %9, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call zeroext i1 @equal(ptr noundef %13, ptr noundef %15)
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %.not56 = icmp eq ptr %19, null
  %.phi.trans.insert69 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre70 = load ptr, ptr %.phi.trans.insert69, align 8
  br i1 %.not56, label %24, label %20

20:                                               ; preds = %17
  %.not57 = icmp eq ptr %.pre70, null
  br i1 %.not57, label %.thread, label %21

21:                                               ; preds = %20
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) %.pre70) #11
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %26, label %.thread

24:                                               ; preds = %17
  %25 = icmp eq ptr %19, %.pre70
  br i1 %25, label %26, label %.thread

26:                                               ; preds = %24, %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = load i32, ptr %29, align 8
  %.not58 = icmp eq i32 %28, %30
  br i1 %.not58, label %31, label %.thread

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %33 = load i8, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %35 = load i8, ptr %34, align 4
  %36 = xor i8 %35, %33
  %37 = and i8 %36, 1
  %.not59 = icmp eq i8 %37, 0
  br i1 %.not59, label %38, label %.thread

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %40 = load i8, ptr %39, align 1
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 37
  %42 = load i8, ptr %41, align 1
  %43 = xor i8 %42, %40
  %44 = and i8 %43, 1
  %.not60 = icmp eq i8 %44, 0
  br i1 %.not60, label %45, label %.thread

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 38
  %47 = load i8, ptr %46, align 2
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 38
  %49 = load i8, ptr %48, align 2
  %50 = xor i8 %49, %47
  %51 = and i8 %50, 1
  %.not61 = icmp eq i8 %51, 0
  br i1 %.not61, label %52, label %.thread

52:                                               ; preds = %45
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 39
  %54 = load i8, ptr %53, align 1
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 39
  %56 = load i8, ptr %55, align 1
  %.not62 = icmp eq i8 %54, %56
  br i1 %.not62, label %57, label %.thread

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %59 = load ptr, ptr %58, align 8
  %.not63 = icmp eq ptr %59, null
  %.phi.trans.insert72 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.pre73 = load ptr, ptr %.phi.trans.insert72, align 8
  br i1 %.not63, label %64, label %60

60:                                               ; preds = %57
  %.not64 = icmp eq ptr %.pre73, null
  br i1 %.not64, label %.thread, label %61

61:                                               ; preds = %60
  %62 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %59, ptr noundef nonnull dereferenceable(1) %.pre73) #11
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %66, label %.thread

64:                                               ; preds = %57
  %65 = icmp eq ptr %59, %.pre73
  br i1 %65, label %66, label %.thread

66:                                               ; preds = %64, %61
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %70 = load ptr, ptr %69, align 8
  %71 = tail call zeroext i1 @equal(ptr noundef %68, ptr noundef %70)
  br i1 %71, label %72, label %.thread

72:                                               ; preds = %66
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %76 = load ptr, ptr %75, align 8
  %77 = tail call zeroext i1 @equal(ptr noundef %74, ptr noundef %76)
  br i1 %77, label %78, label %.thread

78:                                               ; preds = %72
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %80 = load i8, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %82 = load i8, ptr %81, align 8
  %.not65 = icmp eq i8 %80, %82
  br i1 %.not65, label %83, label %.thread

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %87 = load ptr, ptr %86, align 8
  %88 = tail call zeroext i1 @equal(ptr noundef %85, ptr noundef %87)
  br i1 %88, label %89, label %.thread

89:                                               ; preds = %83
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %91 = load i8, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %93 = load i8, ptr %92, align 8
  %.not66 = icmp eq i8 %91, %93
  br i1 %.not66, label %94, label %.thread

94:                                               ; preds = %89
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %98 = load ptr, ptr %97, align 8
  %99 = tail call zeroext i1 @equal(ptr noundef %96, ptr noundef %98)
  br i1 %99, label %100, label %.thread

100:                                              ; preds = %94
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %102 = load i32, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %104 = load i32, ptr %103, align 8
  %.not67 = icmp eq i32 %102, %104
  br i1 %.not67, label %105, label %.thread

105:                                              ; preds = %100
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %109 = load ptr, ptr %108, align 8
  %110 = tail call zeroext i1 @equal(ptr noundef %107, ptr noundef %109)
  br i1 %110, label %111, label %.thread

111:                                              ; preds = %105
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %115 = load ptr, ptr %114, align 8
  %116 = tail call zeroext i1 @equal(ptr noundef %113, ptr noundef %115)
  br label %.thread

.thread:                                          ; preds = %60, %20, %5, %111, %105, %100, %94, %89, %83, %78, %72, %66, %61, %64, %52, %45, %38, %31, %26, %21, %24, %11, %6, %9
  %.0 = phi i1 [ false, %9 ], [ false, %6 ], [ false, %11 ], [ false, %24 ], [ false, %21 ], [ false, %26 ], [ false, %31 ], [ false, %38 ], [ false, %45 ], [ false, %52 ], [ false, %64 ], [ false, %61 ], [ false, %66 ], [ false, %72 ], [ false, %78 ], [ false, %83 ], [ false, %89 ], [ false, %94 ], [ false, %100 ], [ false, %105 ], [ %116, %111 ], [ false, %5 ], [ false, %20 ], [ false, %60 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalTableLikeClause(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 @equal(ptr noundef %4, ptr noundef %6)
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i32, ptr %11, align 8
  %.not = icmp eq i32 %10, %12
  br i1 %.not, label %13, label %18

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %17 = load i32, ptr %16, align 4
  %.not7 = icmp eq i32 %15, %17
  br label %18

18:                                               ; preds = %13, %8, %2
  %.0 = phi i1 [ false, %2 ], [ false, %8 ], [ %.not7, %13 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalIndexElem(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %.not29 = icmp eq ptr %.pre, null
  br i1 %.not29, label %.thread, label %6

6:                                                ; preds = %5
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %.pre) #11
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %.thread

9:                                                ; preds = %2
  %10 = icmp eq ptr %4, %.pre
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %9, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call zeroext i1 @equal(ptr noundef %13, ptr noundef %15)
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %.not30 = icmp eq ptr %19, null
  %.phi.trans.insert35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre36 = load ptr, ptr %.phi.trans.insert35, align 8
  br i1 %.not30, label %24, label %20

20:                                               ; preds = %17
  %.not31 = icmp eq ptr %.pre36, null
  br i1 %.not31, label %.thread, label %21

21:                                               ; preds = %20
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) %.pre36) #11
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %26, label %.thread

24:                                               ; preds = %17
  %25 = icmp eq ptr %19, %.pre36
  br i1 %25, label %26, label %.thread

26:                                               ; preds = %24, %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = tail call zeroext i1 @equal(ptr noundef %28, ptr noundef %30)
  br i1 %31, label %32, label %.thread

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = tail call zeroext i1 @equal(ptr noundef %34, ptr noundef %36)
  br i1 %37, label %38, label %.thread

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %42 = load ptr, ptr %41, align 8
  %43 = tail call zeroext i1 @equal(ptr noundef %40, ptr noundef %42)
  br i1 %43, label %44, label %.thread

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %48 = load i32, ptr %47, align 8
  %.not32 = icmp eq i32 %46, %48
  br i1 %.not32, label %49, label %.thread

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %53 = load i32, ptr %52, align 4
  %.not33 = icmp eq i32 %51, %53
  br label %.thread

.thread:                                          ; preds = %20, %5, %49, %44, %38, %32, %26, %21, %24, %11, %6, %9
  %.0 = phi i1 [ false, %9 ], [ false, %6 ], [ false, %11 ], [ false, %24 ], [ false, %21 ], [ false, %26 ], [ false, %32 ], [ false, %38 ], [ false, %44 ], [ %.not33, %49 ], [ false, %5 ], [ false, %20 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalDefElem(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %.not21 = icmp eq ptr %.pre, null
  br i1 %.not21, label %.thread, label %6

6:                                                ; preds = %5
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %.pre) #11
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %.thread

9:                                                ; preds = %2
  %10 = icmp eq ptr %4, %.pre
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %9, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not22 = icmp eq ptr %13, null
  %.phi.trans.insert26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre27 = load ptr, ptr %.phi.trans.insert26, align 8
  br i1 %.not22, label %18, label %14

14:                                               ; preds = %11
  %.not23 = icmp eq ptr %.pre27, null
  br i1 %.not23, label %.thread, label %15

15:                                               ; preds = %14
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %.pre27) #11
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %20, label %.thread

18:                                               ; preds = %11
  %19 = icmp eq ptr %13, %.pre27
  br i1 %19, label %20, label %.thread

20:                                               ; preds = %18, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = tail call zeroext i1 @equal(ptr noundef %22, ptr noundef %24)
  br i1 %25, label %26, label %.thread

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = load i32, ptr %29, align 8
  %.not24 = icmp eq i32 %28, %30
  br label %.thread

.thread:                                          ; preds = %14, %5, %26, %20, %15, %18, %6, %9
  %.0 = phi i1 [ false, %9 ], [ false, %6 ], [ false, %18 ], [ false, %15 ], [ false, %20 ], [ %.not24, %26 ], [ false, %5 ], [ false, %14 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalLockingClause(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 @equal(ptr noundef %4, ptr noundef %6)
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i32, ptr %11, align 8
  %.not = icmp eq i32 %10, %12
  br i1 %.not, label %13, label %18

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %17 = load i32, ptr %16, align 4
  %.not7 = icmp eq i32 %15, %17
  br label %18

18:                                               ; preds = %13, %8, %2
  %.0 = phi i1 [ false, %2 ], [ false, %8 ], [ %.not7, %13 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalXmlSerialize(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %4, %6
  br i1 %.not, label %7, label %26

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call zeroext i1 @equal(ptr noundef %9, ptr noundef %11)
  br i1 %12, label %13, label %26

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call zeroext i1 @equal(ptr noundef %15, ptr noundef %17)
  br i1 %18, label %19, label %26

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i8, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load i8, ptr %22, align 8
  %24 = xor i8 %23, %21
  %25 = and i8 %24, 1
  %.not9 = icmp eq i8 %25, 0
  br label %26

26:                                               ; preds = %19, %13, %7, %2
  %.0 = phi i1 [ false, %2 ], [ false, %7 ], [ false, %13 ], [ %.not9, %19 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalPartitionElem(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %.not15 = icmp eq ptr %.pre, null
  br i1 %.not15, label %.thread, label %6

6:                                                ; preds = %5
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %.pre) #11
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %.thread

9:                                                ; preds = %2
  %10 = icmp eq ptr %4, %.pre
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %9, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call zeroext i1 @equal(ptr noundef %13, ptr noundef %15)
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = tail call zeroext i1 @equal(ptr noundef %19, ptr noundef %21)
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = tail call zeroext i1 @equal(ptr noundef %25, ptr noundef %27)
  br label %.thread

.thread:                                          ; preds = %5, %23, %17, %11, %6, %9
  %.0 = phi i1 [ false, %9 ], [ false, %6 ], [ false, %11 ], [ false, %17 ], [ %28, %23 ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalPartitionBoundSpec(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i8, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i8, ptr %5, align 4
  %.not = icmp eq i8 %4, %6
  br i1 %.not, label %7, label %42

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %9 = load i8, ptr %8, align 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %11 = load i8, ptr %10, align 1
  %12 = xor i8 %11, %9
  %13 = and i8 %12, 1
  %.not15 = icmp eq i8 %13, 0
  br i1 %.not15, label %14, label %42

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i32, ptr %17, align 8
  %.not16 = icmp eq i32 %16, %18
  br i1 %.not16, label %19, label %42

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %23 = load i32, ptr %22, align 4
  %.not17 = icmp eq i32 %21, %23
  br i1 %.not17, label %24, label %42

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = tail call zeroext i1 @equal(ptr noundef %26, ptr noundef %28)
  br i1 %29, label %30, label %42

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = tail call zeroext i1 @equal(ptr noundef %32, ptr noundef %34)
  br i1 %35, label %36, label %42

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = tail call zeroext i1 @equal(ptr noundef %38, ptr noundef %40)
  br label %42

42:                                               ; preds = %36, %30, %24, %19, %14, %7, %2
  %.0 = phi i1 [ false, %2 ], [ false, %7 ], [ false, %14 ], [ false, %19 ], [ false, %24 ], [ false, %30 ], [ %41, %36 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalPartitionCmd(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 @equal(ptr noundef %4, ptr noundef %6)
  br i1 %7, label %8, label %21

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call zeroext i1 @equal(ptr noundef %10, ptr noundef %12)
  br i1 %13, label %14, label %21

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i8, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load i8, ptr %17, align 8
  %19 = xor i8 %18, %16
  %20 = and i8 %19, 1
  %.not = icmp eq i8 %20, 0
  br label %21

21:                                               ; preds = %14, %8, %2
  %.0 = phi i1 [ false, %2 ], [ false, %8 ], [ %.not, %14 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalRangeTblEntry(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %4, %6
  br i1 %.not, label %7, label %.thread

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8
  %.not77 = icmp eq i32 %9, %11
  br i1 %.not77, label %12, label %.thread

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i8, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %16 = load i8, ptr %15, align 4
  %.not78 = icmp eq i8 %14, %16
  br i1 %.not78, label %17, label %.thread

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i32, ptr %20, align 8
  %.not79 = icmp eq i32 %19, %21
  br i1 %.not79, label %22, label %.thread

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = tail call zeroext i1 @equal(ptr noundef %24, ptr noundef %26)
  br i1 %27, label %28, label %.thread

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %32 = load i32, ptr %31, align 8
  %.not80 = icmp eq i32 %30, %32
  br i1 %.not80, label %33, label %.thread

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = tail call zeroext i1 @equal(ptr noundef %35, ptr noundef %37)
  br i1 %38, label %39, label %.thread

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %41 = load i8, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %43 = load i8, ptr %42, align 8
  %44 = xor i8 %43, %41
  %45 = and i8 %44, 1
  %.not81 = icmp eq i8 %45, 0
  br i1 %.not81, label %46, label %.thread

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %50 = load i32, ptr %49, align 4
  %.not82 = icmp eq i32 %48, %50
  br i1 %.not82, label %51, label %.thread

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %55 = load i32, ptr %54, align 8
  %.not83 = icmp eq i32 %53, %55
  br i1 %.not83, label %56, label %.thread

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %60 = load ptr, ptr %59, align 8
  %61 = tail call zeroext i1 @equal(ptr noundef %58, ptr noundef %60)
  br i1 %61, label %62, label %.thread

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %66 = load ptr, ptr %65, align 8
  %67 = tail call zeroext i1 @equal(ptr noundef %64, ptr noundef %66)
  br i1 %67, label %68, label %.thread

68:                                               ; preds = %62
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %72 = load ptr, ptr %71, align 8
  %73 = tail call zeroext i1 @equal(ptr noundef %70, ptr noundef %72)
  br i1 %73, label %74, label %.thread

74:                                               ; preds = %68
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %78 = load ptr, ptr %77, align 8
  %79 = tail call zeroext i1 @equal(ptr noundef %76, ptr noundef %78)
  br i1 %79, label %80, label %.thread

80:                                               ; preds = %74
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %84 = load ptr, ptr %83, align 8
  %85 = tail call zeroext i1 @equal(ptr noundef %82, ptr noundef %84)
  br i1 %85, label %86, label %.thread

86:                                               ; preds = %80
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %88 = load i8, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %90 = load i8, ptr %89, align 8
  %91 = xor i8 %90, %88
  %92 = and i8 %91, 1
  %.not84 = icmp eq i8 %92, 0
  br i1 %.not84, label %93, label %.thread

93:                                               ; preds = %86
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %97 = load ptr, ptr %96, align 8
  %98 = tail call zeroext i1 @equal(ptr noundef %95, ptr noundef %97)
  br i1 %98, label %99, label %.thread

99:                                               ; preds = %93
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %103 = load ptr, ptr %102, align 8
  %104 = tail call zeroext i1 @equal(ptr noundef %101, ptr noundef %103)
  br i1 %104, label %105, label %.thread

105:                                              ; preds = %99
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %107 = load ptr, ptr %106, align 8
  %.not85 = icmp eq ptr %107, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 128
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not85, label %112, label %108

108:                                              ; preds = %105
  %.not86 = icmp eq ptr %.pre, null
  br i1 %.not86, label %.thread, label %109

109:                                              ; preds = %108
  %110 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %107, ptr noundef nonnull dereferenceable(1) %.pre) #11
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %114, label %.thread

112:                                              ; preds = %105
  %113 = icmp eq ptr %107, %.pre
  br i1 %113, label %114, label %.thread

114:                                              ; preds = %112, %109
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %116 = load i32, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %118 = load i32, ptr %117, align 8
  %.not87 = icmp eq i32 %116, %118
  br i1 %.not87, label %119, label %.thread

119:                                              ; preds = %114
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %121 = load i8, ptr %120, align 4
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %123 = load i8, ptr %122, align 4
  %124 = xor i8 %123, %121
  %125 = and i8 %124, 1
  %.not88 = icmp eq i8 %125, 0
  br i1 %.not88, label %126, label %.thread

126:                                              ; preds = %119
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %130 = load ptr, ptr %129, align 8
  %131 = tail call zeroext i1 @equal(ptr noundef %128, ptr noundef %130)
  br i1 %131, label %132, label %.thread

132:                                              ; preds = %126
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %136 = load ptr, ptr %135, align 8
  %137 = tail call zeroext i1 @equal(ptr noundef %134, ptr noundef %136)
  br i1 %137, label %138, label %.thread

138:                                              ; preds = %132
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %142 = load ptr, ptr %141, align 8
  %143 = tail call zeroext i1 @equal(ptr noundef %140, ptr noundef %142)
  br i1 %143, label %144, label %.thread

144:                                              ; preds = %138
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %146 = load ptr, ptr %145, align 8
  %.not89 = icmp eq ptr %146, null
  %.phi.trans.insert95 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %.pre96 = load ptr, ptr %.phi.trans.insert95, align 8
  br i1 %.not89, label %151, label %147

147:                                              ; preds = %144
  %.not90 = icmp eq ptr %.pre96, null
  br i1 %.not90, label %.thread, label %148

148:                                              ; preds = %147
  %149 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(1) %.pre96) #11
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %153, label %.thread

151:                                              ; preds = %144
  %152 = icmp eq ptr %146, %.pre96
  br i1 %152, label %153, label %.thread

153:                                              ; preds = %151, %148
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %155 = load double, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %157 = load double, ptr %156, align 8
  %158 = fcmp une double %155, %157
  br i1 %158, label %.thread, label %159

159:                                              ; preds = %153
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %163 = load ptr, ptr %162, align 8
  %164 = tail call zeroext i1 @equal(ptr noundef %161, ptr noundef %163)
  br i1 %164, label %165, label %.thread

165:                                              ; preds = %159
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %169 = load ptr, ptr %168, align 8
  %170 = tail call zeroext i1 @equal(ptr noundef %167, ptr noundef %169)
  br i1 %170, label %171, label %.thread

171:                                              ; preds = %165
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %173 = load i8, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %175 = load i8, ptr %174, align 8
  %176 = xor i8 %175, %173
  %177 = and i8 %176, 1
  %.not91 = icmp eq i8 %177, 0
  br i1 %.not91, label %178, label %.thread

178:                                              ; preds = %171
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 201
  %180 = load i8, ptr %179, align 1
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 201
  %182 = load i8, ptr %181, align 1
  %183 = xor i8 %182, %180
  %184 = and i8 %183, 1
  %.not92 = icmp eq i8 %184, 0
  br i1 %.not92, label %185, label %.thread

185:                                              ; preds = %178
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 202
  %187 = load i8, ptr %186, align 2
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 202
  %189 = load i8, ptr %188, align 2
  %190 = xor i8 %189, %187
  %191 = and i8 %190, 1
  %.not93 = icmp eq i8 %191, 0
  br i1 %.not93, label %192, label %.thread

192:                                              ; preds = %185
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %196 = load ptr, ptr %195, align 8
  %197 = tail call zeroext i1 @equal(ptr noundef %194, ptr noundef %196)
  br label %.thread

.thread:                                          ; preds = %147, %108, %192, %185, %178, %171, %165, %159, %153, %148, %151, %138, %132, %126, %119, %114, %109, %112, %99, %93, %86, %80, %74, %68, %62, %56, %51, %46, %39, %33, %28, %22, %17, %12, %7, %2
  %.0 = phi i1 [ false, %2 ], [ false, %7 ], [ false, %12 ], [ false, %17 ], [ false, %22 ], [ false, %28 ], [ false, %33 ], [ false, %39 ], [ false, %46 ], [ false, %51 ], [ false, %56 ], [ false, %62 ], [ false, %68 ], [ false, %74 ], [ false, %80 ], [ false, %86 ], [ false, %93 ], [ false, %99 ], [ false, %112 ], [ false, %109 ], [ false, %114 ], [ false, %119 ], [ false, %126 ], [ false, %132 ], [ false, %138 ], [ false, %151 ], [ false, %148 ], [ false, %153 ], [ false, %159 ], [ false, %165 ], [ false, %171 ], [ false, %178 ], [ false, %185 ], [ %197, %192 ], [ false, %108 ], [ false, %147 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalRTEPermissionInfo(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %4, %6
  br i1 %.not, label %7, label %42

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i8, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i8, ptr %10, align 8
  %12 = xor i8 %11, %9
  %13 = and i8 %12, 1
  %.not15 = icmp eq i8 %13, 0
  br i1 %.not15, label %14, label %42

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i64, ptr %17, align 8
  %.not16 = icmp eq i64 %16, %18
  br i1 %.not16, label %19, label %42

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load i32, ptr %22, align 8
  %.not17 = icmp eq i32 %21, %23
  br i1 %.not17, label %24, label %42

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = tail call zeroext i1 @bms_equal(ptr noundef %26, ptr noundef %28) #9
  br i1 %29, label %30, label %42

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = tail call zeroext i1 @bms_equal(ptr noundef %32, ptr noundef %34) #9
  br i1 %35, label %36, label %42

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %40 = load ptr, ptr %39, align 8
  %41 = tail call zeroext i1 @bms_equal(ptr noundef %38, ptr noundef %40) #9
  br label %42

42:                                               ; preds = %36, %30, %24, %19, %14, %7, %2
  %.0 = phi i1 [ false, %2 ], [ false, %7 ], [ false, %14 ], [ false, %19 ], [ false, %24 ], [ false, %30 ], [ %41, %36 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalRangeTblFunction(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 @equal(ptr noundef %4, ptr noundef %6)
  br i1 %7, label %8, label %43

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i32, ptr %11, align 8
  %.not = icmp eq i32 %10, %12
  br i1 %.not, label %13, label %43

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = tail call zeroext i1 @equal(ptr noundef %15, ptr noundef %17)
  br i1 %18, label %19, label %43

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = tail call zeroext i1 @equal(ptr noundef %21, ptr noundef %23)
  br i1 %24, label %25, label %43

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = tail call zeroext i1 @equal(ptr noundef %27, ptr noundef %29)
  br i1 %30, label %31, label %43

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %35 = load ptr, ptr %34, align 8
  %36 = tail call zeroext i1 @equal(ptr noundef %33, ptr noundef %35)
  br i1 %36, label %37, label %43

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %41 = load ptr, ptr %40, align 8
  %42 = tail call zeroext i1 @bms_equal(ptr noundef %39, ptr noundef %41) #9
  br label %43

43:                                               ; preds = %37, %31, %25, %19, %13, %8, %2
  %.0 = phi i1 [ false, %2 ], [ false, %8 ], [ false, %13 ], [ false, %19 ], [ false, %25 ], [ false, %31 ], [ %42, %37 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalTableSampleClause(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %4, %6
  br i1 %.not, label %7, label %19

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call zeroext i1 @equal(ptr noundef %9, ptr noundef %11)
  br i1 %12, label %13, label %19

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call zeroext i1 @equal(ptr noundef %15, ptr noundef %17)
  br label %19

19:                                               ; preds = %13, %7, %2
  %.0 = phi i1 [ false, %2 ], [ false, %7 ], [ %18, %13 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalWithCheckOption(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %4, %6
  br i1 %.not, label %7, label %.thread

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not23 = icmp eq ptr %9, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not23, label %14, label %10

10:                                               ; preds = %7
  %.not24 = icmp eq ptr %.pre, null
  br i1 %.not24, label %.thread, label %11

11:                                               ; preds = %10
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %.pre) #11
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %16, label %.thread

14:                                               ; preds = %7
  %15 = icmp eq ptr %9, %.pre
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %14, %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %.not25 = icmp eq ptr %18, null
  %.phi.trans.insert29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre30 = load ptr, ptr %.phi.trans.insert29, align 8
  br i1 %.not25, label %23, label %19

19:                                               ; preds = %16
  %.not26 = icmp eq ptr %.pre30, null
  br i1 %.not26, label %.thread, label %20

20:                                               ; preds = %19
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) %.pre30) #11
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %25, label %.thread

23:                                               ; preds = %16
  %24 = icmp eq ptr %18, %.pre30
  br i1 %24, label %25, label %.thread

25:                                               ; preds = %23, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = tail call zeroext i1 @equal(ptr noundef %27, ptr noundef %29)
  br i1 %30, label %31, label %.thread

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load i8, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load i8, ptr %34, align 8
  %36 = xor i8 %35, %33
  %37 = and i8 %36, 1
  %.not27 = icmp eq i8 %37, 0
  br label %.thread

.thread:                                          ; preds = %19, %10, %31, %25, %20, %23, %11, %14, %2
  %.0 = phi i1 [ false, %2 ], [ false, %14 ], [ false, %11 ], [ false, %23 ], [ false, %20 ], [ false, %25 ], [ %.not27, %31 ], [ false, %10 ], [ false, %19 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc zeroext i1 @_equalSortGroupClause(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %4, %6
  br i1 %.not, label %7, label %31

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 4
  %.not11 = icmp eq i32 %9, %11
  br i1 %.not11, label %12, label %31

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %16 = load i32, ptr %15, align 4
  %.not12 = icmp eq i32 %14, %16
  br i1 %.not12, label %17, label %31

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i8, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i8, ptr %20, align 4
  %22 = xor i8 %21, %19
  %23 = and i8 %22, 1
  %.not13 = icmp eq i8 %23, 0
  br i1 %.not13, label %24, label %31

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %26 = load i8, ptr %25, align 1
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %28 = load i8, ptr %27, align 1
  %29 = xor i8 %28, %26
  %30 = and i8 %29, 1
  %.not14 = icmp eq i8 %30, 0
  br label %31

31:                                               ; preds = %24, %17, %12, %7, %2
  %.0 = phi i1 [ false, %2 ], [ false, %7 ], [ false, %12 ], [ false, %17 ], [ %.not14, %24 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalWindowClause(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %.not43 = icmp eq ptr %.pre, null
  br i1 %.not43, label %.thread, label %6

6:                                                ; preds = %5
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %.pre) #11
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %.thread

9:                                                ; preds = %2
  %10 = icmp eq ptr %4, %.pre
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %9, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not44 = icmp eq ptr %13, null
  %.phi.trans.insert55 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre56 = load ptr, ptr %.phi.trans.insert55, align 8
  br i1 %.not44, label %18, label %14

14:                                               ; preds = %11
  %.not45 = icmp eq ptr %.pre56, null
  br i1 %.not45, label %.thread, label %15

15:                                               ; preds = %14
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %.pre56) #11
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %20, label %.thread

18:                                               ; preds = %11
  %19 = icmp eq ptr %13, %.pre56
  br i1 %19, label %20, label %.thread

20:                                               ; preds = %18, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = tail call zeroext i1 @equal(ptr noundef %22, ptr noundef %24)
  br i1 %25, label %26, label %.thread

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = tail call zeroext i1 @equal(ptr noundef %28, ptr noundef %30)
  br i1 %31, label %32, label %.thread

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %36 = load i32, ptr %35, align 8
  %.not46 = icmp eq i32 %34, %36
  br i1 %.not46, label %37, label %.thread

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = tail call zeroext i1 @equal(ptr noundef %39, ptr noundef %41)
  br i1 %42, label %43, label %.thread

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %47 = load ptr, ptr %46, align 8
  %48 = tail call zeroext i1 @equal(ptr noundef %45, ptr noundef %47)
  br i1 %48, label %49, label %.thread

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %53 = load ptr, ptr %52, align 8
  %54 = tail call zeroext i1 @equal(ptr noundef %51, ptr noundef %53)
  br i1 %54, label %55, label %.thread

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %59 = load i32, ptr %58, align 8
  %.not47 = icmp eq i32 %57, %59
  br i1 %.not47, label %60, label %.thread

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %64 = load i32, ptr %63, align 4
  %.not48 = icmp eq i32 %62, %64
  br i1 %.not48, label %65, label %.thread

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %67 = load i32, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %69 = load i32, ptr %68, align 8
  %.not49 = icmp eq i32 %67, %69
  br i1 %.not49, label %70, label %.thread

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %72 = load i8, ptr %71, align 4
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %74 = load i8, ptr %73, align 4
  %75 = xor i8 %74, %72
  %76 = and i8 %75, 1
  %.not50 = icmp eq i8 %76, 0
  br i1 %.not50, label %77, label %.thread

77:                                               ; preds = %70
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 85
  %79 = load i8, ptr %78, align 1
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 85
  %81 = load i8, ptr %80, align 1
  %82 = xor i8 %81, %79
  %83 = and i8 %82, 1
  %.not51 = icmp eq i8 %83, 0
  br i1 %.not51, label %84, label %.thread

84:                                               ; preds = %77
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %86 = load i32, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %88 = load i32, ptr %87, align 8
  %.not52 = icmp eq i32 %86, %88
  br i1 %.not52, label %89, label %.thread

89:                                               ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %91 = load i8, ptr %90, align 4
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %93 = load i8, ptr %92, align 4
  %94 = xor i8 %93, %91
  %95 = and i8 %94, 1
  %.not53 = icmp eq i8 %95, 0
  br label %.thread

.thread:                                          ; preds = %14, %5, %89, %84, %77, %70, %65, %60, %55, %49, %43, %37, %32, %26, %20, %15, %18, %6, %9
  %.0 = phi i1 [ false, %9 ], [ false, %6 ], [ false, %18 ], [ false, %15 ], [ false, %20 ], [ false, %26 ], [ false, %32 ], [ false, %37 ], [ false, %43 ], [ false, %49 ], [ false, %55 ], [ false, %60 ], [ false, %65 ], [ false, %70 ], [ false, %77 ], [ false, %84 ], [ %.not53, %89 ], [ false, %5 ], [ false, %14 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc zeroext i1 @_equalRowMarkClause(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %4, %6
  br i1 %.not, label %7, label %24

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 4
  %.not9 = icmp eq i32 %9, %11
  br i1 %.not9, label %12, label %24

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %16 = load i32, ptr %15, align 4
  %.not10 = icmp eq i32 %14, %16
  br i1 %.not10, label %17, label %24

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i8, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i8, ptr %20, align 4
  %22 = xor i8 %21, %19
  %23 = and i8 %22, 1
  %.not11 = icmp eq i8 %23, 0
  br label %24

24:                                               ; preds = %17, %12, %7, %2
  %.0 = phi i1 [ false, %2 ], [ false, %7 ], [ false, %12 ], [ %.not11, %17 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @_equalInferClause(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 @equal(ptr noundef %4, ptr noundef %6)
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call zeroext i1 @equal(ptr noundef %10, ptr noundef %12)
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not, label %21, label %17

17:                                               ; preds = %14
  %.not13 = icmp eq ptr %.pre, null
  br i1 %.not13, label %.thread, label %18

18:                                               ; preds = %17
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) %.pre) #11
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %23, label %.thread

21:                                               ; preds = %14
  %22 = icmp eq ptr %16, %.pre
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %18, %21
  br label %.thread

.thread:                                          ; preds = %17, %18, %21, %8, %2, %23
  %.0 = phi i1 [ true, %23 ], [ false, %2 ], [ false, %8 ], [ false, %21 ], [ false, %18 ], [ false, %17 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalOnConflictClause(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %4, %6
  br i1 %.not, label %7, label %25

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call zeroext i1 @equal(ptr noundef %9, ptr noundef %11)
  br i1 %12, label %13, label %25

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call zeroext i1 @equal(ptr noundef %15, ptr noundef %17)
  br i1 %18, label %19, label %25

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = tail call zeroext i1 @equal(ptr noundef %21, ptr noundef %23)
  br label %25

25:                                               ; preds = %19, %13, %7, %2
  %.0 = phi i1 [ false, %2 ], [ false, %7 ], [ false, %13 ], [ %24, %19 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @_equalCTESearchClause(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 @equal(ptr noundef %4, ptr noundef %6)
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i8, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i8, ptr %11, align 8
  %13 = xor i8 %12, %10
  %14 = and i8 %13, 1
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %15, label %.thread

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %.not13 = icmp eq ptr %17, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not13, label %22, label %18

18:                                               ; preds = %15
  %.not14 = icmp eq ptr %.pre, null
  br i1 %.not14, label %.thread, label %19

19:                                               ; preds = %18
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) %.pre) #11
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %24, label %.thread

22:                                               ; preds = %15
  %23 = icmp eq ptr %17, %.pre
  br i1 %23, label %24, label %.thread

24:                                               ; preds = %19, %22
  br label %.thread

.thread:                                          ; preds = %18, %19, %22, %8, %2, %24
  %.0 = phi i1 [ true, %24 ], [ false, %2 ], [ false, %8 ], [ false, %22 ], [ false, %19 ], [ false, %18 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalCTECycleClause(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 @equal(ptr noundef %4, ptr noundef %6)
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not, label %15, label %11

11:                                               ; preds = %8
  %.not31 = icmp eq ptr %.pre, null
  br i1 %.not31, label %.thread, label %12

12:                                               ; preds = %11
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %.pre) #11
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %17, label %.thread

15:                                               ; preds = %8
  %16 = icmp eq ptr %10, %.pre
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = tail call zeroext i1 @equal(ptr noundef %19, ptr noundef %21)
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = tail call zeroext i1 @equal(ptr noundef %25, ptr noundef %27)
  br i1 %28, label %29, label %.thread

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8
  %.not32 = icmp eq ptr %31, null
  %.phi.trans.insert39 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.pre40 = load ptr, ptr %.phi.trans.insert39, align 8
  br i1 %.not32, label %36, label %32

32:                                               ; preds = %29
  %.not33 = icmp eq ptr %.pre40, null
  br i1 %.not33, label %.thread, label %33

33:                                               ; preds = %32
  %34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(1) %.pre40) #11
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %38, label %.thread

36:                                               ; preds = %29
  %37 = icmp eq ptr %31, %.pre40
  br i1 %37, label %38, label %.thread

38:                                               ; preds = %36, %33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %42 = load i32, ptr %41, align 4
  %.not34 = icmp eq i32 %40, %42
  br i1 %.not34, label %43, label %.thread

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %47 = load i32, ptr %46, align 8
  %.not35 = icmp eq i32 %45, %47
  br i1 %.not35, label %48, label %.thread

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %52 = load i32, ptr %51, align 4
  %.not36 = icmp eq i32 %50, %52
  br i1 %.not36, label %53, label %.thread

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %57 = load i32, ptr %56, align 8
  %.not37 = icmp eq i32 %55, %57
  br label %.thread

.thread:                                          ; preds = %32, %11, %53, %48, %43, %38, %33, %36, %23, %17, %12, %15, %2
  %.0 = phi i1 [ false, %2 ], [ false, %15 ], [ false, %12 ], [ false, %17 ], [ false, %23 ], [ false, %36 ], [ false, %33 ], [ false, %38 ], [ false, %43 ], [ false, %48 ], [ %.not37, %53 ], [ false, %11 ], [ false, %32 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalCommonTableExpr(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %.not31 = icmp eq ptr %.pre, null
  br i1 %.not31, label %.thread, label %6

6:                                                ; preds = %5
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %.pre) #11
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %.thread

9:                                                ; preds = %2
  %10 = icmp eq ptr %4, %.pre
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %9, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call zeroext i1 @equal(ptr noundef %13, ptr noundef %15)
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load i32, ptr %20, align 8
  %.not32 = icmp eq i32 %19, %21
  br i1 %.not32, label %22, label %.thread

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = tail call zeroext i1 @equal(ptr noundef %24, ptr noundef %26)
  br i1 %27, label %28, label %.thread

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = tail call zeroext i1 @equal(ptr noundef %30, ptr noundef %32)
  br i1 %33, label %34, label %.thread

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = tail call zeroext i1 @equal(ptr noundef %36, ptr noundef %38)
  br i1 %39, label %40, label %.thread

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %42 = load i8, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %44 = load i8, ptr %43, align 4
  %45 = xor i8 %44, %42
  %46 = and i8 %45, 1
  %.not33 = icmp eq i8 %46, 0
  br i1 %.not33, label %47, label %.thread

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %51 = load i32, ptr %50, align 8
  %.not34 = icmp eq i32 %49, %51
  br i1 %.not34, label %52, label %.thread

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %56 = load ptr, ptr %55, align 8
  %57 = tail call zeroext i1 @equal(ptr noundef %54, ptr noundef %56)
  br i1 %57, label %58, label %.thread

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %62 = load ptr, ptr %61, align 8
  %63 = tail call zeroext i1 @equal(ptr noundef %60, ptr noundef %62)
  br i1 %63, label %64, label %.thread

64:                                               ; preds = %58
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %68 = load ptr, ptr %67, align 8
  %69 = tail call zeroext i1 @equal(ptr noundef %66, ptr noundef %68)
  br i1 %69, label %70, label %.thread

70:                                               ; preds = %64
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %74 = load ptr, ptr %73, align 8
  %75 = tail call zeroext i1 @equal(ptr noundef %72, ptr noundef %74)
  br label %.thread

.thread:                                          ; preds = %5, %70, %64, %58, %52, %47, %40, %34, %28, %22, %17, %11, %6, %9
  %.0 = phi i1 [ false, %9 ], [ false, %6 ], [ false, %11 ], [ false, %17 ], [ false, %22 ], [ false, %28 ], [ false, %34 ], [ false, %40 ], [ false, %47 ], [ false, %52 ], [ false, %58 ], [ false, %64 ], [ %75, %70 ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalMergeWhenClause(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i8, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i8, ptr %5, align 4
  %7 = xor i8 %6, %4
  %8 = and i8 %7, 1
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %9, label %37

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8
  %.not13 = icmp eq i32 %11, %13
  br i1 %.not13, label %14, label %37

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4
  %.not14 = icmp eq i32 %16, %18
  br i1 %.not14, label %19, label %37

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = tail call zeroext i1 @equal(ptr noundef %21, ptr noundef %23)
  br i1 %24, label %25, label %37

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = tail call zeroext i1 @equal(ptr noundef %27, ptr noundef %29)
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = tail call zeroext i1 @equal(ptr noundef %33, ptr noundef %35)
  br label %37

37:                                               ; preds = %31, %25, %19, %14, %9, %2
  %.0 = phi i1 [ false, %2 ], [ false, %9 ], [ false, %14 ], [ false, %19 ], [ false, %25 ], [ %36, %31 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc zeroext i1 @_equalTriggerTransition(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %.not13 = icmp eq ptr %.pre, null
  br i1 %.not13, label %.thread, label %6

6:                                                ; preds = %5
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %.pre) #11
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %.thread

9:                                                ; preds = %2
  %10 = icmp eq ptr %4, %.pre
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %9, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i8, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i8, ptr %14, align 8
  %16 = xor i8 %15, %13
  %17 = and i8 %16, 1
  %.not14 = icmp eq i8 %17, 0
  br i1 %.not14, label %18, label %.thread

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %20 = load i8, ptr %19, align 1
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %22 = load i8, ptr %21, align 1
  %23 = xor i8 %22, %20
  %24 = and i8 %23, 1
  %.not15 = icmp eq i8 %24, 0
  br label %.thread

.thread:                                          ; preds = %5, %18, %11, %6, %9
  %.0 = phi i1 [ false, %9 ], [ false, %6 ], [ false, %11 ], [ %.not15, %18 ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalJsonOutput(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 @equal(ptr noundef %4, ptr noundef %6)
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call zeroext i1 @equal(ptr noundef %10, ptr noundef %12)
  br label %14

14:                                               ; preds = %8, %2
  %.0 = phi i1 [ false, %2 ], [ %13, %8 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalJsonKeyValue(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 @equal(ptr noundef %4, ptr noundef %6)
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call zeroext i1 @equal(ptr noundef %10, ptr noundef %12)
  br label %14

14:                                               ; preds = %8, %2
  %.0 = phi i1 [ false, %2 ], [ %13, %8 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalJsonParseExpr(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 @equal(ptr noundef %4, ptr noundef %6)
  br i1 %7, label %8, label %21

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call zeroext i1 @equal(ptr noundef %10, ptr noundef %12)
  br i1 %13, label %14, label %21

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i8, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load i8, ptr %17, align 8
  %19 = xor i8 %18, %16
  %20 = and i8 %19, 1
  %.not = icmp eq i8 %20, 0
  br label %21

21:                                               ; preds = %14, %8, %2
  %.0 = phi i1 [ false, %2 ], [ false, %8 ], [ %.not, %14 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalJsonScalarExpr(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 @equal(ptr noundef %4, ptr noundef %6)
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call zeroext i1 @equal(ptr noundef %10, ptr noundef %12)
  br label %14

14:                                               ; preds = %8, %2
  %.0 = phi i1 [ false, %2 ], [ %13, %8 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalJsonSerializeExpr(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 @equal(ptr noundef %4, ptr noundef %6)
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call zeroext i1 @equal(ptr noundef %10, ptr noundef %12)
  br label %14

14:                                               ; preds = %8, %2
  %.0 = phi i1 [ false, %2 ], [ %13, %8 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalJsonObjectConstructor(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 @equal(ptr noundef %4, ptr noundef %6)
  br i1 %7, label %8, label %28

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call zeroext i1 @equal(ptr noundef %10, ptr noundef %12)
  br i1 %13, label %14, label %28

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i8, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load i8, ptr %17, align 8
  %19 = xor i8 %18, %16
  %20 = and i8 %19, 1
  %.not = icmp eq i8 %20, 0
  br i1 %.not, label %21, label %28

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %23 = load i8, ptr %22, align 1
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %25 = load i8, ptr %24, align 1
  %26 = xor i8 %25, %23
  %27 = and i8 %26, 1
  %.not9 = icmp eq i8 %27, 0
  br label %28

28:                                               ; preds = %21, %14, %8, %2
  %.0 = phi i1 [ false, %2 ], [ false, %8 ], [ false, %14 ], [ %.not9, %21 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalJsonArrayConstructor(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 @equal(ptr noundef %4, ptr noundef %6)
  br i1 %7, label %8, label %21

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call zeroext i1 @equal(ptr noundef %10, ptr noundef %12)
  br i1 %13, label %14, label %21

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i8, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load i8, ptr %17, align 8
  %19 = xor i8 %18, %16
  %20 = and i8 %19, 1
  %.not = icmp eq i8 %20, 0
  br label %21

21:                                               ; preds = %14, %8, %2
  %.0 = phi i1 [ false, %2 ], [ false, %8 ], [ %.not, %14 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalJsonArrayQueryConstructor(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 @equal(ptr noundef %4, ptr noundef %6)
  br i1 %7, label %8, label %27

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call zeroext i1 @equal(ptr noundef %10, ptr noundef %12)
  br i1 %13, label %14, label %27

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = tail call zeroext i1 @equal(ptr noundef %16, ptr noundef %18)
  br i1 %19, label %20, label %27

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load i8, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load i8, ptr %23, align 8
  %25 = xor i8 %24, %22
  %26 = and i8 %25, 1
  %.not = icmp eq i8 %26, 0
  br label %27

27:                                               ; preds = %20, %14, %8, %2
  %.0 = phi i1 [ false, %2 ], [ false, %8 ], [ false, %14 ], [ %.not, %20 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalJsonAggConstructor(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 @equal(ptr noundef %4, ptr noundef %6)
  br i1 %7, label %8, label %26

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call zeroext i1 @equal(ptr noundef %10, ptr noundef %12)
  br i1 %13, label %14, label %26

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = tail call zeroext i1 @equal(ptr noundef %16, ptr noundef %18)
  br i1 %19, label %20, label %26

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = tail call zeroext i1 @equal(ptr noundef %22, ptr noundef %24)
  br label %26

26:                                               ; preds = %20, %14, %8, %2
  %.0 = phi i1 [ false, %2 ], [ false, %8 ], [ false, %14 ], [ %25, %20 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalJsonObjectAgg(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 @equal(ptr noundef %4, ptr noundef %6)
  br i1 %7, label %8, label %28

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call zeroext i1 @equal(ptr noundef %10, ptr noundef %12)
  br i1 %13, label %14, label %28

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i8, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load i8, ptr %17, align 8
  %19 = xor i8 %18, %16
  %20 = and i8 %19, 1
  %.not = icmp eq i8 %20, 0
  br i1 %.not, label %21, label %28

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %23 = load i8, ptr %22, align 1
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %25 = load i8, ptr %24, align 1
  %26 = xor i8 %25, %23
  %27 = and i8 %26, 1
  %.not9 = icmp eq i8 %27, 0
  br label %28

28:                                               ; preds = %21, %14, %8, %2
  %.0 = phi i1 [ false, %2 ], [ false, %8 ], [ false, %14 ], [ %.not9, %21 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalJsonArrayAgg(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 @equal(ptr noundef %4, ptr noundef %6)
  br i1 %7, label %8, label %21

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call zeroext i1 @equal(ptr noundef %10, ptr noundef %12)
  br i1 %13, label %14, label %21

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i8, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load i8, ptr %17, align 8
  %19 = xor i8 %18, %16
  %20 = and i8 %19, 1
  %.not = icmp eq i8 %20, 0
  br label %21

21:                                               ; preds = %14, %8, %2
  %.0 = phi i1 [ false, %2 ], [ false, %8 ], [ %.not, %14 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalInsertStmt(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 @equal(ptr noundef %4, ptr noundef %6)
  br i1 %7, label %8, label %43

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call zeroext i1 @equal(ptr noundef %10, ptr noundef %12)
  br i1 %13, label %14, label %43

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = tail call zeroext i1 @equal(ptr noundef %16, ptr noundef %18)
  br i1 %19, label %20, label %43

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = tail call zeroext i1 @equal(ptr noundef %22, ptr noundef %24)
  br i1 %25, label %26, label %43

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = tail call zeroext i1 @equal(ptr noundef %28, ptr noundef %30)
  br i1 %31, label %32, label %43

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = tail call zeroext i1 @equal(ptr noundef %34, ptr noundef %36)
  br i1 %37, label %38, label %43

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %42 = load i32, ptr %41, align 8
  %.not = icmp eq i32 %40, %42
  br label %43

43:                                               ; preds = %38, %32, %26, %20, %14, %8, %2
  %.0 = phi i1 [ false, %2 ], [ false, %8 ], [ false, %14 ], [ false, %20 ], [ false, %26 ], [ false, %32 ], [ %.not, %38 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalDeleteStmt(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 @equal(ptr noundef %4, ptr noundef %6)
  br i1 %7, label %8, label %32

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call zeroext i1 @equal(ptr noundef %10, ptr noundef %12)
  br i1 %13, label %14, label %32

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = tail call zeroext i1 @equal(ptr noundef %16, ptr noundef %18)
  br i1 %19, label %20, label %32

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = tail call zeroext i1 @equal(ptr noundef %22, ptr noundef %24)
  br i1 %25, label %26, label %32

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = tail call zeroext i1 @equal(ptr noundef %28, ptr noundef %30)
  br label %32

32:                                               ; preds = %26, %20, %14, %8, %2
  %.0 = phi i1 [ false, %2 ], [ false, %8 ], [ false, %14 ], [ false, %20 ], [ %31, %26 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalUpdateStmt(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 @equal(ptr noundef %4, ptr noundef %6)
  br i1 %7, label %8, label %38

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call zeroext i1 @equal(ptr noundef %10, ptr noundef %12)
  br i1 %13, label %14, label %38

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = tail call zeroext i1 @equal(ptr noundef %16, ptr noundef %18)
  br i1 %19, label %20, label %38

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = tail call zeroext i1 @equal(ptr noundef %22, ptr noundef %24)
  br i1 %25, label %26, label %38

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = tail call zeroext i1 @equal(ptr noundef %28, ptr noundef %30)
  br i1 %31, label %32, label %38

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = tail call zeroext i1 @equal(ptr noundef %34, ptr noundef %36)
  br label %38

38:                                               ; preds = %32, %26, %20, %14, %8, %2
  %.0 = phi i1 [ false, %2 ], [ false, %8 ], [ false, %14 ], [ false, %20 ], [ false, %26 ], [ %37, %32 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalMergeStmt(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 @equal(ptr noundef %4, ptr noundef %6)
  br i1 %7, label %8, label %32

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call zeroext i1 @equal(ptr noundef %10, ptr noundef %12)
  br i1 %13, label %14, label %32

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = tail call zeroext i1 @equal(ptr noundef %16, ptr noundef %18)
  br i1 %19, label %20, label %32

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = tail call zeroext i1 @equal(ptr noundef %22, ptr noundef %24)
  br i1 %25, label %26, label %32

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = tail call zeroext i1 @equal(ptr noundef %28, ptr noundef %30)
  br label %32

32:                                               ; preds = %26, %20, %14, %8, %2
  %.0 = phi i1 [ false, %2 ], [ false, %8 ], [ false, %14 ], [ false, %20 ], [ %31, %26 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalSelectStmt(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 @equal(ptr noundef %4, ptr noundef %6)
  br i1 %7, label %8, label %122

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call zeroext i1 @equal(ptr noundef %10, ptr noundef %12)
  br i1 %13, label %14, label %122

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = tail call zeroext i1 @equal(ptr noundef %16, ptr noundef %18)
  br i1 %19, label %20, label %122

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = tail call zeroext i1 @equal(ptr noundef %22, ptr noundef %24)
  br i1 %25, label %26, label %122

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = tail call zeroext i1 @equal(ptr noundef %28, ptr noundef %30)
  br i1 %31, label %32, label %122

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = tail call zeroext i1 @equal(ptr noundef %34, ptr noundef %36)
  br i1 %37, label %38, label %122

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %40 = load i8, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %42 = load i8, ptr %41, align 8
  %43 = xor i8 %42, %40
  %44 = and i8 %43, 1
  %.not = icmp eq i8 %44, 0
  br i1 %.not, label %45, label %122

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %49 = load ptr, ptr %48, align 8
  %50 = tail call zeroext i1 @equal(ptr noundef %47, ptr noundef %49)
  br i1 %50, label %51, label %122

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %55 = load ptr, ptr %54, align 8
  %56 = tail call zeroext i1 @equal(ptr noundef %53, ptr noundef %55)
  br i1 %56, label %57, label %122

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %61 = load ptr, ptr %60, align 8
  %62 = tail call zeroext i1 @equal(ptr noundef %59, ptr noundef %61)
  br i1 %62, label %63, label %122

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %67 = load ptr, ptr %66, align 8
  %68 = tail call zeroext i1 @equal(ptr noundef %65, ptr noundef %67)
  br i1 %68, label %69, label %122

69:                                               ; preds = %63
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %73 = load ptr, ptr %72, align 8
  %74 = tail call zeroext i1 @equal(ptr noundef %71, ptr noundef %73)
  br i1 %74, label %75, label %122

75:                                               ; preds = %69
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %79 = load ptr, ptr %78, align 8
  %80 = tail call zeroext i1 @equal(ptr noundef %77, ptr noundef %79)
  br i1 %80, label %81, label %122

81:                                               ; preds = %75
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %83 = load i32, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %85 = load i32, ptr %84, align 8
  %.not41 = icmp eq i32 %83, %85
  br i1 %.not41, label %86, label %122

86:                                               ; preds = %81
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %90 = load ptr, ptr %89, align 8
  %91 = tail call zeroext i1 @equal(ptr noundef %88, ptr noundef %90)
  br i1 %91, label %92, label %122

92:                                               ; preds = %86
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %96 = load ptr, ptr %95, align 8
  %97 = tail call zeroext i1 @equal(ptr noundef %94, ptr noundef %96)
  br i1 %97, label %98, label %122

98:                                               ; preds = %92
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %100 = load i32, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %102 = load i32, ptr %101, align 8
  %.not42 = icmp eq i32 %100, %102
  br i1 %.not42, label %103, label %122

103:                                              ; preds = %98
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %105 = load i8, ptr %104, align 4
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %107 = load i8, ptr %106, align 4
  %108 = xor i8 %107, %105
  %109 = and i8 %108, 1
  %.not43 = icmp eq i8 %109, 0
  br i1 %.not43, label %110, label %122

110:                                              ; preds = %103
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %114 = load ptr, ptr %113, align 8
  %115 = tail call zeroext i1 @equal(ptr noundef %112, ptr noundef %114)
  br i1 %115, label %116, label %122

116:                                              ; preds = %110
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %120 = load ptr, ptr %119, align 8
  %121 = tail call zeroext i1 @equal(ptr noundef %118, ptr noundef %120)
  br label %122

122:                                              ; preds = %116, %110, %103, %98, %92, %86, %81, %75, %69, %63, %57, %51, %45, %38, %32, %26, %20, %14, %8, %2
  %.0 = phi i1 [ false, %2 ], [ false, %8 ], [ false, %14 ], [ false, %20 ], [ false, %26 ], [ false, %32 ], [ false, %38 ], [ false, %45 ], [ false, %51 ], [ false, %57 ], [ false, %63 ], [ false, %69 ], [ false, %75 ], [ false, %81 ], [ false, %86 ], [ false, %92 ], [ false, %98 ], [ false, %103 ], [ false, %110 ], [ %121, %116 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalSetOperationStmt(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %4, %6
  br i1 %.not, label %7, label %50

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i8, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i8, ptr %10, align 8
  %12 = xor i8 %11, %9
  %13 = and i8 %12, 1
  %.not17 = icmp eq i8 %13, 0
  br i1 %.not17, label %14, label %50

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = tail call zeroext i1 @equal(ptr noundef %16, ptr noundef %18)
  br i1 %19, label %20, label %50

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = tail call zeroext i1 @equal(ptr noundef %22, ptr noundef %24)
  br i1 %25, label %26, label %50

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = tail call zeroext i1 @equal(ptr noundef %28, ptr noundef %30)
  br i1 %31, label %32, label %50

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = tail call zeroext i1 @equal(ptr noundef %34, ptr noundef %36)
  br i1 %37, label %38, label %50

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %42 = load ptr, ptr %41, align 8
  %43 = tail call zeroext i1 @equal(ptr noundef %40, ptr noundef %42)
  br i1 %43, label %44, label %50

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %48 = load ptr, ptr %47, align 8
  %49 = tail call zeroext i1 @equal(ptr noundef %46, ptr noundef %48)
  br label %50

50:                                               ; preds = %44, %38, %32, %26, %20, %14, %7, %2
  %.0 = phi i1 [ false, %2 ], [ false, %7 ], [ false, %14 ], [ false, %20 ], [ false, %26 ], [ false, %32 ], [ false, %38 ], [ %49, %44 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalPLAssignStmt(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %.not15 = icmp eq ptr %.pre, null
  br i1 %.not15, label %.thread, label %6

6:                                                ; preds = %5
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %.pre) #11
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %.thread

9:                                                ; preds = %2
  %10 = icmp eq ptr %4, %.pre
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %9, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call zeroext i1 @equal(ptr noundef %13, ptr noundef %15)
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load i32, ptr %20, align 8
  %.not16 = icmp eq i32 %19, %21
  br i1 %.not16, label %22, label %.thread

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = tail call zeroext i1 @equal(ptr noundef %24, ptr noundef %26)
  br label %.thread

.thread:                                          ; preds = %5, %22, %17, %11, %6, %9
  %.0 = phi i1 [ false, %9 ], [ false, %6 ], [ false, %11 ], [ false, %17 ], [ %27, %22 ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalCreateSchemaStmt(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %.not15 = icmp eq ptr %.pre, null
  br i1 %.not15, label %.thread, label %6

6:                                                ; preds = %5
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %.pre) #11
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %.thread

9:                                                ; preds = %2
  %10 = icmp eq ptr %4, %.pre
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %9, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call zeroext i1 @equal(ptr noundef %13, ptr noundef %15)
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = tail call zeroext i1 @equal(ptr noundef %19, ptr noundef %21)
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load i8, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load i8, ptr %26, align 8
  %28 = xor i8 %27, %25
  %29 = and i8 %28, 1
  %.not16 = icmp eq i8 %29, 0
  br label %.thread

.thread:                                          ; preds = %5, %23, %17, %11, %6, %9
  %.0 = phi i1 [ false, %9 ], [ false, %6 ], [ false, %11 ], [ false, %17 ], [ %.not16, %23 ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalAlterTableStmt(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 @equal(ptr noundef %4, ptr noundef %6)
  br i1 %7, label %8, label %26

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call zeroext i1 @equal(ptr noundef %10, ptr noundef %12)
  br i1 %13, label %14, label %26

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load i32, ptr %17, align 8
  %.not = icmp eq i32 %16, %18
  br i1 %.not, label %19, label %26

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %21 = load i8, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %23 = load i8, ptr %22, align 4
  %24 = xor i8 %23, %21
  %25 = and i8 %24, 1
  %.not9 = icmp eq i8 %25, 0
  br label %26

26:                                               ; preds = %19, %14, %8, %2
  %.0 = phi i1 [ false, %2 ], [ false, %8 ], [ false, %14 ], [ %.not9, %19 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_equalReplicaIdentityStmt(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i8, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i8, ptr %5, align 4
  %.not = icmp eq i8 %4, %6
  br i1 %.not, label %7, label %.thread

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not11 = icmp eq ptr %9, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not11, label %14, label %10

10:                                               ; preds = %7
  %.not12 = icmp eq ptr %.pre, null
  br i1 %.not12, label %.thread, label %11

11:                                               ; preds = %10
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %.pre) #11
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %16, label %.thread

14:                                               ; preds = %7
  %15 = icmp eq ptr %9, %.pre
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %11, %14
  br label %.thread

.thread:                                          ; preds = %10, %11, %14, %2, %16
  %.0 = phi i1 [ true, %16 ], [ false, %2 ], [ false, %14 ], [ false, %11 ], [ false, %10 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalAlterTableCmd(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %4, %6
  br i1 %.not, label %7, label %.thread

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not23 = icmp eq ptr %9, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not23, label %14, label %10

10:                                               ; preds = %7
  %.not24 = icmp eq ptr %.pre, null
  br i1 %.not24, label %.thread, label %11

11:                                               ; preds = %10
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %.pre) #11
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %16, label %.thread

14:                                               ; preds = %7
  %15 = icmp eq ptr %9, %.pre
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %14, %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i16, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load i16, ptr %19, align 8
  %.not25 = icmp eq i16 %18, %20
  br i1 %.not25, label %21, label %.thread

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = tail call zeroext i1 @equal(ptr noundef %23, ptr noundef %25)
  br i1 %26, label %27, label %.thread

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = tail call zeroext i1 @equal(ptr noundef %29, ptr noundef %31)
  br i1 %32, label %33, label %.thread

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %37 = load i32, ptr %36, align 8
  %.not26 = icmp eq i32 %35, %37
  br i1 %.not26, label %38, label %.thread

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %40 = load i8, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %42 = load i8, ptr %41, align 4
  %43 = xor i8 %42, %40
  %44 = and i8 %43, 1
  %.not27 = icmp eq i8 %44, 0
  br i1 %.not27, label %45, label %.thread

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 45
  %47 = load i8, ptr %46, align 1
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 45
  %49 = load i8, ptr %48, align 1
  %50 = xor i8 %49, %47
  %51 = and i8 %50, 1
  %.not28 = icmp eq i8 %51, 0
  br label %.thread

.thread:                                          ; preds = %10, %45, %38, %33, %27, %21, %16, %11, %14, %2
  %.0 = phi i1 [ false, %2 ], [ false, %14 ], [ false, %11 ], [ false, %16 ], [ false, %21 ], [ false, %27 ], [ false, %33 ], [ false, %38 ], [ %.not28, %45 ], [ false, %10 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalAlterDomainStmt(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i8, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i8, ptr %5, align 4
  %.not = icmp eq i8 %4, %6
  br i1 %.not, label %7, label %.thread

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call zeroext i1 @equal(ptr noundef %9, ptr noundef %11)
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not19 = icmp eq ptr %15, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not19, label %20, label %16

16:                                               ; preds = %13
  %.not20 = icmp eq ptr %.pre, null
  br i1 %.not20, label %.thread, label %17

17:                                               ; preds = %16
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) %.pre) #11
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %22, label %.thread

20:                                               ; preds = %13
  %21 = icmp eq ptr %15, %.pre
  br i1 %21, label %22, label %.thread

22:                                               ; preds = %20, %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = tail call zeroext i1 @equal(ptr noundef %24, ptr noundef %26)
  br i1 %27, label %28, label %.thread

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %32 = load i32, ptr %31, align 8
  %.not21 = icmp eq i32 %30, %32
  br i1 %.not21, label %33, label %.thread

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %35 = load i8, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %37 = load i8, ptr %36, align 4
  %38 = xor i8 %37, %35
  %39 = and i8 %38, 1
  %.not22 = icmp eq i8 %39, 0
  br label %.thread

.thread:                                          ; preds = %16, %33, %28, %22, %17, %20, %7, %2
  %.0 = phi i1 [ false, %2 ], [ false, %7 ], [ false, %20 ], [ false, %17 ], [ false, %22 ], [ false, %28 ], [ %.not22, %33 ], [ false, %16 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalGrantStmt(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i8, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i8, ptr %5, align 4
  %7 = xor i8 %6, %4
  %8 = and i8 %7, 1
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %9, label %55

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8
  %.not19 = icmp eq i32 %11, %13
  br i1 %.not19, label %14, label %55

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4
  %.not20 = icmp eq i32 %16, %18
  br i1 %.not20, label %19, label %55

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = tail call zeroext i1 @equal(ptr noundef %21, ptr noundef %23)
  br i1 %24, label %25, label %55

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = tail call zeroext i1 @equal(ptr noundef %27, ptr noundef %29)
  br i1 %30, label %31, label %55

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = tail call zeroext i1 @equal(ptr noundef %33, ptr noundef %35)
  br i1 %36, label %37, label %55

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load i8, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %41 = load i8, ptr %40, align 8
  %42 = xor i8 %41, %39
  %43 = and i8 %42, 1
  %.not21 = icmp eq i8 %43, 0
  br i1 %.not21, label %44, label %55

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %48 = load ptr, ptr %47, align 8
  %49 = tail call zeroext i1 @equal(ptr noundef %46, ptr noundef %48)
  br i1 %49, label %50, label %55

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %54 = load i32, ptr %53, align 8
  %.not22 = icmp eq i32 %52, %54
  br label %55

55:                                               ; preds = %50, %44, %37, %31, %25, %19, %14, %9, %2
  %.0 = phi i1 [ false, %2 ], [ false, %9 ], [ false, %14 ], [ false, %19 ], [ false, %25 ], [ false, %31 ], [ false, %37 ], [ false, %44 ], [ %.not22, %50 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalObjectWithArgs(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 @equal(ptr noundef %4, ptr noundef %6)
  br i1 %7, label %8, label %27

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call zeroext i1 @equal(ptr noundef %10, ptr noundef %12)
  br i1 %13, label %14, label %27

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = tail call zeroext i1 @equal(ptr noundef %16, ptr noundef %18)
  br i1 %19, label %20, label %27

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load i8, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load i8, ptr %23, align 8
  %25 = xor i8 %24, %22
  %26 = and i8 %25, 1
  %.not = icmp eq i8 %26, 0
  br label %27

27:                                               ; preds = %20, %14, %8, %2
  %.0 = phi i1 [ false, %2 ], [ false, %8 ], [ false, %14 ], [ %.not, %20 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalAccessPriv(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %.not11 = icmp eq ptr %.pre, null
  br i1 %.not11, label %.thread, label %6

6:                                                ; preds = %5
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %.pre) #11
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %.thread

9:                                                ; preds = %2
  %10 = icmp eq ptr %4, %.pre
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %9, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call zeroext i1 @equal(ptr noundef %13, ptr noundef %15)
  br label %.thread

.thread:                                          ; preds = %5, %11, %6, %9
  %.0 = phi i1 [ false, %9 ], [ false, %6 ], [ %16, %11 ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalGrantRoleStmt(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 @equal(ptr noundef %4, ptr noundef %6)
  br i1 %7, label %8, label %38

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call zeroext i1 @equal(ptr noundef %10, ptr noundef %12)
  br i1 %13, label %14, label %38

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i8, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load i8, ptr %17, align 8
  %19 = xor i8 %18, %16
  %20 = and i8 %19, 1
  %.not = icmp eq i8 %20, 0
  br i1 %.not, label %21, label %38

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = tail call zeroext i1 @equal(ptr noundef %23, ptr noundef %25)
  br i1 %26, label %27, label %38

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = tail call zeroext i1 @equal(ptr noundef %29, ptr noundef %31)
  br i1 %32, label %33, label %38

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %37 = load i32, ptr %36, align 8
  %.not13 = icmp eq i32 %35, %37
  br label %38

38:                                               ; preds = %33, %27, %21, %14, %8, %2
  %.0 = phi i1 [ false, %2 ], [ false, %8 ], [ false, %14 ], [ false, %21 ], [ false, %27 ], [ %.not13, %33 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalAlterDefaultPrivilegesStmt(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 @equal(ptr noundef %4, ptr noundef %6)
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call zeroext i1 @equal(ptr noundef %10, ptr noundef %12)
  br label %14

14:                                               ; preds = %8, %2
  %.0 = phi i1 [ false, %2 ], [ %13, %8 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalCopyStmt(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 @equal(ptr noundef %4, ptr noundef %6)
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call zeroext i1 @equal(ptr noundef %10, ptr noundef %12)
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = tail call zeroext i1 @equal(ptr noundef %16, ptr noundef %18)
  br i1 %19, label %20, label %.thread

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load i8, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load i8, ptr %23, align 8
  %25 = xor i8 %24, %22
  %26 = and i8 %25, 1
  %.not = icmp eq i8 %26, 0
  br i1 %.not, label %27, label %.thread

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %29 = load i8, ptr %28, align 1
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %31 = load i8, ptr %30, align 1
  %32 = xor i8 %31, %29
  %33 = and i8 %32, 1
  %.not23 = icmp eq i8 %33, 0
  br i1 %.not23, label %34, label %.thread

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load ptr, ptr %35, align 8
  %.not24 = icmp eq ptr %36, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not24, label %41, label %37

37:                                               ; preds = %34
  %.not25 = icmp eq ptr %.pre, null
  br i1 %.not25, label %.thread, label %38

38:                                               ; preds = %37
  %39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(1) %.pre) #11
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %43, label %.thread

41:                                               ; preds = %34
  %42 = icmp eq ptr %36, %.pre
  br i1 %42, label %43, label %.thread

43:                                               ; preds = %41, %38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %47 = load ptr, ptr %46, align 8
  %48 = tail call zeroext i1 @equal(ptr noundef %45, ptr noundef %47)
  br i1 %48, label %49, label %.thread

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %53 = load ptr, ptr %52, align 8
  %54 = tail call zeroext i1 @equal(ptr noundef %51, ptr noundef %53)
  br label %.thread

.thread:                                          ; preds = %37, %49, %43, %38, %41, %27, %20, %14, %8, %2
  %.0 = phi i1 [ false, %2 ], [ false, %8 ], [ false, %14 ], [ false, %20 ], [ false, %27 ], [ false, %41 ], [ false, %38 ], [ false, %43 ], [ %54, %49 ], [ false, %37 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalVariableSetStmt(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %4, %6
  br i1 %.not, label %7, label %.thread

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not15 = icmp eq ptr %9, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not15, label %14, label %10

10:                                               ; preds = %7
  %.not16 = icmp eq ptr %.pre, null
  br i1 %.not16, label %.thread, label %11

11:                                               ; preds = %10
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %.pre) #11
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %16, label %.thread

14:                                               ; preds = %7
  %15 = icmp eq ptr %9, %.pre
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %14, %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = tail call zeroext i1 @equal(ptr noundef %18, ptr noundef %20)
  br i1 %21, label %22, label %.thread

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load i8, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load i8, ptr %25, align 8
  %27 = xor i8 %26, %24
  %28 = and i8 %27, 1
  %.not17 = icmp eq i8 %28, 0
  br label %.thread

.thread:                                          ; preds = %10, %22, %16, %11, %14, %2
  %.0 = phi i1 [ false, %2 ], [ false, %14 ], [ false, %11 ], [ false, %16 ], [ %.not17, %22 ], [ false, %10 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_equalVariableShowStmt(ptr readonly %.8.val, ptr noundef nonnull readonly captures(none) %0) unnamed_addr #3 {
  %.not = icmp eq ptr %.8.val, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  %.not9 = icmp eq ptr %.pre, null
  br i1 %.not9, label %.thread, label %3

3:                                                ; preds = %2
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.8.val, ptr noundef nonnull dereferenceable(1) %.pre) #11
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %.thread

6:                                                ; preds = %1
  %7 = icmp eq ptr %.8.val, %.pre
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %3, %6
  br label %.thread

.thread:                                          ; preds = %2, %3, %6, %8
  %.0 = phi i1 [ true, %8 ], [ false, %6 ], [ false, %3 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalCreateStmt(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 @equal(ptr noundef %4, ptr noundef %6)
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call zeroext i1 @equal(ptr noundef %10, ptr noundef %12)
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = tail call zeroext i1 @equal(ptr noundef %16, ptr noundef %18)
  br i1 %19, label %20, label %.thread

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = tail call zeroext i1 @equal(ptr noundef %22, ptr noundef %24)
  br i1 %25, label %26, label %.thread

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = tail call zeroext i1 @equal(ptr noundef %28, ptr noundef %30)
  br i1 %31, label %32, label %.thread

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = tail call zeroext i1 @equal(ptr noundef %34, ptr noundef %36)
  br i1 %37, label %38, label %.thread

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %42 = load ptr, ptr %41, align 8
  %43 = tail call zeroext i1 @equal(ptr noundef %40, ptr noundef %42)
  br i1 %43, label %44, label %.thread

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %48 = load ptr, ptr %47, align 8
  %49 = tail call zeroext i1 @equal(ptr noundef %46, ptr noundef %48)
  br i1 %49, label %50, label %.thread

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %54 = load ptr, ptr %53, align 8
  %55 = tail call zeroext i1 @equal(ptr noundef %52, ptr noundef %54)
  br i1 %55, label %56, label %.thread

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %60 = load i32, ptr %59, align 8
  %.not = icmp eq i32 %58, %60
  br i1 %.not, label %61, label %.thread

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %63 = load ptr, ptr %62, align 8
  %.not39 = icmp eq ptr %63, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not39, label %68, label %64

64:                                               ; preds = %61
  %.not40 = icmp eq ptr %.pre, null
  br i1 %.not40, label %.thread, label %65

65:                                               ; preds = %64
  %66 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(1) %.pre) #11
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %70, label %.thread

68:                                               ; preds = %61
  %69 = icmp eq ptr %63, %.pre
  br i1 %69, label %70, label %.thread

70:                                               ; preds = %68, %65
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %72 = load ptr, ptr %71, align 8
  %.not41 = icmp eq ptr %72, null
  %.phi.trans.insert45 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %.pre46 = load ptr, ptr %.phi.trans.insert45, align 8
  br i1 %.not41, label %77, label %73

73:                                               ; preds = %70
  %.not42 = icmp eq ptr %.pre46, null
  br i1 %.not42, label %.thread, label %74

74:                                               ; preds = %73
  %75 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(1) %.pre46) #11
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %79, label %.thread

77:                                               ; preds = %70
  %78 = icmp eq ptr %72, %.pre46
  br i1 %78, label %79, label %.thread

79:                                               ; preds = %77, %74
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %81 = load i8, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %83 = load i8, ptr %82, align 8
  %84 = xor i8 %83, %81
  %85 = and i8 %84, 1
  %.not43 = icmp eq i8 %85, 0
  br label %.thread

.thread:                                          ; preds = %73, %64, %79, %74, %77, %65, %68, %56, %50, %44, %38, %32, %26, %20, %14, %8, %2
  %.0 = phi i1 [ false, %2 ], [ false, %8 ], [ false, %14 ], [ false, %20 ], [ false, %26 ], [ false, %32 ], [ false, %38 ], [ false, %44 ], [ false, %50 ], [ false, %56 ], [ false, %68 ], [ false, %65 ], [ false, %77 ], [ false, %74 ], [ %.not43, %79 ], [ false, %64 ], [ false, %73 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalConstraint(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %4, %6
  br i1 %.not, label %7, label %.thread

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not93 = icmp eq ptr %9, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not93, label %14, label %10

10:                                               ; preds = %7
  %.not94 = icmp eq ptr %.pre, null
  br i1 %.not94, label %.thread, label %11

11:                                               ; preds = %10
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %.pre) #11
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %16, label %.thread

14:                                               ; preds = %7
  %15 = icmp eq ptr %9, %.pre
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %14, %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i8, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load i8, ptr %19, align 8
  %21 = xor i8 %20, %18
  %22 = and i8 %21, 1
  %.not95 = icmp eq i8 %22, 0
  br i1 %.not95, label %23, label %.thread

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %25 = load i8, ptr %24, align 1
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %27 = load i8, ptr %26, align 1
  %28 = xor i8 %27, %25
  %29 = and i8 %28, 1
  %.not96 = icmp eq i8 %29, 0
  br i1 %.not96, label %30, label %.thread

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %32 = load i8, ptr %31, align 2
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %34 = load i8, ptr %33, align 2
  %35 = xor i8 %34, %32
  %36 = and i8 %35, 1
  %.not97 = icmp eq i8 %36, 0
  br i1 %.not97, label %37, label %.thread

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %39 = load i8, ptr %38, align 1
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %41 = load i8, ptr %40, align 1
  %42 = xor i8 %41, %39
  %43 = and i8 %42, 1
  %.not98 = icmp eq i8 %43, 0
  br i1 %.not98, label %44, label %.thread

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %46 = load i8, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %48 = load i8, ptr %47, align 4
  %49 = xor i8 %48, %46
  %50 = and i8 %49, 1
  %.not99 = icmp eq i8 %50, 0
  br i1 %.not99, label %51, label %.thread

51:                                               ; preds = %44
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = tail call zeroext i1 @equal(ptr noundef %53, ptr noundef %55)
  br i1 %56, label %57, label %.thread

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %59 = load ptr, ptr %58, align 8
  %.not100 = icmp eq ptr %59, null
  %.phi.trans.insert118 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre119 = load ptr, ptr %.phi.trans.insert118, align 8
  br i1 %.not100, label %64, label %60

60:                                               ; preds = %57
  %.not101 = icmp eq ptr %.pre119, null
  br i1 %.not101, label %.thread, label %61

61:                                               ; preds = %60
  %62 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %59, ptr noundef nonnull dereferenceable(1) %.pre119) #11
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %66, label %.thread

64:                                               ; preds = %57
  %65 = icmp eq ptr %59, %.pre119
  br i1 %65, label %66, label %.thread

66:                                               ; preds = %64, %61
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %68 = load i8, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %70 = load i8, ptr %69, align 8
  %.not102 = icmp eq i8 %68, %70
  br i1 %.not102, label %71, label %.thread

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %75 = load i32, ptr %74, align 4
  %.not103 = icmp eq i32 %73, %75
  br i1 %.not103, label %76, label %.thread

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %78 = load i8, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %80 = load i8, ptr %79, align 8
  %81 = xor i8 %80, %78
  %82 = and i8 %81, 1
  %.not104 = icmp eq i8 %82, 0
  br i1 %.not104, label %83, label %.thread

83:                                               ; preds = %76
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %87 = load ptr, ptr %86, align 8
  %88 = tail call zeroext i1 @equal(ptr noundef %85, ptr noundef %87)
  br i1 %88, label %89, label %.thread

89:                                               ; preds = %83
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %91 = load i8, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %93 = load i8, ptr %92, align 8
  %94 = xor i8 %93, %91
  %95 = and i8 %94, 1
  %.not105 = icmp eq i8 %95, 0
  br i1 %.not105, label %96, label %.thread

96:                                               ; preds = %89
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %100 = load ptr, ptr %99, align 8
  %101 = tail call zeroext i1 @equal(ptr noundef %98, ptr noundef %100)
  br i1 %101, label %102, label %.thread

102:                                              ; preds = %96
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %106 = load ptr, ptr %105, align 8
  %107 = tail call zeroext i1 @equal(ptr noundef %104, ptr noundef %106)
  br i1 %107, label %108, label %.thread

108:                                              ; preds = %102
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %112 = load ptr, ptr %111, align 8
  %113 = tail call zeroext i1 @equal(ptr noundef %110, ptr noundef %112)
  br i1 %113, label %114, label %.thread

114:                                              ; preds = %108
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %116 = load ptr, ptr %115, align 8
  %.not106 = icmp eq ptr %116, null
  %.phi.trans.insert121 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %.pre122 = load ptr, ptr %.phi.trans.insert121, align 8
  br i1 %.not106, label %121, label %117

117:                                              ; preds = %114
  %.not107 = icmp eq ptr %.pre122, null
  br i1 %.not107, label %.thread, label %118

118:                                              ; preds = %117
  %119 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %116, ptr noundef nonnull dereferenceable(1) %.pre122) #11
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %123, label %.thread

121:                                              ; preds = %114
  %122 = icmp eq ptr %116, %.pre122
  br i1 %122, label %123, label %.thread

123:                                              ; preds = %121, %118
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %125 = load ptr, ptr %124, align 8
  %.not108 = icmp eq ptr %125, null
  %.phi.trans.insert124 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %.pre125 = load ptr, ptr %.phi.trans.insert124, align 8
  br i1 %.not108, label %130, label %126

126:                                              ; preds = %123
  %.not109 = icmp eq ptr %.pre125, null
  br i1 %.not109, label %.thread, label %127

127:                                              ; preds = %126
  %128 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %125, ptr noundef nonnull dereferenceable(1) %.pre125) #11
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %132, label %.thread

130:                                              ; preds = %123
  %131 = icmp eq ptr %125, %.pre125
  br i1 %131, label %132, label %.thread

132:                                              ; preds = %130, %127
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %134 = load i8, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %136 = load i8, ptr %135, align 8
  %137 = xor i8 %136, %134
  %138 = and i8 %137, 1
  %.not110 = icmp eq i8 %138, 0
  br i1 %.not110, label %139, label %.thread

139:                                              ; preds = %132
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %141 = load ptr, ptr %140, align 8
  %.not111 = icmp eq ptr %141, null
  %.phi.trans.insert127 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %.pre128 = load ptr, ptr %.phi.trans.insert127, align 8
  br i1 %.not111, label %146, label %142

142:                                              ; preds = %139
  %.not112 = icmp eq ptr %.pre128, null
  br i1 %.not112, label %.thread, label %143

143:                                              ; preds = %142
  %144 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %141, ptr noundef nonnull dereferenceable(1) %.pre128) #11
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %148, label %.thread

146:                                              ; preds = %139
  %147 = icmp eq ptr %141, %.pre128
  br i1 %147, label %148, label %.thread

148:                                              ; preds = %146, %143
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %152 = load ptr, ptr %151, align 8
  %153 = tail call zeroext i1 @equal(ptr noundef %150, ptr noundef %152)
  br i1 %153, label %154, label %.thread

154:                                              ; preds = %148
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %158 = load ptr, ptr %157, align 8
  %159 = tail call zeroext i1 @equal(ptr noundef %156, ptr noundef %158)
  br i1 %159, label %160, label %.thread

160:                                              ; preds = %154
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %164 = load ptr, ptr %163, align 8
  %165 = tail call zeroext i1 @equal(ptr noundef %162, ptr noundef %164)
  br i1 %165, label %166, label %.thread

166:                                              ; preds = %160
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %170 = load ptr, ptr %169, align 8
  %171 = tail call zeroext i1 @equal(ptr noundef %168, ptr noundef %170)
  br i1 %171, label %172, label %.thread

172:                                              ; preds = %166
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %174 = load i8, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %176 = load i8, ptr %175, align 8
  %.not113 = icmp eq i8 %174, %176
  br i1 %.not113, label %177, label %.thread

177:                                              ; preds = %172
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 161
  %179 = load i8, ptr %178, align 1
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 161
  %181 = load i8, ptr %180, align 1
  %.not114 = icmp eq i8 %179, %181
  br i1 %.not114, label %182, label %.thread

182:                                              ; preds = %177
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 162
  %184 = load i8, ptr %183, align 2
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 162
  %186 = load i8, ptr %185, align 2
  %.not115 = icmp eq i8 %184, %186
  br i1 %.not115, label %187, label %.thread

187:                                              ; preds = %182
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %191 = load ptr, ptr %190, align 8
  %192 = tail call zeroext i1 @equal(ptr noundef %189, ptr noundef %191)
  br i1 %192, label %193, label %.thread

193:                                              ; preds = %187
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %197 = load ptr, ptr %196, align 8
  %198 = tail call zeroext i1 @equal(ptr noundef %195, ptr noundef %197)
  br i1 %198, label %199, label %.thread

199:                                              ; preds = %193
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %201 = load i32, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %203 = load i32, ptr %202, align 8
  %.not116 = icmp eq i32 %201, %203
  br label %.thread

.thread:                                          ; preds = %142, %126, %117, %60, %10, %199, %193, %187, %182, %177, %172, %166, %160, %154, %148, %143, %146, %132, %127, %130, %118, %121, %108, %102, %96, %89, %83, %76, %71, %66, %61, %64, %51, %44, %37, %30, %23, %16, %11, %14, %2
  %.0 = phi i1 [ false, %2 ], [ false, %14 ], [ false, %11 ], [ false, %16 ], [ false, %23 ], [ false, %30 ], [ false, %37 ], [ false, %44 ], [ false, %51 ], [ false, %64 ], [ false, %61 ], [ false, %66 ], [ false, %71 ], [ false, %76 ], [ false, %83 ], [ false, %89 ], [ false, %96 ], [ false, %102 ], [ false, %108 ], [ false, %121 ], [ false, %118 ], [ false, %130 ], [ false, %127 ], [ false, %132 ], [ false, %146 ], [ false, %143 ], [ false, %148 ], [ false, %154 ], [ false, %160 ], [ false, %166 ], [ false, %172 ], [ false, %177 ], [ false, %182 ], [ false, %187 ], [ false, %193 ], [ %.not116, %199 ], [ false, %10 ], [ false, %60 ], [ false, %117 ], [ false, %126 ], [ false, %142 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalCreateTableSpaceStmt(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %.not21 = icmp eq ptr %.pre, null
  br i1 %.not21, label %.thread, label %6

6:                                                ; preds = %5
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %.pre) #11
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %.thread

9:                                                ; preds = %2
  %10 = icmp eq ptr %4, %.pre
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %9, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call zeroext i1 @equal(ptr noundef %13, ptr noundef %15)
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %.not22 = icmp eq ptr %19, null
  %.phi.trans.insert25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre26 = load ptr, ptr %.phi.trans.insert25, align 8
  br i1 %.not22, label %24, label %20

20:                                               ; preds = %17
  %.not23 = icmp eq ptr %.pre26, null
  br i1 %.not23, label %.thread, label %21

21:                                               ; preds = %20
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) %.pre26) #11
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %26, label %.thread

24:                                               ; preds = %17
  %25 = icmp eq ptr %19, %.pre26
  br i1 %25, label %26, label %.thread

26:                                               ; preds = %24, %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = tail call zeroext i1 @equal(ptr noundef %28, ptr noundef %30)
  br label %.thread

.thread:                                          ; preds = %20, %5, %26, %21, %24, %11, %6, %9
  %.0 = phi i1 [ false, %9 ], [ false, %6 ], [ false, %11 ], [ false, %24 ], [ false, %21 ], [ %31, %26 ], [ false, %5 ], [ false, %20 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc zeroext i1 @_equalDropTableSpaceStmt(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %.not11 = icmp eq ptr %.pre, null
  br i1 %.not11, label %.thread, label %6

6:                                                ; preds = %5
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %.pre) #11
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %.thread

9:                                                ; preds = %2
  %10 = icmp eq ptr %4, %.pre
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %9, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i8, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i8, ptr %14, align 8
  %16 = xor i8 %15, %13
  %17 = and i8 %16, 1
  %.not12 = icmp eq i8 %17, 0
  br label %.thread

.thread:                                          ; preds = %5, %11, %6, %9
  %.0 = phi i1 [ false, %9 ], [ false, %6 ], [ %.not12, %11 ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalAlterTableSpaceOptionsStmt(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %.not13 = icmp eq ptr %.pre, null
  br i1 %.not13, label %.thread, label %6

6:                                                ; preds = %5
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %.pre) #11
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %.thread

9:                                                ; preds = %2
  %10 = icmp eq ptr %4, %.pre
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %9, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call zeroext i1 @equal(ptr noundef %13, ptr noundef %15)
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i8, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load i8, ptr %20, align 8
  %22 = xor i8 %21, %19
  %23 = and i8 %22, 1
  %.not14 = icmp eq i8 %23, 0
  br label %.thread

.thread:                                          ; preds = %5, %17, %11, %6, %9
  %.0 = phi i1 [ false, %9 ], [ false, %6 ], [ false, %11 ], [ %.not14, %17 ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalAlterTableMoveAllStmt(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %.not23 = icmp eq ptr %.pre, null
  br i1 %.not23, label %.thread, label %6

6:                                                ; preds = %5
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %.pre) #11
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %.thread

9:                                                ; preds = %2
  %10 = icmp eq ptr %4, %.pre
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %9, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i32, ptr %14, align 8
  %.not24 = icmp eq i32 %13, %15
  br i1 %.not24, label %16, label %.thread

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = tail call zeroext i1 @equal(ptr noundef %18, ptr noundef %20)
  br i1 %21, label %22, label %.thread

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8
  %.not25 = icmp eq ptr %24, null
  %.phi.trans.insert29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre30 = load ptr, ptr %.phi.trans.insert29, align 8
  br i1 %.not25, label %29, label %25

25:                                               ; preds = %22
  %.not26 = icmp eq ptr %.pre30, null
  br i1 %.not26, label %.thread, label %26

26:                                               ; preds = %25
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(1) %.pre30) #11
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %31, label %.thread

29:                                               ; preds = %22
  %30 = icmp eq ptr %24, %.pre30
  br i1 %30, label %31, label %.thread

31:                                               ; preds = %29, %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load i8, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %35 = load i8, ptr %34, align 8
  %36 = xor i8 %35, %33
  %37 = and i8 %36, 1
  %.not27 = icmp eq i8 %37, 0
  br label %.thread

.thread:                                          ; preds = %25, %5, %31, %26, %29, %16, %11, %6, %9
  %.0 = phi i1 [ false, %9 ], [ false, %6 ], [ false, %11 ], [ false, %16 ], [ false, %29 ], [ false, %26 ], [ %.not27, %31 ], [ false, %5 ], [ false, %25 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalCreateExtensionStmt(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %.not13 = icmp eq ptr %.pre, null
  br i1 %.not13, label %.thread, label %6

6:                                                ; preds = %5
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %.pre) #11
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %.thread

9:                                                ; preds = %2
  %10 = icmp eq ptr %4, %.pre
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %9, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i8, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i8, ptr %14, align 8
  %16 = xor i8 %15, %13
  %17 = and i8 %16, 1
  %.not14 = icmp eq i8 %17, 0
  br i1 %.not14, label %18, label %.thread

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = tail call zeroext i1 @equal(ptr noundef %20, ptr noundef %22)
  br label %.thread

.thread:                                          ; preds = %5, %18, %11, %6, %9
  %.0 = phi i1 [ false, %9 ], [ false, %6 ], [ false, %11 ], [ %23, %18 ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalAlterExtensionStmt(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %.not11 = icmp eq ptr %.pre, null
  br i1 %.not11, label %.thread, label %6

6:                                                ; preds = %5
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %.pre) #11
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %.thread

9:                                                ; preds = %2
  %10 = icmp eq ptr %4, %.pre
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %9, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call zeroext i1 @equal(ptr noundef %13, ptr noundef %15)
  br label %.thread

.thread:                                          ; preds = %5, %11, %6, %9
  %.0 = phi i1 [ false, %9 ], [ false, %6 ], [ %16, %11 ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalAlterExtensionContentsStmt(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %.not15 = icmp eq ptr %.pre, null
  br i1 %.not15, label %.thread, label %6

6:                                                ; preds = %5
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %.pre) #11
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %.thread

9:                                                ; preds = %2
  %10 = icmp eq ptr %4, %.pre
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %9, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i32, ptr %14, align 8
  %.not16 = icmp eq i32 %13, %15
  br i1 %.not16, label %16, label %.thread

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %20 = load i32, ptr %19, align 4
  %.not17 = icmp eq i32 %18, %20
  br i1 %.not17, label %21, label %.thread

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = tail call zeroext i1 @equal(ptr noundef %23, ptr noundef %25)
  br label %.thread

.thread:                                          ; preds = %5, %21, %16, %11, %6, %9
  %.0 = phi i1 [ false, %9 ], [ false, %6 ], [ false, %11 ], [ false, %16 ], [ %26, %21 ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalCreateFdwStmt(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %.not13 = icmp eq ptr %.pre, null
  br i1 %.not13, label %.thread, label %6

6:                                                ; preds = %5
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %.pre) #11
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %.thread

9:                                                ; preds = %2
  %10 = icmp eq ptr %4, %.pre
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %9, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call zeroext i1 @equal(ptr noundef %13, ptr noundef %15)
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = tail call zeroext i1 @equal(ptr noundef %19, ptr noundef %21)
  br label %.thread

.thread:                                          ; preds = %5, %17, %11, %6, %9
  %.0 = phi i1 [ false, %9 ], [ false, %6 ], [ false, %11 ], [ %22, %17 ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalAlterFdwStmt(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %.not13 = icmp eq ptr %.pre, null
  br i1 %.not13, label %.thread, label %6

6:                                                ; preds = %5
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %.pre) #11
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %.thread

9:                                                ; preds = %2
  %10 = icmp eq ptr %4, %.pre
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %9, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call zeroext i1 @equal(ptr noundef %13, ptr noundef %15)
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = tail call zeroext i1 @equal(ptr noundef %19, ptr noundef %21)
  br label %.thread

.thread:                                          ; preds = %5, %17, %11, %6, %9
  %.0 = phi i1 [ false, %9 ], [ false, %6 ], [ false, %11 ], [ %22, %17 ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalCreateForeignServerStmt(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %.not37 = icmp eq ptr %.pre, null
  br i1 %.not37, label %.thread, label %6

6:                                                ; preds = %5
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %.pre) #11
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %.thread

9:                                                ; preds = %2
  %10 = icmp eq ptr %4, %.pre
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %9, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not38 = icmp eq ptr %13, null
  %.phi.trans.insert46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre47 = load ptr, ptr %.phi.trans.insert46, align 8
  br i1 %.not38, label %18, label %14

14:                                               ; preds = %11
  %.not39 = icmp eq ptr %.pre47, null
  br i1 %.not39, label %.thread, label %15

15:                                               ; preds = %14
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %.pre47) #11
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %20, label %.thread

18:                                               ; preds = %11
  %19 = icmp eq ptr %13, %.pre47
  br i1 %19, label %20, label %.thread

20:                                               ; preds = %18, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  %.not40 = icmp eq ptr %22, null
  %.phi.trans.insert49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre50 = load ptr, ptr %.phi.trans.insert49, align 8
  br i1 %.not40, label %27, label %23

23:                                               ; preds = %20
  %.not41 = icmp eq ptr %.pre50, null
  br i1 %.not41, label %.thread, label %24

24:                                               ; preds = %23
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(1) %.pre50) #11
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %29, label %.thread

27:                                               ; preds = %20
  %28 = icmp eq ptr %22, %.pre50
  br i1 %28, label %29, label %.thread

29:                                               ; preds = %27, %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8
  %.not42 = icmp eq ptr %31, null
  %.phi.trans.insert52 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre53 = load ptr, ptr %.phi.trans.insert52, align 8
  br i1 %.not42, label %36, label %32

32:                                               ; preds = %29
  %.not43 = icmp eq ptr %.pre53, null
  br i1 %.not43, label %.thread, label %33

33:                                               ; preds = %32
  %34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(1) %.pre53) #11
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %38, label %.thread

36:                                               ; preds = %29
  %37 = icmp eq ptr %31, %.pre53
  br i1 %37, label %38, label %.thread

38:                                               ; preds = %36, %33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load i8, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %42 = load i8, ptr %41, align 8
  %43 = xor i8 %42, %40
  %44 = and i8 %43, 1
  %.not44 = icmp eq i8 %44, 0
  br i1 %.not44, label %45, label %.thread

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %49 = load ptr, ptr %48, align 8
  %50 = tail call zeroext i1 @equal(ptr noundef %47, ptr noundef %49)
  br label %.thread

.thread:                                          ; preds = %32, %23, %14, %5, %45, %38, %33, %36, %24, %27, %15, %18, %6, %9
  %.0 = phi i1 [ false, %9 ], [ false, %6 ], [ false, %18 ], [ false, %15 ], [ false, %27 ], [ false, %24 ], [ false, %36 ], [ false, %33 ], [ false, %38 ], [ %50, %45 ], [ false, %5 ], [ false, %14 ], [ false, %23 ], [ false, %32 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalAlterForeignServerStmt(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %.not21 = icmp eq ptr %.pre, null
  br i1 %.not21, label %.thread, label %6

6:                                                ; preds = %5
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %.pre) #11
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %.thread

9:                                                ; preds = %2
  %10 = icmp eq ptr %4, %.pre
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %9, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not22 = icmp eq ptr %13, null
  %.phi.trans.insert26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre27 = load ptr, ptr %.phi.trans.insert26, align 8
  br i1 %.not22, label %18, label %14

14:                                               ; preds = %11
  %.not23 = icmp eq ptr %.pre27, null
  br i1 %.not23, label %.thread, label %15

15:                                               ; preds = %14
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %.pre27) #11
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %20, label %.thread

18:                                               ; preds = %11
  %19 = icmp eq ptr %13, %.pre27
  br i1 %19, label %20, label %.thread

20:                                               ; preds = %18, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = tail call zeroext i1 @equal(ptr noundef %22, ptr noundef %24)
  br i1 %25, label %26, label %.thread

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load i8, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = load i8, ptr %29, align 8
  %31 = xor i8 %30, %28
  %32 = and i8 %31, 1
  %.not24 = icmp eq i8 %32, 0
  br label %.thread

.thread:                                          ; preds = %14, %5, %26, %20, %15, %18, %6, %9
  %.0 = phi i1 [ false, %9 ], [ false, %6 ], [ false, %18 ], [ false, %15 ], [ false, %20 ], [ %.not24, %26 ], [ false, %5 ], [ false, %14 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalCreateForeignTableStmt(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 @equal(ptr noundef %4, ptr noundef %6)
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call zeroext i1 @equal(ptr noundef %10, ptr noundef %12)
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = tail call zeroext i1 @equal(ptr noundef %16, ptr noundef %18)
  br i1 %19, label %20, label %.thread

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = tail call zeroext i1 @equal(ptr noundef %22, ptr noundef %24)
  br i1 %25, label %26, label %.thread

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = tail call zeroext i1 @equal(ptr noundef %28, ptr noundef %30)
  br i1 %31, label %32, label %.thread

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = tail call zeroext i1 @equal(ptr noundef %34, ptr noundef %36)
  br i1 %37, label %38, label %.thread

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %42 = load ptr, ptr %41, align 8
  %43 = tail call zeroext i1 @equal(ptr noundef %40, ptr noundef %42)
  br i1 %43, label %44, label %.thread

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %48 = load ptr, ptr %47, align 8
  %49 = tail call zeroext i1 @equal(ptr noundef %46, ptr noundef %48)
  br i1 %49, label %50, label %.thread

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %54 = load ptr, ptr %53, align 8
  %55 = tail call zeroext i1 @equal(ptr noundef %52, ptr noundef %54)
  br i1 %55, label %56, label %.thread

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %60 = load i32, ptr %59, align 8
  %.not = icmp eq i32 %58, %60
  br i1 %.not, label %61, label %.thread

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %63 = load ptr, ptr %62, align 8
  %.not49 = icmp eq ptr %63, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not49, label %68, label %64

64:                                               ; preds = %61
  %.not50 = icmp eq ptr %.pre, null
  br i1 %.not50, label %.thread, label %65

65:                                               ; preds = %64
  %66 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(1) %.pre) #11
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %70, label %.thread

68:                                               ; preds = %61
  %69 = icmp eq ptr %63, %.pre
  br i1 %69, label %70, label %.thread

70:                                               ; preds = %68, %65
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %72 = load ptr, ptr %71, align 8
  %.not51 = icmp eq ptr %72, null
  %.phi.trans.insert57 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %.pre58 = load ptr, ptr %.phi.trans.insert57, align 8
  br i1 %.not51, label %77, label %73

73:                                               ; preds = %70
  %.not52 = icmp eq ptr %.pre58, null
  br i1 %.not52, label %.thread, label %74

74:                                               ; preds = %73
  %75 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(1) %.pre58) #11
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %79, label %.thread

77:                                               ; preds = %70
  %78 = icmp eq ptr %72, %.pre58
  br i1 %78, label %79, label %.thread

79:                                               ; preds = %77, %74
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %81 = load i8, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %83 = load i8, ptr %82, align 8
  %84 = xor i8 %83, %81
  %85 = and i8 %84, 1
  %.not53 = icmp eq i8 %85, 0
  br i1 %.not53, label %86, label %.thread

86:                                               ; preds = %79
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %88 = load ptr, ptr %87, align 8
  %.not54 = icmp eq ptr %88, null
  %.phi.trans.insert60 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %.pre61 = load ptr, ptr %.phi.trans.insert60, align 8
  br i1 %.not54, label %93, label %89

89:                                               ; preds = %86
  %.not55 = icmp eq ptr %.pre61, null
  br i1 %.not55, label %.thread, label %90

90:                                               ; preds = %89
  %91 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %88, ptr noundef nonnull dereferenceable(1) %.pre61) #11
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %95, label %.thread

93:                                               ; preds = %86
  %94 = icmp eq ptr %88, %.pre61
  br i1 %94, label %95, label %.thread

95:                                               ; preds = %93, %90
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %99 = load ptr, ptr %98, align 8
  %100 = tail call zeroext i1 @equal(ptr noundef %97, ptr noundef %99)
  br label %.thread

.thread:                                          ; preds = %89, %73, %64, %95, %90, %93, %79, %74, %77, %65, %68, %56, %50, %44, %38, %32, %26, %20, %14, %8, %2
  %.0 = phi i1 [ false, %2 ], [ false, %8 ], [ false, %14 ], [ false, %20 ], [ false, %26 ], [ false, %32 ], [ false, %38 ], [ false, %44 ], [ false, %50 ], [ false, %56 ], [ false, %68 ], [ false, %65 ], [ false, %77 ], [ false, %74 ], [ false, %79 ], [ false, %93 ], [ false, %90 ], [ %100, %95 ], [ false, %64 ], [ false, %73 ], [ false, %89 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalCreateUserMappingStmt(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 @equal(ptr noundef %4, ptr noundef %6)
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not, label %15, label %11

11:                                               ; preds = %8
  %.not15 = icmp eq ptr %.pre, null
  br i1 %.not15, label %.thread, label %12

12:                                               ; preds = %11
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %.pre) #11
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %17, label %.thread

15:                                               ; preds = %8
  %16 = icmp eq ptr %10, %.pre
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i8, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load i8, ptr %20, align 8
  %22 = xor i8 %21, %19
  %23 = and i8 %22, 1
  %.not16 = icmp eq i8 %23, 0
  br i1 %.not16, label %24, label %.thread

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = tail call zeroext i1 @equal(ptr noundef %26, ptr noundef %28)
  br label %.thread

.thread:                                          ; preds = %11, %24, %17, %12, %15, %2
  %.0 = phi i1 [ false, %2 ], [ false, %15 ], [ false, %12 ], [ false, %17 ], [ %29, %24 ], [ false, %11 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalAlterUserMappingStmt(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 @equal(ptr noundef %4, ptr noundef %6)
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not, label %15, label %11

11:                                               ; preds = %8
  %.not13 = icmp eq ptr %.pre, null
  br i1 %.not13, label %.thread, label %12

12:                                               ; preds = %11
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %.pre) #11
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %17, label %.thread

15:                                               ; preds = %8
  %16 = icmp eq ptr %10, %.pre
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = tail call zeroext i1 @equal(ptr noundef %19, ptr noundef %21)
  br label %.thread

.thread:                                          ; preds = %11, %17, %12, %15, %2
  %.0 = phi i1 [ false, %2 ], [ false, %15 ], [ false, %12 ], [ %22, %17 ], [ false, %11 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalDropUserMappingStmt(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 @equal(ptr noundef %4, ptr noundef %6)
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not, label %15, label %11

11:                                               ; preds = %8
  %.not13 = icmp eq ptr %.pre, null
  br i1 %.not13, label %.thread, label %12

12:                                               ; preds = %11
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %.pre) #11
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %17, label %.thread

15:                                               ; preds = %8
  %16 = icmp eq ptr %10, %.pre
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i8, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load i8, ptr %20, align 8
  %22 = xor i8 %21, %19
  %23 = and i8 %22, 1
  %.not14 = icmp eq i8 %23, 0
  br label %.thread

.thread:                                          ; preds = %11, %17, %12, %15, %2
  %.0 = phi i1 [ false, %2 ], [ false, %15 ], [ false, %12 ], [ %.not14, %17 ], [ false, %11 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalImportForeignSchemaStmt(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %.not31 = icmp eq ptr %.pre, null
  br i1 %.not31, label %.thread, label %6

6:                                                ; preds = %5
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %.pre) #11
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %.thread

9:                                                ; preds = %2
  %10 = icmp eq ptr %4, %.pre
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %9, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not32 = icmp eq ptr %13, null
  %.phi.trans.insert38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre39 = load ptr, ptr %.phi.trans.insert38, align 8
  br i1 %.not32, label %18, label %14

14:                                               ; preds = %11
  %.not33 = icmp eq ptr %.pre39, null
  br i1 %.not33, label %.thread, label %15

15:                                               ; preds = %14
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %.pre39) #11
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %20, label %.thread

18:                                               ; preds = %11
  %19 = icmp eq ptr %13, %.pre39
  br i1 %19, label %20, label %.thread

20:                                               ; preds = %18, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  %.not34 = icmp eq ptr %22, null
  %.phi.trans.insert41 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre42 = load ptr, ptr %.phi.trans.insert41, align 8
  br i1 %.not34, label %27, label %23

23:                                               ; preds = %20
  %.not35 = icmp eq ptr %.pre42, null
  br i1 %.not35, label %.thread, label %24

24:                                               ; preds = %23
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(1) %.pre42) #11
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %29, label %.thread

27:                                               ; preds = %20
  %28 = icmp eq ptr %22, %.pre42
  br i1 %28, label %29, label %.thread

29:                                               ; preds = %27, %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = load i32, ptr %32, align 8
  %.not36 = icmp eq i32 %31, %33
  br i1 %.not36, label %34, label %.thread

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = tail call zeroext i1 @equal(ptr noundef %36, ptr noundef %38)
  br i1 %39, label %40, label %.thread

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %44 = load ptr, ptr %43, align 8
  %45 = tail call zeroext i1 @equal(ptr noundef %42, ptr noundef %44)
  br label %.thread

.thread:                                          ; preds = %23, %14, %5, %40, %34, %29, %24, %27, %15, %18, %6, %9
  %.0 = phi i1 [ false, %9 ], [ false, %6 ], [ false, %18 ], [ false, %15 ], [ false, %27 ], [ false, %24 ], [ false, %29 ], [ false, %34 ], [ %45, %40 ], [ false, %5 ], [ false, %14 ], [ false, %23 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalCreatePolicyStmt(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %.not27 = icmp eq ptr %.pre, null
  br i1 %.not27, label %.thread, label %6

6:                                                ; preds = %5
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %.pre) #11
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %.thread

9:                                                ; preds = %2
  %10 = icmp eq ptr %4, %.pre
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %9, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call zeroext i1 @equal(ptr noundef %13, ptr noundef %15)
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %.not28 = icmp eq ptr %19, null
  %.phi.trans.insert32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre33 = load ptr, ptr %.phi.trans.insert32, align 8
  br i1 %.not28, label %24, label %20

20:                                               ; preds = %17
  %.not29 = icmp eq ptr %.pre33, null
  br i1 %.not29, label %.thread, label %21

21:                                               ; preds = %20
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) %.pre33) #11
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %26, label %.thread

24:                                               ; preds = %17
  %25 = icmp eq ptr %19, %.pre33
  br i1 %25, label %26, label %.thread

26:                                               ; preds = %24, %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load i8, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = load i8, ptr %29, align 8
  %31 = xor i8 %30, %28
  %32 = and i8 %31, 1
  %.not30 = icmp eq i8 %32, 0
  br i1 %.not30, label %33, label %.thread

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = tail call zeroext i1 @equal(ptr noundef %35, ptr noundef %37)
  br i1 %38, label %39, label %.thread

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %43 = load ptr, ptr %42, align 8
  %44 = tail call zeroext i1 @equal(ptr noundef %41, ptr noundef %43)
  br i1 %44, label %45, label %.thread

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %49 = load ptr, ptr %48, align 8
  %50 = tail call zeroext i1 @equal(ptr noundef %47, ptr noundef %49)
  br label %.thread

.thread:                                          ; preds = %20, %5, %45, %39, %33, %26, %21, %24, %11, %6, %9
  %.0 = phi i1 [ false, %9 ], [ false, %6 ], [ false, %11 ], [ false, %24 ], [ false, %21 ], [ false, %26 ], [ false, %33 ], [ false, %39 ], [ %50, %45 ], [ false, %5 ], [ false, %20 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalAlterPolicyStmt(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %.not17 = icmp eq ptr %.pre, null
  br i1 %.not17, label %.thread, label %6

6:                                                ; preds = %5
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %.pre) #11
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %.thread

9:                                                ; preds = %2
  %10 = icmp eq ptr %4, %.pre
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %9, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call zeroext i1 @equal(ptr noundef %13, ptr noundef %15)
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = tail call zeroext i1 @equal(ptr noundef %19, ptr noundef %21)
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = tail call zeroext i1 @equal(ptr noundef %25, ptr noundef %27)
  br i1 %28, label %29, label %.thread

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = tail call zeroext i1 @equal(ptr noundef %31, ptr noundef %33)
  br label %.thread

.thread:                                          ; preds = %5, %29, %23, %17, %11, %6, %9
  %.0 = phi i1 [ false, %9 ], [ false, %6 ], [ false, %11 ], [ false, %17 ], [ false, %23 ], [ %34, %29 ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalCreateAmStmt(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %.not13 = icmp eq ptr %.pre, null
  br i1 %.not13, label %.thread, label %6

6:                                                ; preds = %5
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %.pre) #11
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %.thread

9:                                                ; preds = %2
  %10 = icmp eq ptr %4, %.pre
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %9, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call zeroext i1 @equal(ptr noundef %13, ptr noundef %15)
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i8, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load i8, ptr %20, align 8
  %.not14 = icmp eq i8 %19, %21
  br label %.thread

.thread:                                          ; preds = %5, %17, %11, %6, %9
  %.0 = phi i1 [ false, %9 ], [ false, %6 ], [ false, %11 ], [ %.not14, %17 ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalCreateTrigStmt(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i8, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i8, ptr %5, align 4
  %7 = xor i8 %6, %4
  %8 = and i8 %7, 1
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %9, label %.thread

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %11 = load i8, ptr %10, align 1
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %13 = load i8, ptr %12, align 1
  %14 = xor i8 %13, %11
  %15 = and i8 %14, 1
  %.not37 = icmp eq i8 %15, 0
  br i1 %.not37, label %16, label %.thread

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not38 = icmp eq ptr %18, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not38, label %23, label %19

19:                                               ; preds = %16
  %.not39 = icmp eq ptr %.pre, null
  br i1 %.not39, label %.thread, label %20

20:                                               ; preds = %19
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) %.pre) #11
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %25, label %.thread

23:                                               ; preds = %16
  %24 = icmp eq ptr %18, %.pre
  br i1 %24, label %25, label %.thread

25:                                               ; preds = %23, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = tail call zeroext i1 @equal(ptr noundef %27, ptr noundef %29)
  br i1 %30, label %31, label %.thread

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = tail call zeroext i1 @equal(ptr noundef %33, ptr noundef %35)
  br i1 %36, label %37, label %.thread

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = tail call zeroext i1 @equal(ptr noundef %39, ptr noundef %41)
  br i1 %42, label %43, label %.thread

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = load i8, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %47 = load i8, ptr %46, align 8
  %48 = xor i8 %47, %45
  %49 = and i8 %48, 1
  %.not40 = icmp eq i8 %49, 0
  br i1 %.not40, label %50, label %.thread

50:                                               ; preds = %43
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %52 = load i16, ptr %51, align 2
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 42
  %54 = load i16, ptr %53, align 2
  %.not41 = icmp eq i16 %52, %54
  br i1 %.not41, label %55, label %.thread

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %57 = load i16, ptr %56, align 4
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %59 = load i16, ptr %58, align 4
  %.not42 = icmp eq i16 %57, %59
  br i1 %.not42, label %60, label %.thread

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %64 = load ptr, ptr %63, align 8
  %65 = tail call zeroext i1 @equal(ptr noundef %62, ptr noundef %64)
  br i1 %65, label %66, label %.thread

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %70 = load ptr, ptr %69, align 8
  %71 = tail call zeroext i1 @equal(ptr noundef %68, ptr noundef %70)
  br i1 %71, label %72, label %.thread

72:                                               ; preds = %66
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %76 = load ptr, ptr %75, align 8
  %77 = tail call zeroext i1 @equal(ptr noundef %74, ptr noundef %76)
  br i1 %77, label %78, label %.thread

78:                                               ; preds = %72
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %80 = load i8, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %82 = load i8, ptr %81, align 8
  %83 = xor i8 %82, %80
  %84 = and i8 %83, 1
  %.not43 = icmp eq i8 %84, 0
  br i1 %.not43, label %85, label %.thread

85:                                               ; preds = %78
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %87 = load i8, ptr %86, align 1
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 73
  %89 = load i8, ptr %88, align 1
  %90 = xor i8 %89, %87
  %91 = and i8 %90, 1
  %.not44 = icmp eq i8 %91, 0
  br i1 %.not44, label %92, label %.thread

92:                                               ; preds = %85
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %96 = load ptr, ptr %95, align 8
  %97 = tail call zeroext i1 @equal(ptr noundef %94, ptr noundef %96)
  br label %.thread

.thread:                                          ; preds = %19, %92, %85, %78, %72, %66, %60, %55, %50, %43, %37, %31, %25, %20, %23, %9, %2
  %.0 = phi i1 [ false, %2 ], [ false, %9 ], [ false, %23 ], [ false, %20 ], [ false, %25 ], [ false, %31 ], [ false, %37 ], [ false, %43 ], [ false, %50 ], [ false, %55 ], [ false, %60 ], [ false, %66 ], [ false, %72 ], [ false, %78 ], [ false, %85 ], [ %97, %92 ], [ false, %19 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalCreateEventTrigStmt(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %.not21 = icmp eq ptr %.pre, null
  br i1 %.not21, label %.thread, label %6

6:                                                ; preds = %5
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %.pre) #11
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %.thread

9:                                                ; preds = %2
  %10 = icmp eq ptr %4, %.pre
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %9, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not22 = icmp eq ptr %13, null
  %.phi.trans.insert25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre26 = load ptr, ptr %.phi.trans.insert25, align 8
  br i1 %.not22, label %18, label %14

14:                                               ; preds = %11
  %.not23 = icmp eq ptr %.pre26, null
  br i1 %.not23, label %.thread, label %15

15:                                               ; preds = %14
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %.pre26) #11
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %20, label %.thread

18:                                               ; preds = %11
  %19 = icmp eq ptr %13, %.pre26
  br i1 %19, label %20, label %.thread

20:                                               ; preds = %18, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = tail call zeroext i1 @equal(ptr noundef %22, ptr noundef %24)
  br i1 %25, label %26, label %.thread

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = tail call zeroext i1 @equal(ptr noundef %28, ptr noundef %30)
  br label %.thread

.thread:                                          ; preds = %14, %5, %26, %20, %15, %18, %6, %9
  %.0 = phi i1 [ false, %9 ], [ false, %6 ], [ false, %18 ], [ false, %15 ], [ false, %20 ], [ %31, %26 ], [ false, %5 ], [ false, %14 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc zeroext i1 @_equalAlterEventTrigStmt(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %.not11 = icmp eq ptr %.pre, null
  br i1 %.not11, label %.thread, label %6

6:                                                ; preds = %5
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %.pre) #11
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %.thread

9:                                                ; preds = %2
  %10 = icmp eq ptr %4, %.pre
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %9, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i8, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i8, ptr %14, align 8
  %.not12 = icmp eq i8 %13, %15
  br label %.thread

.thread:                                          ; preds = %5, %11, %6, %9
  %.0 = phi i1 [ false, %9 ], [ false, %6 ], [ %.not12, %11 ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalCreatePLangStmt(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i8, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i8, ptr %5, align 4
  %7 = xor i8 %6, %4
  %8 = and i8 %7, 1
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %9, label %.thread

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not19 = icmp eq ptr %11, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not19, label %16, label %12

12:                                               ; preds = %9
  %.not20 = icmp eq ptr %.pre, null
  br i1 %.not20, label %.thread, label %13

13:                                               ; preds = %12
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %.pre) #11
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %18, label %.thread

16:                                               ; preds = %9
  %17 = icmp eq ptr %11, %.pre
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %16, %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = tail call zeroext i1 @equal(ptr noundef %20, ptr noundef %22)
  br i1 %23, label %24, label %.thread

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = tail call zeroext i1 @equal(ptr noundef %26, ptr noundef %28)
  br i1 %29, label %30, label %.thread

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = tail call zeroext i1 @equal(ptr noundef %32, ptr noundef %34)
  br i1 %35, label %36, label %.thread

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load i8, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %40 = load i8, ptr %39, align 8
  %41 = xor i8 %40, %38
  %42 = and i8 %41, 1
  %.not21 = icmp eq i8 %42, 0
  br label %.thread

.thread:                                          ; preds = %12, %36, %30, %24, %18, %13, %16, %2
  %.0 = phi i1 [ false, %2 ], [ false, %16 ], [ false, %13 ], [ false, %18 ], [ false, %24 ], [ false, %30 ], [ %.not21, %36 ], [ false, %12 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalCreateRoleStmt(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %4, %6
  br i1 %.not, label %7, label %.thread

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not13 = icmp eq ptr %9, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not13, label %14, label %10

10:                                               ; preds = %7
  %.not14 = icmp eq ptr %.pre, null
  br i1 %.not14, label %.thread, label %11

11:                                               ; preds = %10
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %.pre) #11
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %16, label %.thread

14:                                               ; preds = %7
  %15 = icmp eq ptr %9, %.pre
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %14, %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = tail call zeroext i1 @equal(ptr noundef %18, ptr noundef %20)
  br label %.thread

.thread:                                          ; preds = %10, %16, %11, %14, %2
  %.0 = phi i1 [ false, %2 ], [ false, %14 ], [ false, %11 ], [ %21, %16 ], [ false, %10 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalAlterRoleStmt(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 @equal(ptr noundef %4, ptr noundef %6)
  br i1 %7, label %8, label %19

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call zeroext i1 @equal(ptr noundef %10, ptr noundef %12)
  br i1 %13, label %14, label %19

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load i32, ptr %17, align 8
  %.not = icmp eq i32 %16, %18
  br label %19

19:                                               ; preds = %14, %8, %2
  %.0 = phi i1 [ false, %2 ], [ false, %8 ], [ %.not, %14 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalAlterRoleSetStmt(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 @equal(ptr noundef %4, ptr noundef %6)
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not, label %15, label %11

11:                                               ; preds = %8
  %.not13 = icmp eq ptr %.pre, null
  br i1 %.not13, label %.thread, label %12

12:                                               ; preds = %11
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %.pre) #11
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %17, label %.thread

15:                                               ; preds = %8
  %16 = icmp eq ptr %10, %.pre
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = tail call zeroext i1 @equal(ptr noundef %19, ptr noundef %21)
  br label %.thread

.thread:                                          ; preds = %11, %17, %12, %15, %2
  %.0 = phi i1 [ false, %2 ], [ false, %15 ], [ false, %12 ], [ %22, %17 ], [ false, %11 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalCreateSeqStmt(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 @equal(ptr noundef %4, ptr noundef %6)
  br i1 %7, label %8, label %33

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call zeroext i1 @equal(ptr noundef %10, ptr noundef %12)
  br i1 %13, label %14, label %33

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load i32, ptr %17, align 8
  %.not = icmp eq i32 %16, %18
  br i1 %.not, label %19, label %33

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %21 = load i8, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %23 = load i8, ptr %22, align 4
  %24 = xor i8 %23, %21
  %25 = and i8 %24, 1
  %.not11 = icmp eq i8 %25, 0
  br i1 %.not11, label %26, label %33

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 29
  %28 = load i8, ptr %27, align 1
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 29
  %30 = load i8, ptr %29, align 1
  %31 = xor i8 %30, %28
  %32 = and i8 %31, 1
  %.not12 = icmp eq i8 %32, 0
  br label %33

33:                                               ; preds = %26, %19, %14, %8, %2
  %.0 = phi i1 [ false, %2 ], [ false, %8 ], [ false, %14 ], [ false, %19 ], [ %.not12, %26 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalAlterSeqStmt(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 @equal(ptr noundef %4, ptr noundef %6)
  br i1 %7, label %8, label %28

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call zeroext i1 @equal(ptr noundef %10, ptr noundef %12)
  br i1 %13, label %14, label %28

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i8, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load i8, ptr %17, align 8
  %19 = xor i8 %18, %16
  %20 = and i8 %19, 1
  %.not = icmp eq i8 %20, 0
  br i1 %.not, label %21, label %28

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %23 = load i8, ptr %22, align 1
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %25 = load i8, ptr %24, align 1
  %26 = xor i8 %25, %23
  %27 = and i8 %26, 1
  %.not9 = icmp eq i8 %27, 0
  br label %28

28:                                               ; preds = %21, %14, %8, %2
  %.0 = phi i1 [ false, %2 ], [ false, %8 ], [ false, %14 ], [ %.not9, %21 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalDefineStmt(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %4, %6
  br i1 %.not, label %7, label %46

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i8, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i8, ptr %10, align 8
  %12 = xor i8 %11, %9
  %13 = and i8 %12, 1
  %.not15 = icmp eq i8 %13, 0
  br i1 %.not15, label %14, label %46

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = tail call zeroext i1 @equal(ptr noundef %16, ptr noundef %18)
  br i1 %19, label %20, label %46

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = tail call zeroext i1 @equal(ptr noundef %22, ptr noundef %24)
  br i1 %25, label %26, label %46

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = tail call zeroext i1 @equal(ptr noundef %28, ptr noundef %30)
  br i1 %31, label %32, label %46

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load i8, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %36 = load i8, ptr %35, align 8
  %37 = xor i8 %36, %34
  %38 = and i8 %37, 1
  %.not16 = icmp eq i8 %38, 0
  br i1 %.not16, label %39, label %46

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %41 = load i8, ptr %40, align 1
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 41
  %43 = load i8, ptr %42, align 1
  %44 = xor i8 %43, %41
  %45 = and i8 %44, 1
  %.not17 = icmp eq i8 %45, 0
  br label %46

46:                                               ; preds = %39, %32, %26, %20, %14, %7, %2
  %.0 = phi i1 [ false, %2 ], [ false, %7 ], [ false, %14 ], [ false, %20 ], [ false, %26 ], [ false, %32 ], [ %.not17, %39 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalCreateDomainStmt(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 @equal(ptr noundef %4, ptr noundef %6)
  br i1 %7, label %8, label %26

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call zeroext i1 @equal(ptr noundef %10, ptr noundef %12)
  br i1 %13, label %14, label %26

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = tail call zeroext i1 @equal(ptr noundef %16, ptr noundef %18)
  br i1 %19, label %20, label %26

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = tail call zeroext i1 @equal(ptr noundef %22, ptr noundef %24)
  br label %26

26:                                               ; preds = %20, %14, %8, %2
  %.0 = phi i1 [ false, %2 ], [ false, %8 ], [ false, %14 ], [ %25, %20 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalCreateOpClassStmt(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 @equal(ptr noundef %4, ptr noundef %6)
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call zeroext i1 @equal(ptr noundef %10, ptr noundef %12)
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not, label %21, label %17

17:                                               ; preds = %14
  %.not19 = icmp eq ptr %.pre, null
  br i1 %.not19, label %.thread, label %18

18:                                               ; preds = %17
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) %.pre) #11
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %23, label %.thread

21:                                               ; preds = %14
  %22 = icmp eq ptr %16, %.pre
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %21, %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = tail call zeroext i1 @equal(ptr noundef %25, ptr noundef %27)
  br i1 %28, label %29, label %.thread

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = tail call zeroext i1 @equal(ptr noundef %31, ptr noundef %33)
  br i1 %34, label %35, label %.thread

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = load i8, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %39 = load i8, ptr %38, align 8
  %40 = xor i8 %39, %37
  %41 = and i8 %40, 1
  %.not20 = icmp eq i8 %41, 0
  br label %.thread

.thread:                                          ; preds = %17, %35, %29, %23, %18, %21, %8, %2
  %.0 = phi i1 [ false, %2 ], [ false, %8 ], [ false, %21 ], [ false, %18 ], [ false, %23 ], [ false, %29 ], [ %.not20, %35 ], [ false, %17 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalCreateOpClassItem(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %4, %6
  br i1 %.not, label %7, label %36

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call zeroext i1 @equal(ptr noundef %9, ptr noundef %11)
  br i1 %12, label %13, label %36

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i32, ptr %16, align 8
  %.not13 = icmp eq i32 %15, %17
  br i1 %.not13, label %18, label %36

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = tail call zeroext i1 @equal(ptr noundef %20, ptr noundef %22)
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = tail call zeroext i1 @equal(ptr noundef %26, ptr noundef %28)
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = tail call zeroext i1 @equal(ptr noundef %32, ptr noundef %34)
  br label %36

36:                                               ; preds = %30, %24, %18, %13, %7, %2
  %.0 = phi i1 [ false, %2 ], [ false, %7 ], [ false, %13 ], [ false, %18 ], [ false, %24 ], [ %35, %30 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @_equalCreateOpFamilyStmt(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 @equal(ptr noundef %4, ptr noundef %6)
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not, label %15, label %11

11:                                               ; preds = %8
  %.not11 = icmp eq ptr %.pre, null
  br i1 %.not11, label %.thread, label %12

12:                                               ; preds = %11
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %.pre) #11
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %17, label %.thread

15:                                               ; preds = %8
  %16 = icmp eq ptr %10, %.pre
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %12, %15
  br label %.thread

.thread:                                          ; preds = %11, %12, %15, %2, %17
  %.0 = phi i1 [ true, %17 ], [ false, %2 ], [ false, %15 ], [ false, %12 ], [ false, %11 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalAlterOpFamilyStmt(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 @equal(ptr noundef %4, ptr noundef %6)
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not, label %15, label %11

11:                                               ; preds = %8
  %.not15 = icmp eq ptr %.pre, null
  br i1 %.not15, label %.thread, label %12

12:                                               ; preds = %11
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %.pre) #11
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %17, label %.thread

15:                                               ; preds = %8
  %16 = icmp eq ptr %10, %.pre
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i8, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load i8, ptr %20, align 8
  %22 = xor i8 %21, %19
  %23 = and i8 %22, 1
  %.not16 = icmp eq i8 %23, 0
  br i1 %.not16, label %24, label %.thread

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = tail call zeroext i1 @equal(ptr noundef %26, ptr noundef %28)
  br label %.thread

.thread:                                          ; preds = %11, %24, %17, %12, %15, %2
  %.0 = phi i1 [ false, %2 ], [ false, %15 ], [ false, %12 ], [ false, %17 ], [ %29, %24 ], [ false, %11 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalDropStmt(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 @equal(ptr noundef %4, ptr noundef %6)
  br i1 %7, label %8, label %32

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i32, ptr %11, align 8
  %.not = icmp eq i32 %10, %12
  br i1 %.not, label %13, label %32

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %17 = load i32, ptr %16, align 4
  %.not11 = icmp eq i32 %15, %17
  br i1 %.not11, label %18, label %32

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load i8, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load i8, ptr %21, align 8
  %23 = xor i8 %22, %20
  %24 = and i8 %23, 1
  %.not12 = icmp eq i8 %24, 0
  br i1 %.not12, label %25, label %32

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %27 = load i8, ptr %26, align 1
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %29 = load i8, ptr %28, align 1
  %30 = xor i8 %29, %27
  %31 = and i8 %30, 1
  %.not13 = icmp eq i8 %31, 0
  br label %32

32:                                               ; preds = %25, %18, %13, %8, %2
  %.0 = phi i1 [ false, %2 ], [ false, %8 ], [ false, %13 ], [ false, %18 ], [ %.not13, %25 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalTruncateStmt(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 @equal(ptr noundef %4, ptr noundef %6)
  br i1 %7, label %8, label %20

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i8, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i8, ptr %11, align 8
  %13 = xor i8 %12, %10
  %14 = and i8 %13, 1
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %15, label %20

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %19 = load i32, ptr %18, align 4
  %.not7 = icmp eq i32 %17, %19
  br label %20

20:                                               ; preds = %15, %8, %2
  %.0 = phi i1 [ false, %2 ], [ false, %8 ], [ %.not7, %15 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @_equalCommentStmt(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %4, %6
  br i1 %.not, label %7, label %.thread

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call zeroext i1 @equal(ptr noundef %9, ptr noundef %11)
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not13 = icmp eq ptr %15, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not13, label %20, label %16

16:                                               ; preds = %13
  %.not14 = icmp eq ptr %.pre, null
  br i1 %.not14, label %.thread, label %17

17:                                               ; preds = %16
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) %.pre) #11
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %22, label %.thread

20:                                               ; preds = %13
  %21 = icmp eq ptr %15, %.pre
  br i1 %21, label %22, label %.thread

22:                                               ; preds = %17, %20
  br label %.thread

.thread:                                          ; preds = %16, %17, %20, %7, %2, %22
  %.0 = phi i1 [ true, %22 ], [ false, %2 ], [ false, %7 ], [ false, %20 ], [ false, %17 ], [ false, %16 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @_equalSecLabelStmt(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %4, %6
  br i1 %.not, label %7, label %.thread

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call zeroext i1 @equal(ptr noundef %9, ptr noundef %11)
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not21 = icmp eq ptr %15, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not21, label %20, label %16

16:                                               ; preds = %13
  %.not22 = icmp eq ptr %.pre, null
  br i1 %.not22, label %.thread, label %17

17:                                               ; preds = %16
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) %.pre) #11
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %22, label %.thread

20:                                               ; preds = %13
  %21 = icmp eq ptr %15, %.pre
  br i1 %21, label %22, label %.thread

22:                                               ; preds = %20, %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %.not23 = icmp eq ptr %24, null
  %.phi.trans.insert26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre27 = load ptr, ptr %.phi.trans.insert26, align 8
  br i1 %.not23, label %29, label %25

25:                                               ; preds = %22
  %.not24 = icmp eq ptr %.pre27, null
  br i1 %.not24, label %.thread, label %26

26:                                               ; preds = %25
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(1) %.pre27) #11
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %31, label %.thread

29:                                               ; preds = %22
  %30 = icmp eq ptr %24, %.pre27
  br i1 %30, label %31, label %.thread

31:                                               ; preds = %26, %29
  br label %.thread

.thread:                                          ; preds = %25, %16, %26, %29, %17, %20, %7, %2, %31
  %.0 = phi i1 [ true, %31 ], [ false, %2 ], [ false, %7 ], [ false, %20 ], [ false, %17 ], [ false, %29 ], [ false, %26 ], [ false, %16 ], [ false, %25 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalDeclareCursorStmt(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %.not13 = icmp eq ptr %.pre, null
  br i1 %.not13, label %.thread, label %6

6:                                                ; preds = %5
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %.pre) #11
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %.thread

9:                                                ; preds = %2
  %10 = icmp eq ptr %4, %.pre
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %9, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i32, ptr %14, align 8
  %.not14 = icmp eq i32 %13, %15
  br i1 %.not14, label %16, label %.thread

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = tail call zeroext i1 @equal(ptr noundef %18, ptr noundef %20)
  br label %.thread

.thread:                                          ; preds = %5, %16, %11, %6, %9
  %.0 = phi i1 [ false, %9 ], [ false, %6 ], [ false, %11 ], [ %21, %16 ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_equalClosePortalStmt(ptr readonly %.8.val, ptr noundef nonnull readonly captures(none) %0) unnamed_addr #3 {
  %.not = icmp eq ptr %.8.val, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  %.not9 = icmp eq ptr %.pre, null
  br i1 %.not9, label %.thread, label %3

3:                                                ; preds = %2
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.8.val, ptr noundef nonnull dereferenceable(1) %.pre) #11
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %.thread

6:                                                ; preds = %1
  %7 = icmp eq ptr %.8.val, %.pre
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %3, %6
  br label %.thread

.thread:                                          ; preds = %2, %3, %6, %8
  %.0 = phi i1 [ true, %8 ], [ false, %6 ], [ false, %3 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc zeroext i1 @_equalFetchStmt(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %4, %6
  br i1 %.not, label %7, label %.thread

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8
  %.not15 = icmp eq i64 %9, %11
  br i1 %.not15, label %12, label %.thread

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not16 = icmp eq ptr %14, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not16, label %19, label %15

15:                                               ; preds = %12
  %.not17 = icmp eq ptr %.pre, null
  br i1 %.not17, label %.thread, label %16

16:                                               ; preds = %15
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) %.pre) #11
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %21, label %.thread

19:                                               ; preds = %12
  %20 = icmp eq ptr %14, %.pre
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %19, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i8, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load i8, ptr %24, align 8
  %26 = xor i8 %25, %23
  %27 = and i8 %26, 1
  %.not18 = icmp eq i8 %27, 0
  br label %.thread

.thread:                                          ; preds = %15, %21, %16, %19, %7, %2
  %.0 = phi i1 [ false, %2 ], [ false, %7 ], [ false, %19 ], [ false, %16 ], [ %.not18, %21 ], [ false, %15 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalIndexStmt(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %.not75 = icmp eq ptr %.pre, null
  br i1 %.not75, label %.thread, label %6

6:                                                ; preds = %5
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %.pre) #11
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %.thread

9:                                                ; preds = %2
  %10 = icmp eq ptr %4, %.pre
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %9, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call zeroext i1 @equal(ptr noundef %13, ptr noundef %15)
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %.not76 = icmp eq ptr %19, null
  %.phi.trans.insert98 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre99 = load ptr, ptr %.phi.trans.insert98, align 8
  br i1 %.not76, label %24, label %20

20:                                               ; preds = %17
  %.not77 = icmp eq ptr %.pre99, null
  br i1 %.not77, label %.thread, label %21

21:                                               ; preds = %20
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) %.pre99) #11
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %26, label %.thread

24:                                               ; preds = %17
  %25 = icmp eq ptr %19, %.pre99
  br i1 %25, label %26, label %.thread

26:                                               ; preds = %24, %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8
  %.not78 = icmp eq ptr %28, null
  %.phi.trans.insert101 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre102 = load ptr, ptr %.phi.trans.insert101, align 8
  br i1 %.not78, label %33, label %29

29:                                               ; preds = %26
  %.not79 = icmp eq ptr %.pre102, null
  br i1 %.not79, label %.thread, label %30

30:                                               ; preds = %29
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) %.pre102) #11
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %35, label %.thread

33:                                               ; preds = %26
  %34 = icmp eq ptr %28, %.pre102
  br i1 %34, label %35, label %.thread

35:                                               ; preds = %33, %30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = tail call zeroext i1 @equal(ptr noundef %37, ptr noundef %39)
  br i1 %40, label %41, label %.thread

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %45 = load ptr, ptr %44, align 8
  %46 = tail call zeroext i1 @equal(ptr noundef %43, ptr noundef %45)
  br i1 %46, label %47, label %.thread

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %51 = load ptr, ptr %50, align 8
  %52 = tail call zeroext i1 @equal(ptr noundef %49, ptr noundef %51)
  br i1 %52, label %53, label %.thread

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %57 = load ptr, ptr %56, align 8
  %58 = tail call zeroext i1 @equal(ptr noundef %55, ptr noundef %57)
  br i1 %58, label %59, label %.thread

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %63 = load ptr, ptr %62, align 8
  %64 = tail call zeroext i1 @equal(ptr noundef %61, ptr noundef %63)
  br i1 %64, label %65, label %.thread

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %67 = load ptr, ptr %66, align 8
  %.not80 = icmp eq ptr %67, null
  %.phi.trans.insert104 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.pre105 = load ptr, ptr %.phi.trans.insert104, align 8
  br i1 %.not80, label %72, label %68

68:                                               ; preds = %65
  %.not81 = icmp eq ptr %.pre105, null
  br i1 %.not81, label %.thread, label %69

69:                                               ; preds = %68
  %70 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %67, ptr noundef nonnull dereferenceable(1) %.pre105) #11
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %74, label %.thread

72:                                               ; preds = %65
  %73 = icmp eq ptr %67, %.pre105
  br i1 %73, label %74, label %.thread

74:                                               ; preds = %72, %69
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %76 = load i32, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %78 = load i32, ptr %77, align 8
  %.not82 = icmp eq i32 %76, %78
  br i1 %.not82, label %79, label %.thread

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %83 = load i32, ptr %82, align 4
  %.not83 = icmp eq i32 %81, %83
  br i1 %.not83, label %84, label %.thread

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %86 = load i32, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %88 = load i32, ptr %87, align 8
  %.not84 = icmp eq i32 %86, %88
  br i1 %.not84, label %89, label %.thread

89:                                               ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %93 = load i32, ptr %92, align 4
  %.not85 = icmp eq i32 %91, %93
  br i1 %.not85, label %94, label %.thread

94:                                               ; preds = %89
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %96 = load i8, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %98 = load i8, ptr %97, align 8
  %99 = xor i8 %98, %96
  %100 = and i8 %99, 1
  %.not86 = icmp eq i8 %100, 0
  br i1 %.not86, label %101, label %.thread

101:                                              ; preds = %94
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 105
  %103 = load i8, ptr %102, align 1
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 105
  %105 = load i8, ptr %104, align 1
  %106 = xor i8 %105, %103
  %107 = and i8 %106, 1
  %.not87 = icmp eq i8 %107, 0
  br i1 %.not87, label %108, label %.thread

108:                                              ; preds = %101
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 106
  %110 = load i8, ptr %109, align 2
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 106
  %112 = load i8, ptr %111, align 2
  %113 = xor i8 %112, %110
  %114 = and i8 %113, 1
  %.not88 = icmp eq i8 %114, 0
  br i1 %.not88, label %115, label %.thread

115:                                              ; preds = %108
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 107
  %117 = load i8, ptr %116, align 1
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 107
  %119 = load i8, ptr %118, align 1
  %120 = xor i8 %119, %117
  %121 = and i8 %120, 1
  %.not89 = icmp eq i8 %121, 0
  br i1 %.not89, label %122, label %.thread

122:                                              ; preds = %115
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %124 = load i8, ptr %123, align 4
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %126 = load i8, ptr %125, align 4
  %127 = xor i8 %126, %124
  %128 = and i8 %127, 1
  %.not90 = icmp eq i8 %128, 0
  br i1 %.not90, label %129, label %.thread

129:                                              ; preds = %122
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 109
  %131 = load i8, ptr %130, align 1
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 109
  %133 = load i8, ptr %132, align 1
  %134 = xor i8 %133, %131
  %135 = and i8 %134, 1
  %.not91 = icmp eq i8 %135, 0
  br i1 %.not91, label %136, label %.thread

136:                                              ; preds = %129
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 110
  %138 = load i8, ptr %137, align 2
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 110
  %140 = load i8, ptr %139, align 2
  %141 = xor i8 %140, %138
  %142 = and i8 %141, 1
  %.not92 = icmp eq i8 %142, 0
  br i1 %.not92, label %143, label %.thread

143:                                              ; preds = %136
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 111
  %145 = load i8, ptr %144, align 1
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 111
  %147 = load i8, ptr %146, align 1
  %148 = xor i8 %147, %145
  %149 = and i8 %148, 1
  %.not93 = icmp eq i8 %149, 0
  br i1 %.not93, label %150, label %.thread

150:                                              ; preds = %143
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %152 = load i8, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %154 = load i8, ptr %153, align 8
  %155 = xor i8 %154, %152
  %156 = and i8 %155, 1
  %.not94 = icmp eq i8 %156, 0
  br i1 %.not94, label %157, label %.thread

157:                                              ; preds = %150
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 113
  %159 = load i8, ptr %158, align 1
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 113
  %161 = load i8, ptr %160, align 1
  %162 = xor i8 %161, %159
  %163 = and i8 %162, 1
  %.not95 = icmp eq i8 %163, 0
  br i1 %.not95, label %164, label %.thread

164:                                              ; preds = %157
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 114
  %166 = load i8, ptr %165, align 2
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 114
  %168 = load i8, ptr %167, align 2
  %169 = xor i8 %168, %166
  %170 = and i8 %169, 1
  %.not96 = icmp eq i8 %170, 0
  br label %.thread

.thread:                                          ; preds = %68, %29, %20, %5, %164, %157, %150, %143, %136, %129, %122, %115, %108, %101, %94, %89, %84, %79, %74, %69, %72, %59, %53, %47, %41, %35, %30, %33, %21, %24, %11, %6, %9
  %.0 = phi i1 [ false, %9 ], [ false, %6 ], [ false, %11 ], [ false, %24 ], [ false, %21 ], [ false, %33 ], [ false, %30 ], [ false, %35 ], [ false, %41 ], [ false, %47 ], [ false, %53 ], [ false, %59 ], [ false, %72 ], [ false, %69 ], [ false, %74 ], [ false, %79 ], [ false, %84 ], [ false, %89 ], [ false, %94 ], [ false, %101 ], [ false, %108 ], [ false, %115 ], [ false, %122 ], [ false, %129 ], [ false, %136 ], [ false, %143 ], [ false, %150 ], [ false, %157 ], [ %.not96, %164 ], [ false, %5 ], [ false, %20 ], [ false, %29 ], [ false, %68 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalCreateStatsStmt(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 @equal(ptr noundef %4, ptr noundef %6)
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call zeroext i1 @equal(ptr noundef %10, ptr noundef %12)
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = tail call zeroext i1 @equal(ptr noundef %16, ptr noundef %18)
  br i1 %19, label %20, label %.thread

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = tail call zeroext i1 @equal(ptr noundef %22, ptr noundef %24)
  br i1 %25, label %26, label %.thread

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8
  %.not = icmp eq ptr %28, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not, label %33, label %29

29:                                               ; preds = %26
  %.not21 = icmp eq ptr %.pre, null
  br i1 %.not21, label %.thread, label %30

30:                                               ; preds = %29
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) %.pre) #11
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %35, label %.thread

33:                                               ; preds = %26
  %34 = icmp eq ptr %28, %.pre
  br i1 %34, label %35, label %.thread

35:                                               ; preds = %33, %30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = load i8, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %39 = load i8, ptr %38, align 8
  %40 = xor i8 %39, %37
  %41 = and i8 %40, 1
  %.not22 = icmp eq i8 %41, 0
  br i1 %.not22, label %42, label %.thread

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %44 = load i8, ptr %43, align 1
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 49
  %46 = load i8, ptr %45, align 1
  %47 = xor i8 %46, %44
  %48 = and i8 %47, 1
  %.not23 = icmp eq i8 %48, 0
  br label %.thread

.thread:                                          ; preds = %29, %42, %35, %30, %33, %20, %14, %8, %2
  %.0 = phi i1 [ false, %2 ], [ false, %8 ], [ false, %14 ], [ false, %20 ], [ false, %33 ], [ false, %30 ], [ false, %35 ], [ %.not23, %42 ], [ false, %29 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalStatsElem(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %.not11 = icmp eq ptr %.pre, null
  br i1 %.not11, label %.thread, label %6

6:                                                ; preds = %5
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %.pre) #11
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %.thread

9:                                                ; preds = %2
  %10 = icmp eq ptr %4, %.pre
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %9, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call zeroext i1 @equal(ptr noundef %13, ptr noundef %15)
  br label %.thread

.thread:                                          ; preds = %5, %11, %6, %9
  %.0 = phi i1 [ false, %9 ], [ false, %6 ], [ %16, %11 ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalAlterStatsStmt(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 @equal(ptr noundef %4, ptr noundef %6)
  br i1 %7, label %8, label %20

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i32, ptr %11, align 8
  %.not = icmp eq i32 %10, %12
  br i1 %.not, label %13, label %20

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = load i8, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %17 = load i8, ptr %16, align 4
  %18 = xor i8 %17, %15
  %19 = and i8 %18, 1
  %.not7 = icmp eq i8 %19, 0
  br label %20

20:                                               ; preds = %13, %8, %2
  %.0 = phi i1 [ false, %2 ], [ false, %8 ], [ %.not7, %13 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalCreateFunctionStmt(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i8, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i8, ptr %5, align 4
  %7 = xor i8 %6, %4
  %8 = and i8 %7, 1
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %9, label %46

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %11 = load i8, ptr %10, align 1
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %13 = load i8, ptr %12, align 1
  %14 = xor i8 %13, %11
  %15 = and i8 %14, 1
  %.not15 = icmp eq i8 %15, 0
  br i1 %.not15, label %16, label %46

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call zeroext i1 @equal(ptr noundef %18, ptr noundef %20)
  br i1 %21, label %22, label %46

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = tail call zeroext i1 @equal(ptr noundef %24, ptr noundef %26)
  br i1 %27, label %28, label %46

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = tail call zeroext i1 @equal(ptr noundef %30, ptr noundef %32)
  br i1 %33, label %34, label %46

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = tail call zeroext i1 @equal(ptr noundef %36, ptr noundef %38)
  br i1 %39, label %40, label %46

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %44 = load ptr, ptr %43, align 8
  %45 = tail call zeroext i1 @equal(ptr noundef %42, ptr noundef %44)
  br label %46

46:                                               ; preds = %40, %34, %28, %22, %16, %9, %2
  %.0 = phi i1 [ false, %2 ], [ false, %9 ], [ false, %16 ], [ false, %22 ], [ false, %28 ], [ false, %34 ], [ %45, %40 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalFunctionParameter(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %.not15 = icmp eq ptr %.pre, null
  br i1 %.not15, label %.thread, label %6

6:                                                ; preds = %5
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %.pre) #11
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %.thread

9:                                                ; preds = %2
  %10 = icmp eq ptr %4, %.pre
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %9, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call zeroext i1 @equal(ptr noundef %13, ptr noundef %15)
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load i32, ptr %20, align 8
  %.not16 = icmp eq i32 %19, %21
  br i1 %.not16, label %22, label %.thread

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = tail call zeroext i1 @equal(ptr noundef %24, ptr noundef %26)
  br label %.thread

.thread:                                          ; preds = %5, %22, %17, %11, %6, %9
  %.0 = phi i1 [ false, %9 ], [ false, %6 ], [ false, %11 ], [ false, %17 ], [ %27, %22 ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalAlterFunctionStmt(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %4, %6
  br i1 %.not, label %7, label %19

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call zeroext i1 @equal(ptr noundef %9, ptr noundef %11)
  br i1 %12, label %13, label %19

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call zeroext i1 @equal(ptr noundef %15, ptr noundef %17)
  br label %19

19:                                               ; preds = %13, %7, %2
  %.0 = phi i1 [ false, %2 ], [ false, %7 ], [ %18, %13 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalCallStmt(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 @equal(ptr noundef %4, ptr noundef %6)
  br i1 %7, label %8, label %20

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call zeroext i1 @equal(ptr noundef %10, ptr noundef %12)
  br i1 %13, label %14, label %20

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = tail call zeroext i1 @equal(ptr noundef %16, ptr noundef %18)
  br label %20

20:                                               ; preds = %14, %8, %2
  %.0 = phi i1 [ false, %2 ], [ false, %8 ], [ %19, %14 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalRenameStmt(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %4, %6
  br i1 %.not, label %7, label %.thread

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8
  %.not29 = icmp eq i32 %9, %11
  br i1 %.not29, label %12, label %.thread

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = tail call zeroext i1 @equal(ptr noundef %14, ptr noundef %16)
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = tail call zeroext i1 @equal(ptr noundef %20, ptr noundef %22)
  br i1 %23, label %24, label %.thread

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8
  %.not30 = icmp eq ptr %26, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not30, label %31, label %27

27:                                               ; preds = %24
  %.not31 = icmp eq ptr %.pre, null
  br i1 %.not31, label %.thread, label %28

28:                                               ; preds = %27
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(1) %.pre) #11
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %33, label %.thread

31:                                               ; preds = %24
  %32 = icmp eq ptr %26, %.pre
  br i1 %32, label %33, label %.thread

33:                                               ; preds = %31, %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8
  %.not32 = icmp eq ptr %35, null
  %.phi.trans.insert37 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.pre38 = load ptr, ptr %.phi.trans.insert37, align 8
  br i1 %.not32, label %40, label %36

36:                                               ; preds = %33
  %.not33 = icmp eq ptr %.pre38, null
  br i1 %.not33, label %.thread, label %37

37:                                               ; preds = %36
  %38 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(1) %.pre38) #11
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %42, label %.thread

40:                                               ; preds = %33
  %41 = icmp eq ptr %35, %.pre38
  br i1 %41, label %42, label %.thread

42:                                               ; preds = %40, %37
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %46 = load i32, ptr %45, align 8
  %.not34 = icmp eq i32 %44, %46
  br i1 %.not34, label %47, label %.thread

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %49 = load i8, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %51 = load i8, ptr %50, align 4
  %52 = xor i8 %51, %49
  %53 = and i8 %52, 1
  %.not35 = icmp eq i8 %53, 0
  br label %.thread

.thread:                                          ; preds = %36, %27, %47, %42, %37, %40, %28, %31, %18, %12, %7, %2
  %.0 = phi i1 [ false, %2 ], [ false, %7 ], [ false, %12 ], [ false, %18 ], [ false, %31 ], [ false, %28 ], [ false, %40 ], [ false, %37 ], [ false, %42 ], [ %.not35, %47 ], [ false, %27 ], [ false, %36 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalAlterObjectDependsStmt(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %4, %6
  br i1 %.not, label %7, label %32

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call zeroext i1 @equal(ptr noundef %9, ptr noundef %11)
  br i1 %12, label %13, label %32

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call zeroext i1 @equal(ptr noundef %15, ptr noundef %17)
  br i1 %18, label %19, label %32

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = tail call zeroext i1 @equal(ptr noundef %21, ptr noundef %23)
  br i1 %24, label %25, label %32

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load i8, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = load i8, ptr %28, align 8
  %30 = xor i8 %29, %27
  %31 = and i8 %30, 1
  %.not11 = icmp eq i8 %31, 0
  br label %32

32:                                               ; preds = %25, %19, %13, %7, %2
  %.0 = phi i1 [ false, %2 ], [ false, %7 ], [ false, %13 ], [ false, %19 ], [ %.not11, %25 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalAlterObjectSchemaStmt(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %4, %6
  br i1 %.not, label %7, label %.thread

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call zeroext i1 @equal(ptr noundef %9, ptr noundef %11)
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call zeroext i1 @equal(ptr noundef %15, ptr noundef %17)
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %.not17 = icmp eq ptr %21, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not17, label %26, label %22

22:                                               ; preds = %19
  %.not18 = icmp eq ptr %.pre, null
  br i1 %.not18, label %.thread, label %23

23:                                               ; preds = %22
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) %.pre) #11
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %28, label %.thread

26:                                               ; preds = %19
  %27 = icmp eq ptr %21, %.pre
  br i1 %27, label %28, label %.thread

28:                                               ; preds = %26, %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load i8, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %32 = load i8, ptr %31, align 8
  %33 = xor i8 %32, %30
  %34 = and i8 %33, 1
  %.not19 = icmp eq i8 %34, 0
  br label %.thread

.thread:                                          ; preds = %22, %28, %23, %26, %13, %7, %2
  %.0 = phi i1 [ false, %2 ], [ false, %7 ], [ false, %13 ], [ false, %26 ], [ false, %23 ], [ %.not19, %28 ], [ false, %22 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalAlterOwnerStmt(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %4, %6
  br i1 %.not, label %7, label %25

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call zeroext i1 @equal(ptr noundef %9, ptr noundef %11)
  br i1 %12, label %13, label %25

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call zeroext i1 @equal(ptr noundef %15, ptr noundef %17)
  br i1 %18, label %19, label %25

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = tail call zeroext i1 @equal(ptr noundef %21, ptr noundef %23)
  br label %25

25:                                               ; preds = %19, %13, %7, %2
  %.0 = phi i1 [ false, %2 ], [ false, %7 ], [ false, %13 ], [ %24, %19 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalAlterOperatorStmt(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 @equal(ptr noundef %4, ptr noundef %6)
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call zeroext i1 @equal(ptr noundef %10, ptr noundef %12)
  br label %14

14:                                               ; preds = %8, %2
  %.0 = phi i1 [ false, %2 ], [ %13, %8 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalAlterTypeStmt(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 @equal(ptr noundef %4, ptr noundef %6)
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call zeroext i1 @equal(ptr noundef %10, ptr noundef %12)
  br label %14

14:                                               ; preds = %8, %2
  %.0 = phi i1 [ false, %2 ], [ %13, %8 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalRuleStmt(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 @equal(ptr noundef %4, ptr noundef %6)
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not, label %15, label %11

11:                                               ; preds = %8
  %.not21 = icmp eq ptr %.pre, null
  br i1 %.not21, label %.thread, label %12

12:                                               ; preds = %11
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %.pre) #11
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %17, label %.thread

15:                                               ; preds = %8
  %16 = icmp eq ptr %10, %.pre
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = tail call zeroext i1 @equal(ptr noundef %19, ptr noundef %21)
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load i32, ptr %26, align 8
  %.not22 = icmp eq i32 %25, %27
  br i1 %.not22, label %28, label %.thread

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %30 = load i8, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %32 = load i8, ptr %31, align 4
  %33 = xor i8 %32, %30
  %34 = and i8 %33, 1
  %.not23 = icmp eq i8 %34, 0
  br i1 %.not23, label %35, label %.thread

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = tail call zeroext i1 @equal(ptr noundef %37, ptr noundef %39)
  br i1 %40, label %41, label %.thread

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = load i8, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %45 = load i8, ptr %44, align 8
  %46 = xor i8 %45, %43
  %47 = and i8 %46, 1
  %.not24 = icmp eq i8 %47, 0
  br label %.thread

.thread:                                          ; preds = %11, %41, %35, %28, %23, %17, %12, %15, %2
  %.0 = phi i1 [ false, %2 ], [ false, %15 ], [ false, %12 ], [ false, %17 ], [ false, %23 ], [ false, %28 ], [ false, %35 ], [ %.not24, %41 ], [ false, %11 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_equalNotifyStmt(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %.not17 = icmp eq ptr %.pre, null
  br i1 %.not17, label %.thread, label %6

6:                                                ; preds = %5
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %.pre) #11
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %.thread

9:                                                ; preds = %2
  %10 = icmp eq ptr %4, %.pre
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %9, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not18 = icmp eq ptr %13, null
  %.phi.trans.insert21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre22 = load ptr, ptr %.phi.trans.insert21, align 8
  br i1 %.not18, label %18, label %14

14:                                               ; preds = %11
  %.not19 = icmp eq ptr %.pre22, null
  br i1 %.not19, label %.thread, label %15

15:                                               ; preds = %14
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %.pre22) #11
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %20, label %.thread

18:                                               ; preds = %11
  %19 = icmp eq ptr %13, %.pre22
  br i1 %19, label %20, label %.thread

20:                                               ; preds = %15, %18
  br label %.thread

.thread:                                          ; preds = %14, %5, %15, %18, %6, %9, %20
  %.0 = phi i1 [ true, %20 ], [ false, %9 ], [ false, %6 ], [ false, %18 ], [ false, %15 ], [ false, %5 ], [ false, %14 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_equalListenStmt(ptr readonly %.8.val, ptr noundef nonnull readonly captures(none) %0) unnamed_addr #3 {
  %.not = icmp eq ptr %.8.val, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  %.not9 = icmp eq ptr %.pre, null
  br i1 %.not9, label %.thread, label %3

3:                                                ; preds = %2
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.8.val, ptr noundef nonnull dereferenceable(1) %.pre) #11
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %.thread

6:                                                ; preds = %1
  %7 = icmp eq ptr %.8.val, %.pre
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %3, %6
  br label %.thread

.thread:                                          ; preds = %2, %3, %6, %8
  %.0 = phi i1 [ true, %8 ], [ false, %6 ], [ false, %3 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_equalUnlistenStmt(ptr readonly %.8.val, ptr noundef nonnull readonly captures(none) %0) unnamed_addr #3 {
  %.not = icmp eq ptr %.8.val, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  %.not9 = icmp eq ptr %.pre, null
  br i1 %.not9, label %.thread, label %3

3:                                                ; preds = %2
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.8.val, ptr noundef nonnull dereferenceable(1) %.pre) #11
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %.thread

6:                                                ; preds = %1
  %7 = icmp eq ptr %.8.val, %.pre
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %3, %6
  br label %.thread

.thread:                                          ; preds = %2, %3, %6, %8
  %.0 = phi i1 [ true, %8 ], [ false, %6 ], [ false, %3 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalTransactionStmt(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %4, %6
  br i1 %.not, label %7, label %.thread

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call zeroext i1 @equal(ptr noundef %9, ptr noundef %11)
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not23 = icmp eq ptr %15, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not23, label %20, label %16

16:                                               ; preds = %13
  %.not24 = icmp eq ptr %.pre, null
  br i1 %.not24, label %.thread, label %17

17:                                               ; preds = %16
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) %.pre) #11
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %22, label %.thread

20:                                               ; preds = %13
  %21 = icmp eq ptr %15, %.pre
  br i1 %21, label %22, label %.thread

22:                                               ; preds = %20, %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %.not25 = icmp eq ptr %24, null
  %.phi.trans.insert29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre30 = load ptr, ptr %.phi.trans.insert29, align 8
  br i1 %.not25, label %29, label %25

25:                                               ; preds = %22
  %.not26 = icmp eq ptr %.pre30, null
  br i1 %.not26, label %.thread, label %26

26:                                               ; preds = %25
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(1) %.pre30) #11
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %31, label %.thread

29:                                               ; preds = %22
  %30 = icmp eq ptr %24, %.pre30
  br i1 %30, label %31, label %.thread

31:                                               ; preds = %29, %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load i8, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load i8, ptr %34, align 8
  %36 = xor i8 %35, %33
  %37 = and i8 %36, 1
  %.not27 = icmp eq i8 %37, 0
  br label %.thread

.thread:                                          ; preds = %25, %16, %31, %26, %29, %17, %20, %7, %2
  %.0 = phi i1 [ false, %2 ], [ false, %7 ], [ false, %20 ], [ false, %17 ], [ false, %29 ], [ false, %26 ], [ %.not27, %31 ], [ false, %16 ], [ false, %25 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalCompositeTypeStmt(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 @equal(ptr noundef %4, ptr noundef %6)
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call zeroext i1 @equal(ptr noundef %10, ptr noundef %12)
  br label %14

14:                                               ; preds = %8, %2
  %.0 = phi i1 [ false, %2 ], [ %13, %8 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalCreateEnumStmt(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 @equal(ptr noundef %4, ptr noundef %6)
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call zeroext i1 @equal(ptr noundef %10, ptr noundef %12)
  br label %14

14:                                               ; preds = %8, %2
  %.0 = phi i1 [ false, %2 ], [ %13, %8 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalCreateRangeStmt(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 @equal(ptr noundef %4, ptr noundef %6)
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call zeroext i1 @equal(ptr noundef %10, ptr noundef %12)
  br label %14

14:                                               ; preds = %8, %2
  %.0 = phi i1 [ false, %2 ], [ %13, %8 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalAlterEnumStmt(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 @equal(ptr noundef %4, ptr noundef %6)
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not, label %15, label %11

11:                                               ; preds = %8
  %.not31 = icmp eq ptr %.pre, null
  br i1 %.not31, label %.thread, label %12

12:                                               ; preds = %11
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %.pre) #11
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %17, label %.thread

15:                                               ; preds = %8
  %16 = icmp eq ptr %10, %.pre
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %.not32 = icmp eq ptr %19, null
  %.phi.trans.insert39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre40 = load ptr, ptr %.phi.trans.insert39, align 8
  br i1 %.not32, label %24, label %20

20:                                               ; preds = %17
  %.not33 = icmp eq ptr %.pre40, null
  br i1 %.not33, label %.thread, label %21

21:                                               ; preds = %20
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) %.pre40) #11
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %26, label %.thread

24:                                               ; preds = %17
  %25 = icmp eq ptr %19, %.pre40
  br i1 %25, label %26, label %.thread

26:                                               ; preds = %24, %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8
  %.not34 = icmp eq ptr %28, null
  %.phi.trans.insert42 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre43 = load ptr, ptr %.phi.trans.insert42, align 8
  br i1 %.not34, label %33, label %29

29:                                               ; preds = %26
  %.not35 = icmp eq ptr %.pre43, null
  br i1 %.not35, label %.thread, label %30

30:                                               ; preds = %29
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) %.pre43) #11
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %35, label %.thread

33:                                               ; preds = %26
  %34 = icmp eq ptr %28, %.pre43
  br i1 %34, label %35, label %.thread

35:                                               ; preds = %33, %30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = load i8, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %39 = load i8, ptr %38, align 8
  %40 = xor i8 %39, %37
  %41 = and i8 %40, 1
  %.not36 = icmp eq i8 %41, 0
  br i1 %.not36, label %42, label %.thread

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %44 = load i8, ptr %43, align 1
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 41
  %46 = load i8, ptr %45, align 1
  %47 = xor i8 %46, %44
  %48 = and i8 %47, 1
  %.not37 = icmp eq i8 %48, 0
  br label %.thread

.thread:                                          ; preds = %29, %20, %11, %42, %35, %30, %33, %21, %24, %12, %15, %2
  %.0 = phi i1 [ false, %2 ], [ false, %15 ], [ false, %12 ], [ false, %24 ], [ false, %21 ], [ false, %33 ], [ false, %30 ], [ false, %35 ], [ %.not37, %42 ], [ false, %11 ], [ false, %20 ], [ false, %29 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalViewStmt(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 @equal(ptr noundef %4, ptr noundef %6)
  br i1 %7, label %8, label %38

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call zeroext i1 @equal(ptr noundef %10, ptr noundef %12)
  br i1 %13, label %14, label %38

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = tail call zeroext i1 @equal(ptr noundef %16, ptr noundef %18)
  br i1 %19, label %20, label %38

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load i8, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load i8, ptr %23, align 8
  %25 = xor i8 %24, %22
  %26 = and i8 %25, 1
  %.not = icmp eq i8 %26, 0
  br i1 %.not, label %27, label %38

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = tail call zeroext i1 @equal(ptr noundef %29, ptr noundef %31)
  br i1 %32, label %33, label %38

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %37 = load i32, ptr %36, align 8
  %.not13 = icmp eq i32 %35, %37
  br label %38

38:                                               ; preds = %33, %27, %20, %14, %8, %2
  %.0 = phi i1 [ false, %2 ], [ false, %8 ], [ false, %14 ], [ false, %20 ], [ false, %27 ], [ %.not13, %33 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_equalLoadStmt(ptr readonly %.8.val, ptr noundef nonnull readonly captures(none) %0) unnamed_addr #3 {
  %.not = icmp eq ptr %.8.val, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  %.not9 = icmp eq ptr %.pre, null
  br i1 %.not9, label %.thread, label %3

3:                                                ; preds = %2
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.8.val, ptr noundef nonnull dereferenceable(1) %.pre) #11
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %.thread

6:                                                ; preds = %1
  %7 = icmp eq ptr %.8.val, %.pre
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %3, %6
  br label %.thread

.thread:                                          ; preds = %2, %3, %6, %8
  %.0 = phi i1 [ true, %8 ], [ false, %6 ], [ false, %3 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalCreatedbStmt(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %.not11 = icmp eq ptr %.pre, null
  br i1 %.not11, label %.thread, label %6

6:                                                ; preds = %5
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %.pre) #11
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %.thread

9:                                                ; preds = %2
  %10 = icmp eq ptr %4, %.pre
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %9, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call zeroext i1 @equal(ptr noundef %13, ptr noundef %15)
  br label %.thread

.thread:                                          ; preds = %5, %11, %6, %9
  %.0 = phi i1 [ false, %9 ], [ false, %6 ], [ %16, %11 ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalAlterDatabaseStmt(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %.not11 = icmp eq ptr %.pre, null
  br i1 %.not11, label %.thread, label %6

6:                                                ; preds = %5
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %.pre) #11
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %.thread

9:                                                ; preds = %2
  %10 = icmp eq ptr %4, %.pre
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %9, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call zeroext i1 @equal(ptr noundef %13, ptr noundef %15)
  br label %.thread

.thread:                                          ; preds = %5, %11, %6, %9
  %.0 = phi i1 [ false, %9 ], [ false, %6 ], [ %16, %11 ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_equalAlterDatabaseRefreshCollStmt(ptr readonly %.8.val, ptr noundef nonnull readonly captures(none) %0) unnamed_addr #3 {
  %.not = icmp eq ptr %.8.val, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  %.not9 = icmp eq ptr %.pre, null
  br i1 %.not9, label %.thread, label %3

3:                                                ; preds = %2
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.8.val, ptr noundef nonnull dereferenceable(1) %.pre) #11
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %.thread

6:                                                ; preds = %1
  %7 = icmp eq ptr %.8.val, %.pre
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %3, %6
  br label %.thread

.thread:                                          ; preds = %2, %3, %6, %8
  %.0 = phi i1 [ true, %8 ], [ false, %6 ], [ false, %3 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalAlterDatabaseSetStmt(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %.not11 = icmp eq ptr %.pre, null
  br i1 %.not11, label %.thread, label %6

6:                                                ; preds = %5
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %.pre) #11
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %.thread

9:                                                ; preds = %2
  %10 = icmp eq ptr %4, %.pre
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %9, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call zeroext i1 @equal(ptr noundef %13, ptr noundef %15)
  br label %.thread

.thread:                                          ; preds = %5, %11, %6, %9
  %.0 = phi i1 [ false, %9 ], [ false, %6 ], [ %16, %11 ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalDropdbStmt(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %.not13 = icmp eq ptr %.pre, null
  br i1 %.not13, label %.thread, label %6

6:                                                ; preds = %5
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %.pre) #11
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %.thread

9:                                                ; preds = %2
  %10 = icmp eq ptr %4, %.pre
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %9, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i8, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i8, ptr %14, align 8
  %16 = xor i8 %15, %13
  %17 = and i8 %16, 1
  %.not14 = icmp eq i8 %17, 0
  br i1 %.not14, label %18, label %.thread

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = tail call zeroext i1 @equal(ptr noundef %20, ptr noundef %22)
  br label %.thread

.thread:                                          ; preds = %5, %18, %11, %6, %9
  %.0 = phi i1 [ false, %9 ], [ false, %6 ], [ false, %11 ], [ %23, %18 ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalClusterStmt(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 @equal(ptr noundef %4, ptr noundef %6)
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not, label %15, label %11

11:                                               ; preds = %8
  %.not13 = icmp eq ptr %.pre, null
  br i1 %.not13, label %.thread, label %12

12:                                               ; preds = %11
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %.pre) #11
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %17, label %.thread

15:                                               ; preds = %8
  %16 = icmp eq ptr %10, %.pre
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = tail call zeroext i1 @equal(ptr noundef %19, ptr noundef %21)
  br label %.thread

.thread:                                          ; preds = %11, %17, %12, %15, %2
  %.0 = phi i1 [ false, %2 ], [ false, %15 ], [ false, %12 ], [ %22, %17 ], [ false, %11 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalVacuumStmt(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 @equal(ptr noundef %4, ptr noundef %6)
  br i1 %7, label %8, label %21

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call zeroext i1 @equal(ptr noundef %10, ptr noundef %12)
  br i1 %13, label %14, label %21

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i8, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load i8, ptr %17, align 8
  %19 = xor i8 %18, %16
  %20 = and i8 %19, 1
  %.not = icmp eq i8 %20, 0
  br label %21

21:                                               ; preds = %14, %8, %2
  %.0 = phi i1 [ false, %2 ], [ false, %8 ], [ %.not, %14 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalVacuumRelation(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 @equal(ptr noundef %4, ptr noundef %6)
  br i1 %7, label %8, label %19

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i32, ptr %11, align 8
  %.not = icmp eq i32 %10, %12
  br i1 %.not, label %13, label %19

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = tail call zeroext i1 @equal(ptr noundef %15, ptr noundef %17)
  br label %19

19:                                               ; preds = %13, %8, %2
  %.0 = phi i1 [ false, %2 ], [ false, %8 ], [ %18, %13 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalExplainStmt(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 @equal(ptr noundef %4, ptr noundef %6)
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call zeroext i1 @equal(ptr noundef %10, ptr noundef %12)
  br label %14

14:                                               ; preds = %8, %2
  %.0 = phi i1 [ false, %2 ], [ %13, %8 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalCreateTableAsStmt(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 @equal(ptr noundef %4, ptr noundef %6)
  br i1 %7, label %8, label %33

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call zeroext i1 @equal(ptr noundef %10, ptr noundef %12)
  br i1 %13, label %14, label %33

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load i32, ptr %17, align 8
  %.not = icmp eq i32 %16, %18
  br i1 %.not, label %19, label %33

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %21 = load i8, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %23 = load i8, ptr %22, align 4
  %24 = xor i8 %23, %21
  %25 = and i8 %24, 1
  %.not11 = icmp eq i8 %25, 0
  br i1 %.not11, label %26, label %33

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 29
  %28 = load i8, ptr %27, align 1
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 29
  %30 = load i8, ptr %29, align 1
  %31 = xor i8 %30, %28
  %32 = and i8 %31, 1
  %.not12 = icmp eq i8 %32, 0
  br label %33

33:                                               ; preds = %26, %19, %14, %8, %2
  %.0 = phi i1 [ false, %2 ], [ false, %8 ], [ false, %14 ], [ false, %19 ], [ %.not12, %26 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalRefreshMatViewStmt(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i8, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i8, ptr %5, align 4
  %7 = xor i8 %6, %4
  %8 = and i8 %7, 1
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %9, label %22

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %11 = load i8, ptr %10, align 1
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %13 = load i8, ptr %12, align 1
  %14 = xor i8 %13, %11
  %15 = and i8 %14, 1
  %.not7 = icmp eq i8 %15, 0
  br i1 %.not7, label %16, label %22

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call zeroext i1 @equal(ptr noundef %18, ptr noundef %20)
  br label %22

22:                                               ; preds = %16, %9, %2
  %.0 = phi i1 [ false, %2 ], [ false, %9 ], [ %21, %16 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalLockStmt(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 @equal(ptr noundef %4, ptr noundef %6)
  br i1 %7, label %8, label %20

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i32, ptr %11, align 8
  %.not = icmp eq i32 %10, %12
  br i1 %.not, label %13, label %20

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = load i8, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %17 = load i8, ptr %16, align 4
  %18 = xor i8 %17, %15
  %19 = and i8 %18, 1
  %.not7 = icmp eq i8 %19, 0
  br label %20

20:                                               ; preds = %13, %8, %2
  %.0 = phi i1 [ false, %2 ], [ false, %8 ], [ %.not7, %13 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalReindexStmt(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %4, %6
  br i1 %.not, label %7, label %.thread

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call zeroext i1 @equal(ptr noundef %9, ptr noundef %11)
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not15 = icmp eq ptr %15, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not15, label %20, label %16

16:                                               ; preds = %13
  %.not16 = icmp eq ptr %.pre, null
  br i1 %.not16, label %.thread, label %17

17:                                               ; preds = %16
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) %.pre) #11
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %22, label %.thread

20:                                               ; preds = %13
  %21 = icmp eq ptr %15, %.pre
  br i1 %21, label %22, label %.thread

22:                                               ; preds = %20, %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = tail call zeroext i1 @equal(ptr noundef %24, ptr noundef %26)
  br label %.thread

.thread:                                          ; preds = %16, %22, %17, %20, %7, %2
  %.0 = phi i1 [ false, %2 ], [ false, %7 ], [ false, %20 ], [ false, %17 ], [ %27, %22 ], [ false, %16 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalCreateConversionStmt(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 @equal(ptr noundef %4, ptr noundef %6)
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not, label %15, label %11

11:                                               ; preds = %8
  %.not23 = icmp eq ptr %.pre, null
  br i1 %.not23, label %.thread, label %12

12:                                               ; preds = %11
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %.pre) #11
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %17, label %.thread

15:                                               ; preds = %8
  %16 = icmp eq ptr %10, %.pre
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %.not24 = icmp eq ptr %19, null
  %.phi.trans.insert28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre29 = load ptr, ptr %.phi.trans.insert28, align 8
  br i1 %.not24, label %24, label %20

20:                                               ; preds = %17
  %.not25 = icmp eq ptr %.pre29, null
  br i1 %.not25, label %.thread, label %21

21:                                               ; preds = %20
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) %.pre29) #11
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %26, label %.thread

24:                                               ; preds = %17
  %25 = icmp eq ptr %19, %.pre29
  br i1 %25, label %26, label %.thread

26:                                               ; preds = %24, %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = tail call zeroext i1 @equal(ptr noundef %28, ptr noundef %30)
  br i1 %31, label %32, label %.thread

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load i8, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %36 = load i8, ptr %35, align 8
  %37 = xor i8 %36, %34
  %38 = and i8 %37, 1
  %.not26 = icmp eq i8 %38, 0
  br label %.thread

.thread:                                          ; preds = %20, %11, %32, %26, %21, %24, %12, %15, %2
  %.0 = phi i1 [ false, %2 ], [ false, %15 ], [ false, %12 ], [ false, %24 ], [ false, %21 ], [ false, %26 ], [ %.not26, %32 ], [ false, %11 ], [ false, %20 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalCreateCastStmt(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 @equal(ptr noundef %4, ptr noundef %6)
  br i1 %7, label %8, label %32

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call zeroext i1 @equal(ptr noundef %10, ptr noundef %12)
  br i1 %13, label %14, label %32

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = tail call zeroext i1 @equal(ptr noundef %16, ptr noundef %18)
  br i1 %19, label %20, label %32

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load i32, ptr %23, align 8
  %.not = icmp eq i32 %22, %24
  br i1 %.not, label %25, label %32

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %27 = load i8, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %29 = load i8, ptr %28, align 4
  %30 = xor i8 %29, %27
  %31 = and i8 %30, 1
  %.not11 = icmp eq i8 %31, 0
  br label %32

32:                                               ; preds = %25, %20, %14, %8, %2
  %.0 = phi i1 [ false, %2 ], [ false, %8 ], [ false, %14 ], [ false, %20 ], [ %.not11, %25 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalCreateTransformStmt(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i8, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i8, ptr %5, align 4
  %7 = xor i8 %6, %4
  %8 = and i8 %7, 1
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %9, label %.thread

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call zeroext i1 @equal(ptr noundef %11, ptr noundef %13)
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not17 = icmp eq ptr %17, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not17, label %22, label %18

18:                                               ; preds = %15
  %.not18 = icmp eq ptr %.pre, null
  br i1 %.not18, label %.thread, label %19

19:                                               ; preds = %18
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) %.pre) #11
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %24, label %.thread

22:                                               ; preds = %15
  %23 = icmp eq ptr %17, %.pre
  br i1 %23, label %24, label %.thread

24:                                               ; preds = %22, %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = tail call zeroext i1 @equal(ptr noundef %26, ptr noundef %28)
  br i1 %29, label %30, label %.thread

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = tail call zeroext i1 @equal(ptr noundef %32, ptr noundef %34)
  br label %.thread

.thread:                                          ; preds = %18, %30, %24, %19, %22, %9, %2
  %.0 = phi i1 [ false, %2 ], [ false, %9 ], [ false, %22 ], [ false, %19 ], [ false, %24 ], [ %35, %30 ], [ false, %18 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalPrepareStmt(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %.not13 = icmp eq ptr %.pre, null
  br i1 %.not13, label %.thread, label %6

6:                                                ; preds = %5
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %.pre) #11
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %.thread

9:                                                ; preds = %2
  %10 = icmp eq ptr %4, %.pre
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %9, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call zeroext i1 @equal(ptr noundef %13, ptr noundef %15)
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = tail call zeroext i1 @equal(ptr noundef %19, ptr noundef %21)
  br label %.thread

.thread:                                          ; preds = %5, %17, %11, %6, %9
  %.0 = phi i1 [ false, %9 ], [ false, %6 ], [ false, %11 ], [ %22, %17 ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalExecuteStmt(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %.not11 = icmp eq ptr %.pre, null
  br i1 %.not11, label %.thread, label %6

6:                                                ; preds = %5
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %.pre) #11
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %.thread

9:                                                ; preds = %2
  %10 = icmp eq ptr %4, %.pre
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %9, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call zeroext i1 @equal(ptr noundef %13, ptr noundef %15)
  br label %.thread

.thread:                                          ; preds = %5, %11, %6, %9
  %.0 = phi i1 [ false, %9 ], [ false, %6 ], [ %16, %11 ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc zeroext i1 @_equalDeallocateStmt(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %.not11 = icmp eq ptr %.pre, null
  br i1 %.not11, label %.thread, label %6

6:                                                ; preds = %5
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %.pre) #11
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %.thread

9:                                                ; preds = %2
  %10 = icmp eq ptr %4, %.pre
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %9, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i8, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i8, ptr %14, align 8
  %16 = xor i8 %15, %13
  %17 = and i8 %16, 1
  %.not12 = icmp eq i8 %17, 0
  br label %.thread

.thread:                                          ; preds = %5, %11, %6, %9
  %.0 = phi i1 [ false, %9 ], [ false, %6 ], [ %.not12, %11 ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalReassignOwnedStmt(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 @equal(ptr noundef %4, ptr noundef %6)
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call zeroext i1 @equal(ptr noundef %10, ptr noundef %12)
  br label %14

14:                                               ; preds = %8, %2
  %.0 = phi i1 [ false, %2 ], [ %13, %8 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalAlterTSDictionaryStmt(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 @equal(ptr noundef %4, ptr noundef %6)
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call zeroext i1 @equal(ptr noundef %10, ptr noundef %12)
  br label %14

14:                                               ; preds = %8, %2
  %.0 = phi i1 [ false, %2 ], [ %13, %8 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalAlterTSConfigurationStmt(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %4, %6
  br i1 %.not, label %7, label %46

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call zeroext i1 @equal(ptr noundef %9, ptr noundef %11)
  br i1 %12, label %13, label %46

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call zeroext i1 @equal(ptr noundef %15, ptr noundef %17)
  br i1 %18, label %19, label %46

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = tail call zeroext i1 @equal(ptr noundef %21, ptr noundef %23)
  br i1 %24, label %25, label %46

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load i8, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = load i8, ptr %28, align 8
  %30 = xor i8 %29, %27
  %31 = and i8 %30, 1
  %.not15 = icmp eq i8 %31, 0
  br i1 %.not15, label %32, label %46

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %34 = load i8, ptr %33, align 1
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %36 = load i8, ptr %35, align 1
  %37 = xor i8 %36, %34
  %38 = and i8 %37, 1
  %.not16 = icmp eq i8 %38, 0
  br i1 %.not16, label %39, label %46

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %41 = load i8, ptr %40, align 2
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 34
  %43 = load i8, ptr %42, align 2
  %44 = xor i8 %43, %41
  %45 = and i8 %44, 1
  %.not17 = icmp eq i8 %45, 0
  br label %46

46:                                               ; preds = %39, %32, %25, %19, %13, %7, %2
  %.0 = phi i1 [ false, %2 ], [ false, %7 ], [ false, %13 ], [ false, %19 ], [ false, %25 ], [ false, %32 ], [ %.not17, %39 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalPublicationTable(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 @equal(ptr noundef %4, ptr noundef %6)
  br i1 %7, label %8, label %20

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call zeroext i1 @equal(ptr noundef %10, ptr noundef %12)
  br i1 %13, label %14, label %20

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = tail call zeroext i1 @equal(ptr noundef %16, ptr noundef %18)
  br label %20

20:                                               ; preds = %14, %8, %2
  %.0 = phi i1 [ false, %2 ], [ false, %8 ], [ %19, %14 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalPublicationObjSpec(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %4, %6
  br i1 %.not, label %7, label %.thread

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not13 = icmp eq ptr %9, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not13, label %14, label %10

10:                                               ; preds = %7
  %.not14 = icmp eq ptr %.pre, null
  br i1 %.not14, label %.thread, label %11

11:                                               ; preds = %10
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %.pre) #11
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %16, label %.thread

14:                                               ; preds = %7
  %15 = icmp eq ptr %9, %.pre
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %14, %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = tail call zeroext i1 @equal(ptr noundef %18, ptr noundef %20)
  br label %.thread

.thread:                                          ; preds = %10, %16, %11, %14, %2
  %.0 = phi i1 [ false, %2 ], [ false, %14 ], [ false, %11 ], [ %21, %16 ], [ false, %10 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalCreatePublicationStmt(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %.not15 = icmp eq ptr %.pre, null
  br i1 %.not15, label %.thread, label %6

6:                                                ; preds = %5
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %.pre) #11
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %.thread

9:                                                ; preds = %2
  %10 = icmp eq ptr %4, %.pre
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %9, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call zeroext i1 @equal(ptr noundef %13, ptr noundef %15)
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = tail call zeroext i1 @equal(ptr noundef %19, ptr noundef %21)
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load i8, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load i8, ptr %26, align 8
  %28 = xor i8 %27, %25
  %29 = and i8 %28, 1
  %.not16 = icmp eq i8 %29, 0
  br label %.thread

.thread:                                          ; preds = %5, %23, %17, %11, %6, %9
  %.0 = phi i1 [ false, %9 ], [ false, %6 ], [ false, %11 ], [ false, %17 ], [ %.not16, %23 ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalAlterPublicationStmt(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %.not17 = icmp eq ptr %.pre, null
  br i1 %.not17, label %.thread, label %6

6:                                                ; preds = %5
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %.pre) #11
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %.thread

9:                                                ; preds = %2
  %10 = icmp eq ptr %4, %.pre
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %9, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call zeroext i1 @equal(ptr noundef %13, ptr noundef %15)
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = tail call zeroext i1 @equal(ptr noundef %19, ptr noundef %21)
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load i8, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load i8, ptr %26, align 8
  %28 = xor i8 %27, %25
  %29 = and i8 %28, 1
  %.not18 = icmp eq i8 %29, 0
  br i1 %.not18, label %30, label %.thread

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %34 = load i32, ptr %33, align 4
  %.not19 = icmp eq i32 %32, %34
  br label %.thread

.thread:                                          ; preds = %5, %30, %23, %17, %11, %6, %9
  %.0 = phi i1 [ false, %9 ], [ false, %6 ], [ false, %11 ], [ false, %17 ], [ false, %23 ], [ %.not19, %30 ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalCreateSubscriptionStmt(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %.not21 = icmp eq ptr %.pre, null
  br i1 %.not21, label %.thread, label %6

6:                                                ; preds = %5
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %.pre) #11
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %.thread

9:                                                ; preds = %2
  %10 = icmp eq ptr %4, %.pre
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %9, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not22 = icmp eq ptr %13, null
  %.phi.trans.insert25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre26 = load ptr, ptr %.phi.trans.insert25, align 8
  br i1 %.not22, label %18, label %14

14:                                               ; preds = %11
  %.not23 = icmp eq ptr %.pre26, null
  br i1 %.not23, label %.thread, label %15

15:                                               ; preds = %14
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %.pre26) #11
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %20, label %.thread

18:                                               ; preds = %11
  %19 = icmp eq ptr %13, %.pre26
  br i1 %19, label %20, label %.thread

20:                                               ; preds = %18, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = tail call zeroext i1 @equal(ptr noundef %22, ptr noundef %24)
  br i1 %25, label %26, label %.thread

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = tail call zeroext i1 @equal(ptr noundef %28, ptr noundef %30)
  br label %.thread

.thread:                                          ; preds = %14, %5, %26, %20, %15, %18, %6, %9
  %.0 = phi i1 [ false, %9 ], [ false, %6 ], [ false, %18 ], [ false, %15 ], [ false, %20 ], [ %31, %26 ], [ false, %5 ], [ false, %14 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalAlterSubscriptionStmt(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %4, %6
  br i1 %.not, label %7, label %.thread

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not23 = icmp eq ptr %9, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not23, label %14, label %10

10:                                               ; preds = %7
  %.not24 = icmp eq ptr %.pre, null
  br i1 %.not24, label %.thread, label %11

11:                                               ; preds = %10
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %.pre) #11
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %16, label %.thread

14:                                               ; preds = %7
  %15 = icmp eq ptr %9, %.pre
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %14, %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %.not25 = icmp eq ptr %18, null
  %.phi.trans.insert28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre29 = load ptr, ptr %.phi.trans.insert28, align 8
  br i1 %.not25, label %23, label %19

19:                                               ; preds = %16
  %.not26 = icmp eq ptr %.pre29, null
  br i1 %.not26, label %.thread, label %20

20:                                               ; preds = %19
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) %.pre29) #11
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %25, label %.thread

23:                                               ; preds = %16
  %24 = icmp eq ptr %18, %.pre29
  br i1 %24, label %25, label %.thread

25:                                               ; preds = %23, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = tail call zeroext i1 @equal(ptr noundef %27, ptr noundef %29)
  br i1 %30, label %31, label %.thread

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = tail call zeroext i1 @equal(ptr noundef %33, ptr noundef %35)
  br label %.thread

.thread:                                          ; preds = %19, %10, %31, %25, %20, %23, %11, %14, %2
  %.0 = phi i1 [ false, %2 ], [ false, %14 ], [ false, %11 ], [ false, %23 ], [ false, %20 ], [ false, %25 ], [ %36, %31 ], [ false, %10 ], [ false, %19 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc zeroext i1 @_equalDropSubscriptionStmt(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %.not13 = icmp eq ptr %.pre, null
  br i1 %.not13, label %.thread, label %6

6:                                                ; preds = %5
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %.pre) #11
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %.thread

9:                                                ; preds = %2
  %10 = icmp eq ptr %4, %.pre
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %9, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i8, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i8, ptr %14, align 8
  %16 = xor i8 %15, %13
  %17 = and i8 %16, 1
  %.not14 = icmp eq i8 %17, 0
  br i1 %.not14, label %18, label %.thread

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %22 = load i32, ptr %21, align 4
  %.not15 = icmp eq i32 %20, %22
  br label %.thread

.thread:                                          ; preds = %5, %18, %11, %6, %9
  %.0 = phi i1 [ false, %9 ], [ false, %6 ], [ false, %11 ], [ %.not15, %18 ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc zeroext i1 @_equalPathKey(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %7, label %24

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i32, ptr %10, align 8
  %.not9 = icmp eq i32 %9, %11
  br i1 %.not9, label %12, label %24

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %16 = load i32, ptr %15, align 4
  %.not10 = icmp eq i32 %14, %16
  br i1 %.not10, label %17, label %24

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i8, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load i8, ptr %20, align 8
  %22 = xor i8 %21, %19
  %23 = and i8 %22, 1
  %.not11 = icmp eq i8 %23, 0
  br label %24

24:                                               ; preds = %17, %12, %7, %2
  %.0 = phi i1 [ false, %2 ], [ false, %7 ], [ false, %12 ], [ %.not11, %17 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalPathKeyInfo(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 @equal(ptr noundef %4, ptr noundef %6)
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call zeroext i1 @equal(ptr noundef %10, ptr noundef %12)
  br label %14

14:                                               ; preds = %8, %2
  %.0 = phi i1 [ false, %2 ], [ %13, %8 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalRestrictInfo(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 @equal(ptr noundef %4, ptr noundef %6)
  br i1 %7, label %8, label %57

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i8, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i8, ptr %11, align 8
  %13 = xor i8 %12, %10
  %14 = and i8 %13, 1
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %15, label %57

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %17 = load i8, ptr %16, align 1
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %19 = load i8, ptr %18, align 1
  %20 = xor i8 %19, %17
  %21 = and i8 %20, 1
  %.not19 = icmp eq i8 %21, 0
  br i1 %.not19, label %22, label %57

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %24 = load i8, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %26 = load i8, ptr %25, align 4
  %27 = xor i8 %26, %24
  %28 = and i8 %27, 1
  %.not20 = icmp eq i8 %28, 0
  br i1 %.not20, label %29, label %57

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %33 = load i32, ptr %32, align 4
  %.not21 = icmp eq i32 %31, %33
  br i1 %.not21, label %34, label %57

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = tail call zeroext i1 @bms_equal(ptr noundef %36, ptr noundef %38) #9
  br i1 %39, label %40, label %57

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %44 = load ptr, ptr %43, align 8
  %45 = tail call zeroext i1 @bms_equal(ptr noundef %42, ptr noundef %44) #9
  br i1 %45, label %46, label %57

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %50 = load ptr, ptr %49, align 8
  %51 = tail call zeroext i1 @bms_equal(ptr noundef %48, ptr noundef %50) #9
  br i1 %51, label %52, label %57

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %56 = load i32, ptr %55, align 8
  %.not22 = icmp eq i32 %54, %56
  br label %57

57:                                               ; preds = %52, %46, %40, %34, %29, %22, %15, %8, %2
  %.0 = phi i1 [ false, %2 ], [ false, %8 ], [ false, %15 ], [ false, %22 ], [ false, %29 ], [ false, %34 ], [ false, %40 ], [ false, %46 ], [ %.not22, %52 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalPlaceHolderVar(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 @bms_equal(ptr noundef %4, ptr noundef %6) #9
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load i32, ptr %11, align 8
  %.not = icmp eq i32 %10, %12
  br i1 %.not, label %13, label %18

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %17 = load i32, ptr %16, align 4
  %.not7 = icmp eq i32 %15, %17
  br label %18

18:                                               ; preds = %13, %8, %2
  %.0 = phi i1 [ false, %2 ], [ false, %8 ], [ %.not7, %13 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalSpecialJoinInfo(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 @bms_equal(ptr noundef %4, ptr noundef %6) #9
  br i1 %7, label %8, label %93

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call zeroext i1 @bms_equal(ptr noundef %10, ptr noundef %12) #9
  br i1 %13, label %14, label %93

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = tail call zeroext i1 @bms_equal(ptr noundef %16, ptr noundef %18) #9
  br i1 %19, label %20, label %93

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = tail call zeroext i1 @bms_equal(ptr noundef %22, ptr noundef %24) #9
  br i1 %25, label %26, label %93

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %30 = load i32, ptr %29, align 8
  %.not = icmp eq i32 %28, %30
  br i1 %.not, label %31, label %93

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %35 = load i32, ptr %34, align 4
  %.not31 = icmp eq i32 %33, %35
  br i1 %.not31, label %36, label %93

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %40 = load ptr, ptr %39, align 8
  %41 = tail call zeroext i1 @bms_equal(ptr noundef %38, ptr noundef %40) #9
  br i1 %41, label %42, label %93

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %46 = load ptr, ptr %45, align 8
  %47 = tail call zeroext i1 @bms_equal(ptr noundef %44, ptr noundef %46) #9
  br i1 %47, label %48, label %93

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %52 = load ptr, ptr %51, align 8
  %53 = tail call zeroext i1 @bms_equal(ptr noundef %50, ptr noundef %52) #9
  br i1 %53, label %54, label %93

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %58 = load ptr, ptr %57, align 8
  %59 = tail call zeroext i1 @bms_equal(ptr noundef %56, ptr noundef %58) #9
  br i1 %59, label %60, label %93

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %62 = load i8, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %64 = load i8, ptr %63, align 8
  %65 = xor i8 %64, %62
  %66 = and i8 %65, 1
  %.not32 = icmp eq i8 %66, 0
  br i1 %.not32, label %67, label %93

67:                                               ; preds = %60
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 81
  %69 = load i8, ptr %68, align 1
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 81
  %71 = load i8, ptr %70, align 1
  %72 = xor i8 %71, %69
  %73 = and i8 %72, 1
  %.not33 = icmp eq i8 %73, 0
  br i1 %.not33, label %74, label %93

74:                                               ; preds = %67
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %76 = load i8, ptr %75, align 2
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 82
  %78 = load i8, ptr %77, align 2
  %79 = xor i8 %78, %76
  %80 = and i8 %79, 1
  %.not34 = icmp eq i8 %80, 0
  br i1 %.not34, label %81, label %93

81:                                               ; preds = %74
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %85 = load ptr, ptr %84, align 8
  %86 = tail call zeroext i1 @equal(ptr noundef %83, ptr noundef %85)
  br i1 %86, label %87, label %93

87:                                               ; preds = %81
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %91 = load ptr, ptr %90, align 8
  %92 = tail call zeroext i1 @equal(ptr noundef %89, ptr noundef %91)
  br label %93

93:                                               ; preds = %87, %81, %74, %67, %60, %54, %48, %42, %36, %31, %26, %20, %14, %8, %2
  %.0 = phi i1 [ false, %2 ], [ false, %8 ], [ false, %14 ], [ false, %20 ], [ false, %26 ], [ false, %31 ], [ false, %36 ], [ false, %42 ], [ false, %48 ], [ false, %54 ], [ false, %60 ], [ false, %67 ], [ false, %74 ], [ false, %81 ], [ %92, %87 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalAppendRelInfo(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %4, %6
  br i1 %.not, label %7, label %45

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8
  %.not19 = icmp eq i32 %9, %11
  br i1 %.not19, label %12, label %45

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %16 = load i32, ptr %15, align 4
  %.not20 = icmp eq i32 %14, %16
  br i1 %.not20, label %17, label %45

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i32, ptr %20, align 8
  %.not21 = icmp eq i32 %19, %21
  br i1 %.not21, label %22, label %45

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = tail call zeroext i1 @equal(ptr noundef %24, ptr noundef %26)
  br i1 %27, label %28, label %45

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %32 = load i32, ptr %31, align 8
  %.not22 = icmp eq i32 %30, %32
  br i1 %.not22, label %33, label %45

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = sext i32 %30 to i64
  %39 = shl nsw i64 %38, 1
  %bcmp = tail call i32 @bcmp(ptr %35, ptr %37, i64 %39)
  %.not23 = icmp eq i32 %bcmp, 0
  br i1 %.not23, label %40, label %45

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %44 = load i32, ptr %43, align 8
  %.not24 = icmp eq i32 %42, %44
  br label %45

45:                                               ; preds = %40, %33, %28, %22, %17, %12, %7, %2
  %.0 = phi i1 [ false, %2 ], [ false, %7 ], [ false, %12 ], [ false, %17 ], [ false, %22 ], [ false, %28 ], [ false, %33 ], [ %.not24, %40 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalPlaceHolderInfo(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %4, %6
  br i1 %.not, label %7, label %36

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call zeroext i1 @equal(ptr noundef %9, ptr noundef %11)
  br i1 %12, label %13, label %36

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call zeroext i1 @bms_equal(ptr noundef %15, ptr noundef %17) #9
  br i1 %18, label %19, label %36

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = tail call zeroext i1 @bms_equal(ptr noundef %21, ptr noundef %23) #9
  br i1 %24, label %25, label %36

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = tail call zeroext i1 @bms_equal(ptr noundef %27, ptr noundef %29) #9
  br i1 %30, label %31, label %36

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %35 = load i32, ptr %34, align 8
  %.not13 = icmp eq i32 %33, %35
  br label %36

36:                                               ; preds = %31, %25, %19, %13, %7, %2
  %.0 = phi i1 [ false, %2 ], [ false, %7 ], [ false, %13 ], [ false, %19 ], [ false, %25 ], [ %.not13, %31 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalExtensibleNode(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %.not13 = icmp eq ptr %.pre, null
  br i1 %.not13, label %.thread, label %6

6:                                                ; preds = %5
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %.pre) #11
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %.thread

9:                                                ; preds = %2
  %10 = icmp eq ptr %4, %.pre
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %6, %9
  %12 = tail call ptr @GetExtensibleNodeMethods(ptr noundef %4, i1 noundef zeroext false) #9
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = tail call zeroext i1 %14(ptr noundef nonnull %0, ptr noundef nonnull %1) #9
  br label %.thread

.thread:                                          ; preds = %5, %11, %6, %9
  %.0 = phi i1 [ false, %9 ], [ false, %6 ], [ %15, %11 ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_equalFloat(ptr readonly %.8.val, ptr noundef nonnull readonly captures(none) %0) unnamed_addr #3 {
  %.not = icmp eq ptr %.8.val, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  %.not9 = icmp eq ptr %.pre, null
  br i1 %.not9, label %.thread, label %3

3:                                                ; preds = %2
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.8.val, ptr noundef nonnull dereferenceable(1) %.pre) #11
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %.thread

6:                                                ; preds = %1
  %7 = icmp eq ptr %.8.val, %.pre
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %3, %6
  br label %.thread

.thread:                                          ; preds = %2, %3, %6, %8
  %.0 = phi i1 [ true, %8 ], [ false, %6 ], [ false, %3 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_equalString(ptr readonly %.8.val, ptr noundef nonnull readonly captures(none) %0) unnamed_addr #3 {
  %.not = icmp eq ptr %.8.val, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  %.not9 = icmp eq ptr %.pre, null
  br i1 %.not9, label %.thread, label %3

3:                                                ; preds = %2
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.8.val, ptr noundef nonnull dereferenceable(1) %.pre) #11
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %.thread

6:                                                ; preds = %1
  %7 = icmp eq ptr %.8.val, %.pre
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %3, %6
  br label %.thread

.thread:                                          ; preds = %2, %3, %6, %8
  %.0 = phi i1 [ true, %8 ], [ false, %6 ], [ false, %3 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_equalBitString(ptr readonly %.8.val, ptr noundef nonnull readonly captures(none) %0) unnamed_addr #3 {
  %.not = icmp eq ptr %.8.val, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  %.not9 = icmp eq ptr %.pre, null
  br i1 %.not9, label %.thread, label %3

3:                                                ; preds = %2
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.8.val, ptr noundef nonnull dereferenceable(1) %.pre) #11
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %.thread

6:                                                ; preds = %1
  %7 = icmp eq ptr %.8.val, %.pre
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %3, %6
  br label %.thread

.thread:                                          ; preds = %2, %3, %6, %8
  %.0 = phi i1 [ true, %8 ], [ false, %6 ], [ false, %3 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @_equalList(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = load i32, ptr %0, align 8
  %4 = load i32, ptr %1, align 8
  %.not = icmp eq i32 %3, %4
  br i1 %.not, label %5, label %.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %.not81 = icmp eq i32 %7, %9
  br i1 %.not81, label %10, label %.thread

10:                                               ; preds = %5
  switch i32 %3, label %92 [
    i32 1, label %.preheader
    i32 454, label %.preheader88
    i32 455, label %.preheader91
    i32 456, label %.preheader94
  ]

.preheader94:                                     ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = sext i32 %7 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %7, i32 0)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %76

.preheader91:                                     ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = sext i32 %7 to i64
  %smax107 = tail call i32 @llvm.smax.i32(i32 %7, i32 0)
  %wide.trip.count108 = zext nneg i32 %smax107 to i64
  br label %60

.preheader88:                                     ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = sext i32 %7 to i64
  %smax113 = tail call i32 @llvm.smax.i32(i32 %7, i32 0)
  %wide.trip.count114 = zext nneg i32 %smax113 to i64
  br label %44

.preheader:                                       ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %22

22:                                               ; preds = %40, %.preheader
  %indvars.iv116 = phi i64 [ %indvars.iv.next117, %40 ], [ 0, %.preheader ]
  %23 = load i32, ptr %6, align 4
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %indvars.iv116, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr %union.ListCell, ptr %27, i64 %indvars.iv116
  br label %29

29:                                               ; preds = %26, %22
  %30 = phi ptr [ %28, %26 ], [ null, %22 ]
  %31 = load i32, ptr %8, align 4
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv116, %32
  br i1 %33, label %34, label %.thread

34:                                               ; preds = %29
  %35 = load ptr, ptr %21, align 8
  %36 = getelementptr %union.ListCell, ptr %35, i64 %indvars.iv116
  %37 = icmp ne ptr %30, null
  %38 = icmp ne ptr %36, null
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %40, label %.thread

40:                                               ; preds = %34
  %41 = load ptr, ptr %30, align 8
  %42 = load ptr, ptr %36, align 8
  %43 = tail call zeroext i1 @equal(ptr noundef %41, ptr noundef %42)
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  br i1 %43, label %22, label %.thread, !llvm.loop !5

44:                                               ; preds = %57, %.preheader88
  %indvars.iv110 = phi i64 [ %indvars.iv.next111, %57 ], [ 0, %.preheader88 ]
  %45 = icmp slt i64 %indvars.iv110, %19
  br i1 %45, label %46, label %49

46:                                               ; preds = %44
  %47 = load ptr, ptr %17, align 8
  %48 = getelementptr %union.ListCell, ptr %47, i64 %indvars.iv110
  br label %49

49:                                               ; preds = %46, %44
  %50 = phi ptr [ %48, %46 ], [ null, %44 ]
  %exitcond115.not = icmp eq i64 %indvars.iv110, %wide.trip.count114
  br i1 %exitcond115.not, label %.thread, label %51

51:                                               ; preds = %49
  %52 = load ptr, ptr %18, align 8
  %53 = getelementptr %union.ListCell, ptr %52, i64 %indvars.iv110
  %54 = icmp ne ptr %50, null
  %55 = icmp ne ptr %53, null
  %56 = select i1 %54, i1 %55, i1 false
  br i1 %56, label %57, label %.thread

57:                                               ; preds = %51
  %58 = load i32, ptr %50, align 8
  %59 = load i32, ptr %53, align 8
  %.not84 = icmp eq i32 %58, %59
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  br i1 %.not84, label %44, label %.thread, !llvm.loop !7

60:                                               ; preds = %73, %.preheader91
  %indvars.iv104 = phi i64 [ %indvars.iv.next105, %73 ], [ 0, %.preheader91 ]
  %61 = icmp slt i64 %indvars.iv104, %16
  br i1 %61, label %62, label %65

62:                                               ; preds = %60
  %63 = load ptr, ptr %14, align 8
  %64 = getelementptr %union.ListCell, ptr %63, i64 %indvars.iv104
  br label %65

65:                                               ; preds = %62, %60
  %66 = phi ptr [ %64, %62 ], [ null, %60 ]
  %exitcond109.not = icmp eq i64 %indvars.iv104, %wide.trip.count108
  br i1 %exitcond109.not, label %.thread, label %67

67:                                               ; preds = %65
  %68 = load ptr, ptr %15, align 8
  %69 = getelementptr %union.ListCell, ptr %68, i64 %indvars.iv104
  %70 = icmp ne ptr %66, null
  %71 = icmp ne ptr %69, null
  %72 = select i1 %70, i1 %71, i1 false
  br i1 %72, label %73, label %.thread

73:                                               ; preds = %67
  %74 = load i32, ptr %66, align 8
  %75 = load i32, ptr %69, align 8
  %.not83 = icmp eq i32 %74, %75
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  br i1 %.not83, label %60, label %.thread, !llvm.loop !8

76:                                               ; preds = %89, %.preheader94
  %indvars.iv = phi i64 [ %indvars.iv.next, %89 ], [ 0, %.preheader94 ]
  %77 = icmp slt i64 %indvars.iv, %13
  br i1 %77, label %78, label %81

78:                                               ; preds = %76
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr %union.ListCell, ptr %79, i64 %indvars.iv
  br label %81

81:                                               ; preds = %78, %76
  %82 = phi ptr [ %80, %78 ], [ null, %76 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %83

83:                                               ; preds = %81
  %84 = load ptr, ptr %12, align 8
  %85 = getelementptr %union.ListCell, ptr %84, i64 %indvars.iv
  %86 = icmp ne ptr %82, null
  %87 = icmp ne ptr %85, null
  %88 = select i1 %86, i1 %87, i1 false
  br i1 %88, label %89, label %.thread

89:                                               ; preds = %83
  %90 = load i32, ptr %82, align 8
  %91 = load i32, ptr %85, align 8
  %.not82 = icmp eq i32 %90, %91
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %.not82, label %76, label %.thread, !llvm.loop !9

92:                                               ; preds = %10
  %93 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %93)
  %94 = load i32, ptr %0, align 8
  %95 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %94) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 204, ptr noundef nonnull @__func__._equalList) #9
  unreachable

.thread:                                          ; preds = %81, %83, %89, %65, %67, %73, %49, %51, %57, %29, %34, %40, %5, %2
  %.0 = phi i1 [ false, %2 ], [ false, %5 ], [ true, %29 ], [ true, %34 ], [ false, %40 ], [ true, %49 ], [ true, %51 ], [ false, %57 ], [ true, %65 ], [ true, %67 ], [ false, %73 ], [ true, %81 ], [ true, %83 ], [ false, %89 ]
  ret i1 %.0
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare zeroext i1 @bms_equal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @datumIsEqual(i64 noundef, i64 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare ptr @GetExtensibleNodeMethods(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { cold nounwind }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
