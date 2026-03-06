; ModuleID = 'bench/postgres/original/equalfuncs.ll'
source_filename = "bench/postgres/original/equalfuncs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  %.tr6411169 = phi ptr [ %.tr641.be, %tailrecurse.backedge ], [ %1, %2 ]
  %.tr1168 = phi ptr [ %.tr.be, %tailrecurse.backedge ], [ %0, %2 ]
  %4 = icmp eq ptr %.tr1168, null
  %5 = icmp eq ptr %.tr6411169, null
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %_equalGroupingFunc.exit, label %6

6:                                                ; preds = %.lr.ph
  %7 = load i32, ptr %.tr1168, align 4
  %8 = load i32, ptr %.tr6411169, align 4
  %.not = icmp eq i32 %7, %8
  br i1 %.not, label %9, label %_equalGroupingFunc.exit

9:                                                ; preds = %6
  tail call void @check_stack_depth() #8
  %10 = load i32, ptr %.tr1168, align 4
  switch i32 %10, label %764 [
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
    i32 14, label %52
    i32 15, label %54
    i32 16, label %56
    i32 17, label %58
    i32 18, label %60
    i32 19, label %62
    i32 20, label %64
    i32 21, label %66
    i32 22, label %72
    i32 23, label %74
    i32 24, label %tailrecurse.backedge
    i32 25, label %76
    i32 26, label %78
    i32 27, label %80
    i32 28, label %82
    i32 29, label %84
    i32 30, label %86
    i32 31, label %97
    i32 32, label %108
    i32 33, label %110
    i32 34, label %112
    i32 35, label %127
    i32 36, label %129
    i32 37, label %131
    i32 38, label %133
    i32 39, label %135
    i32 40, label %137
    i32 41, label %152
    i32 42, label %154
    i32 43, label %164
    i32 44, label %166
    i32 45, label %168
    i32 46, label %170
    i32 47, label %172
    i32 48, label %174
    i32 49, label %176
    i32 50, label %178
    i32 51, label %180
    i32 52, label %182
    i32 53, label %184
    i32 54, label %195
    i32 55, label %197
    i32 56, label %199
    i32 57, label %214
    i32 58, label %229
    i32 59, label %231
    i32 60, label %241
    i32 61, label %243
    i32 62, label %245
    i32 63, label %247
    i32 64, label %250
    i32 65, label %252
    i32 66, label %254
    i32 67, label %256
    i32 68, label %258
    i32 69, label %tailrecurse.backedge
    i32 70, label %260
    i32 71, label %263
    i32 72, label %265
    i32 73, label %277
    i32 74, label %279
    i32 75, label %281
    i32 76, label %283
    i32 77, label %_equalGroupingFunc.exit
    i32 78, label %285
    i32 79, label %287
    i32 80, label %tailrecurse.backedge
    i32 81, label %289
    i32 82, label %291
    i32 83, label %293
    i32 84, label %295
    i32 85, label %297
    i32 86, label %299
    i32 87, label %301
    i32 88, label %303
    i32 89, label %305
    i32 90, label %307
    i32 91, label %309
    i32 92, label %311
    i32 93, label %313
    i32 94, label %315
    i32 95, label %317
    i32 96, label %319
    i32 97, label %321
    i32 98, label %326
    i32 99, label %328
    i32 100, label %333
    i32 101, label %335
    i32 102, label %337
    i32 103, label %339
    i32 104, label %341
    i32 105, label %343
    i32 106, label %345
    i32 107, label %347
    i32 108, label %352
    i32 109, label %354
    i32 110, label %374
    i32 111, label %385
    i32 112, label %387
    i32 113, label %389
    i32 114, label %391
    i32 115, label %393
    i32 116, label %395
    i32 117, label %397
    i32 118, label %399
    i32 119, label %401
    i32 120, label %403
    i32 121, label %405
    i32 122, label %407
    i32 123, label %409
    i32 124, label %411
    i32 125, label %413
    i32 126, label %415
    i32 127, label %417
    i32 128, label %419
    i32 129, label %421
    i32 130, label %423
    i32 131, label %425
    i32 132, label %427
    i32 133, label %429
    i32 134, label %431
    i32 135, label %433
    i32 136, label %tailrecurse.backedge
    i32 137, label %435
    i32 138, label %437
    i32 139, label %439
    i32 140, label %441
    i32 141, label %443
    i32 142, label %445
    i32 143, label %tailrecurse.backedge
    i32 144, label %447
    i32 145, label %449
    i32 146, label %451
    i32 147, label %453
    i32 148, label %455
    i32 149, label %tailrecurse.backedge
    i32 150, label %457
    i32 151, label %459
    i32 152, label %461
    i32 153, label %463
    i32 154, label %465
    i32 155, label %467
    i32 156, label %469
    i32 157, label %471
    i32 158, label %473
    i32 159, label %476
    i32 160, label %478
    i32 161, label %480
    i32 162, label %482
    i32 163, label %484
    i32 164, label %486
    i32 165, label %488
    i32 166, label %490
    i32 167, label %492
    i32 168, label %494
    i32 169, label %496
    i32 170, label %498
    i32 171, label %500
    i32 172, label %502
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
    i32 187, label %532
    i32 188, label %543
    i32 189, label %545
    i32 190, label %547
    i32 191, label %549
    i32 192, label %551
    i32 193, label %553
    i32 194, label %555
    i32 195, label %557
    i32 196, label %559
    i32 197, label %561
    i32 198, label %563
    i32 199, label %565
    i32 200, label %567
    i32 201, label %569
    i32 202, label %572
    i32 203, label %574
    i32 204, label %576
    i32 205, label %578
    i32 206, label %580
    i32 207, label %582
    i32 208, label %584
    i32 209, label %586
    i32 210, label %tailrecurse.backedge
    i32 212, label %588
    i32 214, label %590
    i32 215, label %592
    i32 216, label %594
    i32 217, label %596
    i32 218, label %598
    i32 219, label %600
    i32 220, label %602
    i32 221, label %604
    i32 222, label %606
    i32 223, label %609
    i32 224, label %612
    i32 225, label %614
    i32 226, label %616
    i32 227, label %618
    i32 228, label %620
    i32 229, label %622
    i32 230, label %624
    i32 231, label %627
    i32 232, label %629
    i32 233, label %631
    i32 234, label %634
    i32 235, label %636
    i32 236, label %tailrecurse.backedge
    i32 237, label %638
    i32 238, label %640
    i32 239, label %642
    i32 240, label %644
    i32 241, label %646
    i32 242, label %648
    i32 243, label %_equalGroupingFunc.exit
    i32 244, label %650
    i32 245, label %653
    i32 246, label %655
    i32 247, label %666
    i32 248, label %668
    i32 249, label %670
    i32 250, label %672
    i32 251, label %674
    i32 252, label %676
    i32 253, label %678
    i32 254, label %680
    i32 255, label %691
    i32 256, label %693
    i32 257, label %695
    i32 258, label %697
    i32 259, label %699
    i32 260, label %701
    i32 261, label %703
    i32 262, label %705
    i32 263, label %707
    i32 264, label %709
    i32 274, label %711
    i32 275, label %731
    i32 317, label %733
    i32 318, label %735
    i32 319, label %737
    i32 321, label %739
    i32 323, label %741
    i32 444, label %743
    i32 445, label %745
    i32 464, label %747
    i32 465, label %750
    i32 466, label %753
    i32 467, label %756
    i32 468, label %759
    i32 1, label %762
    i32 470, label %762
    i32 471, label %762
    i32 472, label %762
  ]

11:                                               ; preds = %9
  %12 = tail call fastcc zeroext i1 @_equalAlias(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

13:                                               ; preds = %9
  %14 = tail call fastcc zeroext i1 @_equalRangeVar(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

15:                                               ; preds = %9
  %16 = tail call fastcc zeroext i1 @_equalTableFunc(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

17:                                               ; preds = %9
  %18 = tail call fastcc zeroext i1 @_equalIntoClause(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

19:                                               ; preds = %9
  %20 = tail call fastcc zeroext i1 @_equalVar(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

21:                                               ; preds = %9
  %22 = tail call fastcc zeroext i1 @_equalConst(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

23:                                               ; preds = %9
  %24 = tail call fastcc zeroext i1 @_equalParam(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

25:                                               ; preds = %9
  %26 = tail call fastcc zeroext i1 @_equalAggref(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

27:                                               ; preds = %9
  %28 = getelementptr inbounds nuw i8, ptr %.tr1168, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.tr6411169, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call zeroext i1 @equal(ptr noundef %29, ptr noundef %31)
  br i1 %32, label %33, label %_equalGroupingFunc.exit

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %.tr1168, i64 32
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.tr6411169, i64 32
  %37 = load i32, ptr %36, align 8
  %.not.i = icmp eq i32 %35, %37
  br label %_equalGroupingFunc.exit

38:                                               ; preds = %9
  %39 = tail call fastcc zeroext i1 @_equalWindowFunc(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

40:                                               ; preds = %9
  %41 = tail call fastcc zeroext i1 @_equalWindowFuncRunCondition(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

42:                                               ; preds = %9
  %43 = getelementptr inbounds nuw i8, ptr %.tr1168, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %.tr6411169, i64 4
  %46 = load i32, ptr %45, align 4
  %.not.i583 = icmp eq i32 %44, %46
  br i1 %.not.i583, label %47, label %_equalGroupingFunc.exit

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %.tr1168, i64 8
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %.tr6411169, i64 8
  %51 = load i32, ptr %50, align 4
  %.not5.i = icmp eq i32 %49, %51
  br label %_equalGroupingFunc.exit

52:                                               ; preds = %9
  %53 = tail call fastcc zeroext i1 @_equalSubscriptingRef(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

54:                                               ; preds = %9
  %55 = tail call fastcc zeroext i1 @_equalFuncExpr(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

56:                                               ; preds = %9
  %57 = tail call fastcc zeroext i1 @_equalNamedArgExpr(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

58:                                               ; preds = %9
  %59 = tail call fastcc zeroext i1 @_equalOpExpr(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

60:                                               ; preds = %9
  %61 = tail call fastcc zeroext i1 @_equalDistinctExpr(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

62:                                               ; preds = %9
  %63 = tail call fastcc zeroext i1 @_equalNullIfExpr(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

64:                                               ; preds = %9
  %65 = tail call fastcc zeroext i1 @_equalScalarArrayOpExpr(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

66:                                               ; preds = %9
  %67 = getelementptr inbounds nuw i8, ptr %.tr1168, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds nuw i8, ptr %.tr6411169, i64 4
  %70 = load i32, ptr %69, align 4
  %.not.i585 = icmp eq i32 %68, %70
  br i1 %.not.i585, label %tailrecurse.backedge, label %_equalGroupingFunc.exit

tailrecurse.backedge:                             ; preds = %9, %9, %9, %9, %9, %347, %328, %321, %9, %9, %9, %66
  %.tr641.be.in = getelementptr inbounds nuw i8, ptr %.tr6411169, i64 8
  %.tr641.be = load ptr, ptr %.tr641.be.in, align 8
  %.tr.be.in = getelementptr inbounds nuw i8, ptr %.tr1168, i64 8
  %.tr.be = load ptr, ptr %.tr.be.in, align 8
  %71 = icmp eq ptr %.tr.be, %.tr641.be
  br i1 %71, label %_equalGroupingFunc.exit, label %.lr.ph

72:                                               ; preds = %9
  %73 = tail call fastcc zeroext i1 @_equalSubLink(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

74:                                               ; preds = %9
  %75 = tail call fastcc zeroext i1 @_equalSubPlan(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

76:                                               ; preds = %9
  %77 = tail call fastcc zeroext i1 @_equalFieldSelect(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

78:                                               ; preds = %9
  %79 = tail call fastcc zeroext i1 @_equalFieldStore(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

80:                                               ; preds = %9
  %81 = tail call fastcc zeroext i1 @_equalRelabelType(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

82:                                               ; preds = %9
  %83 = tail call fastcc zeroext i1 @_equalCoerceViaIO(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

84:                                               ; preds = %9
  %85 = tail call fastcc zeroext i1 @_equalArrayCoerceExpr(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

86:                                               ; preds = %9
  %87 = getelementptr inbounds nuw i8, ptr %.tr1168, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %.tr6411169, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = tail call zeroext i1 @equal(ptr noundef %88, ptr noundef %90)
  br i1 %91, label %92, label %_equalGroupingFunc.exit

92:                                               ; preds = %86
  %93 = getelementptr inbounds nuw i8, ptr %.tr1168, i64 16
  %94 = load i32, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %.tr6411169, i64 16
  %96 = load i32, ptr %95, align 8
  %.not.i588 = icmp eq i32 %94, %96
  br label %_equalGroupingFunc.exit

97:                                               ; preds = %9
  %98 = getelementptr inbounds nuw i8, ptr %.tr1168, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %.tr6411169, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = tail call zeroext i1 @equal(ptr noundef %99, ptr noundef %101)
  br i1 %102, label %103, label %_equalGroupingFunc.exit

103:                                              ; preds = %97
  %104 = getelementptr inbounds nuw i8, ptr %.tr1168, i64 16
  %105 = load i32, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %.tr6411169, i64 16
  %107 = load i32, ptr %106, align 8
  %.not.i590 = icmp eq i32 %105, %107
  br label %_equalGroupingFunc.exit

108:                                              ; preds = %9
  %109 = tail call fastcc zeroext i1 @_equalCaseExpr(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

110:                                              ; preds = %9
  %111 = tail call fastcc zeroext i1 @_equalCaseWhen(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

112:                                              ; preds = %9
  %113 = getelementptr inbounds nuw i8, ptr %.tr1168, i64 4
  %114 = load i32, ptr %113, align 4
  %115 = getelementptr inbounds nuw i8, ptr %.tr6411169, i64 4
  %116 = load i32, ptr %115, align 4
  %.not.i591 = icmp eq i32 %114, %116
  br i1 %.not.i591, label %117, label %_equalGroupingFunc.exit

117:                                              ; preds = %112
  %118 = getelementptr inbounds nuw i8, ptr %.tr1168, i64 8
  %119 = load i32, ptr %118, align 4
  %120 = getelementptr inbounds nuw i8, ptr %.tr6411169, i64 8
  %121 = load i32, ptr %120, align 4
  %.not7.i = icmp eq i32 %119, %121
  br i1 %.not7.i, label %122, label %_equalGroupingFunc.exit

122:                                              ; preds = %117
  %123 = getelementptr inbounds nuw i8, ptr %.tr1168, i64 12
  %124 = load i32, ptr %123, align 4
  %125 = getelementptr inbounds nuw i8, ptr %.tr6411169, i64 12
  %126 = load i32, ptr %125, align 4
  %.not8.i = icmp eq i32 %124, %126
  br label %_equalGroupingFunc.exit

127:                                              ; preds = %9
  %128 = tail call fastcc zeroext i1 @_equalArrayExpr(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

129:                                              ; preds = %9
  %130 = tail call fastcc zeroext i1 @_equalRowExpr(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

131:                                              ; preds = %9
  %132 = tail call fastcc zeroext i1 @_equalRowCompareExpr(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

133:                                              ; preds = %9
  %134 = tail call fastcc zeroext i1 @_equalCoalesceExpr(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

135:                                              ; preds = %9
  %136 = tail call fastcc zeroext i1 @_equalMinMaxExpr(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

137:                                              ; preds = %9
  %138 = getelementptr inbounds nuw i8, ptr %.tr1168, i64 4
  %139 = load i32, ptr %138, align 4
  %140 = getelementptr inbounds nuw i8, ptr %.tr6411169, i64 4
  %141 = load i32, ptr %140, align 4
  %.not.i593 = icmp eq i32 %139, %141
  br i1 %.not.i593, label %142, label %_equalGroupingFunc.exit

142:                                              ; preds = %137
  %143 = getelementptr inbounds nuw i8, ptr %.tr1168, i64 8
  %144 = load i32, ptr %143, align 4
  %145 = getelementptr inbounds nuw i8, ptr %.tr6411169, i64 8
  %146 = load i32, ptr %145, align 4
  %.not7.i595 = icmp eq i32 %144, %146
  br i1 %.not7.i595, label %147, label %_equalGroupingFunc.exit

147:                                              ; preds = %142
  %148 = getelementptr inbounds nuw i8, ptr %.tr1168, i64 12
  %149 = load i32, ptr %148, align 4
  %150 = getelementptr inbounds nuw i8, ptr %.tr6411169, i64 12
  %151 = load i32, ptr %150, align 4
  %.not8.i596 = icmp eq i32 %149, %151
  br label %_equalGroupingFunc.exit

152:                                              ; preds = %9
  %153 = tail call fastcc zeroext i1 @_equalXmlExpr(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

154:                                              ; preds = %9
  %155 = getelementptr inbounds nuw i8, ptr %.tr1168, i64 4
  %156 = load i32, ptr %155, align 4
  %157 = getelementptr inbounds nuw i8, ptr %.tr6411169, i64 4
  %158 = load i32, ptr %157, align 4
  %.not.i597 = icmp eq i32 %156, %158
  br i1 %.not.i597, label %159, label %_equalGroupingFunc.exit

159:                                              ; preds = %154
  %160 = getelementptr inbounds nuw i8, ptr %.tr1168, i64 8
  %161 = load i32, ptr %160, align 4
  %162 = getelementptr inbounds nuw i8, ptr %.tr6411169, i64 8
  %163 = load i32, ptr %162, align 4
  %.not5.i599 = icmp eq i32 %161, %163
  br label %_equalGroupingFunc.exit

164:                                              ; preds = %9
  %165 = tail call fastcc zeroext i1 @_equalJsonReturning(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

166:                                              ; preds = %9
  %167 = tail call fastcc zeroext i1 @_equalJsonValueExpr(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

168:                                              ; preds = %9
  %169 = tail call fastcc zeroext i1 @_equalJsonConstructorExpr(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

170:                                              ; preds = %9
  %171 = tail call fastcc zeroext i1 @_equalJsonIsPredicate(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

172:                                              ; preds = %9
  %173 = tail call fastcc zeroext i1 @_equalJsonBehavior(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

174:                                              ; preds = %9
  %175 = tail call fastcc zeroext i1 @_equalJsonExpr(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

176:                                              ; preds = %9
  %177 = tail call fastcc zeroext i1 @_equalJsonTablePath(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

178:                                              ; preds = %9
  %179 = tail call fastcc zeroext i1 @_equalJsonTablePathScan(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

180:                                              ; preds = %9
  %181 = tail call fastcc zeroext i1 @_equalJsonTableSiblingJoin(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

182:                                              ; preds = %9
  %183 = tail call fastcc zeroext i1 @_equalNullTest(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

184:                                              ; preds = %9
  %185 = getelementptr inbounds nuw i8, ptr %.tr1168, i64 8
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %.tr6411169, i64 8
  %188 = load ptr, ptr %187, align 8
  %189 = tail call zeroext i1 @equal(ptr noundef %186, ptr noundef %188)
  br i1 %189, label %190, label %_equalGroupingFunc.exit

190:                                              ; preds = %184
  %191 = getelementptr inbounds nuw i8, ptr %.tr1168, i64 16
  %192 = load i32, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %.tr6411169, i64 16
  %194 = load i32, ptr %193, align 8
  %.not.i601 = icmp eq i32 %192, %194
  br label %_equalGroupingFunc.exit

195:                                              ; preds = %9
  %196 = tail call fastcc zeroext i1 @_equalMergeAction(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

197:                                              ; preds = %9
  %198 = tail call fastcc zeroext i1 @_equalCoerceToDomain(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

199:                                              ; preds = %9
  %200 = getelementptr inbounds nuw i8, ptr %.tr1168, i64 4
  %201 = load i32, ptr %200, align 4
  %202 = getelementptr inbounds nuw i8, ptr %.tr6411169, i64 4
  %203 = load i32, ptr %202, align 4
  %.not.i602 = icmp eq i32 %201, %203
  br i1 %.not.i602, label %204, label %_equalGroupingFunc.exit

204:                                              ; preds = %199
  %205 = getelementptr inbounds nuw i8, ptr %.tr1168, i64 8
  %206 = load i32, ptr %205, align 4
  %207 = getelementptr inbounds nuw i8, ptr %.tr6411169, i64 8
  %208 = load i32, ptr %207, align 4
  %.not7.i604 = icmp eq i32 %206, %208
  br i1 %.not7.i604, label %209, label %_equalGroupingFunc.exit

209:                                              ; preds = %204
  %210 = getelementptr inbounds nuw i8, ptr %.tr1168, i64 12
  %211 = load i32, ptr %210, align 4
  %212 = getelementptr inbounds nuw i8, ptr %.tr6411169, i64 12
  %213 = load i32, ptr %212, align 4
  %.not8.i605 = icmp eq i32 %211, %213
  br label %_equalGroupingFunc.exit

214:                                              ; preds = %9
  %215 = getelementptr inbounds nuw i8, ptr %.tr1168, i64 4
  %216 = load i32, ptr %215, align 4
  %217 = getelementptr inbounds nuw i8, ptr %.tr6411169, i64 4
  %218 = load i32, ptr %217, align 4
  %.not.i606 = icmp eq i32 %216, %218
  br i1 %.not.i606, label %219, label %_equalGroupingFunc.exit

219:                                              ; preds = %214
  %220 = getelementptr inbounds nuw i8, ptr %.tr1168, i64 8
  %221 = load i32, ptr %220, align 4
  %222 = getelementptr inbounds nuw i8, ptr %.tr6411169, i64 8
  %223 = load i32, ptr %222, align 4
  %.not7.i608 = icmp eq i32 %221, %223
  br i1 %.not7.i608, label %224, label %_equalGroupingFunc.exit

224:                                              ; preds = %219
  %225 = getelementptr inbounds nuw i8, ptr %.tr1168, i64 12
  %226 = load i32, ptr %225, align 4
  %227 = getelementptr inbounds nuw i8, ptr %.tr6411169, i64 12
  %228 = load i32, ptr %227, align 4
  %.not8.i609 = icmp eq i32 %226, %228
  br label %_equalGroupingFunc.exit

229:                                              ; preds = %9
  %230 = tail call fastcc zeroext i1 @_equalCurrentOfExpr(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

231:                                              ; preds = %9
  %232 = getelementptr inbounds nuw i8, ptr %.tr1168, i64 4
  %233 = load i32, ptr %232, align 4
  %234 = getelementptr inbounds nuw i8, ptr %.tr6411169, i64 4
  %235 = load i32, ptr %234, align 4
  %.not.i610 = icmp eq i32 %233, %235
  br i1 %.not.i610, label %236, label %_equalGroupingFunc.exit

236:                                              ; preds = %231
  %237 = getelementptr inbounds nuw i8, ptr %.tr1168, i64 8
  %238 = load i32, ptr %237, align 4
  %239 = getelementptr inbounds nuw i8, ptr %.tr6411169, i64 8
  %240 = load i32, ptr %239, align 4
  %.not5.i612 = icmp eq i32 %238, %240
  br label %_equalGroupingFunc.exit

241:                                              ; preds = %9
  %242 = tail call fastcc zeroext i1 @_equalInferenceElem(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

243:                                              ; preds = %9
  %244 = tail call fastcc zeroext i1 @_equalReturningExpr(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

245:                                              ; preds = %9
  %246 = tail call fastcc zeroext i1 @_equalTargetEntry(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

247:                                              ; preds = %9
  %248 = getelementptr i8, ptr %.tr1168, i64 4
  %.val = load i32, ptr %248, align 4
  %249 = getelementptr i8, ptr %.tr6411169, i64 4
  %.val565 = load i32, ptr %249, align 4
  %.not.i613 = icmp eq i32 %.val, %.val565
  br label %_equalGroupingFunc.exit

250:                                              ; preds = %9
  %251 = tail call fastcc zeroext i1 @_equalJoinExpr(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

252:                                              ; preds = %9
  %253 = tail call fastcc zeroext i1 @_equalFromExpr(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

254:                                              ; preds = %9
  %255 = tail call fastcc zeroext i1 @_equalOnConflictExpr(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

256:                                              ; preds = %9
  %257 = tail call fastcc zeroext i1 @_equalQuery(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

258:                                              ; preds = %9
  %259 = tail call fastcc zeroext i1 @_equalTypeName(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

260:                                              ; preds = %9
  %261 = getelementptr i8, ptr %.tr1168, i64 4
  %.val566 = load i32, ptr %261, align 4
  %262 = getelementptr i8, ptr %.tr6411169, i64 4
  %.val567 = load i32, ptr %262, align 4
  %.not.i614 = icmp eq i32 %.val566, %.val567
  br label %_equalGroupingFunc.exit

263:                                              ; preds = %9
  %264 = tail call fastcc zeroext i1 @_equalA_Expr(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

265:                                              ; preds = %9
  %266 = getelementptr inbounds nuw i8, ptr %.tr1168, i64 24
  %267 = load i8, ptr %266, align 8, !range !4, !noundef !5
  %268 = getelementptr inbounds nuw i8, ptr %.tr6411169, i64 24
  %269 = load i8, ptr %268, align 8, !range !4, !noundef !5
  %.not.i615 = icmp eq i8 %267, %269
  br i1 %.not.i615, label %270, label %_equalGroupingFunc.exit

270:                                              ; preds = %265
  %271 = trunc nuw i8 %267 to i1
  br i1 %271, label %276, label %272

272:                                              ; preds = %270
  %273 = getelementptr inbounds nuw i8, ptr %.tr1168, i64 8
  %274 = getelementptr inbounds nuw i8, ptr %.tr6411169, i64 8
  %275 = tail call zeroext i1 @equal(ptr noundef nonnull %273, ptr noundef nonnull %274)
  br i1 %275, label %276, label %_equalGroupingFunc.exit

276:                                              ; preds = %272, %270
  br label %_equalGroupingFunc.exit

277:                                              ; preds = %9
  %278 = tail call fastcc zeroext i1 @_equalTypeCast(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

279:                                              ; preds = %9
  %280 = tail call fastcc zeroext i1 @_equalCollateClause(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

281:                                              ; preds = %9
  %282 = tail call fastcc zeroext i1 @_equalRoleSpec(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

283:                                              ; preds = %9
  %284 = tail call fastcc zeroext i1 @_equalFuncCall(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

285:                                              ; preds = %9
  %286 = tail call fastcc zeroext i1 @_equalA_Indices(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

287:                                              ; preds = %9
  %288 = tail call fastcc zeroext i1 @_equalA_Indirection(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

289:                                              ; preds = %9
  %290 = tail call fastcc zeroext i1 @_equalResTarget(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

291:                                              ; preds = %9
  %292 = tail call fastcc zeroext i1 @_equalMultiAssignRef(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

293:                                              ; preds = %9
  %294 = tail call fastcc zeroext i1 @_equalSortBy(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

295:                                              ; preds = %9
  %296 = tail call fastcc zeroext i1 @_equalWindowDef(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

297:                                              ; preds = %9
  %298 = tail call fastcc zeroext i1 @_equalRangeSubselect(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

299:                                              ; preds = %9
  %300 = tail call fastcc zeroext i1 @_equalRangeFunction(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

301:                                              ; preds = %9
  %302 = tail call fastcc zeroext i1 @_equalRangeTableFunc(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

303:                                              ; preds = %9
  %304 = tail call fastcc zeroext i1 @_equalRangeTableFuncCol(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

305:                                              ; preds = %9
  %306 = tail call fastcc zeroext i1 @_equalRangeTableSample(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

307:                                              ; preds = %9
  %308 = tail call fastcc zeroext i1 @_equalColumnDef(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

309:                                              ; preds = %9
  %310 = tail call fastcc zeroext i1 @_equalTableLikeClause(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

311:                                              ; preds = %9
  %312 = tail call fastcc zeroext i1 @_equalIndexElem(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

313:                                              ; preds = %9
  %314 = tail call fastcc zeroext i1 @_equalDefElem(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

315:                                              ; preds = %9
  %316 = tail call fastcc zeroext i1 @_equalLockingClause(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

317:                                              ; preds = %9
  %318 = tail call fastcc zeroext i1 @_equalXmlSerialize(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

319:                                              ; preds = %9
  %320 = tail call fastcc zeroext i1 @_equalPartitionElem(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

321:                                              ; preds = %9
  %322 = getelementptr inbounds nuw i8, ptr %.tr1168, i64 4
  %323 = load i32, ptr %322, align 4
  %324 = getelementptr inbounds nuw i8, ptr %.tr6411169, i64 4
  %325 = load i32, ptr %324, align 4
  %.not.i617 = icmp eq i32 %323, %325
  br i1 %.not.i617, label %tailrecurse.backedge, label %_equalGroupingFunc.exit

326:                                              ; preds = %9
  %327 = tail call fastcc zeroext i1 @_equalPartitionBoundSpec(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

328:                                              ; preds = %9
  %329 = getelementptr inbounds nuw i8, ptr %.tr1168, i64 4
  %330 = load i32, ptr %329, align 4
  %331 = getelementptr inbounds nuw i8, ptr %.tr6411169, i64 4
  %332 = load i32, ptr %331, align 4
  %.not.i619 = icmp eq i32 %330, %332
  br i1 %.not.i619, label %tailrecurse.backedge, label %_equalGroupingFunc.exit

333:                                              ; preds = %9
  %334 = tail call fastcc zeroext i1 @_equalPartitionCmd(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

335:                                              ; preds = %9
  %336 = tail call fastcc zeroext i1 @_equalRangeTblEntry(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

337:                                              ; preds = %9
  %338 = tail call fastcc zeroext i1 @_equalRTEPermissionInfo(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

339:                                              ; preds = %9
  %340 = tail call fastcc zeroext i1 @_equalRangeTblFunction(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

341:                                              ; preds = %9
  %342 = tail call fastcc zeroext i1 @_equalTableSampleClause(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

343:                                              ; preds = %9
  %344 = tail call fastcc zeroext i1 @_equalWithCheckOption(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

345:                                              ; preds = %9
  %346 = tail call fastcc zeroext i1 @_equalSortGroupClause(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

347:                                              ; preds = %9
  %348 = getelementptr inbounds nuw i8, ptr %.tr1168, i64 4
  %349 = load i32, ptr %348, align 4
  %350 = getelementptr inbounds nuw i8, ptr %.tr6411169, i64 4
  %351 = load i32, ptr %350, align 4
  %.not.i621 = icmp eq i32 %349, %351
  br i1 %.not.i621, label %tailrecurse.backedge, label %_equalGroupingFunc.exit

352:                                              ; preds = %9
  %353 = tail call fastcc zeroext i1 @_equalWindowClause(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

354:                                              ; preds = %9
  %355 = getelementptr inbounds nuw i8, ptr %.tr1168, i64 4
  %356 = load i32, ptr %355, align 4
  %357 = getelementptr inbounds nuw i8, ptr %.tr6411169, i64 4
  %358 = load i32, ptr %357, align 4
  %.not.i623 = icmp eq i32 %356, %358
  br i1 %.not.i623, label %359, label %_equalGroupingFunc.exit

359:                                              ; preds = %354
  %360 = getelementptr inbounds nuw i8, ptr %.tr1168, i64 8
  %361 = load i32, ptr %360, align 4
  %362 = getelementptr inbounds nuw i8, ptr %.tr6411169, i64 8
  %363 = load i32, ptr %362, align 4
  %.not9.i = icmp eq i32 %361, %363
  br i1 %.not9.i, label %364, label %_equalGroupingFunc.exit

364:                                              ; preds = %359
  %365 = getelementptr inbounds nuw i8, ptr %.tr1168, i64 12
  %366 = load i32, ptr %365, align 4
  %367 = getelementptr inbounds nuw i8, ptr %.tr6411169, i64 12
  %368 = load i32, ptr %367, align 4
  %.not10.i = icmp eq i32 %366, %368
  br i1 %.not10.i, label %369, label %_equalGroupingFunc.exit

369:                                              ; preds = %364
  %370 = getelementptr inbounds nuw i8, ptr %.tr1168, i64 16
  %371 = load i8, ptr %370, align 4, !range !4, !noundef !5
  %372 = getelementptr inbounds nuw i8, ptr %.tr6411169, i64 16
  %373 = load i8, ptr %372, align 4, !range !4, !noundef !5
  %.not11.i = icmp eq i8 %371, %373
  br label %_equalGroupingFunc.exit

374:                                              ; preds = %9
  %375 = getelementptr inbounds nuw i8, ptr %.tr1168, i64 8
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds nuw i8, ptr %.tr6411169, i64 8
  %378 = load ptr, ptr %377, align 8
  %379 = tail call zeroext i1 @equal(ptr noundef %376, ptr noundef %378)
  br i1 %379, label %380, label %_equalGroupingFunc.exit

380:                                              ; preds = %374
  %381 = getelementptr inbounds nuw i8, ptr %.tr1168, i64 16
  %382 = load i8, ptr %381, align 8, !range !4, !noundef !5
  %383 = getelementptr inbounds nuw i8, ptr %.tr6411169, i64 16
  %384 = load i8, ptr %383, align 8, !range !4, !noundef !5
  %.not.i626 = icmp eq i8 %382, %384
  br label %_equalGroupingFunc.exit

385:                                              ; preds = %9
  %386 = tail call fastcc zeroext i1 @_equalInferClause(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

387:                                              ; preds = %9
  %388 = tail call fastcc zeroext i1 @_equalOnConflictClause(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

389:                                              ; preds = %9
  %390 = tail call fastcc zeroext i1 @_equalCTESearchClause(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

391:                                              ; preds = %9
  %392 = tail call fastcc zeroext i1 @_equalCTECycleClause(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

393:                                              ; preds = %9
  %394 = tail call fastcc zeroext i1 @_equalCommonTableExpr(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

395:                                              ; preds = %9
  %396 = tail call fastcc zeroext i1 @_equalMergeWhenClause(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

397:                                              ; preds = %9
  %398 = tail call fastcc zeroext i1 @_equalReturningOption(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

399:                                              ; preds = %9
  %400 = tail call fastcc zeroext i1 @_equalReturningClause(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

401:                                              ; preds = %9
  %402 = tail call fastcc zeroext i1 @_equalTriggerTransition(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

403:                                              ; preds = %9
  %404 = tail call fastcc zeroext i1 @_equalJsonOutput(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

405:                                              ; preds = %9
  %406 = tail call fastcc zeroext i1 @_equalJsonArgument(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

407:                                              ; preds = %9
  %408 = tail call fastcc zeroext i1 @_equalJsonFuncExpr(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

409:                                              ; preds = %9
  %410 = tail call fastcc zeroext i1 @_equalJsonTablePathSpec(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

411:                                              ; preds = %9
  %412 = tail call fastcc zeroext i1 @_equalJsonTable(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

413:                                              ; preds = %9
  %414 = tail call fastcc zeroext i1 @_equalJsonTableColumn(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

415:                                              ; preds = %9
  %416 = tail call fastcc zeroext i1 @_equalJsonKeyValue(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

417:                                              ; preds = %9
  %418 = tail call fastcc zeroext i1 @_equalJsonParseExpr(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

419:                                              ; preds = %9
  %420 = tail call fastcc zeroext i1 @_equalJsonScalarExpr(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

421:                                              ; preds = %9
  %422 = tail call fastcc zeroext i1 @_equalJsonSerializeExpr(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

423:                                              ; preds = %9
  %424 = tail call fastcc zeroext i1 @_equalJsonObjectConstructor(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

425:                                              ; preds = %9
  %426 = tail call fastcc zeroext i1 @_equalJsonArrayConstructor(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

427:                                              ; preds = %9
  %428 = tail call fastcc zeroext i1 @_equalJsonArrayQueryConstructor(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

429:                                              ; preds = %9
  %430 = tail call fastcc zeroext i1 @_equalJsonAggConstructor(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

431:                                              ; preds = %9
  %432 = tail call fastcc zeroext i1 @_equalJsonObjectAgg(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

433:                                              ; preds = %9
  %434 = tail call fastcc zeroext i1 @_equalJsonArrayAgg(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

435:                                              ; preds = %9
  %436 = tail call fastcc zeroext i1 @_equalInsertStmt(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

437:                                              ; preds = %9
  %438 = tail call fastcc zeroext i1 @_equalDeleteStmt(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

439:                                              ; preds = %9
  %440 = tail call fastcc zeroext i1 @_equalUpdateStmt(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

441:                                              ; preds = %9
  %442 = tail call fastcc zeroext i1 @_equalMergeStmt(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

443:                                              ; preds = %9
  %444 = tail call fastcc zeroext i1 @_equalSelectStmt(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

445:                                              ; preds = %9
  %446 = tail call fastcc zeroext i1 @_equalSetOperationStmt(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

447:                                              ; preds = %9
  %448 = tail call fastcc zeroext i1 @_equalPLAssignStmt(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

449:                                              ; preds = %9
  %450 = tail call fastcc zeroext i1 @_equalCreateSchemaStmt(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

451:                                              ; preds = %9
  %452 = tail call fastcc zeroext i1 @_equalAlterTableStmt(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

453:                                              ; preds = %9
  %454 = tail call fastcc zeroext i1 @_equalReplicaIdentityStmt(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

455:                                              ; preds = %9
  %456 = tail call fastcc zeroext i1 @_equalAlterTableCmd(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

457:                                              ; preds = %9
  %458 = tail call fastcc zeroext i1 @_equalAlterDomainStmt(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

459:                                              ; preds = %9
  %460 = tail call fastcc zeroext i1 @_equalGrantStmt(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

461:                                              ; preds = %9
  %462 = tail call fastcc zeroext i1 @_equalObjectWithArgs(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

463:                                              ; preds = %9
  %464 = tail call fastcc zeroext i1 @_equalAccessPriv(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

465:                                              ; preds = %9
  %466 = tail call fastcc zeroext i1 @_equalGrantRoleStmt(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

467:                                              ; preds = %9
  %468 = tail call fastcc zeroext i1 @_equalAlterDefaultPrivilegesStmt(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

469:                                              ; preds = %9
  %470 = tail call fastcc zeroext i1 @_equalCopyStmt(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

471:                                              ; preds = %9
  %472 = tail call fastcc zeroext i1 @_equalVariableSetStmt(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

473:                                              ; preds = %9
  %474 = getelementptr i8, ptr %.tr1168, i64 8
  %.val568 = load ptr, ptr %474, align 8
  %475 = tail call fastcc zeroext i1 @_equalVariableShowStmt(ptr %.val568, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

476:                                              ; preds = %9
  %477 = tail call fastcc zeroext i1 @_equalCreateStmt(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

478:                                              ; preds = %9
  %479 = tail call fastcc zeroext i1 @_equalConstraint(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

480:                                              ; preds = %9
  %481 = tail call fastcc zeroext i1 @_equalCreateTableSpaceStmt(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

482:                                              ; preds = %9
  %483 = tail call fastcc zeroext i1 @_equalDropTableSpaceStmt(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

484:                                              ; preds = %9
  %485 = tail call fastcc zeroext i1 @_equalAlterTableSpaceOptionsStmt(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

486:                                              ; preds = %9
  %487 = tail call fastcc zeroext i1 @_equalAlterTableMoveAllStmt(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

488:                                              ; preds = %9
  %489 = tail call fastcc zeroext i1 @_equalCreateExtensionStmt(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

490:                                              ; preds = %9
  %491 = tail call fastcc zeroext i1 @_equalAlterExtensionStmt(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

492:                                              ; preds = %9
  %493 = tail call fastcc zeroext i1 @_equalAlterExtensionContentsStmt(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

494:                                              ; preds = %9
  %495 = tail call fastcc zeroext i1 @_equalCreateFdwStmt(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

496:                                              ; preds = %9
  %497 = tail call fastcc zeroext i1 @_equalAlterFdwStmt(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

498:                                              ; preds = %9
  %499 = tail call fastcc zeroext i1 @_equalCreateForeignServerStmt(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

500:                                              ; preds = %9
  %501 = tail call fastcc zeroext i1 @_equalAlterForeignServerStmt(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

502:                                              ; preds = %9
  %503 = tail call fastcc zeroext i1 @_equalCreateForeignTableStmt(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

504:                                              ; preds = %9
  %505 = tail call fastcc zeroext i1 @_equalCreateUserMappingStmt(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

506:                                              ; preds = %9
  %507 = tail call fastcc zeroext i1 @_equalAlterUserMappingStmt(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

508:                                              ; preds = %9
  %509 = tail call fastcc zeroext i1 @_equalDropUserMappingStmt(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

510:                                              ; preds = %9
  %511 = tail call fastcc zeroext i1 @_equalImportForeignSchemaStmt(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

512:                                              ; preds = %9
  %513 = tail call fastcc zeroext i1 @_equalCreatePolicyStmt(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

514:                                              ; preds = %9
  %515 = tail call fastcc zeroext i1 @_equalAlterPolicyStmt(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

516:                                              ; preds = %9
  %517 = tail call fastcc zeroext i1 @_equalCreateAmStmt(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

518:                                              ; preds = %9
  %519 = tail call fastcc zeroext i1 @_equalCreateTrigStmt(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

520:                                              ; preds = %9
  %521 = tail call fastcc zeroext i1 @_equalCreateEventTrigStmt(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

522:                                              ; preds = %9
  %523 = tail call fastcc zeroext i1 @_equalAlterEventTrigStmt(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

524:                                              ; preds = %9
  %525 = tail call fastcc zeroext i1 @_equalCreatePLangStmt(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

526:                                              ; preds = %9
  %527 = tail call fastcc zeroext i1 @_equalCreateRoleStmt(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

528:                                              ; preds = %9
  %529 = tail call fastcc zeroext i1 @_equalAlterRoleStmt(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

530:                                              ; preds = %9
  %531 = tail call fastcc zeroext i1 @_equalAlterRoleSetStmt(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

532:                                              ; preds = %9
  %533 = getelementptr inbounds nuw i8, ptr %.tr1168, i64 8
  %534 = load ptr, ptr %533, align 8
  %535 = getelementptr inbounds nuw i8, ptr %.tr6411169, i64 8
  %536 = load ptr, ptr %535, align 8
  %537 = tail call zeroext i1 @equal(ptr noundef %534, ptr noundef %536)
  br i1 %537, label %538, label %_equalGroupingFunc.exit

538:                                              ; preds = %532
  %539 = getelementptr inbounds nuw i8, ptr %.tr1168, i64 16
  %540 = load i8, ptr %539, align 8, !range !4, !noundef !5
  %541 = getelementptr inbounds nuw i8, ptr %.tr6411169, i64 16
  %542 = load i8, ptr %541, align 8, !range !4, !noundef !5
  %.not.i628 = icmp eq i8 %540, %542
  br label %_equalGroupingFunc.exit

543:                                              ; preds = %9
  %544 = tail call fastcc zeroext i1 @_equalCreateSeqStmt(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

545:                                              ; preds = %9
  %546 = tail call fastcc zeroext i1 @_equalAlterSeqStmt(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

547:                                              ; preds = %9
  %548 = tail call fastcc zeroext i1 @_equalDefineStmt(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

549:                                              ; preds = %9
  %550 = tail call fastcc zeroext i1 @_equalCreateDomainStmt(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

551:                                              ; preds = %9
  %552 = tail call fastcc zeroext i1 @_equalCreateOpClassStmt(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

553:                                              ; preds = %9
  %554 = tail call fastcc zeroext i1 @_equalCreateOpClassItem(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

555:                                              ; preds = %9
  %556 = tail call fastcc zeroext i1 @_equalCreateOpFamilyStmt(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

557:                                              ; preds = %9
  %558 = tail call fastcc zeroext i1 @_equalAlterOpFamilyStmt(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

559:                                              ; preds = %9
  %560 = tail call fastcc zeroext i1 @_equalDropStmt(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

561:                                              ; preds = %9
  %562 = tail call fastcc zeroext i1 @_equalTruncateStmt(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

563:                                              ; preds = %9
  %564 = tail call fastcc zeroext i1 @_equalCommentStmt(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

565:                                              ; preds = %9
  %566 = tail call fastcc zeroext i1 @_equalSecLabelStmt(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

567:                                              ; preds = %9
  %568 = tail call fastcc zeroext i1 @_equalDeclareCursorStmt(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

569:                                              ; preds = %9
  %570 = getelementptr i8, ptr %.tr1168, i64 8
  %.val569 = load ptr, ptr %570, align 8
  %571 = tail call fastcc zeroext i1 @_equalClosePortalStmt(ptr %.val569, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

572:                                              ; preds = %9
  %573 = tail call fastcc zeroext i1 @_equalFetchStmt(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

574:                                              ; preds = %9
  %575 = tail call fastcc zeroext i1 @_equalIndexStmt(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

576:                                              ; preds = %9
  %577 = tail call fastcc zeroext i1 @_equalCreateStatsStmt(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

578:                                              ; preds = %9
  %579 = tail call fastcc zeroext i1 @_equalStatsElem(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

580:                                              ; preds = %9
  %581 = tail call fastcc zeroext i1 @_equalAlterStatsStmt(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

582:                                              ; preds = %9
  %583 = tail call fastcc zeroext i1 @_equalCreateFunctionStmt(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

584:                                              ; preds = %9
  %585 = tail call fastcc zeroext i1 @_equalFunctionParameter(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

586:                                              ; preds = %9
  %587 = tail call fastcc zeroext i1 @_equalAlterFunctionStmt(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

588:                                              ; preds = %9
  %589 = tail call fastcc zeroext i1 @_equalCallStmt(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

590:                                              ; preds = %9
  %591 = tail call fastcc zeroext i1 @_equalRenameStmt(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

592:                                              ; preds = %9
  %593 = tail call fastcc zeroext i1 @_equalAlterObjectDependsStmt(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

594:                                              ; preds = %9
  %595 = tail call fastcc zeroext i1 @_equalAlterObjectSchemaStmt(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

596:                                              ; preds = %9
  %597 = tail call fastcc zeroext i1 @_equalAlterOwnerStmt(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

598:                                              ; preds = %9
  %599 = tail call fastcc zeroext i1 @_equalAlterOperatorStmt(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

600:                                              ; preds = %9
  %601 = tail call fastcc zeroext i1 @_equalAlterTypeStmt(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

602:                                              ; preds = %9
  %603 = tail call fastcc zeroext i1 @_equalRuleStmt(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

604:                                              ; preds = %9
  %605 = tail call fastcc zeroext i1 @_equalNotifyStmt(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

606:                                              ; preds = %9
  %607 = getelementptr i8, ptr %.tr1168, i64 8
  %.val570 = load ptr, ptr %607, align 8
  %608 = tail call fastcc zeroext i1 @_equalListenStmt(ptr %.val570, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

609:                                              ; preds = %9
  %610 = getelementptr i8, ptr %.tr1168, i64 8
  %.val571 = load ptr, ptr %610, align 8
  %611 = tail call fastcc zeroext i1 @_equalUnlistenStmt(ptr %.val571, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

612:                                              ; preds = %9
  %613 = tail call fastcc zeroext i1 @_equalTransactionStmt(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

614:                                              ; preds = %9
  %615 = tail call fastcc zeroext i1 @_equalCompositeTypeStmt(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

616:                                              ; preds = %9
  %617 = tail call fastcc zeroext i1 @_equalCreateEnumStmt(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

618:                                              ; preds = %9
  %619 = tail call fastcc zeroext i1 @_equalCreateRangeStmt(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

620:                                              ; preds = %9
  %621 = tail call fastcc zeroext i1 @_equalAlterEnumStmt(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

622:                                              ; preds = %9
  %623 = tail call fastcc zeroext i1 @_equalViewStmt(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

624:                                              ; preds = %9
  %625 = getelementptr i8, ptr %.tr1168, i64 8
  %.val572 = load ptr, ptr %625, align 8
  %626 = tail call fastcc zeroext i1 @_equalLoadStmt(ptr %.val572, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

627:                                              ; preds = %9
  %628 = tail call fastcc zeroext i1 @_equalCreatedbStmt(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

629:                                              ; preds = %9
  %630 = tail call fastcc zeroext i1 @_equalAlterDatabaseStmt(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

631:                                              ; preds = %9
  %632 = getelementptr i8, ptr %.tr1168, i64 8
  %.val573 = load ptr, ptr %632, align 8
  %633 = tail call fastcc zeroext i1 @_equalAlterDatabaseRefreshCollStmt(ptr %.val573, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

634:                                              ; preds = %9
  %635 = tail call fastcc zeroext i1 @_equalAlterDatabaseSetStmt(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

636:                                              ; preds = %9
  %637 = tail call fastcc zeroext i1 @_equalDropdbStmt(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

638:                                              ; preds = %9
  %639 = tail call fastcc zeroext i1 @_equalClusterStmt(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

640:                                              ; preds = %9
  %641 = tail call fastcc zeroext i1 @_equalVacuumStmt(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

642:                                              ; preds = %9
  %643 = tail call fastcc zeroext i1 @_equalVacuumRelation(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

644:                                              ; preds = %9
  %645 = tail call fastcc zeroext i1 @_equalExplainStmt(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

646:                                              ; preds = %9
  %647 = tail call fastcc zeroext i1 @_equalCreateTableAsStmt(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

648:                                              ; preds = %9
  %649 = tail call fastcc zeroext i1 @_equalRefreshMatViewStmt(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

650:                                              ; preds = %9
  %651 = getelementptr i8, ptr %.tr1168, i64 4
  %.val574 = load i32, ptr %651, align 4
  %652 = getelementptr i8, ptr %.tr6411169, i64 4
  %.val575 = load i32, ptr %652, align 4
  %.not.i629 = icmp eq i32 %.val574, %.val575
  br label %_equalGroupingFunc.exit

653:                                              ; preds = %9
  %654 = tail call fastcc zeroext i1 @_equalLockStmt(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

655:                                              ; preds = %9
  %656 = getelementptr inbounds nuw i8, ptr %.tr1168, i64 8
  %657 = load ptr, ptr %656, align 8
  %658 = getelementptr inbounds nuw i8, ptr %.tr6411169, i64 8
  %659 = load ptr, ptr %658, align 8
  %660 = tail call zeroext i1 @equal(ptr noundef %657, ptr noundef %659)
  br i1 %660, label %661, label %_equalGroupingFunc.exit

661:                                              ; preds = %655
  %662 = getelementptr inbounds nuw i8, ptr %.tr1168, i64 16
  %663 = load i8, ptr %662, align 8, !range !4, !noundef !5
  %664 = getelementptr inbounds nuw i8, ptr %.tr6411169, i64 16
  %665 = load i8, ptr %664, align 8, !range !4, !noundef !5
  %.not.i631 = icmp eq i8 %663, %665
  br label %_equalGroupingFunc.exit

666:                                              ; preds = %9
  %667 = tail call fastcc zeroext i1 @_equalReindexStmt(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

668:                                              ; preds = %9
  %669 = tail call fastcc zeroext i1 @_equalCreateConversionStmt(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

670:                                              ; preds = %9
  %671 = tail call fastcc zeroext i1 @_equalCreateCastStmt(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

672:                                              ; preds = %9
  %673 = tail call fastcc zeroext i1 @_equalCreateTransformStmt(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

674:                                              ; preds = %9
  %675 = tail call fastcc zeroext i1 @_equalPrepareStmt(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

676:                                              ; preds = %9
  %677 = tail call fastcc zeroext i1 @_equalExecuteStmt(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

678:                                              ; preds = %9
  %679 = tail call fastcc zeroext i1 @_equalDeallocateStmt(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

680:                                              ; preds = %9
  %681 = getelementptr inbounds nuw i8, ptr %.tr1168, i64 8
  %682 = load ptr, ptr %681, align 8
  %683 = getelementptr inbounds nuw i8, ptr %.tr6411169, i64 8
  %684 = load ptr, ptr %683, align 8
  %685 = tail call zeroext i1 @equal(ptr noundef %682, ptr noundef %684)
  br i1 %685, label %686, label %_equalGroupingFunc.exit

686:                                              ; preds = %680
  %687 = getelementptr inbounds nuw i8, ptr %.tr1168, i64 16
  %688 = load i32, ptr %687, align 8
  %689 = getelementptr inbounds nuw i8, ptr %.tr6411169, i64 16
  %690 = load i32, ptr %689, align 8
  %.not.i633 = icmp eq i32 %688, %690
  br label %_equalGroupingFunc.exit

691:                                              ; preds = %9
  %692 = tail call fastcc zeroext i1 @_equalReassignOwnedStmt(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

693:                                              ; preds = %9
  %694 = tail call fastcc zeroext i1 @_equalAlterTSDictionaryStmt(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

695:                                              ; preds = %9
  %696 = tail call fastcc zeroext i1 @_equalAlterTSConfigurationStmt(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

697:                                              ; preds = %9
  %698 = tail call fastcc zeroext i1 @_equalPublicationTable(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

699:                                              ; preds = %9
  %700 = tail call fastcc zeroext i1 @_equalPublicationObjSpec(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

701:                                              ; preds = %9
  %702 = tail call fastcc zeroext i1 @_equalCreatePublicationStmt(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

703:                                              ; preds = %9
  %704 = tail call fastcc zeroext i1 @_equalAlterPublicationStmt(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

705:                                              ; preds = %9
  %706 = tail call fastcc zeroext i1 @_equalCreateSubscriptionStmt(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

707:                                              ; preds = %9
  %708 = tail call fastcc zeroext i1 @_equalAlterSubscriptionStmt(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

709:                                              ; preds = %9
  %710 = tail call fastcc zeroext i1 @_equalDropSubscriptionStmt(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

711:                                              ; preds = %9
  %712 = getelementptr inbounds nuw i8, ptr %.tr1168, i64 8
  %713 = load ptr, ptr %712, align 8
  %714 = getelementptr inbounds nuw i8, ptr %.tr6411169, i64 8
  %715 = load ptr, ptr %714, align 8
  %.not.i634 = icmp eq ptr %713, %715
  br i1 %.not.i634, label %716, label %_equalGroupingFunc.exit

716:                                              ; preds = %711
  %717 = getelementptr inbounds nuw i8, ptr %.tr1168, i64 16
  %718 = load i32, ptr %717, align 8
  %719 = getelementptr inbounds nuw i8, ptr %.tr6411169, i64 16
  %720 = load i32, ptr %719, align 8
  %.not9.i636 = icmp eq i32 %718, %720
  br i1 %.not9.i636, label %721, label %_equalGroupingFunc.exit

721:                                              ; preds = %716
  %722 = getelementptr inbounds nuw i8, ptr %.tr1168, i64 20
  %723 = load i32, ptr %722, align 4
  %724 = getelementptr inbounds nuw i8, ptr %.tr6411169, i64 20
  %725 = load i32, ptr %724, align 4
  %.not10.i637 = icmp eq i32 %723, %725
  br i1 %.not10.i637, label %726, label %_equalGroupingFunc.exit

726:                                              ; preds = %721
  %727 = getelementptr inbounds nuw i8, ptr %.tr1168, i64 24
  %728 = load i8, ptr %727, align 8, !range !4, !noundef !5
  %729 = getelementptr inbounds nuw i8, ptr %.tr6411169, i64 24
  %730 = load i8, ptr %729, align 8, !range !4, !noundef !5
  %.not11.i638 = icmp eq i8 %728, %730
  br label %_equalGroupingFunc.exit

731:                                              ; preds = %9
  %732 = tail call fastcc zeroext i1 @_equalGroupByOrdering(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

733:                                              ; preds = %9
  %734 = tail call fastcc zeroext i1 @_equalRestrictInfo(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

735:                                              ; preds = %9
  %736 = tail call fastcc zeroext i1 @_equalPlaceHolderVar(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

737:                                              ; preds = %9
  %738 = tail call fastcc zeroext i1 @_equalSpecialJoinInfo(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

739:                                              ; preds = %9
  %740 = tail call fastcc zeroext i1 @_equalAppendRelInfo(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

741:                                              ; preds = %9
  %742 = tail call fastcc zeroext i1 @_equalPlaceHolderInfo(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

743:                                              ; preds = %9
  %744 = tail call zeroext i1 @bms_equal(ptr noundef nonnull %.tr1168, ptr noundef nonnull %.tr6411169) #8
  br label %_equalGroupingFunc.exit

745:                                              ; preds = %9
  %746 = tail call fastcc zeroext i1 @_equalExtensibleNode(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

747:                                              ; preds = %9
  %748 = getelementptr i8, ptr %.tr1168, i64 4
  %.val576 = load i32, ptr %748, align 4
  %749 = getelementptr i8, ptr %.tr6411169, i64 4
  %.val577 = load i32, ptr %749, align 4
  %.not.i639 = icmp eq i32 %.val576, %.val577
  br label %_equalGroupingFunc.exit

750:                                              ; preds = %9
  %751 = getelementptr i8, ptr %.tr1168, i64 8
  %.val578 = load ptr, ptr %751, align 8
  %752 = tail call fastcc zeroext i1 @_equalFloat(ptr %.val578, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

753:                                              ; preds = %9
  %754 = getelementptr i8, ptr %.tr1168, i64 4
  %.val579 = load i8, ptr %754, align 4, !range !4, !noundef !5
  %755 = getelementptr i8, ptr %.tr6411169, i64 4
  %.val580 = load i8, ptr %755, align 4, !range !4, !noundef !5
  %.not.i640 = icmp eq i8 %.val579, %.val580
  br label %_equalGroupingFunc.exit

756:                                              ; preds = %9
  %757 = getelementptr i8, ptr %.tr1168, i64 8
  %.val581 = load ptr, ptr %757, align 8
  %758 = tail call fastcc zeroext i1 @_equalString(ptr %.val581, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

759:                                              ; preds = %9
  %760 = getelementptr i8, ptr %.tr1168, i64 8
  %.val582 = load ptr, ptr %760, align 8
  %761 = tail call fastcc zeroext i1 @_equalBitString(ptr %.val582, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

762:                                              ; preds = %9, %9, %9, %9
  %763 = tail call fastcc zeroext i1 @_equalList(ptr noundef %.tr1168, ptr noundef %.tr6411169)
  br label %_equalGroupingFunc.exit

764:                                              ; preds = %9
  %765 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %766 = load i32, ptr %.tr1168, align 4
  %767 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %766) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 258, ptr noundef nonnull @__func__.equal) #8
  unreachable

_equalGroupingFunc.exit:                          ; preds = %tailrecurse.backedge, %.lr.ph, %6, %66, %321, %328, %347, %9, %9, %2, %726, %721, %716, %711, %686, %680, %661, %655, %538, %532, %380, %374, %369, %364, %359, %354, %276, %272, %265, %236, %231, %224, %219, %214, %209, %204, %199, %190, %184, %159, %154, %147, %142, %137, %122, %117, %112, %103, %97, %92, %86, %47, %42, %33, %27, %11, %13, %15, %17, %19, %21, %23, %25, %38, %40, %52, %54, %56, %58, %60, %62, %64, %72, %74, %76, %78, %80, %82, %84, %108, %110, %127, %129, %131, %133, %135, %152, %164, %166, %168, %170, %172, %174, %176, %178, %180, %182, %195, %197, %229, %241, %243, %245, %247, %250, %252, %254, %256, %258, %260, %263, %277, %279, %281, %283, %285, %287, %289, %291, %293, %295, %297, %299, %301, %303, %305, %307, %309, %311, %313, %315, %317, %319, %326, %333, %335, %337, %339, %341, %343, %345, %352, %385, %387, %389, %391, %393, %395, %397, %399, %401, %403, %405, %407, %409, %411, %413, %415, %417, %419, %421, %423, %425, %427, %429, %431, %433, %435, %437, %439, %441, %443, %445, %447, %449, %451, %453, %455, %457, %459, %461, %463, %465, %467, %469, %471, %473, %476, %478, %480, %482, %484, %486, %488, %490, %492, %494, %496, %498, %500, %502, %504, %506, %508, %510, %512, %514, %516, %518, %520, %522, %524, %526, %528, %530, %543, %545, %547, %549, %551, %553, %555, %557, %559, %561, %563, %565, %567, %569, %572, %574, %576, %578, %580, %582, %584, %586, %588, %590, %592, %594, %596, %598, %600, %602, %604, %606, %609, %612, %614, %616, %618, %620, %622, %624, %627, %629, %631, %634, %636, %638, %640, %642, %644, %646, %648, %650, %653, %666, %668, %670, %672, %674, %676, %678, %691, %693, %695, %697, %699, %701, %703, %705, %707, %709, %731, %733, %735, %737, %739, %741, %743, %745, %747, %750, %753, %756, %759, %762
  %.0562 = phi i1 [ false, %204 ], [ false, %199 ], [ false, %219 ], [ %12, %11 ], [ %14, %13 ], [ %16, %15 ], [ %18, %17 ], [ %20, %19 ], [ %22, %21 ], [ %24, %23 ], [ %26, %25 ], [ %763, %762 ], [ %39, %38 ], [ %41, %40 ], [ false, %27 ], [ %53, %52 ], [ %55, %54 ], [ %57, %56 ], [ %59, %58 ], [ %61, %60 ], [ %63, %62 ], [ %65, %64 ], [ %.not5.i, %47 ], [ %73, %72 ], [ %75, %74 ], [ false, %716 ], [ %77, %76 ], [ %79, %78 ], [ %81, %80 ], [ %83, %82 ], [ %85, %84 ], [ false, %214 ], [ false, %86 ], [ %109, %108 ], [ %111, %110 ], [ false, %97 ], [ %128, %127 ], [ %130, %129 ], [ %132, %131 ], [ %134, %133 ], [ %136, %135 ], [ %.not8.i, %122 ], [ %153, %152 ], [ %.not8.i596, %147 ], [ %165, %164 ], [ %167, %166 ], [ %169, %168 ], [ %171, %170 ], [ %173, %172 ], [ %175, %174 ], [ %177, %176 ], [ %179, %178 ], [ %181, %180 ], [ %183, %182 ], [ %.not5.i599, %159 ], [ %196, %195 ], [ %198, %197 ], [ false, %184 ], [ %.not8.i605, %209 ], [ %230, %229 ], [ %.not8.i609, %224 ], [ %242, %241 ], [ %244, %243 ], [ %246, %245 ], [ %.not.i613, %247 ], [ %251, %250 ], [ %253, %252 ], [ %255, %254 ], [ %257, %256 ], [ %259, %258 ], [ false, %711 ], [ %.not.i614, %260 ], [ %264, %263 ], [ %.not5.i612, %236 ], [ %278, %277 ], [ %280, %279 ], [ %282, %281 ], [ %284, %283 ], [ false, %272 ], [ %286, %285 ], [ %288, %287 ], [ false, %721 ], [ %290, %289 ], [ %292, %291 ], [ %294, %293 ], [ %296, %295 ], [ %298, %297 ], [ %300, %299 ], [ %302, %301 ], [ %304, %303 ], [ %306, %305 ], [ %308, %307 ], [ %310, %309 ], [ %312, %311 ], [ %314, %313 ], [ %316, %315 ], [ %318, %317 ], [ %320, %319 ], [ false, %231 ], [ %327, %326 ], [ false, %265 ], [ %334, %333 ], [ %336, %335 ], [ %338, %337 ], [ %340, %339 ], [ %342, %341 ], [ %344, %343 ], [ %346, %345 ], [ true, %276 ], [ %353, %352 ], [ %.not.i633, %686 ], [ %.not11.i, %369 ], [ %386, %385 ], [ %388, %387 ], [ %390, %389 ], [ %392, %391 ], [ %394, %393 ], [ %396, %395 ], [ %398, %397 ], [ %400, %399 ], [ %402, %401 ], [ %404, %403 ], [ %406, %405 ], [ %408, %407 ], [ %410, %409 ], [ %412, %411 ], [ %414, %413 ], [ %416, %415 ], [ %418, %417 ], [ %420, %419 ], [ %422, %421 ], [ %424, %423 ], [ %426, %425 ], [ %428, %427 ], [ %430, %429 ], [ %432, %431 ], [ %434, %433 ], [ %.not.i626, %380 ], [ %436, %435 ], [ %438, %437 ], [ %440, %439 ], [ %442, %441 ], [ %444, %443 ], [ %446, %445 ], [ false, %359 ], [ %448, %447 ], [ %450, %449 ], [ %452, %451 ], [ %454, %453 ], [ %456, %455 ], [ false, %354 ], [ %458, %457 ], [ %460, %459 ], [ %462, %461 ], [ %464, %463 ], [ %466, %465 ], [ %468, %467 ], [ %470, %469 ], [ %472, %471 ], [ %475, %473 ], [ %477, %476 ], [ %479, %478 ], [ %481, %480 ], [ %483, %482 ], [ %485, %484 ], [ %487, %486 ], [ %489, %488 ], [ %491, %490 ], [ %493, %492 ], [ %495, %494 ], [ %497, %496 ], [ %499, %498 ], [ %501, %500 ], [ %503, %502 ], [ %505, %504 ], [ %507, %506 ], [ %509, %508 ], [ %511, %510 ], [ %513, %512 ], [ %515, %514 ], [ %517, %516 ], [ %519, %518 ], [ %521, %520 ], [ %523, %522 ], [ %525, %524 ], [ %527, %526 ], [ %529, %528 ], [ %531, %530 ], [ false, %374 ], [ %544, %543 ], [ %546, %545 ], [ %548, %547 ], [ %550, %549 ], [ %552, %551 ], [ %554, %553 ], [ %556, %555 ], [ %558, %557 ], [ %560, %559 ], [ %562, %561 ], [ %564, %563 ], [ %566, %565 ], [ %568, %567 ], [ %571, %569 ], [ %573, %572 ], [ %575, %574 ], [ %577, %576 ], [ %579, %578 ], [ %581, %580 ], [ %583, %582 ], [ %585, %584 ], [ %587, %586 ], [ false, %364 ], [ %589, %588 ], [ %591, %590 ], [ %593, %592 ], [ %595, %594 ], [ %597, %596 ], [ %599, %598 ], [ %601, %600 ], [ %603, %602 ], [ %605, %604 ], [ %608, %606 ], [ %611, %609 ], [ %613, %612 ], [ %615, %614 ], [ %617, %616 ], [ %619, %618 ], [ %621, %620 ], [ %623, %622 ], [ %626, %624 ], [ %628, %627 ], [ %630, %629 ], [ %633, %631 ], [ %635, %634 ], [ %637, %636 ], [ %.not.i628, %538 ], [ %639, %638 ], [ %641, %640 ], [ %643, %642 ], [ %645, %644 ], [ %647, %646 ], [ %649, %648 ], [ false, %532 ], [ %.not.i629, %650 ], [ %654, %653 ], [ %.not.i631, %661 ], [ %667, %666 ], [ %669, %668 ], [ %671, %670 ], [ %673, %672 ], [ %675, %674 ], [ %677, %676 ], [ %679, %678 ], [ false, %655 ], [ %692, %691 ], [ %694, %693 ], [ %696, %695 ], [ %698, %697 ], [ %700, %699 ], [ %702, %701 ], [ %704, %703 ], [ %706, %705 ], [ %708, %707 ], [ %710, %709 ], [ false, %680 ], [ %732, %731 ], [ %734, %733 ], [ %736, %735 ], [ %738, %737 ], [ %740, %739 ], [ %742, %741 ], [ %744, %743 ], [ %746, %745 ], [ %.not.i639, %747 ], [ %752, %750 ], [ %.not.i640, %753 ], [ %758, %756 ], [ %761, %759 ], [ %.not.i, %33 ], [ false, %42 ], [ %.not11.i638, %726 ], [ %.not.i588, %92 ], [ %.not.i590, %103 ], [ false, %117 ], [ false, %112 ], [ false, %142 ], [ false, %137 ], [ false, %154 ], [ %.not.i601, %190 ], [ true, %2 ], [ false, %347 ], [ false, %328 ], [ false, %321 ], [ false, %66 ], [ true, %9 ], [ false, %6 ], [ true, %tailrecurse.backedge ], [ false, %.lr.ph ], [ true, %9 ]
  ret i1 %.0562
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
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %.pre) #10
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
  %.0 = phi i1 [ false, %6 ], [ %16, %11 ], [ false, %9 ], [ false, %5 ]
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
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %.pre) #10
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
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %.pre40) #10
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
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(1) %.pre43) #10
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %29, label %.thread

27:                                               ; preds = %20
  %28 = icmp eq ptr %22, %.pre43
  br i1 %28, label %29, label %.thread

29:                                               ; preds = %27, %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load i8, ptr %30, align 8, !range !4, !noundef !5
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = load i8, ptr %32, align 8, !range !4, !noundef !5
  %.not36 = icmp eq i8 %31, %33
  br i1 %.not36, label %34, label %.thread

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %36 = load i8, ptr %35, align 1
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %38 = load i8, ptr %37, align 1
  %.not37 = icmp eq i8 %36, %38
  br i1 %.not37, label %39, label %.thread

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = tail call zeroext i1 @equal(ptr noundef %41, ptr noundef %43)
  br label %.thread

.thread:                                          ; preds = %23, %14, %5, %39, %34, %29, %24, %27, %15, %18, %6, %9
  %.0 = phi i1 [ false, %24 ], [ false, %29 ], [ false, %34 ], [ %44, %39 ], [ false, %15 ], [ false, %6 ], [ false, %9 ], [ false, %18 ], [ false, %27 ], [ false, %14 ], [ false, %5 ], [ false, %23 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalTableFunc(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %4, %6
  br i1 %.not, label %7, label %96

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call zeroext i1 @equal(ptr noundef %9, ptr noundef %11)
  br i1 %12, label %13, label %96

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call zeroext i1 @equal(ptr noundef %15, ptr noundef %17)
  br i1 %18, label %19, label %96

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = tail call zeroext i1 @equal(ptr noundef %21, ptr noundef %23)
  br i1 %24, label %25, label %96

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = tail call zeroext i1 @equal(ptr noundef %27, ptr noundef %29)
  br i1 %30, label %31, label %96

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = tail call zeroext i1 @equal(ptr noundef %33, ptr noundef %35)
  br i1 %36, label %37, label %96

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = tail call zeroext i1 @equal(ptr noundef %39, ptr noundef %41)
  br i1 %42, label %43, label %96

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %47 = load ptr, ptr %46, align 8
  %48 = tail call zeroext i1 @equal(ptr noundef %45, ptr noundef %47)
  br i1 %48, label %49, label %96

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %53 = load ptr, ptr %52, align 8
  %54 = tail call zeroext i1 @equal(ptr noundef %51, ptr noundef %53)
  br i1 %54, label %55, label %96

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %59 = load ptr, ptr %58, align 8
  %60 = tail call zeroext i1 @equal(ptr noundef %57, ptr noundef %59)
  br i1 %60, label %61, label %96

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %65 = load ptr, ptr %64, align 8
  %66 = tail call zeroext i1 @equal(ptr noundef %63, ptr noundef %65)
  br i1 %66, label %67, label %96

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %71 = load ptr, ptr %70, align 8
  %72 = tail call zeroext i1 @equal(ptr noundef %69, ptr noundef %71)
  br i1 %72, label %73, label %96

73:                                               ; preds = %67
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %77 = load ptr, ptr %76, align 8
  %78 = tail call zeroext i1 @equal(ptr noundef %75, ptr noundef %77)
  br i1 %78, label %79, label %96

79:                                               ; preds = %73
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %83 = load ptr, ptr %82, align 8
  %84 = tail call zeroext i1 @bms_equal(ptr noundef %81, ptr noundef %83) #8
  br i1 %84, label %85, label %96

85:                                               ; preds = %79
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %89 = load ptr, ptr %88, align 8
  %90 = tail call zeroext i1 @equal(ptr noundef %87, ptr noundef %89)
  br i1 %90, label %91, label %96

91:                                               ; preds = %85
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %93 = load i32, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %95 = load i32, ptr %94, align 8
  %.not33 = icmp eq i32 %93, %95
  br label %96

96:                                               ; preds = %91, %85, %79, %73, %67, %61, %55, %49, %43, %37, %31, %25, %19, %13, %7, %2
  %.0 = phi i1 [ false, %2 ], [ %.not33, %91 ], [ false, %85 ], [ false, %79 ], [ false, %73 ], [ false, %67 ], [ false, %61 ], [ false, %55 ], [ false, %49 ], [ false, %43 ], [ false, %37 ], [ false, %31 ], [ false, %25 ], [ false, %19 ], [ false, %13 ], [ false, %7 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @_equalIntoClause(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
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
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) %.pre) #10
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
  %39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(1) %.pre36) #10
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
  %51 = load i8, ptr %50, align 8, !range !4, !noundef !5
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %53 = load i8, ptr %52, align 8, !range !4, !noundef !5
  %.not33 = icmp eq i8 %51, %53
  br label %.thread

.thread:                                          ; preds = %37, %17, %49, %43, %38, %41, %29, %23, %18, %21, %8, %2
  %.0 = phi i1 [ false, %23 ], [ %.not33, %49 ], [ false, %43 ], [ false, %38 ], [ false, %29 ], [ false, %18 ], [ false, %8 ], [ false, %2 ], [ false, %21 ], [ false, %41 ], [ false, %17 ], [ false, %37 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalVar(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %4, %6
  br i1 %.not, label %7, label %43

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i16, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i16, ptr %10, align 8
  %.not17 = icmp eq i16 %9, %11
  br i1 %.not17, label %12, label %43

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %16 = load i32, ptr %15, align 4
  %.not18 = icmp eq i32 %14, %16
  br i1 %.not18, label %17, label %43

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i32, ptr %20, align 8
  %.not19 = icmp eq i32 %19, %21
  br i1 %.not19, label %22, label %43

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %26 = load i32, ptr %25, align 4
  %.not20 = icmp eq i32 %24, %26
  br i1 %.not20, label %27, label %43

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = tail call zeroext i1 @bms_equal(ptr noundef %29, ptr noundef %31) #8
  br i1 %32, label %33, label %43

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %37 = load i32, ptr %36, align 8
  %.not21 = icmp eq i32 %35, %37
  br i1 %.not21, label %38, label %43

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %42 = load i32, ptr %41, align 4
  %.not22 = icmp eq i32 %40, %42
  br label %43

43:                                               ; preds = %38, %33, %27, %22, %17, %12, %7, %2
  %.0 = phi i1 [ false, %22 ], [ false, %2 ], [ false, %7 ], [ false, %12 ], [ false, %17 ], [ false, %27 ], [ %.not22, %38 ], [ false, %33 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalConst(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
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
  br i1 %.not19, label %12, label %40

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %16 = load i32, ptr %15, align 4
  %.not20 = icmp eq i32 %14, %16
  br i1 %.not20, label %17, label %40

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i32, ptr %20, align 8
  %.not21 = icmp eq i32 %19, %21
  br i1 %.not21, label %22, label %40

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load i8, ptr %23, align 8, !range !4, !noundef !5
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load i8, ptr %25, align 8, !range !4, !noundef !5
  %.not22 = icmp eq i8 %24, %26
  br i1 %.not22, label %27, label %40

27:                                               ; preds = %22
  %28 = trunc nuw i8 %24 to i1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %30 = load i8, ptr %29, align 1, !range !4, !noundef !5
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %32 = load i8, ptr %31, align 1, !range !4, !noundef !5
  %.not23 = icmp ne i8 %30, %32
  %brmerge = select i1 %.not23, i1 true, i1 %28
  %not..not23 = xor i1 %.not23, true
  br i1 %brmerge, label %40, label %33

33:                                               ; preds = %27
  %34 = trunc nuw i8 %30 to i1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = load i64, ptr %37, align 8
  %39 = tail call zeroext i1 @datumIsEqual(i64 noundef %36, i64 noundef %38, i1 noundef zeroext %34, i32 noundef %19) #8
  br label %40

40:                                               ; preds = %27, %22, %17, %12, %7, %2, %33
  %.0 = phi i1 [ %39, %33 ], [ false, %2 ], [ false, %7 ], [ false, %12 ], [ false, %17 ], [ false, %22 ], [ %not..not23, %27 ]
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
  %.0 = phi i1 [ false, %17 ], [ false, %2 ], [ false, %7 ], [ false, %12 ], [ %.not14, %22 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalAggref(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %4, %6
  br i1 %.not, label %7, label %93

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8
  %.not35 = icmp eq i32 %9, %11
  br i1 %.not35, label %12, label %93

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %16 = load i32, ptr %15, align 4
  %.not36 = icmp eq i32 %14, %16
  br i1 %.not36, label %17, label %93

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i32, ptr %20, align 8
  %.not37 = icmp eq i32 %19, %21
  br i1 %.not37, label %22, label %93

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = tail call zeroext i1 @equal(ptr noundef %24, ptr noundef %26)
  br i1 %27, label %28, label %93

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = tail call zeroext i1 @equal(ptr noundef %30, ptr noundef %32)
  br i1 %33, label %34, label %93

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = tail call zeroext i1 @equal(ptr noundef %36, ptr noundef %38)
  br i1 %39, label %40, label %93

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %44 = load ptr, ptr %43, align 8
  %45 = tail call zeroext i1 @equal(ptr noundef %42, ptr noundef %44)
  br i1 %45, label %46, label %93

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %50 = load ptr, ptr %49, align 8
  %51 = tail call zeroext i1 @equal(ptr noundef %48, ptr noundef %50)
  br i1 %51, label %52, label %93

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %56 = load ptr, ptr %55, align 8
  %57 = tail call zeroext i1 @equal(ptr noundef %54, ptr noundef %56)
  br i1 %57, label %58, label %93

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %60 = load i8, ptr %59, align 8, !range !4, !noundef !5
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %62 = load i8, ptr %61, align 8, !range !4, !noundef !5
  %.not38 = icmp eq i8 %60, %62
  br i1 %.not38, label %63, label %93

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %65 = load i8, ptr %64, align 1, !range !4, !noundef !5
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 73
  %67 = load i8, ptr %66, align 1, !range !4, !noundef !5
  %.not39 = icmp eq i8 %65, %67
  br i1 %.not39, label %68, label %93

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %70 = load i8, ptr %69, align 2
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 74
  %72 = load i8, ptr %71, align 2
  %.not40 = icmp eq i8 %70, %72
  br i1 %.not40, label %73, label %93

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %77 = load i32, ptr %76, align 4
  %.not41 = icmp eq i32 %75, %77
  br i1 %.not41, label %78, label %93

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %80 = load i32, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %82 = load i32, ptr %81, align 8
  %.not42 = icmp eq i32 %80, %82
  br i1 %.not42, label %83, label %93

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %87 = load i32, ptr %86, align 4
  %.not43 = icmp eq i32 %85, %87
  br i1 %.not43, label %88, label %93

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %90 = load i32, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %92 = load i32, ptr %91, align 8
  %.not44 = icmp eq i32 %90, %92
  br label %93

93:                                               ; preds = %88, %83, %78, %73, %68, %63, %58, %52, %46, %40, %34, %28, %22, %17, %12, %7, %2
  %.0 = phi i1 [ false, %17 ], [ false, %2 ], [ false, %7 ], [ false, %12 ], [ false, %52 ], [ false, %58 ], [ false, %63 ], [ false, %68 ], [ false, %73 ], [ false, %78 ], [ %.not44, %88 ], [ false, %83 ], [ false, %46 ], [ false, %40 ], [ false, %34 ], [ false, %28 ], [ false, %22 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @_equalWindowFunc(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %4, %6
  br i1 %.not, label %7, label %55

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8
  %.not21 = icmp eq i32 %9, %11
  br i1 %.not21, label %12, label %55

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %16 = load i32, ptr %15, align 4
  %.not22 = icmp eq i32 %14, %16
  br i1 %.not22, label %17, label %55

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i32, ptr %20, align 8
  %.not23 = icmp eq i32 %19, %21
  br i1 %.not23, label %22, label %55

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = tail call zeroext i1 @equal(ptr noundef %24, ptr noundef %26)
  br i1 %27, label %28, label %55

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = tail call zeroext i1 @equal(ptr noundef %30, ptr noundef %32)
  br i1 %33, label %34, label %55

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = tail call zeroext i1 @equal(ptr noundef %36, ptr noundef %38)
  br i1 %39, label %40, label %55

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %44 = load i32, ptr %43, align 8
  %.not24 = icmp eq i32 %42, %44
  br i1 %.not24, label %45, label %55

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %47 = load i8, ptr %46, align 4, !range !4, !noundef !5
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %49 = load i8, ptr %48, align 4, !range !4, !noundef !5
  %.not25 = icmp eq i8 %47, %49
  br i1 %.not25, label %50, label %55

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 53
  %52 = load i8, ptr %51, align 1, !range !4, !noundef !5
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 53
  %54 = load i8, ptr %53, align 1, !range !4, !noundef !5
  %.not26 = icmp eq i8 %52, %54
  br label %55

55:                                               ; preds = %50, %45, %40, %34, %28, %22, %17, %12, %7, %2
  %.0 = phi i1 [ false, %17 ], [ false, %2 ], [ false, %7 ], [ false, %12 ], [ false, %34 ], [ false, %40 ], [ %.not26, %50 ], [ false, %45 ], [ false, %28 ], [ false, %22 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalWindowFuncRunCondition(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %4, %6
  br i1 %.not, label %7, label %23

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8
  %.not9 = icmp eq i32 %9, %11
  br i1 %.not9, label %12, label %23

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i8, ptr %13, align 4, !range !4, !noundef !5
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %16 = load i8, ptr %15, align 4, !range !4, !noundef !5
  %.not10 = icmp eq i8 %14, %16
  br i1 %.not10, label %17, label %23

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = tail call zeroext i1 @equal(ptr noundef %19, ptr noundef %21)
  br label %23

23:                                               ; preds = %17, %12, %7, %2
  %.0 = phi i1 [ %22, %17 ], [ false, %2 ], [ false, %7 ], [ false, %12 ]
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
  %.0 = phi i1 [ false, %22 ], [ false, %2 ], [ false, %7 ], [ false, %12 ], [ false, %17 ], [ false, %39 ], [ %50, %45 ], [ false, %33 ], [ false, %27 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalFuncExpr(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %4, %6
  br i1 %.not, label %7, label %38

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8
  %.not15 = icmp eq i32 %9, %11
  br i1 %.not15, label %12, label %38

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i8, ptr %13, align 4, !range !4, !noundef !5
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %16 = load i8, ptr %15, align 4, !range !4, !noundef !5
  %.not16 = icmp eq i8 %14, %16
  br i1 %.not16, label %17, label %38

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %19 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %21 = load i8, ptr %20, align 1, !range !4, !noundef !5
  %.not17 = icmp eq i8 %19, %21
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
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = load i32, ptr %30, align 8
  %.not19 = icmp eq i32 %29, %31
  br i1 %.not19, label %32, label %38

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = tail call zeroext i1 @equal(ptr noundef %34, ptr noundef %36)
  br label %38

38:                                               ; preds = %32, %27, %22, %17, %12, %7, %2
  %.0 = phi i1 [ %37, %32 ], [ false, %2 ], [ false, %7 ], [ false, %12 ], [ false, %17 ], [ false, %22 ], [ false, %27 ]
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
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %.pre) #10
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
  %.0 = phi i1 [ %.not14, %17 ], [ false, %12 ], [ false, %2 ], [ false, %15 ], [ false, %11 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalOpExpr(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %4, %6
  br i1 %.not, label %7, label %38

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
  br i1 %or.cond26, label %12, label %38

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %16 = load i32, ptr %15, align 4
  %.not22 = icmp eq i32 %14, %16
  br i1 %.not22, label %17, label %38

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i8, ptr %18, align 8, !range !4, !noundef !5
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i8, ptr %20, align 8, !range !4, !noundef !5
  %.not23 = icmp eq i8 %19, %21
  br i1 %.not23, label %22, label %38

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %26 = load i32, ptr %25, align 4
  %.not24 = icmp eq i32 %24, %26
  br i1 %.not24, label %27, label %38

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = load i32, ptr %30, align 8
  %.not25 = icmp eq i32 %29, %31
  br i1 %.not25, label %32, label %38

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = tail call zeroext i1 @equal(ptr noundef %34, ptr noundef %36)
  br label %38

38:                                               ; preds = %32, %27, %22, %17, %12, %7, %2
  %.0 = phi i1 [ %37, %32 ], [ false, %2 ], [ false, %7 ], [ false, %12 ], [ false, %17 ], [ false, %22 ], [ false, %27 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalDistinctExpr(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %4, %6
  br i1 %.not, label %7, label %38

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
  br i1 %or.cond26, label %12, label %38

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %16 = load i32, ptr %15, align 4
  %.not22 = icmp eq i32 %14, %16
  br i1 %.not22, label %17, label %38

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i8, ptr %18, align 8, !range !4, !noundef !5
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i8, ptr %20, align 8, !range !4, !noundef !5
  %.not23 = icmp eq i8 %19, %21
  br i1 %.not23, label %22, label %38

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %26 = load i32, ptr %25, align 4
  %.not24 = icmp eq i32 %24, %26
  br i1 %.not24, label %27, label %38

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = load i32, ptr %30, align 8
  %.not25 = icmp eq i32 %29, %31
  br i1 %.not25, label %32, label %38

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = tail call zeroext i1 @equal(ptr noundef %34, ptr noundef %36)
  br label %38

38:                                               ; preds = %32, %27, %22, %17, %12, %7, %2
  %.0 = phi i1 [ %37, %32 ], [ false, %2 ], [ false, %7 ], [ false, %12 ], [ false, %17 ], [ false, %22 ], [ false, %27 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalNullIfExpr(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %4, %6
  br i1 %.not, label %7, label %38

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
  br i1 %or.cond26, label %12, label %38

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %16 = load i32, ptr %15, align 4
  %.not22 = icmp eq i32 %14, %16
  br i1 %.not22, label %17, label %38

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i8, ptr %18, align 8, !range !4, !noundef !5
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i8, ptr %20, align 8, !range !4, !noundef !5
  %.not23 = icmp eq i8 %19, %21
  br i1 %.not23, label %22, label %38

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %26 = load i32, ptr %25, align 4
  %.not24 = icmp eq i32 %24, %26
  br i1 %.not24, label %27, label %38

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = load i32, ptr %30, align 8
  %.not25 = icmp eq i32 %29, %31
  br i1 %.not25, label %32, label %38

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = tail call zeroext i1 @equal(ptr noundef %34, ptr noundef %36)
  br label %38

38:                                               ; preds = %32, %27, %22, %17, %12, %7, %2
  %.0 = phi i1 [ %37, %32 ], [ false, %2 ], [ false, %7 ], [ false, %12 ], [ false, %17 ], [ false, %22 ], [ false, %27 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalScalarArrayOpExpr(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %4, %6
  br i1 %.not, label %7, label %38

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
  br i1 %or.cond38, label %12, label %38

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
  br i1 %or.cond40, label %17, label %38

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
  br i1 %or.cond42, label %22, label %38

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %24 = load i8, ptr %23, align 4, !range !4, !noundef !5
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %26 = load i8, ptr %25, align 4, !range !4, !noundef !5
  %.not36 = icmp eq i8 %24, %26
  br i1 %.not36, label %27, label %38

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = load i32, ptr %30, align 8
  %.not37 = icmp eq i32 %29, %31
  br i1 %.not37, label %32, label %38

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = tail call zeroext i1 @equal(ptr noundef %34, ptr noundef %36)
  br label %38

38:                                               ; preds = %32, %27, %22, %17, %12, %7, %2
  %.0 = phi i1 [ %37, %32 ], [ false, %2 ], [ false, %7 ], [ false, %12 ], [ false, %17 ], [ false, %22 ], [ false, %27 ]
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
  %.0 = phi i1 [ false, %7 ], [ false, %2 ], [ false, %18 ], [ %29, %24 ], [ false, %12 ]
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
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(1) %.pre) #10
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
  %50 = load i8, ptr %49, align 4, !range !4, !noundef !5
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %52 = load i8, ptr %51, align 4, !range !4, !noundef !5
  %.not45 = icmp eq i8 %50, %52
  br i1 %.not45, label %53, label %.thread

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 53
  %55 = load i8, ptr %54, align 1, !range !4, !noundef !5
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 53
  %57 = load i8, ptr %56, align 1, !range !4, !noundef !5
  %.not46 = icmp eq i8 %55, %57
  br i1 %.not46, label %58, label %.thread

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 54
  %60 = load i8, ptr %59, align 2, !range !4, !noundef !5
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 54
  %62 = load i8, ptr %61, align 2, !range !4, !noundef !5
  %.not47 = icmp eq i8 %60, %62
  br i1 %.not47, label %63, label %.thread

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %67 = load ptr, ptr %66, align 8
  %68 = tail call zeroext i1 @equal(ptr noundef %65, ptr noundef %67)
  br i1 %68, label %69, label %.thread

69:                                               ; preds = %63
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %73 = load ptr, ptr %72, align 8
  %74 = tail call zeroext i1 @equal(ptr noundef %71, ptr noundef %73)
  br i1 %74, label %75, label %.thread

75:                                               ; preds = %69
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %79 = load ptr, ptr %78, align 8
  %80 = tail call zeroext i1 @equal(ptr noundef %77, ptr noundef %79)
  br i1 %80, label %81, label %.thread

81:                                               ; preds = %75
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %83 = load double, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %85 = load double, ptr %84, align 8
  %86 = fcmp une double %83, %85
  br i1 %86, label %.thread, label %87

87:                                               ; preds = %81
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %89 = load double, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %91 = load double, ptr %90, align 8
  %92 = fcmp oeq double %89, %91
  br label %.thread

.thread:                                          ; preds = %27, %87, %81, %75, %69, %63, %58, %53, %48, %43, %38, %33, %28, %31, %19, %13, %7, %2
  %.0 = phi i1 [ false, %2 ], [ false, %13 ], [ false, %28 ], [ false, %33 ], [ false, %38 ], [ false, %43 ], [ false, %48 ], [ false, %53 ], [ false, %75 ], [ %92, %87 ], [ false, %81 ], [ false, %69 ], [ false, %63 ], [ false, %58 ], [ false, %19 ], [ false, %7 ], [ false, %31 ], [ false, %27 ]
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
  %.0 = phi i1 [ false, %2 ], [ false, %8 ], [ false, %13 ], [ %.not13, %23 ], [ false, %18 ]
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
  %.0 = phi i1 [ %.not, %20 ], [ false, %14 ], [ false, %8 ], [ false, %2 ]
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
  %.0 = phi i1 [ false, %2 ], [ false, %8 ], [ %.not10, %18 ], [ false, %13 ]
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
  %.0 = phi i1 [ false, %2 ], [ %.not7, %13 ], [ false, %8 ]
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
  %.0 = phi i1 [ false, %8 ], [ false, %14 ], [ %.not12, %24 ], [ false, %19 ], [ false, %2 ]
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
  %.0 = phi i1 [ false, %7 ], [ false, %2 ], [ false, %18 ], [ %29, %24 ], [ false, %12 ]
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
define internal fastcc noundef zeroext i1 @_equalArrayExpr(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
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
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = tail call zeroext i1 @equal(ptr noundef %19, ptr noundef %21)
  br i1 %22, label %23, label %28

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load i8, ptr %24, align 8, !range !4, !noundef !5
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load i8, ptr %26, align 8, !range !4, !noundef !5
  %.not13 = icmp eq i8 %25, %27
  br label %28

28:                                               ; preds = %23, %17, %12, %7, %2
  %.0 = phi i1 [ false, %12 ], [ false, %2 ], [ false, %7 ], [ %.not13, %23 ], [ false, %17 ]
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
  %.0 = phi i1 [ false, %2 ], [ false, %25 ], [ %36, %31 ], [ false, %19 ], [ false, %13 ], [ false, %7 ]
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
  %.0 = phi i1 [ %17, %12 ], [ false, %2 ], [ false, %7 ]
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
  %.0 = phi i1 [ %27, %22 ], [ false, %2 ], [ false, %7 ], [ false, %12 ], [ false, %17 ]
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
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %.pre) #10
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
  %41 = load i8, ptr %40, align 4, !range !4, !noundef !5
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %43 = load i8, ptr %42, align 4, !range !4, !noundef !5
  %.not28 = icmp eq i8 %41, %43
  br i1 %.not28, label %44, label %.thread

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %48 = load i32, ptr %47, align 8
  %.not29 = icmp eq i32 %46, %48
  br i1 %.not29, label %49, label %.thread

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %53 = load i32, ptr %52, align 4
  %.not30 = icmp eq i32 %51, %53
  br label %.thread

.thread:                                          ; preds = %10, %49, %44, %39, %34, %28, %22, %16, %11, %14, %2
  %.0 = phi i1 [ false, %2 ], [ false, %28 ], [ false, %34 ], [ false, %39 ], [ %.not30, %49 ], [ false, %44 ], [ false, %22 ], [ false, %16 ], [ false, %11 ], [ false, %14 ], [ false, %10 ]
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
  %.0 = phi i1 [ false, %2 ], [ %.not7, %13 ], [ false, %8 ]
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
  %.0 = phi i1 [ false, %8 ], [ %19, %14 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @_equalJsonConstructorExpr(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %4, %6
  br i1 %.not, label %7, label %41

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call zeroext i1 @equal(ptr noundef %9, ptr noundef %11)
  br i1 %12, label %13, label %41

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call zeroext i1 @equal(ptr noundef %15, ptr noundef %17)
  br i1 %18, label %19, label %41

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = tail call zeroext i1 @equal(ptr noundef %21, ptr noundef %23)
  br i1 %24, label %25, label %41

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = tail call zeroext i1 @equal(ptr noundef %27, ptr noundef %29)
  br i1 %30, label %31, label %41

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load i8, ptr %32, align 8, !range !4, !noundef !5
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %35 = load i8, ptr %34, align 8, !range !4, !noundef !5
  %.not15 = icmp eq i8 %33, %35
  br i1 %.not15, label %36, label %41

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %38 = load i8, ptr %37, align 1, !range !4, !noundef !5
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 41
  %40 = load i8, ptr %39, align 1, !range !4, !noundef !5
  %.not16 = icmp eq i8 %38, %40
  br label %41

41:                                               ; preds = %36, %31, %25, %19, %13, %7, %2
  %.0 = phi i1 [ false, %2 ], [ false, %25 ], [ %.not16, %36 ], [ false, %31 ], [ false, %19 ], [ false, %13 ], [ false, %7 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @_equalJsonIsPredicate(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 @equal(ptr noundef %4, ptr noundef %6)
  br i1 %7, label %8, label %24

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call zeroext i1 @equal(ptr noundef %10, ptr noundef %12)
  br i1 %13, label %14, label %24

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load i32, ptr %17, align 8
  %.not = icmp eq i32 %16, %18
  br i1 %.not, label %19, label %24

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %21 = load i8, ptr %20, align 4, !range !4, !noundef !5
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %23 = load i8, ptr %22, align 4, !range !4, !noundef !5
  %.not9 = icmp eq i8 %21, %23
  br label %24

24:                                               ; preds = %19, %14, %8, %2
  %.0 = phi i1 [ false, %8 ], [ %.not9, %19 ], [ false, %14 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @_equalJsonBehavior(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %4, %6
  br i1 %.not, label %7, label %18

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call zeroext i1 @equal(ptr noundef %9, ptr noundef %11)
  br i1 %12, label %13, label %18

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i8, ptr %14, align 8, !range !4, !noundef !5
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i8, ptr %16, align 8, !range !4, !noundef !5
  %.not7 = icmp eq i8 %15, %17
  br label %18

18:                                               ; preds = %13, %7, %2
  %.0 = phi i1 [ false, %2 ], [ %.not7, %13 ], [ false, %7 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalJsonExpr(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %4, %6
  br i1 %.not, label %7, label %.thread

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not37 = icmp eq ptr %9, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not37, label %14, label %10

10:                                               ; preds = %7
  %.not38 = icmp eq ptr %.pre, null
  br i1 %.not38, label %.thread, label %11

11:                                               ; preds = %10
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %.pre) #10
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
  br i1 %45, label %46, label %.thread

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %50 = load ptr, ptr %49, align 8
  %51 = tail call zeroext i1 @equal(ptr noundef %48, ptr noundef %50)
  br i1 %51, label %52, label %.thread

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %56 = load ptr, ptr %55, align 8
  %57 = tail call zeroext i1 @equal(ptr noundef %54, ptr noundef %56)
  br i1 %57, label %58, label %.thread

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %62 = load ptr, ptr %61, align 8
  %63 = tail call zeroext i1 @equal(ptr noundef %60, ptr noundef %62)
  br i1 %63, label %64, label %.thread

64:                                               ; preds = %58
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %66 = load i8, ptr %65, align 8, !range !4, !noundef !5
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %68 = load i8, ptr %67, align 8, !range !4, !noundef !5
  %.not39 = icmp eq i8 %66, %68
  br i1 %.not39, label %69, label %.thread

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 81
  %71 = load i8, ptr %70, align 1, !range !4, !noundef !5
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 81
  %73 = load i8, ptr %72, align 1, !range !4, !noundef !5
  %.not40 = icmp eq i8 %71, %73
  br i1 %.not40, label %74, label %.thread

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %78 = load i32, ptr %77, align 4
  %.not41 = icmp eq i32 %76, %78
  br i1 %.not41, label %79, label %.thread

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %81 = load i8, ptr %80, align 8, !range !4, !noundef !5
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %83 = load i8, ptr %82, align 8, !range !4, !noundef !5
  %.not42 = icmp eq i8 %81, %83
  br i1 %.not42, label %84, label %.thread

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %88 = load i32, ptr %87, align 4
  %.not43 = icmp eq i32 %86, %88
  br label %.thread

.thread:                                          ; preds = %10, %84, %79, %74, %69, %64, %58, %52, %46, %40, %34, %28, %22, %16, %11, %14, %2
  %.0 = phi i1 [ false, %2 ], [ false, %58 ], [ false, %64 ], [ false, %69 ], [ false, %74 ], [ %.not43, %84 ], [ false, %79 ], [ false, %52 ], [ false, %46 ], [ false, %40 ], [ false, %34 ], [ false, %28 ], [ false, %22 ], [ false, %16 ], [ false, %11 ], [ false, %14 ], [ false, %10 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @_equalJsonTablePath(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
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
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %.pre) #10
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
define internal fastcc zeroext i1 @_equalJsonTablePathScan(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 @equal(ptr noundef %4, ptr noundef %6)
  br i1 %7, label %8, label %29

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i8, ptr %9, align 8, !range !4, !noundef !5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i8, ptr %11, align 8, !range !4, !noundef !5
  %.not = icmp eq i8 %10, %12
  br i1 %.not, label %13, label %29

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = tail call zeroext i1 @equal(ptr noundef %15, ptr noundef %17)
  br i1 %18, label %19, label %29

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load i32, ptr %22, align 8
  %.not11 = icmp eq i32 %21, %23
  br i1 %.not11, label %24, label %29

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %28 = load i32, ptr %27, align 4
  %.not12 = icmp eq i32 %26, %28
  br label %29

29:                                               ; preds = %24, %19, %13, %8, %2
  %.0 = phi i1 [ false, %2 ], [ false, %13 ], [ %.not12, %24 ], [ false, %19 ], [ false, %8 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalJsonTableSiblingJoin(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
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
define internal fastcc noundef zeroext i1 @_equalNullTest(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
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
  %15 = load i8, ptr %14, align 4, !range !4, !noundef !5
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %17 = load i8, ptr %16, align 4, !range !4, !noundef !5
  %.not7 = icmp eq i8 %15, %17
  br label %18

18:                                               ; preds = %13, %8, %2
  %.0 = phi i1 [ false, %2 ], [ %.not7, %13 ], [ false, %8 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalMergeAction(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %4, %6
  br i1 %.not, label %7, label %35

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8
  %.not13 = icmp eq i32 %9, %11
  br i1 %.not13, label %12, label %35

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %16 = load i32, ptr %15, align 4
  %.not14 = icmp eq i32 %14, %16
  br i1 %.not14, label %17, label %35

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = tail call zeroext i1 @equal(ptr noundef %19, ptr noundef %21)
  br i1 %22, label %23, label %35

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = tail call zeroext i1 @equal(ptr noundef %25, ptr noundef %27)
  br i1 %28, label %29, label %35

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = tail call zeroext i1 @equal(ptr noundef %31, ptr noundef %33)
  br label %35

35:                                               ; preds = %29, %23, %17, %12, %7, %2
  %.0 = phi i1 [ false, %12 ], [ false, %2 ], [ false, %7 ], [ false, %23 ], [ %34, %29 ], [ false, %17 ]
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
  %.0 = phi i1 [ false, %2 ], [ false, %8 ], [ %.not10, %18 ], [ false, %13 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %.pre) #10
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
  %.0 = phi i1 [ false, %2 ], [ %.not15, %16 ], [ false, %11 ], [ false, %14 ], [ false, %10 ]
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
  %.0 = phi i1 [ false, %2 ], [ %.not7, %13 ], [ false, %8 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalReturningExpr(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %4, %6
  br i1 %.not, label %7, label %18

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i8, ptr %8, align 8, !range !4, !noundef !5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i8, ptr %10, align 8, !range !4, !noundef !5
  %.not7 = icmp eq i8 %9, %11
  br i1 %.not7, label %12, label %18

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = tail call zeroext i1 @equal(ptr noundef %14, ptr noundef %16)
  br label %18

18:                                               ; preds = %12, %7, %2
  %.0 = phi i1 [ %17, %12 ], [ false, %2 ], [ false, %7 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @_equalTargetEntry(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
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
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) %.pre) #10
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
  %39 = load i8, ptr %38, align 2, !range !4, !noundef !5
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 42
  %41 = load i8, ptr %40, align 2, !range !4, !noundef !5
  %.not26 = icmp eq i8 %39, %41
  br label %.thread

.thread:                                          ; preds = %16, %37, %32, %27, %22, %17, %20, %8, %2
  %.0 = phi i1 [ false, %2 ], [ false, %17 ], [ false, %22 ], [ false, %27 ], [ %.not26, %37 ], [ false, %32 ], [ false, %8 ], [ false, %20 ], [ false, %16 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalJoinExpr(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %4, %6
  br i1 %.not, label %7, label %53

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i8, ptr %8, align 8, !range !4, !noundef !5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i8, ptr %10, align 8, !range !4, !noundef !5
  %.not19 = icmp eq i8 %9, %11
  br i1 %.not19, label %12, label %53

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = tail call zeroext i1 @equal(ptr noundef %14, ptr noundef %16)
  br i1 %17, label %18, label %53

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = tail call zeroext i1 @equal(ptr noundef %20, ptr noundef %22)
  br i1 %23, label %24, label %53

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = tail call zeroext i1 @equal(ptr noundef %26, ptr noundef %28)
  br i1 %29, label %30, label %53

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = tail call zeroext i1 @equal(ptr noundef %32, ptr noundef %34)
  br i1 %35, label %36, label %53

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %40 = load ptr, ptr %39, align 8
  %41 = tail call zeroext i1 @equal(ptr noundef %38, ptr noundef %40)
  br i1 %41, label %42, label %53

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %46 = load ptr, ptr %45, align 8
  %47 = tail call zeroext i1 @equal(ptr noundef %44, ptr noundef %46)
  br i1 %47, label %48, label %53

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %52 = load i32, ptr %51, align 8
  %.not20 = icmp eq i32 %50, %52
  br label %53

53:                                               ; preds = %48, %42, %36, %30, %24, %18, %12, %7, %2
  %.0 = phi i1 [ false, %7 ], [ false, %2 ], [ %.not20, %48 ], [ false, %42 ], [ false, %36 ], [ false, %30 ], [ false, %24 ], [ false, %18 ], [ false, %12 ]
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
  %.0 = phi i1 [ false, %2 ], [ false, %13 ], [ false, %30 ], [ false, %36 ], [ %46, %41 ], [ false, %24 ], [ false, %19 ], [ false, %7 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalQuery(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
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
  %.not99 = icmp eq i32 %9, %11
  br i1 %.not99, label %12, label %.thread

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i8, ptr %13, align 8, !range !4, !noundef !5
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load i8, ptr %15, align 8, !range !4, !noundef !5
  %.not100 = icmp eq i8 %14, %16
  br i1 %.not100, label %17, label %.thread

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = tail call zeroext i1 @equal(ptr noundef %19, ptr noundef %21)
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load i32, ptr %26, align 8
  %.not101 = icmp eq i32 %25, %27
  br i1 %.not101, label %28, label %.thread

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %30 = load i8, ptr %29, align 4, !range !4, !noundef !5
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %32 = load i8, ptr %31, align 4, !range !4, !noundef !5
  %.not102 = icmp eq i8 %30, %32
  br i1 %.not102, label %33, label %.thread

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 45
  %35 = load i8, ptr %34, align 1, !range !4, !noundef !5
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 45
  %37 = load i8, ptr %36, align 1, !range !4, !noundef !5
  %.not103 = icmp eq i8 %35, %37
  br i1 %.not103, label %38, label %.thread

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 46
  %40 = load i8, ptr %39, align 2, !range !4, !noundef !5
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 46
  %42 = load i8, ptr %41, align 2, !range !4, !noundef !5
  %.not104 = icmp eq i8 %40, %42
  br i1 %.not104, label %43, label %.thread

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 47
  %45 = load i8, ptr %44, align 1, !range !4, !noundef !5
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 47
  %47 = load i8, ptr %46, align 1, !range !4, !noundef !5
  %.not105 = icmp eq i8 %45, %47
  br i1 %.not105, label %48, label %.thread

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %50 = load i8, ptr %49, align 8, !range !4, !noundef !5
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %52 = load i8, ptr %51, align 8, !range !4, !noundef !5
  %.not106 = icmp eq i8 %50, %52
  br i1 %.not106, label %53, label %.thread

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %55 = load i8, ptr %54, align 1, !range !4, !noundef !5
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 49
  %57 = load i8, ptr %56, align 1, !range !4, !noundef !5
  %.not107 = icmp eq i8 %55, %57
  br i1 %.not107, label %58, label %.thread

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %60 = load i8, ptr %59, align 2, !range !4, !noundef !5
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 50
  %62 = load i8, ptr %61, align 2, !range !4, !noundef !5
  %.not108 = icmp eq i8 %60, %62
  br i1 %.not108, label %63, label %.thread

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 51
  %65 = load i8, ptr %64, align 1, !range !4, !noundef !5
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 51
  %67 = load i8, ptr %66, align 1, !range !4, !noundef !5
  %.not109 = icmp eq i8 %65, %67
  br i1 %.not109, label %68, label %.thread

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %70 = load i8, ptr %69, align 4, !range !4, !noundef !5
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %72 = load i8, ptr %71, align 4, !range !4, !noundef !5
  %.not110 = icmp eq i8 %70, %72
  br i1 %.not110, label %73, label %.thread

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 53
  %75 = load i8, ptr %74, align 1, !range !4, !noundef !5
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 53
  %77 = load i8, ptr %76, align 1, !range !4, !noundef !5
  %.not111 = icmp eq i8 %75, %77
  br i1 %.not111, label %78, label %.thread

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 54
  %80 = load i8, ptr %79, align 2, !range !4, !noundef !5
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 54
  %82 = load i8, ptr %81, align 2, !range !4, !noundef !5
  %.not112 = icmp eq i8 %80, %82
  br i1 %.not112, label %83, label %.thread

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %87 = load ptr, ptr %86, align 8
  %88 = tail call zeroext i1 @equal(ptr noundef %85, ptr noundef %87)
  br i1 %88, label %89, label %.thread

89:                                               ; preds = %83
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %93 = load ptr, ptr %92, align 8
  %94 = tail call zeroext i1 @equal(ptr noundef %91, ptr noundef %93)
  br i1 %94, label %95, label %.thread

95:                                               ; preds = %89
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %99 = load ptr, ptr %98, align 8
  %100 = tail call zeroext i1 @equal(ptr noundef %97, ptr noundef %99)
  br i1 %100, label %101, label %.thread

101:                                              ; preds = %95
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %105 = load ptr, ptr %104, align 8
  %106 = tail call zeroext i1 @equal(ptr noundef %103, ptr noundef %105)
  br i1 %106, label %107, label %.thread

107:                                              ; preds = %101
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %111 = load ptr, ptr %110, align 8
  %112 = tail call zeroext i1 @equal(ptr noundef %109, ptr noundef %111)
  br i1 %112, label %113, label %.thread

113:                                              ; preds = %107
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %115 = load i32, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %117 = load i32, ptr %116, align 8
  %.not113 = icmp eq i32 %115, %117
  br i1 %.not113, label %118, label %.thread

118:                                              ; preds = %113
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %122 = load ptr, ptr %121, align 8
  %123 = tail call zeroext i1 @equal(ptr noundef %120, ptr noundef %122)
  br i1 %123, label %124, label %.thread

124:                                              ; preds = %118
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %128 = load ptr, ptr %127, align 8
  %129 = tail call zeroext i1 @equal(ptr noundef %126, ptr noundef %128)
  br i1 %129, label %130, label %.thread

130:                                              ; preds = %124
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %132 = load i32, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %134 = load i32, ptr %133, align 8
  %.not114 = icmp eq i32 %132, %134
  br i1 %.not114, label %135, label %.thread

135:                                              ; preds = %130
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %139 = load ptr, ptr %138, align 8
  %140 = tail call zeroext i1 @equal(ptr noundef %137, ptr noundef %139)
  br i1 %140, label %141, label %.thread

141:                                              ; preds = %135
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %143 = load ptr, ptr %142, align 8
  %.not115 = icmp eq ptr %143, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 136
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not115, label %148, label %144

144:                                              ; preds = %141
  %.not116 = icmp eq ptr %.pre, null
  br i1 %.not116, label %.thread, label %145

145:                                              ; preds = %144
  %146 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %143, ptr noundef nonnull dereferenceable(1) %.pre) #10
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %150, label %.thread

148:                                              ; preds = %141
  %149 = icmp eq ptr %143, %.pre
  br i1 %149, label %150, label %.thread

150:                                              ; preds = %148, %145
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %152 = load ptr, ptr %151, align 8
  %.not117 = icmp eq ptr %152, null
  %.phi.trans.insert122 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %.pre123 = load ptr, ptr %.phi.trans.insert122, align 8
  br i1 %.not117, label %157, label %153

153:                                              ; preds = %150
  %.not118 = icmp eq ptr %.pre123, null
  br i1 %.not118, label %.thread, label %154

154:                                              ; preds = %153
  %155 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %152, ptr noundef nonnull dereferenceable(1) %.pre123) #10
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %159, label %.thread

157:                                              ; preds = %150
  %158 = icmp eq ptr %152, %.pre123
  br i1 %158, label %159, label %.thread

159:                                              ; preds = %157, %154
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %163 = load ptr, ptr %162, align 8
  %164 = tail call zeroext i1 @equal(ptr noundef %161, ptr noundef %163)
  br i1 %164, label %165, label %.thread

165:                                              ; preds = %159
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %169 = load ptr, ptr %168, align 8
  %170 = tail call zeroext i1 @equal(ptr noundef %167, ptr noundef %169)
  br i1 %170, label %171, label %.thread

171:                                              ; preds = %165
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %173 = load i8, ptr %172, align 8, !range !4, !noundef !5
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %175 = load i8, ptr %174, align 8, !range !4, !noundef !5
  %.not119 = icmp eq i8 %173, %175
  br i1 %.not119, label %176, label %.thread

176:                                              ; preds = %171
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %180 = load ptr, ptr %179, align 8
  %181 = tail call zeroext i1 @equal(ptr noundef %178, ptr noundef %180)
  br i1 %181, label %182, label %.thread

182:                                              ; preds = %176
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %186 = load ptr, ptr %185, align 8
  %187 = tail call zeroext i1 @equal(ptr noundef %184, ptr noundef %186)
  br i1 %187, label %188, label %.thread

188:                                              ; preds = %182
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %192 = load ptr, ptr %191, align 8
  %193 = tail call zeroext i1 @equal(ptr noundef %190, ptr noundef %192)
  br i1 %193, label %194, label %.thread

194:                                              ; preds = %188
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %198 = load ptr, ptr %197, align 8
  %199 = tail call zeroext i1 @equal(ptr noundef %196, ptr noundef %198)
  br i1 %199, label %200, label %.thread

200:                                              ; preds = %194
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %204 = load ptr, ptr %203, align 8
  %205 = tail call zeroext i1 @equal(ptr noundef %202, ptr noundef %204)
  br i1 %205, label %206, label %.thread

206:                                              ; preds = %200
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %210 = load ptr, ptr %209, align 8
  %211 = tail call zeroext i1 @equal(ptr noundef %208, ptr noundef %210)
  br i1 %211, label %212, label %.thread

212:                                              ; preds = %206
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %216 = load ptr, ptr %215, align 8
  %217 = tail call zeroext i1 @equal(ptr noundef %214, ptr noundef %216)
  br i1 %217, label %218, label %.thread

218:                                              ; preds = %212
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %220 = load i32, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %222 = load i32, ptr %221, align 8
  %.not120 = icmp eq i32 %220, %222
  br i1 %.not120, label %223, label %.thread

223:                                              ; preds = %218
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %227 = load ptr, ptr %226, align 8
  %228 = tail call zeroext i1 @equal(ptr noundef %225, ptr noundef %227)
  br i1 %228, label %229, label %.thread

229:                                              ; preds = %223
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %233 = load ptr, ptr %232, align 8
  %234 = tail call zeroext i1 @equal(ptr noundef %231, ptr noundef %233)
  br i1 %234, label %235, label %.thread

235:                                              ; preds = %229
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %239 = load ptr, ptr %238, align 8
  %240 = tail call zeroext i1 @equal(ptr noundef %237, ptr noundef %239)
  br i1 %240, label %241, label %.thread

241:                                              ; preds = %235
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %245 = load ptr, ptr %244, align 8
  %246 = tail call zeroext i1 @equal(ptr noundef %243, ptr noundef %245)
  br label %.thread

.thread:                                          ; preds = %153, %144, %241, %235, %229, %223, %218, %212, %206, %200, %194, %188, %182, %176, %171, %165, %159, %154, %157, %145, %148, %135, %130, %124, %118, %113, %107, %101, %95, %89, %83, %78, %73, %68, %63, %58, %53, %48, %43, %38, %33, %28, %23, %17, %12, %7, %2
  %.0 = phi i1 [ false, %12 ], [ false, %2 ], [ false, %7 ], [ false, %17 ], [ false, %23 ], [ false, %28 ], [ false, %33 ], [ false, %38 ], [ false, %43 ], [ false, %48 ], [ false, %53 ], [ false, %58 ], [ false, %63 ], [ false, %68 ], [ false, %73 ], [ false, %107 ], [ false, %124 ], [ false, %165 ], [ false, %212 ], [ false, %235 ], [ %246, %241 ], [ false, %229 ], [ false, %223 ], [ false, %218 ], [ false, %206 ], [ false, %200 ], [ false, %194 ], [ false, %188 ], [ false, %182 ], [ false, %176 ], [ false, %171 ], [ false, %159 ], [ false, %154 ], [ false, %145 ], [ false, %135 ], [ false, %130 ], [ false, %118 ], [ false, %113 ], [ false, %101 ], [ false, %95 ], [ false, %89 ], [ false, %83 ], [ false, %78 ], [ false, %148 ], [ false, %157 ], [ false, %144 ], [ false, %153 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalTypeName(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 @equal(ptr noundef %4, ptr noundef %6)
  br i1 %7, label %8, label %40

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i32, ptr %11, align 8
  %.not = icmp eq i32 %10, %12
  br i1 %.not, label %13, label %40

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = load i8, ptr %14, align 4, !range !4, !noundef !5
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %17 = load i8, ptr %16, align 4, !range !4, !noundef !5
  %.not15 = icmp eq i8 %15, %17
  br i1 %.not15, label %18, label %40

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %20 = load i8, ptr %19, align 1, !range !4, !noundef !5
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 21
  %22 = load i8, ptr %21, align 1, !range !4, !noundef !5
  %.not16 = icmp eq i8 %20, %22
  br i1 %.not16, label %23, label %40

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = tail call zeroext i1 @equal(ptr noundef %25, ptr noundef %27)
  br i1 %28, label %29, label %40

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = load i32, ptr %32, align 8
  %.not17 = icmp eq i32 %31, %33
  br i1 %.not17, label %34, label %40

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = tail call zeroext i1 @equal(ptr noundef %36, ptr noundef %38)
  br label %40

40:                                               ; preds = %34, %29, %23, %18, %13, %8, %2
  %.0 = phi i1 [ false, %2 ], [ false, %8 ], [ false, %13 ], [ false, %23 ], [ false, %29 ], [ %39, %34 ], [ false, %18 ]
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
  %.0 = phi i1 [ false, %2 ], [ false, %13 ], [ %24, %19 ], [ false, %7 ]
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

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %.pre) #10
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %16, label %.thread

14:                                               ; preds = %7
  %15 = icmp eq ptr %9, %.pre
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %11, %14
  br label %.thread

.thread:                                          ; preds = %10, %11, %14, %2, %16
  %.0 = phi i1 [ false, %2 ], [ true, %16 ], [ false, %14 ], [ false, %11 ], [ false, %10 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @_equalFuncCall(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 @equal(ptr noundef %4, ptr noundef %6)
  br i1 %7, label %8, label %52

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call zeroext i1 @equal(ptr noundef %10, ptr noundef %12)
  br i1 %13, label %14, label %52

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = tail call zeroext i1 @equal(ptr noundef %16, ptr noundef %18)
  br i1 %19, label %20, label %52

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = tail call zeroext i1 @equal(ptr noundef %22, ptr noundef %24)
  br i1 %25, label %26, label %52

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = tail call zeroext i1 @equal(ptr noundef %28, ptr noundef %30)
  br i1 %31, label %32, label %52

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load i8, ptr %33, align 8, !range !4, !noundef !5
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %36 = load i8, ptr %35, align 8, !range !4, !noundef !5
  %.not = icmp eq i8 %34, %36
  br i1 %.not, label %37, label %52

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %39 = load i8, ptr %38, align 1, !range !4, !noundef !5
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 49
  %41 = load i8, ptr %40, align 1, !range !4, !noundef !5
  %.not19 = icmp eq i8 %39, %41
  br i1 %.not19, label %42, label %52

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %44 = load i8, ptr %43, align 2, !range !4, !noundef !5
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 50
  %46 = load i8, ptr %45, align 2, !range !4, !noundef !5
  %.not20 = icmp eq i8 %44, %46
  br i1 %.not20, label %47, label %52

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 51
  %49 = load i8, ptr %48, align 1, !range !4, !noundef !5
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 51
  %51 = load i8, ptr %50, align 1, !range !4, !noundef !5
  %.not21 = icmp eq i8 %49, %51
  br label %52

52:                                               ; preds = %47, %42, %37, %32, %26, %20, %14, %8, %2
  %.0 = phi i1 [ false, %26 ], [ false, %32 ], [ false, %37 ], [ %.not21, %47 ], [ false, %42 ], [ false, %20 ], [ false, %14 ], [ false, %8 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalA_Indices(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i8, ptr %3, align 4, !range !4, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i8, ptr %5, align 4, !range !4, !noundef !5
  %.not = icmp eq i8 %4, %6
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
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %.pre) #10
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
  %.0 = phi i1 [ false, %11 ], [ %22, %17 ], [ false, %6 ], [ false, %9 ], [ false, %5 ]
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
  %.0 = phi i1 [ false, %2 ], [ %.not7, %13 ], [ false, %8 ]
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
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %.pre) #10
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
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %.pre33) #10
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
  %.0 = phi i1 [ false, %26 ], [ false, %37 ], [ %48, %43 ], [ false, %32 ], [ false, %20 ], [ false, %15 ], [ false, %6 ], [ false, %9 ], [ false, %18 ], [ false, %5 ], [ false, %14 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalRangeSubselect(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i8, ptr %3, align 4, !range !4, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i8, ptr %5, align 4, !range !4, !noundef !5
  %.not = icmp eq i8 %4, %6
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
define internal fastcc zeroext i1 @_equalRangeFunction(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i8, ptr %3, align 4, !range !4, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i8, ptr %5, align 4, !range !4, !noundef !5
  %.not = icmp eq i8 %4, %6
  br i1 %.not, label %7, label %35

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %9 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %11 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %.not13 = icmp eq i8 %9, %11
  br i1 %.not13, label %12, label %35

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %14 = load i8, ptr %13, align 2, !range !4, !noundef !5
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %16 = load i8, ptr %15, align 2, !range !4, !noundef !5
  %.not14 = icmp eq i8 %14, %16
  br i1 %.not14, label %17, label %35

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call zeroext i1 @equal(ptr noundef %19, ptr noundef %21)
  br i1 %22, label %23, label %35

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = tail call zeroext i1 @equal(ptr noundef %25, ptr noundef %27)
  br i1 %28, label %29, label %35

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = tail call zeroext i1 @equal(ptr noundef %31, ptr noundef %33)
  br label %35

35:                                               ; preds = %29, %23, %17, %12, %7, %2
  %.0 = phi i1 [ false, %12 ], [ false, %2 ], [ false, %7 ], [ false, %23 ], [ %34, %29 ], [ false, %17 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalRangeTableFunc(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i8, ptr %3, align 4, !range !4, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i8, ptr %5, align 4, !range !4, !noundef !5
  %.not = icmp eq i8 %4, %6
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
  %.0 = phi i1 [ false, %2 ], [ false, %25 ], [ %36, %31 ], [ false, %19 ], [ false, %13 ], [ false, %7 ]
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
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %.pre) #10
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
  %19 = load i8, ptr %18, align 8, !range !4, !noundef !5
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load i8, ptr %20, align 8, !range !4, !noundef !5
  %.not20 = icmp eq i8 %19, %21
  br i1 %.not20, label %22, label %.thread

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %24 = load i8, ptr %23, align 1, !range !4, !noundef !5
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %26 = load i8, ptr %25, align 1, !range !4, !noundef !5
  %.not21 = icmp eq i8 %24, %26
  br i1 %.not21, label %27, label %.thread

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = tail call zeroext i1 @equal(ptr noundef %29, ptr noundef %31)
  br i1 %32, label %33, label %.thread

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = tail call zeroext i1 @equal(ptr noundef %35, ptr noundef %37)
  br label %.thread

.thread:                                          ; preds = %5, %33, %27, %22, %17, %11, %6, %9
  %.0 = phi i1 [ false, %11 ], [ false, %17 ], [ false, %27 ], [ %38, %33 ], [ false, %22 ], [ false, %6 ], [ false, %9 ], [ false, %5 ]
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
  %.0 = phi i1 [ false, %14 ], [ %25, %20 ], [ false, %8 ], [ false, %2 ]
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
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %.pre) #10
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
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) %.pre70) #10
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %26, label %.thread

24:                                               ; preds = %17
  %25 = icmp eq ptr %19, %.pre70
  br i1 %25, label %26, label %.thread

26:                                               ; preds = %24, %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load i16, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = load i16, ptr %29, align 8
  %.not58 = icmp eq i16 %28, %30
  br i1 %.not58, label %31, label %.thread

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %33 = load i8, ptr %32, align 2, !range !4, !noundef !5
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 34
  %35 = load i8, ptr %34, align 2, !range !4, !noundef !5
  %.not59 = icmp eq i8 %33, %35
  br i1 %.not59, label %36, label %.thread

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 35
  %38 = load i8, ptr %37, align 1, !range !4, !noundef !5
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 35
  %40 = load i8, ptr %39, align 1, !range !4, !noundef !5
  %.not60 = icmp eq i8 %38, %40
  br i1 %.not60, label %41, label %.thread

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %43 = load i8, ptr %42, align 4, !range !4, !noundef !5
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %45 = load i8, ptr %44, align 4, !range !4, !noundef !5
  %.not61 = icmp eq i8 %43, %45
  br i1 %.not61, label %46, label %.thread

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %48 = load i8, ptr %47, align 1
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 37
  %50 = load i8, ptr %49, align 1
  %.not62 = icmp eq i8 %48, %50
  br i1 %.not62, label %51, label %.thread

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %53 = load ptr, ptr %52, align 8
  %.not63 = icmp eq ptr %53, null
  %.phi.trans.insert72 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.pre73 = load ptr, ptr %.phi.trans.insert72, align 8
  br i1 %.not63, label %58, label %54

54:                                               ; preds = %51
  %.not64 = icmp eq ptr %.pre73, null
  br i1 %.not64, label %.thread, label %55

55:                                               ; preds = %54
  %56 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %53, ptr noundef nonnull dereferenceable(1) %.pre73) #10
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %60, label %.thread

58:                                               ; preds = %51
  %59 = icmp eq ptr %53, %.pre73
  br i1 %59, label %60, label %.thread

60:                                               ; preds = %58, %55
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
  %74 = load i8, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %76 = load i8, ptr %75, align 8
  %.not65 = icmp eq i8 %74, %76
  br i1 %.not65, label %77, label %.thread

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %81 = load ptr, ptr %80, align 8
  %82 = tail call zeroext i1 @equal(ptr noundef %79, ptr noundef %81)
  br i1 %82, label %83, label %.thread

83:                                               ; preds = %77
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %85 = load i8, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %87 = load i8, ptr %86, align 8
  %.not66 = icmp eq i8 %85, %87
  br i1 %.not66, label %88, label %.thread

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %92 = load ptr, ptr %91, align 8
  %93 = tail call zeroext i1 @equal(ptr noundef %90, ptr noundef %92)
  br i1 %93, label %94, label %.thread

94:                                               ; preds = %88
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %96 = load i32, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %98 = load i32, ptr %97, align 8
  %.not67 = icmp eq i32 %96, %98
  br i1 %.not67, label %99, label %.thread

99:                                               ; preds = %94
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %103 = load ptr, ptr %102, align 8
  %104 = tail call zeroext i1 @equal(ptr noundef %101, ptr noundef %103)
  br i1 %104, label %105, label %.thread

105:                                              ; preds = %99
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %109 = load ptr, ptr %108, align 8
  %110 = tail call zeroext i1 @equal(ptr noundef %107, ptr noundef %109)
  br label %.thread

.thread:                                          ; preds = %54, %20, %5, %105, %99, %94, %88, %83, %77, %72, %66, %60, %55, %58, %46, %41, %36, %31, %26, %21, %24, %11, %6, %9
  %.0 = phi i1 [ false, %21 ], [ false, %26 ], [ false, %31 ], [ false, %36 ], [ false, %41 ], [ false, %66 ], [ false, %77 ], [ false, %88 ], [ false, %99 ], [ %110, %105 ], [ false, %94 ], [ false, %83 ], [ false, %72 ], [ false, %60 ], [ false, %55 ], [ false, %46 ], [ false, %11 ], [ false, %6 ], [ false, %9 ], [ false, %24 ], [ false, %58 ], [ false, %20 ], [ false, %5 ], [ false, %54 ]
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
  %.0 = phi i1 [ false, %2 ], [ %.not7, %13 ], [ false, %8 ]
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
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %.pre) #10
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
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) %.pre36) #10
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
  %.0 = phi i1 [ false, %38 ], [ %.not33, %49 ], [ false, %44 ], [ false, %32 ], [ false, %26 ], [ false, %21 ], [ false, %11 ], [ false, %6 ], [ false, %9 ], [ false, %24 ], [ false, %5 ], [ false, %20 ]
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
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %.pre) #10
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
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %.pre27) #10
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
  %.0 = phi i1 [ %.not24, %26 ], [ false, %20 ], [ false, %15 ], [ false, %6 ], [ false, %9 ], [ false, %18 ], [ false, %5 ], [ false, %14 ]
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
  %.0 = phi i1 [ false, %2 ], [ %.not7, %13 ], [ false, %8 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @_equalXmlSerialize(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %4, %6
  br i1 %.not, label %7, label %24

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call zeroext i1 @equal(ptr noundef %9, ptr noundef %11)
  br i1 %12, label %13, label %24

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call zeroext i1 @equal(ptr noundef %15, ptr noundef %17)
  br i1 %18, label %19, label %24

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i8, ptr %20, align 8, !range !4, !noundef !5
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load i8, ptr %22, align 8, !range !4, !noundef !5
  %.not9 = icmp eq i8 %21, %23
  br label %24

24:                                               ; preds = %19, %13, %7, %2
  %.0 = phi i1 [ false, %2 ], [ %.not9, %19 ], [ false, %13 ], [ false, %7 ]
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
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %.pre) #10
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
  %.0 = phi i1 [ false, %17 ], [ %28, %23 ], [ false, %11 ], [ false, %6 ], [ false, %9 ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalPartitionBoundSpec(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i8, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i8, ptr %5, align 4
  %.not = icmp eq i8 %4, %6
  br i1 %.not, label %7, label %40

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %9 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %11 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %.not15 = icmp eq i8 %9, %11
  br i1 %.not15, label %12, label %40

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8
  %.not16 = icmp eq i32 %14, %16
  br i1 %.not16, label %17, label %40

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %21 = load i32, ptr %20, align 4
  %.not17 = icmp eq i32 %19, %21
  br i1 %.not17, label %22, label %40

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = tail call zeroext i1 @equal(ptr noundef %24, ptr noundef %26)
  br i1 %27, label %28, label %40

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = tail call zeroext i1 @equal(ptr noundef %30, ptr noundef %32)
  br i1 %33, label %34, label %40

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = tail call zeroext i1 @equal(ptr noundef %36, ptr noundef %38)
  br label %40

40:                                               ; preds = %34, %28, %22, %17, %12, %7, %2
  %.0 = phi i1 [ false, %17 ], [ false, %2 ], [ false, %7 ], [ false, %12 ], [ false, %28 ], [ %39, %34 ], [ false, %22 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @_equalPartitionCmd(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
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
  %16 = load i8, ptr %15, align 8, !range !4, !noundef !5
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load i8, ptr %17, align 8, !range !4, !noundef !5
  %.not = icmp eq i8 %16, %18
  br label %19

19:                                               ; preds = %14, %8, %2
  %.0 = phi i1 [ %.not, %14 ], [ false, %8 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalRangeTblEntry(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
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
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load i32, ptr %17, align 8
  %.not = icmp eq i32 %16, %18
  br i1 %.not, label %19, label %.thread

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %23 = load i32, ptr %22, align 4
  %.not79 = icmp eq i32 %21, %23
  br i1 %.not79, label %24, label %.thread

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load i8, ptr %25, align 8, !range !4, !noundef !5
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load i8, ptr %27, align 8, !range !4, !noundef !5
  %.not80 = icmp eq i8 %26, %28
  br i1 %.not80, label %29, label %.thread

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %31 = load i8, ptr %30, align 1
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %33 = load i8, ptr %32, align 1
  %.not81 = icmp eq i8 %31, %33
  br i1 %.not81, label %34, label %.thread

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %38 = load i32, ptr %37, align 4
  %.not82 = icmp eq i32 %36, %38
  br i1 %.not82, label %39, label %.thread

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %43 = load i32, ptr %42, align 8
  %.not83 = icmp eq i32 %41, %43
  br i1 %.not83, label %44, label %.thread

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %48 = load ptr, ptr %47, align 8
  %49 = tail call zeroext i1 @equal(ptr noundef %46, ptr noundef %48)
  br i1 %49, label %50, label %.thread

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %54 = load ptr, ptr %53, align 8
  %55 = tail call zeroext i1 @equal(ptr noundef %52, ptr noundef %54)
  br i1 %55, label %56, label %.thread

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %58 = load i8, ptr %57, align 8, !range !4, !noundef !5
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %60 = load i8, ptr %59, align 8, !range !4, !noundef !5
  %.not84 = icmp eq i8 %58, %60
  br i1 %.not84, label %61, label %.thread

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %65 = load i32, ptr %64, align 4
  %.not85 = icmp eq i32 %63, %65
  br i1 %.not85, label %66, label %.thread

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %68 = load i32, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %70 = load i32, ptr %69, align 8
  %.not86 = icmp eq i32 %68, %70
  br i1 %.not86, label %71, label %.thread

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %75 = load ptr, ptr %74, align 8
  %76 = tail call zeroext i1 @equal(ptr noundef %73, ptr noundef %75)
  br i1 %76, label %77, label %.thread

77:                                               ; preds = %71
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %81 = load ptr, ptr %80, align 8
  %82 = tail call zeroext i1 @equal(ptr noundef %79, ptr noundef %81)
  br i1 %82, label %83, label %.thread

83:                                               ; preds = %77
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %87 = load ptr, ptr %86, align 8
  %88 = tail call zeroext i1 @equal(ptr noundef %85, ptr noundef %87)
  br i1 %88, label %89, label %.thread

89:                                               ; preds = %83
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %93 = load ptr, ptr %92, align 8
  %94 = tail call zeroext i1 @equal(ptr noundef %91, ptr noundef %93)
  br i1 %94, label %95, label %.thread

95:                                               ; preds = %89
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %99 = load ptr, ptr %98, align 8
  %100 = tail call zeroext i1 @equal(ptr noundef %97, ptr noundef %99)
  br i1 %100, label %101, label %.thread

101:                                              ; preds = %95
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %103 = load i8, ptr %102, align 8, !range !4, !noundef !5
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %105 = load i8, ptr %104, align 8, !range !4, !noundef !5
  %.not87 = icmp eq i8 %103, %105
  br i1 %.not87, label %106, label %.thread

106:                                              ; preds = %101
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %110 = load ptr, ptr %109, align 8
  %111 = tail call zeroext i1 @equal(ptr noundef %108, ptr noundef %110)
  br i1 %111, label %112, label %.thread

112:                                              ; preds = %106
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %116 = load ptr, ptr %115, align 8
  %117 = tail call zeroext i1 @equal(ptr noundef %114, ptr noundef %116)
  br i1 %117, label %118, label %.thread

118:                                              ; preds = %112
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %120 = load ptr, ptr %119, align 8
  %.not88 = icmp eq ptr %120, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 144
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not88, label %125, label %121

121:                                              ; preds = %118
  %.not89 = icmp eq ptr %.pre, null
  br i1 %.not89, label %.thread, label %122

122:                                              ; preds = %121
  %123 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %120, ptr noundef nonnull dereferenceable(1) %.pre) #10
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %127, label %.thread

125:                                              ; preds = %118
  %126 = icmp eq ptr %120, %.pre
  br i1 %126, label %127, label %.thread

127:                                              ; preds = %125, %122
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %129 = load i32, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %131 = load i32, ptr %130, align 8
  %.not90 = icmp eq i32 %129, %131
  br i1 %.not90, label %132, label %.thread

132:                                              ; preds = %127
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %134 = load i8, ptr %133, align 4, !range !4, !noundef !5
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 156
  %136 = load i8, ptr %135, align 4, !range !4, !noundef !5
  %.not91 = icmp eq i8 %134, %136
  br i1 %.not91, label %137, label %.thread

137:                                              ; preds = %132
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %141 = load ptr, ptr %140, align 8
  %142 = tail call zeroext i1 @equal(ptr noundef %139, ptr noundef %141)
  br i1 %142, label %143, label %.thread

143:                                              ; preds = %137
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %147 = load ptr, ptr %146, align 8
  %148 = tail call zeroext i1 @equal(ptr noundef %145, ptr noundef %147)
  br i1 %148, label %149, label %.thread

149:                                              ; preds = %143
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %153 = load ptr, ptr %152, align 8
  %154 = tail call zeroext i1 @equal(ptr noundef %151, ptr noundef %153)
  br i1 %154, label %155, label %.thread

155:                                              ; preds = %149
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %157 = load ptr, ptr %156, align 8
  %.not92 = icmp eq ptr %157, null
  %.phi.trans.insert97 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %.pre98 = load ptr, ptr %.phi.trans.insert97, align 8
  br i1 %.not92, label %162, label %158

158:                                              ; preds = %155
  %.not93 = icmp eq ptr %.pre98, null
  br i1 %.not93, label %.thread, label %159

159:                                              ; preds = %158
  %160 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(1) %.pre98) #10
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %164, label %.thread

162:                                              ; preds = %155
  %163 = icmp eq ptr %157, %.pre98
  br i1 %163, label %164, label %.thread

164:                                              ; preds = %162, %159
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %166 = load double, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %168 = load double, ptr %167, align 8
  %169 = fcmp une double %166, %168
  br i1 %169, label %.thread, label %170

170:                                              ; preds = %164
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %174 = load ptr, ptr %173, align 8
  %175 = tail call zeroext i1 @equal(ptr noundef %172, ptr noundef %174)
  br i1 %175, label %176, label %.thread

176:                                              ; preds = %170
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %178 = load i8, ptr %177, align 8, !range !4, !noundef !5
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %180 = load i8, ptr %179, align 8, !range !4, !noundef !5
  %.not94 = icmp eq i8 %178, %180
  br i1 %.not94, label %181, label %.thread

181:                                              ; preds = %176
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 209
  %183 = load i8, ptr %182, align 1, !range !4, !noundef !5
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 209
  %185 = load i8, ptr %184, align 1, !range !4, !noundef !5
  %.not95 = icmp eq i8 %183, %185
  br i1 %.not95, label %186, label %.thread

186:                                              ; preds = %181
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %190 = load ptr, ptr %189, align 8
  %191 = tail call zeroext i1 @equal(ptr noundef %188, ptr noundef %190)
  br label %.thread

.thread:                                          ; preds = %158, %121, %186, %181, %176, %170, %164, %159, %162, %149, %143, %137, %132, %127, %122, %125, %112, %106, %101, %95, %89, %83, %77, %71, %66, %61, %56, %50, %44, %39, %34, %29, %24, %19, %14, %8, %2
  %.0 = phi i1 [ false, %8 ], [ false, %14 ], [ false, %19 ], [ false, %24 ], [ false, %29 ], [ false, %34 ], [ false, %50 ], [ false, %56 ], [ false, %61 ], [ false, %95 ], [ false, %122 ], [ false, %127 ], [ false, %159 ], [ false, %170 ], [ false, %176 ], [ false, %181 ], [ %191, %186 ], [ false, %164 ], [ false, %149 ], [ false, %143 ], [ false, %137 ], [ false, %132 ], [ false, %112 ], [ false, %106 ], [ false, %101 ], [ false, %89 ], [ false, %83 ], [ false, %77 ], [ false, %71 ], [ false, %66 ], [ false, %44 ], [ false, %39 ], [ false, %2 ], [ false, %125 ], [ false, %162 ], [ false, %121 ], [ false, %158 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalRTEPermissionInfo(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %4, %6
  br i1 %.not, label %7, label %40

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i8, ptr %8, align 8, !range !4, !noundef !5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i8, ptr %10, align 8, !range !4, !noundef !5
  %.not15 = icmp eq i8 %9, %11
  br i1 %.not15, label %12, label %40

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8
  %.not16 = icmp eq i64 %14, %16
  br i1 %.not16, label %17, label %40

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load i32, ptr %20, align 8
  %.not17 = icmp eq i32 %19, %21
  br i1 %.not17, label %22, label %40

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = tail call zeroext i1 @bms_equal(ptr noundef %24, ptr noundef %26) #8
  br i1 %27, label %28, label %40

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = tail call zeroext i1 @bms_equal(ptr noundef %30, ptr noundef %32) #8
  br i1 %33, label %34, label %40

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = tail call zeroext i1 @bms_equal(ptr noundef %36, ptr noundef %38) #8
  br label %40

40:                                               ; preds = %34, %28, %22, %17, %12, %7, %2
  %.0 = phi i1 [ false, %17 ], [ false, %2 ], [ false, %7 ], [ false, %12 ], [ false, %28 ], [ %39, %34 ], [ false, %22 ]
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
  %42 = tail call zeroext i1 @bms_equal(ptr noundef %39, ptr noundef %41) #8
  br label %43

43:                                               ; preds = %37, %31, %25, %19, %13, %8, %2
  %.0 = phi i1 [ false, %2 ], [ false, %31 ], [ %42, %37 ], [ false, %25 ], [ false, %19 ], [ false, %13 ], [ false, %8 ]
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
define internal fastcc noundef zeroext i1 @_equalWithCheckOption(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
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
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %.pre) #10
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
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) %.pre30) #10
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
  %33 = load i8, ptr %32, align 8, !range !4, !noundef !5
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load i8, ptr %34, align 8, !range !4, !noundef !5
  %.not27 = icmp eq i8 %33, %35
  br label %.thread

.thread:                                          ; preds = %19, %10, %31, %25, %20, %23, %11, %14, %2
  %.0 = phi i1 [ false, %2 ], [ %.not27, %31 ], [ false, %25 ], [ false, %20 ], [ false, %11 ], [ false, %14 ], [ false, %23 ], [ false, %10 ], [ false, %19 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc noundef zeroext i1 @_equalSortGroupClause(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %4, %6
  br i1 %.not, label %7, label %32

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 4
  %.not13 = icmp eq i32 %9, %11
  br i1 %.not13, label %12, label %32

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %16 = load i32, ptr %15, align 4
  %.not14 = icmp eq i32 %14, %16
  br i1 %.not14, label %17, label %32

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i8, ptr %18, align 4, !range !4, !noundef !5
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i8, ptr %20, align 4, !range !4, !noundef !5
  %.not15 = icmp eq i8 %19, %21
  br i1 %.not15, label %22, label %32

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %24 = load i8, ptr %23, align 1, !range !4, !noundef !5
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %26 = load i8, ptr %25, align 1, !range !4, !noundef !5
  %.not16 = icmp eq i8 %24, %26
  br i1 %.not16, label %27, label %32

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %29 = load i8, ptr %28, align 2, !range !4, !noundef !5
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %31 = load i8, ptr %30, align 2, !range !4, !noundef !5
  %.not17 = icmp eq i8 %29, %31
  br label %32

32:                                               ; preds = %27, %22, %17, %12, %7, %2
  %.0 = phi i1 [ false, %22 ], [ false, %2 ], [ false, %7 ], [ false, %12 ], [ false, %17 ], [ %.not17, %27 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @_equalWindowClause(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %.not41 = icmp eq ptr %.pre, null
  br i1 %.not41, label %.thread, label %6

6:                                                ; preds = %5
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %.pre) #10
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %.thread

9:                                                ; preds = %2
  %10 = icmp eq ptr %4, %.pre
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %9, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not42 = icmp eq ptr %13, null
  %.phi.trans.insert53 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre54 = load ptr, ptr %.phi.trans.insert53, align 8
  br i1 %.not42, label %18, label %14

14:                                               ; preds = %11
  %.not43 = icmp eq ptr %.pre54, null
  br i1 %.not43, label %.thread, label %15

15:                                               ; preds = %14
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %.pre54) #10
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %20, label %.thread

18:                                               ; preds = %11
  %19 = icmp eq ptr %13, %.pre54
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
  %.not44 = icmp eq i32 %34, %36
  br i1 %.not44, label %37, label %.thread

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
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %53 = load i32, ptr %52, align 8
  %.not45 = icmp eq i32 %51, %53
  br i1 %.not45, label %54, label %.thread

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %58 = load i32, ptr %57, align 4
  %.not46 = icmp eq i32 %56, %58
  br i1 %.not46, label %59, label %.thread

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %63 = load i32, ptr %62, align 8
  %.not47 = icmp eq i32 %61, %63
  br i1 %.not47, label %64, label %.thread

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %66 = load i8, ptr %65, align 4, !range !4, !noundef !5
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %68 = load i8, ptr %67, align 4, !range !4, !noundef !5
  %.not48 = icmp eq i8 %66, %68
  br i1 %.not48, label %69, label %.thread

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 77
  %71 = load i8, ptr %70, align 1, !range !4, !noundef !5
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 77
  %73 = load i8, ptr %72, align 1, !range !4, !noundef !5
  %.not49 = icmp eq i8 %71, %73
  br i1 %.not49, label %74, label %.thread

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %76 = load i32, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %78 = load i32, ptr %77, align 8
  %.not50 = icmp eq i32 %76, %78
  br i1 %.not50, label %79, label %.thread

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %81 = load i8, ptr %80, align 4, !range !4, !noundef !5
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %83 = load i8, ptr %82, align 4, !range !4, !noundef !5
  %.not51 = icmp eq i8 %81, %83
  br label %.thread

.thread:                                          ; preds = %14, %5, %79, %74, %69, %64, %59, %54, %49, %43, %37, %32, %26, %20, %15, %18, %6, %9
  %.0 = phi i1 [ false, %26 ], [ false, %43 ], [ false, %49 ], [ false, %54 ], [ false, %59 ], [ false, %64 ], [ false, %69 ], [ %.not51, %79 ], [ false, %74 ], [ false, %37 ], [ false, %32 ], [ false, %20 ], [ false, %15 ], [ false, %6 ], [ false, %9 ], [ false, %18 ], [ false, %5 ], [ false, %14 ]
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
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) %.pre) #10
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %23, label %.thread

21:                                               ; preds = %14
  %22 = icmp eq ptr %16, %.pre
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %18, %21
  br label %.thread

.thread:                                          ; preds = %17, %18, %21, %8, %2, %23
  %.0 = phi i1 [ true, %23 ], [ false, %8 ], [ false, %2 ], [ false, %21 ], [ false, %18 ], [ false, %17 ]
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
  %.0 = phi i1 [ false, %2 ], [ false, %13 ], [ %24, %19 ], [ false, %7 ]
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
  %10 = load i8, ptr %9, align 8, !range !4, !noundef !5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i8, ptr %11, align 8, !range !4, !noundef !5
  %.not = icmp eq i8 %10, %12
  br i1 %.not, label %13, label %.thread

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %.not13 = icmp eq ptr %15, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not13, label %20, label %16

16:                                               ; preds = %13
  %.not14 = icmp eq ptr %.pre, null
  br i1 %.not14, label %.thread, label %17

17:                                               ; preds = %16
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) %.pre) #10
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %22, label %.thread

20:                                               ; preds = %13
  %21 = icmp eq ptr %15, %.pre
  br i1 %21, label %22, label %.thread

22:                                               ; preds = %17, %20
  br label %.thread

.thread:                                          ; preds = %16, %17, %20, %8, %2, %22
  %.0 = phi i1 [ false, %2 ], [ true, %22 ], [ false, %8 ], [ false, %20 ], [ false, %17 ], [ false, %16 ]
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
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %.pre) #10
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
  %34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(1) %.pre40) #10
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
  %.0 = phi i1 [ false, %33 ], [ false, %38 ], [ false, %43 ], [ %.not37, %53 ], [ false, %48 ], [ false, %23 ], [ false, %17 ], [ false, %12 ], [ false, %2 ], [ false, %15 ], [ false, %36 ], [ false, %11 ], [ false, %32 ]
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
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %.pre) #10
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
  %42 = load i8, ptr %41, align 4, !range !4, !noundef !5
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %44 = load i8, ptr %43, align 4, !range !4, !noundef !5
  %.not33 = icmp eq i8 %42, %44
  br i1 %.not33, label %45, label %.thread

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %49 = load i32, ptr %48, align 8
  %.not34 = icmp eq i32 %47, %49
  br i1 %.not34, label %50, label %.thread

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %54 = load ptr, ptr %53, align 8
  %55 = tail call zeroext i1 @equal(ptr noundef %52, ptr noundef %54)
  br i1 %55, label %56, label %.thread

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %60 = load ptr, ptr %59, align 8
  %61 = tail call zeroext i1 @equal(ptr noundef %58, ptr noundef %60)
  br i1 %61, label %62, label %.thread

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %66 = load ptr, ptr %65, align 8
  %67 = tail call zeroext i1 @equal(ptr noundef %64, ptr noundef %66)
  br i1 %67, label %68, label %.thread

68:                                               ; preds = %62
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %72 = load ptr, ptr %71, align 8
  %73 = tail call zeroext i1 @equal(ptr noundef %70, ptr noundef %72)
  br label %.thread

.thread:                                          ; preds = %5, %68, %62, %56, %50, %45, %40, %34, %28, %22, %17, %11, %6, %9
  %.0 = phi i1 [ false, %11 ], [ false, %34 ], [ false, %40 ], [ false, %62 ], [ %73, %68 ], [ false, %56 ], [ false, %50 ], [ false, %45 ], [ false, %28 ], [ false, %22 ], [ false, %17 ], [ false, %6 ], [ false, %9 ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalMergeWhenClause(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %4, %6
  br i1 %.not, label %7, label %35

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8
  %.not13 = icmp eq i32 %9, %11
  br i1 %.not13, label %12, label %35

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %16 = load i32, ptr %15, align 4
  %.not14 = icmp eq i32 %14, %16
  br i1 %.not14, label %17, label %35

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = tail call zeroext i1 @equal(ptr noundef %19, ptr noundef %21)
  br i1 %22, label %23, label %35

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = tail call zeroext i1 @equal(ptr noundef %25, ptr noundef %27)
  br i1 %28, label %29, label %35

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = tail call zeroext i1 @equal(ptr noundef %31, ptr noundef %33)
  br label %35

35:                                               ; preds = %29, %23, %17, %12, %7, %2
  %.0 = phi i1 [ false, %12 ], [ false, %2 ], [ false, %7 ], [ false, %23 ], [ %34, %29 ], [ false, %17 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef zeroext i1 @_equalReturningOption(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #3 {
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
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %.pre) #10
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %16, label %.thread

14:                                               ; preds = %7
  %15 = icmp eq ptr %9, %.pre
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %11, %14
  br label %.thread

.thread:                                          ; preds = %10, %11, %14, %2, %16
  %.0 = phi i1 [ false, %2 ], [ true, %16 ], [ false, %14 ], [ false, %11 ], [ false, %10 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalReturningClause(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
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

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef zeroext i1 @_equalTriggerTransition(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #3 {
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
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %.pre) #10
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %.thread

9:                                                ; preds = %2
  %10 = icmp eq ptr %4, %.pre
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %9, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i8, ptr %12, align 8, !range !4, !noundef !5
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i8, ptr %14, align 8, !range !4, !noundef !5
  %.not14 = icmp eq i8 %13, %15
  br i1 %.not14, label %16, label %.thread

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %18 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %20 = load i8, ptr %19, align 1, !range !4, !noundef !5
  %.not15 = icmp eq i8 %18, %20
  br label %.thread

.thread:                                          ; preds = %5, %16, %11, %6, %9
  %.0 = phi i1 [ false, %6 ], [ %.not15, %16 ], [ false, %11 ], [ false, %9 ], [ false, %5 ]
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
define internal fastcc noundef zeroext i1 @_equalJsonArgument(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
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
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %.pre) #10
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
define internal fastcc zeroext i1 @_equalJsonFuncExpr(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %4, %6
  br i1 %.not, label %7, label %.thread

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not27 = icmp eq ptr %9, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not27, label %14, label %10

10:                                               ; preds = %7
  %.not28 = icmp eq ptr %.pre, null
  br i1 %.not28, label %.thread, label %11

11:                                               ; preds = %10
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %.pre) #10
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
  br i1 %45, label %46, label %.thread

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %50 = load ptr, ptr %49, align 8
  %51 = tail call zeroext i1 @equal(ptr noundef %48, ptr noundef %50)
  br i1 %51, label %52, label %.thread

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %56 = load i32, ptr %55, align 8
  %.not29 = icmp eq i32 %54, %56
  br i1 %.not29, label %57, label %.thread

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %61 = load i32, ptr %60, align 4
  %.not30 = icmp eq i32 %59, %61
  br label %.thread

.thread:                                          ; preds = %10, %57, %52, %46, %40, %34, %28, %22, %16, %11, %14, %2
  %.0 = phi i1 [ false, %2 ], [ false, %46 ], [ %.not30, %57 ], [ false, %52 ], [ false, %40 ], [ false, %34 ], [ false, %28 ], [ false, %22 ], [ false, %16 ], [ false, %11 ], [ false, %14 ], [ false, %10 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @_equalJsonTablePathSpec(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
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
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %.pre) #10
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
define internal fastcc noundef zeroext i1 @_equalJsonTable(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
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
  %40 = load i8, ptr %39, align 8, !range !4, !noundef !5
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %42 = load i8, ptr %41, align 8, !range !4, !noundef !5
  %.not = icmp eq i8 %40, %42
  br label %43

43:                                               ; preds = %38, %32, %26, %20, %14, %8, %2
  %.0 = phi i1 [ %.not, %38 ], [ false, %32 ], [ false, %26 ], [ false, %20 ], [ false, %14 ], [ false, %8 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalJsonTableColumn(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %4, %6
  br i1 %.not, label %7, label %.thread

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not27 = icmp eq ptr %9, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not27, label %14, label %10

10:                                               ; preds = %7
  %.not28 = icmp eq ptr %.pre, null
  br i1 %.not28, label %.thread, label %11

11:                                               ; preds = %10
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %.pre) #10
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
  %.not29 = icmp eq i32 %36, %38
  br i1 %.not29, label %39, label %.thread

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %43 = load i32, ptr %42, align 4
  %.not30 = icmp eq i32 %41, %43
  br i1 %.not30, label %44, label %.thread

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %48 = load ptr, ptr %47, align 8
  %49 = tail call zeroext i1 @equal(ptr noundef %46, ptr noundef %48)
  br i1 %49, label %50, label %.thread

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %54 = load ptr, ptr %53, align 8
  %55 = tail call zeroext i1 @equal(ptr noundef %52, ptr noundef %54)
  br i1 %55, label %56, label %.thread

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %60 = load ptr, ptr %59, align 8
  %61 = tail call zeroext i1 @equal(ptr noundef %58, ptr noundef %60)
  br label %.thread

.thread:                                          ; preds = %10, %56, %50, %44, %39, %34, %28, %22, %16, %11, %14, %2
  %.0 = phi i1 [ false, %2 ], [ false, %28 ], [ false, %34 ], [ false, %50 ], [ %61, %56 ], [ false, %44 ], [ false, %39 ], [ false, %22 ], [ false, %16 ], [ false, %11 ], [ false, %14 ], [ false, %10 ]
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
define internal fastcc noundef zeroext i1 @_equalJsonParseExpr(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
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
  %16 = load i8, ptr %15, align 8, !range !4, !noundef !5
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load i8, ptr %17, align 8, !range !4, !noundef !5
  %.not = icmp eq i8 %16, %18
  br label %19

19:                                               ; preds = %14, %8, %2
  %.0 = phi i1 [ %.not, %14 ], [ false, %8 ], [ false, %2 ]
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
define internal fastcc noundef zeroext i1 @_equalJsonObjectConstructor(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 @equal(ptr noundef %4, ptr noundef %6)
  br i1 %7, label %8, label %24

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call zeroext i1 @equal(ptr noundef %10, ptr noundef %12)
  br i1 %13, label %14, label %24

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i8, ptr %15, align 8, !range !4, !noundef !5
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load i8, ptr %17, align 8, !range !4, !noundef !5
  %.not = icmp eq i8 %16, %18
  br i1 %.not, label %19, label %24

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %21 = load i8, ptr %20, align 1, !range !4, !noundef !5
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %23 = load i8, ptr %22, align 1, !range !4, !noundef !5
  %.not9 = icmp eq i8 %21, %23
  br label %24

24:                                               ; preds = %19, %14, %8, %2
  %.0 = phi i1 [ false, %8 ], [ %.not9, %19 ], [ false, %14 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @_equalJsonArrayConstructor(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
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
  %16 = load i8, ptr %15, align 8, !range !4, !noundef !5
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load i8, ptr %17, align 8, !range !4, !noundef !5
  %.not = icmp eq i8 %16, %18
  br label %19

19:                                               ; preds = %14, %8, %2
  %.0 = phi i1 [ %.not, %14 ], [ false, %8 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @_equalJsonArrayQueryConstructor(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
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
  %22 = load i8, ptr %21, align 8, !range !4, !noundef !5
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load i8, ptr %23, align 8, !range !4, !noundef !5
  %.not = icmp eq i8 %22, %24
  br label %25

25:                                               ; preds = %20, %14, %8, %2
  %.0 = phi i1 [ %.not, %20 ], [ false, %14 ], [ false, %8 ], [ false, %2 ]
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
  %.0 = phi i1 [ false, %14 ], [ %25, %20 ], [ false, %8 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @_equalJsonObjectAgg(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 @equal(ptr noundef %4, ptr noundef %6)
  br i1 %7, label %8, label %24

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call zeroext i1 @equal(ptr noundef %10, ptr noundef %12)
  br i1 %13, label %14, label %24

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i8, ptr %15, align 8, !range !4, !noundef !5
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load i8, ptr %17, align 8, !range !4, !noundef !5
  %.not = icmp eq i8 %16, %18
  br i1 %.not, label %19, label %24

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %21 = load i8, ptr %20, align 1, !range !4, !noundef !5
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %23 = load i8, ptr %22, align 1, !range !4, !noundef !5
  %.not9 = icmp eq i8 %21, %23
  br label %24

24:                                               ; preds = %19, %14, %8, %2
  %.0 = phi i1 [ false, %8 ], [ %.not9, %19 ], [ false, %14 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @_equalJsonArrayAgg(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
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
  %16 = load i8, ptr %15, align 8, !range !4, !noundef !5
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load i8, ptr %17, align 8, !range !4, !noundef !5
  %.not = icmp eq i8 %16, %18
  br label %19

19:                                               ; preds = %14, %8, %2
  %.0 = phi i1 [ %.not, %14 ], [ false, %8 ], [ false, %2 ]
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
  %.0 = phi i1 [ %.not, %38 ], [ false, %32 ], [ false, %26 ], [ false, %20 ], [ false, %14 ], [ false, %8 ], [ false, %2 ]
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
  %.0 = phi i1 [ false, %20 ], [ %31, %26 ], [ false, %14 ], [ false, %8 ], [ false, %2 ]
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
  %.0 = phi i1 [ false, %26 ], [ %37, %32 ], [ false, %20 ], [ false, %14 ], [ false, %8 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalMergeStmt(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
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
  %.0 = phi i1 [ false, %26 ], [ %37, %32 ], [ false, %20 ], [ false, %14 ], [ false, %8 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalSelectStmt(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 @equal(ptr noundef %4, ptr noundef %6)
  br i1 %7, label %8, label %118

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call zeroext i1 @equal(ptr noundef %10, ptr noundef %12)
  br i1 %13, label %14, label %118

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = tail call zeroext i1 @equal(ptr noundef %16, ptr noundef %18)
  br i1 %19, label %20, label %118

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = tail call zeroext i1 @equal(ptr noundef %22, ptr noundef %24)
  br i1 %25, label %26, label %118

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = tail call zeroext i1 @equal(ptr noundef %28, ptr noundef %30)
  br i1 %31, label %32, label %118

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = tail call zeroext i1 @equal(ptr noundef %34, ptr noundef %36)
  br i1 %37, label %38, label %118

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %40 = load i8, ptr %39, align 8, !range !4, !noundef !5
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %42 = load i8, ptr %41, align 8, !range !4, !noundef !5
  %.not = icmp eq i8 %40, %42
  br i1 %.not, label %43, label %118

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %47 = load ptr, ptr %46, align 8
  %48 = tail call zeroext i1 @equal(ptr noundef %45, ptr noundef %47)
  br i1 %48, label %49, label %118

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %53 = load ptr, ptr %52, align 8
  %54 = tail call zeroext i1 @equal(ptr noundef %51, ptr noundef %53)
  br i1 %54, label %55, label %118

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %59 = load ptr, ptr %58, align 8
  %60 = tail call zeroext i1 @equal(ptr noundef %57, ptr noundef %59)
  br i1 %60, label %61, label %118

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %65 = load ptr, ptr %64, align 8
  %66 = tail call zeroext i1 @equal(ptr noundef %63, ptr noundef %65)
  br i1 %66, label %67, label %118

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %71 = load ptr, ptr %70, align 8
  %72 = tail call zeroext i1 @equal(ptr noundef %69, ptr noundef %71)
  br i1 %72, label %73, label %118

73:                                               ; preds = %67
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %77 = load ptr, ptr %76, align 8
  %78 = tail call zeroext i1 @equal(ptr noundef %75, ptr noundef %77)
  br i1 %78, label %79, label %118

79:                                               ; preds = %73
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %81 = load i32, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %83 = load i32, ptr %82, align 8
  %.not41 = icmp eq i32 %81, %83
  br i1 %.not41, label %84, label %118

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %88 = load ptr, ptr %87, align 8
  %89 = tail call zeroext i1 @equal(ptr noundef %86, ptr noundef %88)
  br i1 %89, label %90, label %118

90:                                               ; preds = %84
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %94 = load ptr, ptr %93, align 8
  %95 = tail call zeroext i1 @equal(ptr noundef %92, ptr noundef %94)
  br i1 %95, label %96, label %118

96:                                               ; preds = %90
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %98 = load i32, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %100 = load i32, ptr %99, align 8
  %.not42 = icmp eq i32 %98, %100
  br i1 %.not42, label %101, label %118

101:                                              ; preds = %96
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %103 = load i8, ptr %102, align 4, !range !4, !noundef !5
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %105 = load i8, ptr %104, align 4, !range !4, !noundef !5
  %.not43 = icmp eq i8 %103, %105
  br i1 %.not43, label %106, label %118

106:                                              ; preds = %101
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %110 = load ptr, ptr %109, align 8
  %111 = tail call zeroext i1 @equal(ptr noundef %108, ptr noundef %110)
  br i1 %111, label %112, label %118

112:                                              ; preds = %106
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %116 = load ptr, ptr %115, align 8
  %117 = tail call zeroext i1 @equal(ptr noundef %114, ptr noundef %116)
  br label %118

118:                                              ; preds = %112, %106, %101, %96, %90, %84, %79, %73, %67, %61, %55, %49, %43, %38, %32, %26, %20, %14, %8, %2
  %.0 = phi i1 [ false, %32 ], [ false, %73 ], [ false, %90 ], [ false, %96 ], [ false, %106 ], [ %117, %112 ], [ false, %101 ], [ false, %84 ], [ false, %79 ], [ false, %67 ], [ false, %61 ], [ false, %55 ], [ false, %49 ], [ false, %43 ], [ false, %38 ], [ false, %26 ], [ false, %20 ], [ false, %14 ], [ false, %8 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalSetOperationStmt(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %4, %6
  br i1 %.not, label %7, label %48

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i8, ptr %8, align 8, !range !4, !noundef !5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i8, ptr %10, align 8, !range !4, !noundef !5
  %.not17 = icmp eq i8 %9, %11
  br i1 %.not17, label %12, label %48

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = tail call zeroext i1 @equal(ptr noundef %14, ptr noundef %16)
  br i1 %17, label %18, label %48

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = tail call zeroext i1 @equal(ptr noundef %20, ptr noundef %22)
  br i1 %23, label %24, label %48

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = tail call zeroext i1 @equal(ptr noundef %26, ptr noundef %28)
  br i1 %29, label %30, label %48

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = tail call zeroext i1 @equal(ptr noundef %32, ptr noundef %34)
  br i1 %35, label %36, label %48

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %40 = load ptr, ptr %39, align 8
  %41 = tail call zeroext i1 @equal(ptr noundef %38, ptr noundef %40)
  br i1 %41, label %42, label %48

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %46 = load ptr, ptr %45, align 8
  %47 = tail call zeroext i1 @equal(ptr noundef %44, ptr noundef %46)
  br label %48

48:                                               ; preds = %42, %36, %30, %24, %18, %12, %7, %2
  %.0 = phi i1 [ false, %7 ], [ false, %2 ], [ false, %36 ], [ %47, %42 ], [ false, %30 ], [ false, %24 ], [ false, %18 ], [ false, %12 ]
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
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %.pre) #10
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
  %.0 = phi i1 [ false, %11 ], [ false, %17 ], [ %27, %22 ], [ false, %6 ], [ false, %9 ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @_equalCreateSchemaStmt(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
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
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %.pre) #10
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
  %25 = load i8, ptr %24, align 8, !range !4, !noundef !5
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load i8, ptr %26, align 8, !range !4, !noundef !5
  %.not16 = icmp eq i8 %25, %27
  br label %.thread

.thread:                                          ; preds = %5, %23, %17, %11, %6, %9
  %.0 = phi i1 [ %.not16, %23 ], [ false, %17 ], [ false, %11 ], [ false, %6 ], [ false, %9 ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @_equalAlterTableStmt(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 @equal(ptr noundef %4, ptr noundef %6)
  br i1 %7, label %8, label %24

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call zeroext i1 @equal(ptr noundef %10, ptr noundef %12)
  br i1 %13, label %14, label %24

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load i32, ptr %17, align 8
  %.not = icmp eq i32 %16, %18
  br i1 %.not, label %19, label %24

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %21 = load i8, ptr %20, align 4, !range !4, !noundef !5
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %23 = load i8, ptr %22, align 4, !range !4, !noundef !5
  %.not9 = icmp eq i8 %21, %23
  br label %24

24:                                               ; preds = %19, %14, %8, %2
  %.0 = phi i1 [ false, %8 ], [ %.not9, %19 ], [ false, %14 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %.pre) #10
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %16, label %.thread

14:                                               ; preds = %7
  %15 = icmp eq ptr %9, %.pre
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %11, %14
  br label %.thread

.thread:                                          ; preds = %10, %11, %14, %2, %16
  %.0 = phi i1 [ false, %2 ], [ true, %16 ], [ false, %14 ], [ false, %11 ], [ false, %10 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @_equalAlterTableCmd(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
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
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %.pre) #10
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
  %40 = load i8, ptr %39, align 4, !range !4, !noundef !5
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %42 = load i8, ptr %41, align 4, !range !4, !noundef !5
  %.not27 = icmp eq i8 %40, %42
  br i1 %.not27, label %43, label %.thread

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 45
  %45 = load i8, ptr %44, align 1, !range !4, !noundef !5
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 45
  %47 = load i8, ptr %46, align 1, !range !4, !noundef !5
  %.not28 = icmp eq i8 %45, %47
  br label %.thread

.thread:                                          ; preds = %10, %43, %38, %33, %27, %21, %16, %11, %14, %2
  %.0 = phi i1 [ false, %2 ], [ false, %11 ], [ false, %27 ], [ false, %33 ], [ %.not28, %43 ], [ false, %38 ], [ false, %21 ], [ false, %16 ], [ false, %14 ], [ false, %10 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @_equalAlterDomainStmt(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
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
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) %.pre) #10
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
  %35 = load i8, ptr %34, align 4, !range !4, !noundef !5
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %37 = load i8, ptr %36, align 4, !range !4, !noundef !5
  %.not22 = icmp eq i8 %35, %37
  br label %.thread

.thread:                                          ; preds = %16, %33, %28, %22, %17, %20, %7, %2
  %.0 = phi i1 [ false, %2 ], [ false, %22 ], [ %.not22, %33 ], [ false, %28 ], [ false, %17 ], [ false, %7 ], [ false, %20 ], [ false, %16 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalGrantStmt(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i8, ptr %3, align 4, !range !4, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i8, ptr %5, align 4, !range !4, !noundef !5
  %.not = icmp eq i8 %4, %6
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
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = tail call zeroext i1 @equal(ptr noundef %19, ptr noundef %21)
  br i1 %22, label %23, label %51

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = tail call zeroext i1 @equal(ptr noundef %25, ptr noundef %27)
  br i1 %28, label %29, label %51

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = tail call zeroext i1 @equal(ptr noundef %31, ptr noundef %33)
  br i1 %34, label %35, label %51

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = load i8, ptr %36, align 8, !range !4, !noundef !5
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %39 = load i8, ptr %38, align 8, !range !4, !noundef !5
  %.not21 = icmp eq i8 %37, %39
  br i1 %.not21, label %40, label %51

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %44 = load ptr, ptr %43, align 8
  %45 = tail call zeroext i1 @equal(ptr noundef %42, ptr noundef %44)
  br i1 %45, label %46, label %51

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %50 = load i32, ptr %49, align 8
  %.not22 = icmp eq i32 %48, %50
  br label %51

51:                                               ; preds = %46, %40, %35, %29, %23, %17, %12, %7, %2
  %.0 = phi i1 [ false, %12 ], [ false, %2 ], [ false, %7 ], [ false, %29 ], [ %.not22, %46 ], [ false, %40 ], [ false, %35 ], [ false, %23 ], [ false, %17 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @_equalObjectWithArgs(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
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
  %22 = load i8, ptr %21, align 8, !range !4, !noundef !5
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load i8, ptr %23, align 8, !range !4, !noundef !5
  %.not = icmp eq i8 %22, %24
  br label %25

25:                                               ; preds = %20, %14, %8, %2
  %.0 = phi i1 [ %.not, %20 ], [ false, %14 ], [ false, %8 ], [ false, %2 ]
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
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %.pre) #10
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
  %.0 = phi i1 [ false, %6 ], [ %16, %11 ], [ false, %9 ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalGrantRoleStmt(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 @equal(ptr noundef %4, ptr noundef %6)
  br i1 %7, label %8, label %36

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call zeroext i1 @equal(ptr noundef %10, ptr noundef %12)
  br i1 %13, label %14, label %36

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i8, ptr %15, align 8, !range !4, !noundef !5
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load i8, ptr %17, align 8, !range !4, !noundef !5
  %.not = icmp eq i8 %16, %18
  br i1 %.not, label %19, label %36

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = tail call zeroext i1 @equal(ptr noundef %21, ptr noundef %23)
  br i1 %24, label %25, label %36

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = tail call zeroext i1 @equal(ptr noundef %27, ptr noundef %29)
  br i1 %30, label %31, label %36

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %35 = load i32, ptr %34, align 8
  %.not13 = icmp eq i32 %33, %35
  br label %36

36:                                               ; preds = %31, %25, %19, %14, %8, %2
  %.0 = phi i1 [ false, %8 ], [ %.not13, %31 ], [ false, %25 ], [ false, %19 ], [ false, %14 ], [ false, %2 ]
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
  %22 = load i8, ptr %21, align 8, !range !4, !noundef !5
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load i8, ptr %23, align 8, !range !4, !noundef !5
  %.not = icmp eq i8 %22, %24
  br i1 %.not, label %25, label %.thread

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %27 = load i8, ptr %26, align 1, !range !4, !noundef !5
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %29 = load i8, ptr %28, align 1, !range !4, !noundef !5
  %.not23 = icmp eq i8 %27, %29
  br i1 %.not23, label %30, label %.thread

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load ptr, ptr %31, align 8
  %.not24 = icmp eq ptr %32, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not24, label %37, label %33

33:                                               ; preds = %30
  %.not25 = icmp eq ptr %.pre, null
  br i1 %.not25, label %.thread, label %34

34:                                               ; preds = %33
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(1) %.pre) #10
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %39, label %.thread

37:                                               ; preds = %30
  %38 = icmp eq ptr %32, %.pre
  br i1 %38, label %39, label %.thread

39:                                               ; preds = %37, %34
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

.thread:                                          ; preds = %33, %45, %39, %34, %37, %25, %20, %14, %8, %2
  %.0 = phi i1 [ false, %14 ], [ false, %20 ], [ false, %39 ], [ %50, %45 ], [ false, %34 ], [ false, %25 ], [ false, %8 ], [ false, %2 ], [ false, %37 ], [ false, %33 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @_equalVariableSetStmt(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %4, %6
  br i1 %.not, label %7, label %.thread

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not17 = icmp eq ptr %9, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not17, label %14, label %10

10:                                               ; preds = %7
  %.not18 = icmp eq ptr %.pre, null
  br i1 %.not18, label %.thread, label %11

11:                                               ; preds = %10
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %.pre) #10
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
  %24 = load i8, ptr %23, align 8, !range !4, !noundef !5
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load i8, ptr %25, align 8, !range !4, !noundef !5
  %.not19 = icmp eq i8 %24, %26
  br i1 %.not19, label %27, label %.thread

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %29 = load i8, ptr %28, align 1, !range !4, !noundef !5
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %31 = load i8, ptr %30, align 1, !range !4, !noundef !5
  %.not20 = icmp eq i8 %29, %31
  br label %.thread

.thread:                                          ; preds = %10, %27, %22, %16, %11, %14, %2
  %.0 = phi i1 [ false, %2 ], [ false, %16 ], [ %.not20, %27 ], [ false, %22 ], [ false, %11 ], [ false, %14 ], [ false, %10 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef zeroext i1 @_equalVariableShowStmt(ptr readonly captures(address) %.8.val, ptr noundef nonnull readonly captures(none) %0) unnamed_addr #3 {
  %.not = icmp eq ptr %.8.val, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  %.not9 = icmp eq ptr %.pre, null
  br i1 %.not9, label %.thread, label %3

3:                                                ; preds = %2
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.8.val, ptr noundef nonnull dereferenceable(1) %.pre) #10
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
define internal fastcc noundef zeroext i1 @_equalCreateStmt(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
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
  %66 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(1) %.pre) #10
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
  %75 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(1) %.pre46) #10
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %79, label %.thread

77:                                               ; preds = %70
  %78 = icmp eq ptr %72, %.pre46
  br i1 %78, label %79, label %.thread

79:                                               ; preds = %77, %74
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %81 = load i8, ptr %80, align 8, !range !4, !noundef !5
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %83 = load i8, ptr %82, align 8, !range !4, !noundef !5
  %.not43 = icmp eq i8 %81, %83
  br label %.thread

.thread:                                          ; preds = %73, %64, %79, %74, %77, %65, %68, %56, %50, %44, %38, %32, %26, %20, %14, %8, %2
  %.0 = phi i1 [ false, %50 ], [ %.not43, %79 ], [ false, %74 ], [ false, %65 ], [ false, %56 ], [ false, %44 ], [ false, %38 ], [ false, %32 ], [ false, %26 ], [ false, %20 ], [ false, %14 ], [ false, %8 ], [ false, %2 ], [ false, %68 ], [ false, %77 ], [ false, %64 ], [ false, %73 ]
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
  %.not99 = icmp eq ptr %9, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not99, label %14, label %10

10:                                               ; preds = %7
  %.not100 = icmp eq ptr %.pre, null
  br i1 %.not100, label %.thread, label %11

11:                                               ; preds = %10
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %.pre) #10
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %16, label %.thread

14:                                               ; preds = %7
  %15 = icmp eq ptr %9, %.pre
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %14, %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i8, ptr %17, align 8, !range !4, !noundef !5
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load i8, ptr %19, align 8, !range !4, !noundef !5
  %.not101 = icmp eq i8 %18, %20
  br i1 %.not101, label %21, label %.thread

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %23 = load i8, ptr %22, align 1, !range !4, !noundef !5
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %25 = load i8, ptr %24, align 1, !range !4, !noundef !5
  %.not102 = icmp eq i8 %23, %25
  br i1 %.not102, label %26, label %.thread

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %28 = load i8, ptr %27, align 2, !range !4, !noundef !5
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %30 = load i8, ptr %29, align 2, !range !4, !noundef !5
  %.not103 = icmp eq i8 %28, %30
  br i1 %.not103, label %31, label %.thread

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %33 = load i8, ptr %32, align 1, !range !4, !noundef !5
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %35 = load i8, ptr %34, align 1, !range !4, !noundef !5
  %.not104 = icmp eq i8 %33, %35
  br i1 %.not104, label %36, label %.thread

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %38 = load i8, ptr %37, align 4, !range !4, !noundef !5
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %40 = load i8, ptr %39, align 4, !range !4, !noundef !5
  %.not105 = icmp eq i8 %38, %40
  br i1 %.not105, label %41, label %.thread

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %43 = load i8, ptr %42, align 1, !range !4, !noundef !5
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 21
  %45 = load i8, ptr %44, align 1, !range !4, !noundef !5
  %.not106 = icmp eq i8 %43, %45
  br i1 %.not106, label %46, label %.thread

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = tail call zeroext i1 @equal(ptr noundef %48, ptr noundef %50)
  br i1 %51, label %52, label %.thread

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = load ptr, ptr %53, align 8
  %.not107 = icmp eq ptr %54, null
  %.phi.trans.insert127 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre128 = load ptr, ptr %.phi.trans.insert127, align 8
  br i1 %.not107, label %59, label %55

55:                                               ; preds = %52
  %.not108 = icmp eq ptr %.pre128, null
  br i1 %.not108, label %.thread, label %56

56:                                               ; preds = %55
  %57 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %54, ptr noundef nonnull dereferenceable(1) %.pre128) #10
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %61, label %.thread

59:                                               ; preds = %52
  %60 = icmp eq ptr %54, %.pre128
  br i1 %60, label %61, label %.thread

61:                                               ; preds = %59, %56
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %63 = load i8, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %65 = load i8, ptr %64, align 8
  %.not109 = icmp eq i8 %63, %65
  br i1 %.not109, label %66, label %.thread

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %68 = load i8, ptr %67, align 1
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 41
  %70 = load i8, ptr %69, align 1
  %.not110 = icmp eq i8 %68, %70
  br i1 %.not110, label %71, label %.thread

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %73 = load i8, ptr %72, align 2, !range !4, !noundef !5
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 42
  %75 = load i8, ptr %74, align 2, !range !4, !noundef !5
  %.not111 = icmp eq i8 %73, %75
  br i1 %.not111, label %76, label %.thread

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %80 = load ptr, ptr %79, align 8
  %81 = tail call zeroext i1 @equal(ptr noundef %78, ptr noundef %80)
  br i1 %81, label %82, label %.thread

82:                                               ; preds = %76
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %84 = load i8, ptr %83, align 8, !range !4, !noundef !5
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %86 = load i8, ptr %85, align 8, !range !4, !noundef !5
  %.not112 = icmp eq i8 %84, %86
  br i1 %.not112, label %87, label %.thread

87:                                               ; preds = %82
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %91 = load ptr, ptr %90, align 8
  %92 = tail call zeroext i1 @equal(ptr noundef %89, ptr noundef %91)
  br i1 %92, label %93, label %.thread

93:                                               ; preds = %87
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %97 = load ptr, ptr %96, align 8
  %98 = tail call zeroext i1 @equal(ptr noundef %95, ptr noundef %97)
  br i1 %98, label %99, label %.thread

99:                                               ; preds = %93
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %103 = load ptr, ptr %102, align 8
  %104 = tail call zeroext i1 @equal(ptr noundef %101, ptr noundef %103)
  br i1 %104, label %105, label %.thread

105:                                              ; preds = %99
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %107 = load ptr, ptr %106, align 8
  %.not113 = icmp eq ptr %107, null
  %.phi.trans.insert130 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.pre131 = load ptr, ptr %.phi.trans.insert130, align 8
  br i1 %.not113, label %112, label %108

108:                                              ; preds = %105
  %.not114 = icmp eq ptr %.pre131, null
  br i1 %.not114, label %.thread, label %109

109:                                              ; preds = %108
  %110 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %107, ptr noundef nonnull dereferenceable(1) %.pre131) #10
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %114, label %.thread

112:                                              ; preds = %105
  %113 = icmp eq ptr %107, %.pre131
  br i1 %113, label %114, label %.thread

114:                                              ; preds = %112, %109
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %116 = load ptr, ptr %115, align 8
  %.not115 = icmp eq ptr %116, null
  %.phi.trans.insert133 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %.pre134 = load ptr, ptr %.phi.trans.insert133, align 8
  br i1 %.not115, label %121, label %117

117:                                              ; preds = %114
  %.not116 = icmp eq ptr %.pre134, null
  br i1 %.not116, label %.thread, label %118

118:                                              ; preds = %117
  %119 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %116, ptr noundef nonnull dereferenceable(1) %.pre134) #10
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %123, label %.thread

121:                                              ; preds = %114
  %122 = icmp eq ptr %116, %.pre134
  br i1 %122, label %123, label %.thread

123:                                              ; preds = %121, %118
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %125 = load i8, ptr %124, align 8, !range !4, !noundef !5
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %127 = load i8, ptr %126, align 8, !range !4, !noundef !5
  %.not117 = icmp eq i8 %125, %127
  br i1 %.not117, label %128, label %.thread

128:                                              ; preds = %123
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %130 = load ptr, ptr %129, align 8
  %.not118 = icmp eq ptr %130, null
  %.phi.trans.insert136 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %.pre137 = load ptr, ptr %.phi.trans.insert136, align 8
  br i1 %.not118, label %135, label %131

131:                                              ; preds = %128
  %.not119 = icmp eq ptr %.pre137, null
  br i1 %.not119, label %.thread, label %132

132:                                              ; preds = %131
  %133 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %130, ptr noundef nonnull dereferenceable(1) %.pre137) #10
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %137, label %.thread

135:                                              ; preds = %128
  %136 = icmp eq ptr %130, %.pre137
  br i1 %136, label %137, label %.thread

137:                                              ; preds = %135, %132
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %141 = load ptr, ptr %140, align 8
  %142 = tail call zeroext i1 @equal(ptr noundef %139, ptr noundef %141)
  br i1 %142, label %143, label %.thread

143:                                              ; preds = %137
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %147 = load ptr, ptr %146, align 8
  %148 = tail call zeroext i1 @equal(ptr noundef %145, ptr noundef %147)
  br i1 %148, label %149, label %.thread

149:                                              ; preds = %143
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %153 = load ptr, ptr %152, align 8
  %154 = tail call zeroext i1 @equal(ptr noundef %151, ptr noundef %153)
  br i1 %154, label %155, label %.thread

155:                                              ; preds = %149
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %159 = load ptr, ptr %158, align 8
  %160 = tail call zeroext i1 @equal(ptr noundef %157, ptr noundef %159)
  br i1 %160, label %161, label %.thread

161:                                              ; preds = %155
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %163 = load i8, ptr %162, align 8, !range !4, !noundef !5
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %165 = load i8, ptr %164, align 8, !range !4, !noundef !5
  %.not120 = icmp eq i8 %163, %165
  br i1 %.not120, label %166, label %.thread

166:                                              ; preds = %161
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 153
  %168 = load i8, ptr %167, align 1, !range !4, !noundef !5
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 153
  %170 = load i8, ptr %169, align 1, !range !4, !noundef !5
  %.not121 = icmp eq i8 %168, %170
  br i1 %.not121, label %171, label %.thread

171:                                              ; preds = %166
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 154
  %173 = load i8, ptr %172, align 2
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 154
  %175 = load i8, ptr %174, align 2
  %.not122 = icmp eq i8 %173, %175
  br i1 %.not122, label %176, label %.thread

176:                                              ; preds = %171
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 155
  %178 = load i8, ptr %177, align 1
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 155
  %180 = load i8, ptr %179, align 1
  %.not123 = icmp eq i8 %178, %180
  br i1 %.not123, label %181, label %.thread

181:                                              ; preds = %176
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %183 = load i8, ptr %182, align 4
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 156
  %185 = load i8, ptr %184, align 4
  %.not124 = icmp eq i8 %183, %185
  br i1 %.not124, label %186, label %.thread

186:                                              ; preds = %181
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %190 = load ptr, ptr %189, align 8
  %191 = tail call zeroext i1 @equal(ptr noundef %188, ptr noundef %190)
  br i1 %191, label %192, label %.thread

192:                                              ; preds = %186
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %196 = load ptr, ptr %195, align 8
  %197 = tail call zeroext i1 @equal(ptr noundef %194, ptr noundef %196)
  br i1 %197, label %198, label %.thread

198:                                              ; preds = %192
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %200 = load i32, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %202 = load i32, ptr %201, align 8
  %.not125 = icmp eq i32 %200, %202
  br label %.thread

.thread:                                          ; preds = %131, %117, %108, %55, %10, %198, %192, %186, %181, %176, %171, %166, %161, %155, %149, %143, %137, %132, %135, %123, %118, %121, %109, %112, %99, %93, %87, %82, %76, %71, %66, %61, %56, %59, %46, %41, %36, %31, %26, %21, %16, %11, %14, %2
  %.0 = phi i1 [ false, %2 ], [ false, %11 ], [ false, %16 ], [ false, %21 ], [ false, %26 ], [ false, %31 ], [ false, %36 ], [ false, %56 ], [ false, %61 ], [ false, %66 ], [ false, %76 ], [ false, %118 ], [ false, %155 ], [ false, %161 ], [ false, %166 ], [ false, %171 ], [ false, %176 ], [ %.not125, %198 ], [ false, %192 ], [ false, %186 ], [ false, %181 ], [ false, %149 ], [ false, %143 ], [ false, %137 ], [ false, %132 ], [ false, %123 ], [ false, %109 ], [ false, %99 ], [ false, %93 ], [ false, %87 ], [ false, %82 ], [ false, %71 ], [ false, %46 ], [ false, %41 ], [ false, %14 ], [ false, %59 ], [ false, %112 ], [ false, %121 ], [ false, %135 ], [ false, %117 ], [ false, %10 ], [ false, %55 ], [ false, %108 ], [ false, %131 ]
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
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %.pre) #10
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
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) %.pre26) #10
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
  %.0 = phi i1 [ false, %21 ], [ %31, %26 ], [ false, %11 ], [ false, %6 ], [ false, %9 ], [ false, %24 ], [ false, %5 ], [ false, %20 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef zeroext i1 @_equalDropTableSpaceStmt(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #3 {
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
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %.pre) #10
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %.thread

9:                                                ; preds = %2
  %10 = icmp eq ptr %4, %.pre
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %9, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i8, ptr %12, align 8, !range !4, !noundef !5
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i8, ptr %14, align 8, !range !4, !noundef !5
  %.not12 = icmp eq i8 %13, %15
  br label %.thread

.thread:                                          ; preds = %5, %11, %6, %9
  %.0 = phi i1 [ %.not12, %11 ], [ false, %6 ], [ false, %9 ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @_equalAlterTableSpaceOptionsStmt(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
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
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %.pre) #10
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
  %19 = load i8, ptr %18, align 8, !range !4, !noundef !5
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load i8, ptr %20, align 8, !range !4, !noundef !5
  %.not14 = icmp eq i8 %19, %21
  br label %.thread

.thread:                                          ; preds = %5, %17, %11, %6, %9
  %.0 = phi i1 [ %.not14, %17 ], [ false, %11 ], [ false, %6 ], [ false, %9 ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @_equalAlterTableMoveAllStmt(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
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
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %.pre) #10
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
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(1) %.pre30) #10
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %31, label %.thread

29:                                               ; preds = %22
  %30 = icmp eq ptr %24, %.pre30
  br i1 %30, label %31, label %.thread

31:                                               ; preds = %29, %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load i8, ptr %32, align 8, !range !4, !noundef !5
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %35 = load i8, ptr %34, align 8, !range !4, !noundef !5
  %.not27 = icmp eq i8 %33, %35
  br label %.thread

.thread:                                          ; preds = %25, %5, %31, %26, %29, %16, %11, %6, %9
  %.0 = phi i1 [ false, %6 ], [ %.not27, %31 ], [ false, %26 ], [ false, %16 ], [ false, %11 ], [ false, %9 ], [ false, %29 ], [ false, %5 ], [ false, %25 ]
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
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %.pre) #10
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %.thread

9:                                                ; preds = %2
  %10 = icmp eq ptr %4, %.pre
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %9, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i8, ptr %12, align 8, !range !4, !noundef !5
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i8, ptr %14, align 8, !range !4, !noundef !5
  %.not14 = icmp eq i8 %13, %15
  br i1 %.not14, label %16, label %.thread

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = tail call zeroext i1 @equal(ptr noundef %18, ptr noundef %20)
  br label %.thread

.thread:                                          ; preds = %5, %16, %11, %6, %9
  %.0 = phi i1 [ false, %6 ], [ false, %11 ], [ %21, %16 ], [ false, %9 ], [ false, %5 ]
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
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %.pre) #10
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
  %.0 = phi i1 [ false, %6 ], [ %16, %11 ], [ false, %9 ], [ false, %5 ]
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
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %.pre) #10
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
  %.0 = phi i1 [ false, %6 ], [ false, %11 ], [ false, %16 ], [ %26, %21 ], [ false, %9 ], [ false, %5 ]
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
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %.pre) #10
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
  %.0 = phi i1 [ false, %11 ], [ %22, %17 ], [ false, %6 ], [ false, %9 ], [ false, %5 ]
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
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %.pre) #10
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
  %.0 = phi i1 [ false, %11 ], [ %22, %17 ], [ false, %6 ], [ false, %9 ], [ false, %5 ]
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
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %.pre) #10
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
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %.pre47) #10
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
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(1) %.pre50) #10
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
  %34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(1) %.pre53) #10
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %38, label %.thread

36:                                               ; preds = %29
  %37 = icmp eq ptr %31, %.pre53
  br i1 %37, label %38, label %.thread

38:                                               ; preds = %36, %33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load i8, ptr %39, align 8, !range !4, !noundef !5
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %42 = load i8, ptr %41, align 8, !range !4, !noundef !5
  %.not44 = icmp eq i8 %40, %42
  br i1 %.not44, label %43, label %.thread

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %47 = load ptr, ptr %46, align 8
  %48 = tail call zeroext i1 @equal(ptr noundef %45, ptr noundef %47)
  br label %.thread

.thread:                                          ; preds = %32, %23, %14, %5, %43, %38, %33, %36, %24, %27, %15, %18, %6, %9
  %.0 = phi i1 [ false, %33 ], [ false, %38 ], [ %48, %43 ], [ false, %24 ], [ false, %15 ], [ false, %6 ], [ false, %9 ], [ false, %18 ], [ false, %27 ], [ false, %36 ], [ false, %23 ], [ false, %5 ], [ false, %14 ], [ false, %32 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @_equalAlterForeignServerStmt(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
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
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %.pre) #10
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
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %.pre27) #10
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
  %28 = load i8, ptr %27, align 8, !range !4, !noundef !5
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = load i8, ptr %29, align 8, !range !4, !noundef !5
  %.not24 = icmp eq i8 %28, %30
  br label %.thread

.thread:                                          ; preds = %14, %5, %26, %20, %15, %18, %6, %9
  %.0 = phi i1 [ %.not24, %26 ], [ false, %20 ], [ false, %15 ], [ false, %6 ], [ false, %9 ], [ false, %18 ], [ false, %5 ], [ false, %14 ]
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
  %66 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(1) %.pre) #10
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
  %75 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(1) %.pre58) #10
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %79, label %.thread

77:                                               ; preds = %70
  %78 = icmp eq ptr %72, %.pre58
  br i1 %78, label %79, label %.thread

79:                                               ; preds = %77, %74
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %81 = load i8, ptr %80, align 8, !range !4, !noundef !5
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %83 = load i8, ptr %82, align 8, !range !4, !noundef !5
  %.not53 = icmp eq i8 %81, %83
  br i1 %.not53, label %84, label %.thread

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %86 = load ptr, ptr %85, align 8
  %.not54 = icmp eq ptr %86, null
  %.phi.trans.insert60 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %.pre61 = load ptr, ptr %.phi.trans.insert60, align 8
  br i1 %.not54, label %91, label %87

87:                                               ; preds = %84
  %.not55 = icmp eq ptr %.pre61, null
  br i1 %.not55, label %.thread, label %88

88:                                               ; preds = %87
  %89 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %86, ptr noundef nonnull dereferenceable(1) %.pre61) #10
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %93, label %.thread

91:                                               ; preds = %84
  %92 = icmp eq ptr %86, %.pre61
  br i1 %92, label %93, label %.thread

93:                                               ; preds = %91, %88
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %97 = load ptr, ptr %96, align 8
  %98 = tail call zeroext i1 @equal(ptr noundef %95, ptr noundef %97)
  br label %.thread

.thread:                                          ; preds = %87, %73, %64, %93, %88, %91, %79, %74, %77, %65, %68, %56, %50, %44, %38, %32, %26, %20, %14, %8, %2
  %.0 = phi i1 [ false, %50 ], [ false, %74 ], [ false, %88 ], [ %98, %93 ], [ false, %79 ], [ false, %65 ], [ false, %56 ], [ false, %44 ], [ false, %38 ], [ false, %32 ], [ false, %26 ], [ false, %20 ], [ false, %14 ], [ false, %8 ], [ false, %2 ], [ false, %68 ], [ false, %77 ], [ false, %91 ], [ false, %73 ], [ false, %64 ], [ false, %87 ]
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
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %.pre) #10
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %17, label %.thread

15:                                               ; preds = %8
  %16 = icmp eq ptr %10, %.pre
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i8, ptr %18, align 8, !range !4, !noundef !5
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load i8, ptr %20, align 8, !range !4, !noundef !5
  %.not16 = icmp eq i8 %19, %21
  br i1 %.not16, label %22, label %.thread

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = tail call zeroext i1 @equal(ptr noundef %24, ptr noundef %26)
  br label %.thread

.thread:                                          ; preds = %11, %22, %17, %12, %15, %2
  %.0 = phi i1 [ false, %12 ], [ false, %17 ], [ %27, %22 ], [ false, %2 ], [ false, %15 ], [ false, %11 ]
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
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %.pre) #10
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
  %.0 = phi i1 [ false, %12 ], [ %22, %17 ], [ false, %2 ], [ false, %15 ], [ false, %11 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @_equalDropUserMappingStmt(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
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
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %.pre) #10
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %17, label %.thread

15:                                               ; preds = %8
  %16 = icmp eq ptr %10, %.pre
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i8, ptr %18, align 8, !range !4, !noundef !5
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load i8, ptr %20, align 8, !range !4, !noundef !5
  %.not14 = icmp eq i8 %19, %21
  br label %.thread

.thread:                                          ; preds = %11, %17, %12, %15, %2
  %.0 = phi i1 [ %.not14, %17 ], [ false, %12 ], [ false, %2 ], [ false, %15 ], [ false, %11 ]
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
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %.pre) #10
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
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %.pre39) #10
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
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(1) %.pre42) #10
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
  %.0 = phi i1 [ false, %24 ], [ false, %34 ], [ %45, %40 ], [ false, %29 ], [ false, %15 ], [ false, %6 ], [ false, %9 ], [ false, %18 ], [ false, %27 ], [ false, %14 ], [ false, %5 ], [ false, %23 ]
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
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %.pre) #10
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
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) %.pre33) #10
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %26, label %.thread

24:                                               ; preds = %17
  %25 = icmp eq ptr %19, %.pre33
  br i1 %25, label %26, label %.thread

26:                                               ; preds = %24, %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load i8, ptr %27, align 8, !range !4, !noundef !5
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = load i8, ptr %29, align 8, !range !4, !noundef !5
  %.not30 = icmp eq i8 %28, %30
  br i1 %.not30, label %31, label %.thread

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = tail call zeroext i1 @equal(ptr noundef %33, ptr noundef %35)
  br i1 %36, label %37, label %.thread

37:                                               ; preds = %31
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

.thread:                                          ; preds = %20, %5, %43, %37, %31, %26, %21, %24, %11, %6, %9
  %.0 = phi i1 [ false, %21 ], [ false, %37 ], [ %48, %43 ], [ false, %31 ], [ false, %26 ], [ false, %11 ], [ false, %6 ], [ false, %9 ], [ false, %24 ], [ false, %5 ], [ false, %20 ]
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
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %.pre) #10
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
  %.0 = phi i1 [ false, %23 ], [ %34, %29 ], [ false, %17 ], [ false, %11 ], [ false, %6 ], [ false, %9 ], [ false, %5 ]
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
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %.pre) #10
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
  %.0 = phi i1 [ %.not14, %17 ], [ false, %11 ], [ false, %6 ], [ false, %9 ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalCreateTrigStmt(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i8, ptr %3, align 4, !range !4, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i8, ptr %5, align 4, !range !4, !noundef !5
  %.not = icmp eq i8 %4, %6
  br i1 %.not, label %7, label %.thread

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %9 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %11 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %.not37 = icmp eq i8 %9, %11
  br i1 %.not37, label %12, label %.thread

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not38 = icmp eq ptr %14, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not38, label %19, label %15

15:                                               ; preds = %12
  %.not39 = icmp eq ptr %.pre, null
  br i1 %.not39, label %.thread, label %16

16:                                               ; preds = %15
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) %.pre) #10
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %21, label %.thread

19:                                               ; preds = %12
  %20 = icmp eq ptr %14, %.pre
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %19, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = tail call zeroext i1 @equal(ptr noundef %23, ptr noundef %25)
  br i1 %26, label %27, label %.thread

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = tail call zeroext i1 @equal(ptr noundef %29, ptr noundef %31)
  br i1 %32, label %33, label %.thread

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = tail call zeroext i1 @equal(ptr noundef %35, ptr noundef %37)
  br i1 %38, label %39, label %.thread

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load i8, ptr %40, align 8, !range !4, !noundef !5
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %43 = load i8, ptr %42, align 8, !range !4, !noundef !5
  %.not40 = icmp eq i8 %41, %43
  br i1 %.not40, label %44, label %.thread

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %46 = load i16, ptr %45, align 2
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 42
  %48 = load i16, ptr %47, align 2
  %.not41 = icmp eq i16 %46, %48
  br i1 %.not41, label %49, label %.thread

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %51 = load i16, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %53 = load i16, ptr %52, align 4
  %.not42 = icmp eq i16 %51, %53
  br i1 %.not42, label %54, label %.thread

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %58 = load ptr, ptr %57, align 8
  %59 = tail call zeroext i1 @equal(ptr noundef %56, ptr noundef %58)
  br i1 %59, label %60, label %.thread

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %64 = load ptr, ptr %63, align 8
  %65 = tail call zeroext i1 @equal(ptr noundef %62, ptr noundef %64)
  br i1 %65, label %66, label %.thread

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %70 = load ptr, ptr %69, align 8
  %71 = tail call zeroext i1 @equal(ptr noundef %68, ptr noundef %70)
  br i1 %71, label %72, label %.thread

72:                                               ; preds = %66
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %74 = load i8, ptr %73, align 8, !range !4, !noundef !5
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %76 = load i8, ptr %75, align 8, !range !4, !noundef !5
  %.not43 = icmp eq i8 %74, %76
  br i1 %.not43, label %77, label %.thread

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %79 = load i8, ptr %78, align 1, !range !4, !noundef !5
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 73
  %81 = load i8, ptr %80, align 1, !range !4, !noundef !5
  %.not44 = icmp eq i8 %79, %81
  br i1 %.not44, label %82, label %.thread

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %86 = load ptr, ptr %85, align 8
  %87 = tail call zeroext i1 @equal(ptr noundef %84, ptr noundef %86)
  br label %.thread

.thread:                                          ; preds = %15, %82, %77, %72, %66, %60, %54, %49, %44, %39, %33, %27, %21, %16, %19, %7, %2
  %.0 = phi i1 [ false, %7 ], [ false, %2 ], [ false, %33 ], [ false, %39 ], [ false, %44 ], [ false, %66 ], [ false, %72 ], [ false, %77 ], [ %87, %82 ], [ false, %60 ], [ false, %54 ], [ false, %49 ], [ false, %27 ], [ false, %21 ], [ false, %16 ], [ false, %19 ], [ false, %15 ]
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
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %.pre) #10
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
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %.pre26) #10
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
  %.0 = phi i1 [ false, %20 ], [ %31, %26 ], [ false, %15 ], [ false, %6 ], [ false, %9 ], [ false, %18 ], [ false, %5 ], [ false, %14 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %.pre) #10
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
  %.0 = phi i1 [ %.not12, %11 ], [ false, %6 ], [ false, %9 ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @_equalCreatePLangStmt(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i8, ptr %3, align 4, !range !4, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i8, ptr %5, align 4, !range !4, !noundef !5
  %.not = icmp eq i8 %4, %6
  br i1 %.not, label %7, label %.thread

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not19 = icmp eq ptr %9, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not19, label %14, label %10

10:                                               ; preds = %7
  %.not20 = icmp eq ptr %.pre, null
  br i1 %.not20, label %.thread, label %11

11:                                               ; preds = %10
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %.pre) #10
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
  %36 = load i8, ptr %35, align 8, !range !4, !noundef !5
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %38 = load i8, ptr %37, align 8, !range !4, !noundef !5
  %.not21 = icmp eq i8 %36, %38
  br label %.thread

.thread:                                          ; preds = %10, %34, %28, %22, %16, %11, %14, %2
  %.0 = phi i1 [ false, %2 ], [ %.not21, %34 ], [ false, %28 ], [ false, %22 ], [ false, %16 ], [ false, %11 ], [ false, %14 ], [ false, %10 ]
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
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %.pre) #10
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
  %.0 = phi i1 [ false, %2 ], [ false, %11 ], [ %21, %16 ], [ false, %14 ], [ false, %10 ]
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
  %.0 = phi i1 [ %.not, %14 ], [ false, %8 ], [ false, %2 ]
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
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %.pre) #10
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
  %.0 = phi i1 [ false, %12 ], [ %22, %17 ], [ false, %2 ], [ false, %15 ], [ false, %11 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @_equalCreateSeqStmt(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
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
  %21 = load i8, ptr %20, align 4, !range !4, !noundef !5
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %23 = load i8, ptr %22, align 4, !range !4, !noundef !5
  %.not11 = icmp eq i8 %21, %23
  br i1 %.not11, label %24, label %29

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 29
  %26 = load i8, ptr %25, align 1, !range !4, !noundef !5
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 29
  %28 = load i8, ptr %27, align 1, !range !4, !noundef !5
  %.not12 = icmp eq i8 %26, %28
  br label %29

29:                                               ; preds = %24, %19, %14, %8, %2
  %.0 = phi i1 [ false, %8 ], [ false, %14 ], [ %.not12, %24 ], [ false, %19 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @_equalAlterSeqStmt(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 @equal(ptr noundef %4, ptr noundef %6)
  br i1 %7, label %8, label %24

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call zeroext i1 @equal(ptr noundef %10, ptr noundef %12)
  br i1 %13, label %14, label %24

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i8, ptr %15, align 8, !range !4, !noundef !5
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load i8, ptr %17, align 8, !range !4, !noundef !5
  %.not = icmp eq i8 %16, %18
  br i1 %.not, label %19, label %24

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %21 = load i8, ptr %20, align 1, !range !4, !noundef !5
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %23 = load i8, ptr %22, align 1, !range !4, !noundef !5
  %.not9 = icmp eq i8 %21, %23
  br label %24

24:                                               ; preds = %19, %14, %8, %2
  %.0 = phi i1 [ false, %8 ], [ %.not9, %19 ], [ false, %14 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @_equalDefineStmt(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %4, %6
  br i1 %.not, label %7, label %40

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i8, ptr %8, align 8, !range !4, !noundef !5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i8, ptr %10, align 8, !range !4, !noundef !5
  %.not15 = icmp eq i8 %9, %11
  br i1 %.not15, label %12, label %40

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = tail call zeroext i1 @equal(ptr noundef %14, ptr noundef %16)
  br i1 %17, label %18, label %40

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = tail call zeroext i1 @equal(ptr noundef %20, ptr noundef %22)
  br i1 %23, label %24, label %40

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = tail call zeroext i1 @equal(ptr noundef %26, ptr noundef %28)
  br i1 %29, label %30, label %40

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load i8, ptr %31, align 8, !range !4, !noundef !5
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %34 = load i8, ptr %33, align 8, !range !4, !noundef !5
  %.not16 = icmp eq i8 %32, %34
  br i1 %.not16, label %35, label %40

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %37 = load i8, ptr %36, align 1, !range !4, !noundef !5
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 41
  %39 = load i8, ptr %38, align 1, !range !4, !noundef !5
  %.not17 = icmp eq i8 %37, %39
  br label %40

40:                                               ; preds = %35, %30, %24, %18, %12, %7, %2
  %.0 = phi i1 [ false, %7 ], [ false, %2 ], [ false, %24 ], [ %.not17, %35 ], [ false, %30 ], [ false, %18 ], [ false, %12 ]
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
  %.0 = phi i1 [ false, %14 ], [ %25, %20 ], [ false, %8 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @_equalCreateOpClassStmt(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
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
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) %.pre) #10
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
  %37 = load i8, ptr %36, align 8, !range !4, !noundef !5
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %39 = load i8, ptr %38, align 8, !range !4, !noundef !5
  %.not20 = icmp eq i8 %37, %39
  br label %.thread

.thread:                                          ; preds = %17, %35, %29, %23, %18, %21, %8, %2
  %.0 = phi i1 [ %.not20, %35 ], [ false, %29 ], [ false, %23 ], [ false, %18 ], [ false, %8 ], [ false, %2 ], [ false, %21 ], [ false, %17 ]
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
  %.0 = phi i1 [ false, %2 ], [ false, %7 ], [ false, %24 ], [ %35, %30 ], [ false, %18 ], [ false, %13 ]
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
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %.pre) #10
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
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %.pre) #10
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %17, label %.thread

15:                                               ; preds = %8
  %16 = icmp eq ptr %10, %.pre
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i8, ptr %18, align 8, !range !4, !noundef !5
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load i8, ptr %20, align 8, !range !4, !noundef !5
  %.not16 = icmp eq i8 %19, %21
  br i1 %.not16, label %22, label %.thread

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = tail call zeroext i1 @equal(ptr noundef %24, ptr noundef %26)
  br label %.thread

.thread:                                          ; preds = %11, %22, %17, %12, %15, %2
  %.0 = phi i1 [ false, %12 ], [ false, %17 ], [ %27, %22 ], [ false, %2 ], [ false, %15 ], [ false, %11 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @_equalDropStmt(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 @equal(ptr noundef %4, ptr noundef %6)
  br i1 %7, label %8, label %28

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i32, ptr %11, align 8
  %.not = icmp eq i32 %10, %12
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
  %20 = load i8, ptr %19, align 8, !range !4, !noundef !5
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load i8, ptr %21, align 8, !range !4, !noundef !5
  %.not12 = icmp eq i8 %20, %22
  br i1 %.not12, label %23, label %28

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %25 = load i8, ptr %24, align 1, !range !4, !noundef !5
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %27 = load i8, ptr %26, align 1, !range !4, !noundef !5
  %.not13 = icmp eq i8 %25, %27
  br label %28

28:                                               ; preds = %23, %18, %13, %8, %2
  %.0 = phi i1 [ false, %2 ], [ false, %8 ], [ false, %13 ], [ %.not13, %23 ], [ false, %18 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalTruncateStmt(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 @equal(ptr noundef %4, ptr noundef %6)
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i8, ptr %9, align 8, !range !4, !noundef !5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i8, ptr %11, align 8, !range !4, !noundef !5
  %.not = icmp eq i8 %10, %12
  br i1 %.not, label %13, label %18

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %17 = load i32, ptr %16, align 4
  %.not7 = icmp eq i32 %15, %17
  br label %18

18:                                               ; preds = %13, %8, %2
  %.0 = phi i1 [ false, %2 ], [ %.not7, %13 ], [ false, %8 ]
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
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) %.pre) #10
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %22, label %.thread

20:                                               ; preds = %13
  %21 = icmp eq ptr %15, %.pre
  br i1 %21, label %22, label %.thread

22:                                               ; preds = %17, %20
  br label %.thread

.thread:                                          ; preds = %16, %17, %20, %7, %2, %22
  %.0 = phi i1 [ false, %2 ], [ true, %22 ], [ false, %7 ], [ false, %20 ], [ false, %17 ], [ false, %16 ]
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
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) %.pre) #10
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
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(1) %.pre27) #10
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %31, label %.thread

29:                                               ; preds = %22
  %30 = icmp eq ptr %24, %.pre27
  br i1 %30, label %31, label %.thread

31:                                               ; preds = %26, %29
  br label %.thread

.thread:                                          ; preds = %25, %16, %26, %29, %17, %20, %7, %2, %31
  %.0 = phi i1 [ false, %2 ], [ true, %31 ], [ false, %17 ], [ false, %7 ], [ false, %20 ], [ false, %29 ], [ false, %26 ], [ false, %16 ], [ false, %25 ]
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
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %.pre) #10
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
  %.0 = phi i1 [ false, %6 ], [ false, %11 ], [ %21, %16 ], [ false, %9 ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef zeroext i1 @_equalClosePortalStmt(ptr readonly captures(address) %.8.val, ptr noundef nonnull readonly captures(none) %0) unnamed_addr #3 {
  %.not = icmp eq ptr %.8.val, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  %.not9 = icmp eq ptr %.pre, null
  br i1 %.not9, label %.thread, label %3

3:                                                ; preds = %2
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.8.val, ptr noundef nonnull dereferenceable(1) %.pre) #10
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

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef zeroext i1 @_equalFetchStmt(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #3 {
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
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) %.pre) #10
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %21, label %.thread

19:                                               ; preds = %12
  %20 = icmp eq ptr %14, %.pre
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %19, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i8, ptr %22, align 8, !range !4, !noundef !5
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load i8, ptr %24, align 8, !range !4, !noundef !5
  %.not18 = icmp eq i8 %23, %25
  br label %.thread

.thread:                                          ; preds = %15, %21, %16, %19, %7, %2
  %.0 = phi i1 [ false, %7 ], [ false, %2 ], [ %.not18, %21 ], [ false, %16 ], [ false, %19 ], [ false, %15 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @_equalIndexStmt(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
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
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %.pre) #10
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
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) %.pre99) #10
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
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) %.pre102) #10
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
  %70 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %67, ptr noundef nonnull dereferenceable(1) %.pre105) #10
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
  %96 = load i8, ptr %95, align 8, !range !4, !noundef !5
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %98 = load i8, ptr %97, align 8, !range !4, !noundef !5
  %.not86 = icmp eq i8 %96, %98
  br i1 %.not86, label %99, label %.thread

99:                                               ; preds = %94
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 105
  %101 = load i8, ptr %100, align 1, !range !4, !noundef !5
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 105
  %103 = load i8, ptr %102, align 1, !range !4, !noundef !5
  %.not87 = icmp eq i8 %101, %103
  br i1 %.not87, label %104, label %.thread

104:                                              ; preds = %99
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 106
  %106 = load i8, ptr %105, align 2, !range !4, !noundef !5
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 106
  %108 = load i8, ptr %107, align 2, !range !4, !noundef !5
  %.not88 = icmp eq i8 %106, %108
  br i1 %.not88, label %109, label %.thread

109:                                              ; preds = %104
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 107
  %111 = load i8, ptr %110, align 1, !range !4, !noundef !5
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 107
  %113 = load i8, ptr %112, align 1, !range !4, !noundef !5
  %.not89 = icmp eq i8 %111, %113
  br i1 %.not89, label %114, label %.thread

114:                                              ; preds = %109
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %116 = load i8, ptr %115, align 4, !range !4, !noundef !5
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %118 = load i8, ptr %117, align 4, !range !4, !noundef !5
  %.not90 = icmp eq i8 %116, %118
  br i1 %.not90, label %119, label %.thread

119:                                              ; preds = %114
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 109
  %121 = load i8, ptr %120, align 1, !range !4, !noundef !5
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 109
  %123 = load i8, ptr %122, align 1, !range !4, !noundef !5
  %.not91 = icmp eq i8 %121, %123
  br i1 %.not91, label %124, label %.thread

124:                                              ; preds = %119
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 110
  %126 = load i8, ptr %125, align 2, !range !4, !noundef !5
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 110
  %128 = load i8, ptr %127, align 2, !range !4, !noundef !5
  %.not92 = icmp eq i8 %126, %128
  br i1 %.not92, label %129, label %.thread

129:                                              ; preds = %124
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 111
  %131 = load i8, ptr %130, align 1, !range !4, !noundef !5
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 111
  %133 = load i8, ptr %132, align 1, !range !4, !noundef !5
  %.not93 = icmp eq i8 %131, %133
  br i1 %.not93, label %134, label %.thread

134:                                              ; preds = %129
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %136 = load i8, ptr %135, align 8, !range !4, !noundef !5
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %138 = load i8, ptr %137, align 8, !range !4, !noundef !5
  %.not94 = icmp eq i8 %136, %138
  br i1 %.not94, label %139, label %.thread

139:                                              ; preds = %134
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 113
  %141 = load i8, ptr %140, align 1, !range !4, !noundef !5
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 113
  %143 = load i8, ptr %142, align 1, !range !4, !noundef !5
  %.not95 = icmp eq i8 %141, %143
  br i1 %.not95, label %144, label %.thread

144:                                              ; preds = %139
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 114
  %146 = load i8, ptr %145, align 2, !range !4, !noundef !5
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 114
  %148 = load i8, ptr %147, align 2, !range !4, !noundef !5
  %.not96 = icmp eq i8 %146, %148
  br label %.thread

.thread:                                          ; preds = %68, %29, %20, %5, %144, %139, %134, %129, %124, %119, %114, %109, %104, %99, %94, %89, %84, %79, %74, %69, %72, %59, %53, %47, %41, %35, %30, %33, %21, %24, %11, %6, %9
  %.0 = phi i1 [ false, %69 ], [ false, %74 ], [ false, %79 ], [ false, %84 ], [ false, %89 ], [ false, %94 ], [ false, %99 ], [ false, %104 ], [ false, %109 ], [ false, %114 ], [ false, %119 ], [ false, %124 ], [ false, %129 ], [ false, %134 ], [ %.not96, %144 ], [ false, %139 ], [ false, %59 ], [ false, %53 ], [ false, %47 ], [ false, %41 ], [ false, %35 ], [ false, %30 ], [ false, %21 ], [ false, %11 ], [ false, %6 ], [ false, %9 ], [ false, %24 ], [ false, %33 ], [ false, %72 ], [ false, %29 ], [ false, %5 ], [ false, %20 ], [ false, %68 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @_equalCreateStatsStmt(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
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
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) %.pre) #10
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %35, label %.thread

33:                                               ; preds = %26
  %34 = icmp eq ptr %28, %.pre
  br i1 %34, label %35, label %.thread

35:                                               ; preds = %33, %30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = load i8, ptr %36, align 8, !range !4, !noundef !5
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %39 = load i8, ptr %38, align 8, !range !4, !noundef !5
  %.not22 = icmp eq i8 %37, %39
  br i1 %.not22, label %40, label %.thread

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %42 = load i8, ptr %41, align 1, !range !4, !noundef !5
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 49
  %44 = load i8, ptr %43, align 1, !range !4, !noundef !5
  %.not23 = icmp eq i8 %42, %44
  br label %.thread

.thread:                                          ; preds = %29, %40, %35, %30, %33, %20, %14, %8, %2
  %.0 = phi i1 [ false, %30 ], [ %.not23, %40 ], [ false, %35 ], [ false, %20 ], [ false, %14 ], [ false, %8 ], [ false, %2 ], [ false, %33 ], [ false, %29 ]
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
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %.pre) #10
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
  %.0 = phi i1 [ false, %6 ], [ %16, %11 ], [ false, %9 ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @_equalAlterStatsStmt(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
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
  %16 = load i8, ptr %15, align 8, !range !4, !noundef !5
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load i8, ptr %17, align 8, !range !4, !noundef !5
  %.not = icmp eq i8 %16, %18
  br label %19

19:                                               ; preds = %14, %8, %2
  %.0 = phi i1 [ %.not, %14 ], [ false, %8 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalCreateFunctionStmt(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i8, ptr %3, align 4, !range !4, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i8, ptr %5, align 4, !range !4, !noundef !5
  %.not = icmp eq i8 %4, %6
  br i1 %.not, label %7, label %42

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %9 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %11 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %.not15 = icmp eq i8 %9, %11
  br i1 %.not15, label %12, label %42

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call zeroext i1 @equal(ptr noundef %14, ptr noundef %16)
  br i1 %17, label %18, label %42

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = tail call zeroext i1 @equal(ptr noundef %20, ptr noundef %22)
  br i1 %23, label %24, label %42

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = tail call zeroext i1 @equal(ptr noundef %26, ptr noundef %28)
  br i1 %29, label %30, label %42

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = tail call zeroext i1 @equal(ptr noundef %32, ptr noundef %34)
  br i1 %35, label %36, label %42

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %40 = load ptr, ptr %39, align 8
  %41 = tail call zeroext i1 @equal(ptr noundef %38, ptr noundef %40)
  br label %42

42:                                               ; preds = %36, %30, %24, %18, %12, %7, %2
  %.0 = phi i1 [ false, %7 ], [ false, %2 ], [ false, %30 ], [ %41, %36 ], [ false, %24 ], [ false, %18 ], [ false, %12 ]
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
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %.pre) #10
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
  %.0 = phi i1 [ false, %11 ], [ false, %17 ], [ %27, %22 ], [ false, %6 ], [ false, %9 ], [ false, %5 ]
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
  %.0 = phi i1 [ false, %8 ], [ %19, %14 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @_equalRenameStmt(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
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
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(1) %.pre) #10
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
  %38 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(1) %.pre38) #10
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
  %49 = load i8, ptr %48, align 4, !range !4, !noundef !5
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %51 = load i8, ptr %50, align 4, !range !4, !noundef !5
  %.not35 = icmp eq i8 %49, %51
  br label %.thread

.thread:                                          ; preds = %36, %27, %47, %42, %37, %40, %28, %31, %18, %12, %7, %2
  %.0 = phi i1 [ false, %7 ], [ false, %2 ], [ false, %37 ], [ %.not35, %47 ], [ false, %42 ], [ false, %28 ], [ false, %18 ], [ false, %12 ], [ false, %31 ], [ false, %40 ], [ false, %27 ], [ false, %36 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @_equalAlterObjectDependsStmt(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %4, %6
  br i1 %.not, label %7, label %30

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call zeroext i1 @equal(ptr noundef %9, ptr noundef %11)
  br i1 %12, label %13, label %30

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call zeroext i1 @equal(ptr noundef %15, ptr noundef %17)
  br i1 %18, label %19, label %30

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = tail call zeroext i1 @equal(ptr noundef %21, ptr noundef %23)
  br i1 %24, label %25, label %30

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load i8, ptr %26, align 8, !range !4, !noundef !5
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = load i8, ptr %28, align 8, !range !4, !noundef !5
  %.not11 = icmp eq i8 %27, %29
  br label %30

30:                                               ; preds = %25, %19, %13, %7, %2
  %.0 = phi i1 [ false, %2 ], [ %.not11, %25 ], [ false, %19 ], [ false, %13 ], [ false, %7 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @_equalAlterObjectSchemaStmt(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
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
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) %.pre) #10
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %28, label %.thread

26:                                               ; preds = %19
  %27 = icmp eq ptr %21, %.pre
  br i1 %27, label %28, label %.thread

28:                                               ; preds = %26, %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load i8, ptr %29, align 8, !range !4, !noundef !5
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %32 = load i8, ptr %31, align 8, !range !4, !noundef !5
  %.not19 = icmp eq i8 %30, %32
  br label %.thread

.thread:                                          ; preds = %22, %28, %23, %26, %13, %7, %2
  %.0 = phi i1 [ false, %2 ], [ %.not19, %28 ], [ false, %23 ], [ false, %13 ], [ false, %7 ], [ false, %26 ], [ false, %22 ]
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
  %.0 = phi i1 [ false, %2 ], [ false, %13 ], [ %24, %19 ], [ false, %7 ]
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
define internal fastcc noundef zeroext i1 @_equalRuleStmt(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
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
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %.pre) #10
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
  %30 = load i8, ptr %29, align 4, !range !4, !noundef !5
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %32 = load i8, ptr %31, align 4, !range !4, !noundef !5
  %.not23 = icmp eq i8 %30, %32
  br i1 %.not23, label %33, label %.thread

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = tail call zeroext i1 @equal(ptr noundef %35, ptr noundef %37)
  br i1 %38, label %39, label %.thread

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %41 = load i8, ptr %40, align 8, !range !4, !noundef !5
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %43 = load i8, ptr %42, align 8, !range !4, !noundef !5
  %.not24 = icmp eq i8 %41, %43
  br label %.thread

.thread:                                          ; preds = %11, %39, %33, %28, %23, %17, %12, %15, %2
  %.0 = phi i1 [ false, %17 ], [ false, %23 ], [ %.not24, %39 ], [ false, %33 ], [ false, %28 ], [ false, %12 ], [ false, %2 ], [ false, %15 ], [ false, %11 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %.pre) #10
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
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %.pre22) #10
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %20, label %.thread

18:                                               ; preds = %11
  %19 = icmp eq ptr %13, %.pre22
  br i1 %19, label %20, label %.thread

20:                                               ; preds = %15, %18
  br label %.thread

.thread:                                          ; preds = %14, %5, %15, %18, %6, %9, %20
  %.0 = phi i1 [ true, %20 ], [ false, %6 ], [ false, %9 ], [ false, %18 ], [ false, %15 ], [ false, %5 ], [ false, %14 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef zeroext i1 @_equalListenStmt(ptr readonly captures(address) %.8.val, ptr noundef nonnull readonly captures(none) %0) unnamed_addr #3 {
  %.not = icmp eq ptr %.8.val, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  %.not9 = icmp eq ptr %.pre, null
  br i1 %.not9, label %.thread, label %3

3:                                                ; preds = %2
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.8.val, ptr noundef nonnull dereferenceable(1) %.pre) #10
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

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef zeroext i1 @_equalUnlistenStmt(ptr readonly captures(address) %.8.val, ptr noundef nonnull readonly captures(none) %0) unnamed_addr #3 {
  %.not = icmp eq ptr %.8.val, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  %.not9 = icmp eq ptr %.pre, null
  br i1 %.not9, label %.thread, label %3

3:                                                ; preds = %2
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.8.val, ptr noundef nonnull dereferenceable(1) %.pre) #10
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
define internal fastcc noundef zeroext i1 @_equalTransactionStmt(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
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
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) %.pre) #10
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
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(1) %.pre30) #10
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %31, label %.thread

29:                                               ; preds = %22
  %30 = icmp eq ptr %24, %.pre30
  br i1 %30, label %31, label %.thread

31:                                               ; preds = %29, %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load i8, ptr %32, align 8, !range !4, !noundef !5
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load i8, ptr %34, align 8, !range !4, !noundef !5
  %.not27 = icmp eq i8 %33, %35
  br label %.thread

.thread:                                          ; preds = %25, %16, %31, %26, %29, %17, %20, %7, %2
  %.0 = phi i1 [ false, %2 ], [ %.not27, %31 ], [ false, %26 ], [ false, %17 ], [ false, %7 ], [ false, %20 ], [ false, %29 ], [ false, %16 ], [ false, %25 ]
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
define internal fastcc noundef zeroext i1 @_equalAlterEnumStmt(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
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
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %.pre) #10
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
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) %.pre40) #10
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
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) %.pre43) #10
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %35, label %.thread

33:                                               ; preds = %26
  %34 = icmp eq ptr %28, %.pre43
  br i1 %34, label %35, label %.thread

35:                                               ; preds = %33, %30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = load i8, ptr %36, align 8, !range !4, !noundef !5
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %39 = load i8, ptr %38, align 8, !range !4, !noundef !5
  %.not36 = icmp eq i8 %37, %39
  br i1 %.not36, label %40, label %.thread

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %42 = load i8, ptr %41, align 1, !range !4, !noundef !5
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 41
  %44 = load i8, ptr %43, align 1, !range !4, !noundef !5
  %.not37 = icmp eq i8 %42, %44
  br label %.thread

.thread:                                          ; preds = %29, %20, %11, %40, %35, %30, %33, %21, %24, %12, %15, %2
  %.0 = phi i1 [ false, %30 ], [ %.not37, %40 ], [ false, %35 ], [ false, %21 ], [ false, %12 ], [ false, %2 ], [ false, %15 ], [ false, %24 ], [ false, %33 ], [ false, %20 ], [ false, %11 ], [ false, %29 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalViewStmt(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 @equal(ptr noundef %4, ptr noundef %6)
  br i1 %7, label %8, label %36

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call zeroext i1 @equal(ptr noundef %10, ptr noundef %12)
  br i1 %13, label %14, label %36

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = tail call zeroext i1 @equal(ptr noundef %16, ptr noundef %18)
  br i1 %19, label %20, label %36

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load i8, ptr %21, align 8, !range !4, !noundef !5
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load i8, ptr %23, align 8, !range !4, !noundef !5
  %.not = icmp eq i8 %22, %24
  br i1 %.not, label %25, label %36

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = tail call zeroext i1 @equal(ptr noundef %27, ptr noundef %29)
  br i1 %30, label %31, label %36

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %35 = load i32, ptr %34, align 8
  %.not13 = icmp eq i32 %33, %35
  br label %36

36:                                               ; preds = %31, %25, %20, %14, %8, %2
  %.0 = phi i1 [ false, %14 ], [ %.not13, %31 ], [ false, %25 ], [ false, %20 ], [ false, %8 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef zeroext i1 @_equalLoadStmt(ptr readonly captures(address) %.8.val, ptr noundef nonnull readonly captures(none) %0) unnamed_addr #3 {
  %.not = icmp eq ptr %.8.val, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  %.not9 = icmp eq ptr %.pre, null
  br i1 %.not9, label %.thread, label %3

3:                                                ; preds = %2
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.8.val, ptr noundef nonnull dereferenceable(1) %.pre) #10
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
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %.pre) #10
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
  %.0 = phi i1 [ false, %6 ], [ %16, %11 ], [ false, %9 ], [ false, %5 ]
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
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %.pre) #10
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
  %.0 = phi i1 [ false, %6 ], [ %16, %11 ], [ false, %9 ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef zeroext i1 @_equalAlterDatabaseRefreshCollStmt(ptr readonly captures(address) %.8.val, ptr noundef nonnull readonly captures(none) %0) unnamed_addr #3 {
  %.not = icmp eq ptr %.8.val, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  %.not9 = icmp eq ptr %.pre, null
  br i1 %.not9, label %.thread, label %3

3:                                                ; preds = %2
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.8.val, ptr noundef nonnull dereferenceable(1) %.pre) #10
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
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %.pre) #10
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
  %.0 = phi i1 [ false, %6 ], [ %16, %11 ], [ false, %9 ], [ false, %5 ]
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
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %.pre) #10
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %.thread

9:                                                ; preds = %2
  %10 = icmp eq ptr %4, %.pre
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %9, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i8, ptr %12, align 8, !range !4, !noundef !5
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i8, ptr %14, align 8, !range !4, !noundef !5
  %.not14 = icmp eq i8 %13, %15
  br i1 %.not14, label %16, label %.thread

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = tail call zeroext i1 @equal(ptr noundef %18, ptr noundef %20)
  br label %.thread

.thread:                                          ; preds = %5, %16, %11, %6, %9
  %.0 = phi i1 [ false, %6 ], [ false, %11 ], [ %21, %16 ], [ false, %9 ], [ false, %5 ]
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
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %.pre) #10
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
  %.0 = phi i1 [ false, %12 ], [ %22, %17 ], [ false, %2 ], [ false, %15 ], [ false, %11 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @_equalVacuumStmt(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
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
  %16 = load i8, ptr %15, align 8, !range !4, !noundef !5
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load i8, ptr %17, align 8, !range !4, !noundef !5
  %.not = icmp eq i8 %16, %18
  br label %19

19:                                               ; preds = %14, %8, %2
  %.0 = phi i1 [ %.not, %14 ], [ false, %8 ], [ false, %2 ]
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
define internal fastcc noundef zeroext i1 @_equalCreateTableAsStmt(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
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
  %21 = load i8, ptr %20, align 4, !range !4, !noundef !5
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %23 = load i8, ptr %22, align 4, !range !4, !noundef !5
  %.not11 = icmp eq i8 %21, %23
  br i1 %.not11, label %24, label %29

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 29
  %26 = load i8, ptr %25, align 1, !range !4, !noundef !5
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 29
  %28 = load i8, ptr %27, align 1, !range !4, !noundef !5
  %.not12 = icmp eq i8 %26, %28
  br label %29

29:                                               ; preds = %24, %19, %14, %8, %2
  %.0 = phi i1 [ false, %8 ], [ false, %14 ], [ %.not12, %24 ], [ false, %19 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalRefreshMatViewStmt(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i8, ptr %3, align 4, !range !4, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i8, ptr %5, align 4, !range !4, !noundef !5
  %.not = icmp eq i8 %4, %6
  br i1 %.not, label %7, label %18

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %9 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %11 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %.not7 = icmp eq i8 %9, %11
  br i1 %.not7, label %12, label %18

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call zeroext i1 @equal(ptr noundef %14, ptr noundef %16)
  br label %18

18:                                               ; preds = %12, %7, %2
  %.0 = phi i1 [ %17, %12 ], [ false, %2 ], [ false, %7 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @_equalLockStmt(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
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
  %15 = load i8, ptr %14, align 4, !range !4, !noundef !5
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %17 = load i8, ptr %16, align 4, !range !4, !noundef !5
  %.not7 = icmp eq i8 %15, %17
  br label %18

18:                                               ; preds = %13, %8, %2
  %.0 = phi i1 [ false, %2 ], [ %.not7, %13 ], [ false, %8 ]
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
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) %.pre) #10
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
  %.0 = phi i1 [ false, %2 ], [ false, %17 ], [ %27, %22 ], [ false, %7 ], [ false, %20 ], [ false, %16 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @_equalCreateConversionStmt(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
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
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %.pre) #10
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
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) %.pre29) #10
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
  %34 = load i8, ptr %33, align 8, !range !4, !noundef !5
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %36 = load i8, ptr %35, align 8, !range !4, !noundef !5
  %.not26 = icmp eq i8 %34, %36
  br label %.thread

.thread:                                          ; preds = %20, %11, %32, %26, %21, %24, %12, %15, %2
  %.0 = phi i1 [ %.not26, %32 ], [ false, %26 ], [ false, %21 ], [ false, %12 ], [ false, %2 ], [ false, %15 ], [ false, %24 ], [ false, %11 ], [ false, %20 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @_equalCreateCastStmt(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 @equal(ptr noundef %4, ptr noundef %6)
  br i1 %7, label %8, label %30

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call zeroext i1 @equal(ptr noundef %10, ptr noundef %12)
  br i1 %13, label %14, label %30

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = tail call zeroext i1 @equal(ptr noundef %16, ptr noundef %18)
  br i1 %19, label %20, label %30

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load i32, ptr %23, align 8
  %.not = icmp eq i32 %22, %24
  br i1 %.not, label %25, label %30

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %27 = load i8, ptr %26, align 4, !range !4, !noundef !5
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %29 = load i8, ptr %28, align 4, !range !4, !noundef !5
  %.not11 = icmp eq i8 %27, %29
  br label %30

30:                                               ; preds = %25, %20, %14, %8, %2
  %.0 = phi i1 [ false, %14 ], [ %.not11, %25 ], [ false, %20 ], [ false, %8 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalCreateTransformStmt(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i8, ptr %3, align 4, !range !4, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i8, ptr %5, align 4, !range !4, !noundef !5
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
  %.not17 = icmp eq ptr %15, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not17, label %20, label %16

16:                                               ; preds = %13
  %.not18 = icmp eq ptr %.pre, null
  br i1 %.not18, label %.thread, label %17

17:                                               ; preds = %16
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) %.pre) #10
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
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = tail call zeroext i1 @equal(ptr noundef %30, ptr noundef %32)
  br label %.thread

.thread:                                          ; preds = %16, %28, %22, %17, %20, %7, %2
  %.0 = phi i1 [ false, %2 ], [ false, %22 ], [ %33, %28 ], [ false, %17 ], [ false, %7 ], [ false, %20 ], [ false, %16 ]
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
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %.pre) #10
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
  %.0 = phi i1 [ false, %11 ], [ %22, %17 ], [ false, %6 ], [ false, %9 ], [ false, %5 ]
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
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %.pre) #10
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
  %.0 = phi i1 [ false, %6 ], [ %16, %11 ], [ false, %9 ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef zeroext i1 @_equalDeallocateStmt(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #3 {
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
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %.pre) #10
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %.thread

9:                                                ; preds = %2
  %10 = icmp eq ptr %4, %.pre
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %9, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i8, ptr %12, align 8, !range !4, !noundef !5
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i8, ptr %14, align 8, !range !4, !noundef !5
  %.not12 = icmp eq i8 %13, %15
  br label %.thread

.thread:                                          ; preds = %5, %11, %6, %9
  %.0 = phi i1 [ %.not12, %11 ], [ false, %6 ], [ false, %9 ], [ false, %5 ]
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
define internal fastcc noundef zeroext i1 @_equalAlterTSConfigurationStmt(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %4, %6
  br i1 %.not, label %7, label %40

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call zeroext i1 @equal(ptr noundef %9, ptr noundef %11)
  br i1 %12, label %13, label %40

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call zeroext i1 @equal(ptr noundef %15, ptr noundef %17)
  br i1 %18, label %19, label %40

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = tail call zeroext i1 @equal(ptr noundef %21, ptr noundef %23)
  br i1 %24, label %25, label %40

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load i8, ptr %26, align 8, !range !4, !noundef !5
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = load i8, ptr %28, align 8, !range !4, !noundef !5
  %.not15 = icmp eq i8 %27, %29
  br i1 %.not15, label %30, label %40

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %32 = load i8, ptr %31, align 1, !range !4, !noundef !5
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %34 = load i8, ptr %33, align 1, !range !4, !noundef !5
  %.not16 = icmp eq i8 %32, %34
  br i1 %.not16, label %35, label %40

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %37 = load i8, ptr %36, align 2, !range !4, !noundef !5
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 34
  %39 = load i8, ptr %38, align 2, !range !4, !noundef !5
  %.not17 = icmp eq i8 %37, %39
  br label %40

40:                                               ; preds = %35, %30, %25, %19, %13, %7, %2
  %.0 = phi i1 [ false, %2 ], [ false, %19 ], [ false, %25 ], [ %.not17, %35 ], [ false, %30 ], [ false, %13 ], [ false, %7 ]
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
  %.0 = phi i1 [ false, %8 ], [ %19, %14 ], [ false, %2 ]
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
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %.pre) #10
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
  %.0 = phi i1 [ false, %2 ], [ false, %11 ], [ %21, %16 ], [ false, %14 ], [ false, %10 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @_equalCreatePublicationStmt(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
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
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %.pre) #10
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
  %25 = load i8, ptr %24, align 8, !range !4, !noundef !5
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load i8, ptr %26, align 8, !range !4, !noundef !5
  %.not16 = icmp eq i8 %25, %27
  br label %.thread

.thread:                                          ; preds = %5, %23, %17, %11, %6, %9
  %.0 = phi i1 [ %.not16, %23 ], [ false, %17 ], [ false, %11 ], [ false, %6 ], [ false, %9 ], [ false, %5 ]
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
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %.pre) #10
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
  %25 = load i8, ptr %24, align 8, !range !4, !noundef !5
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load i8, ptr %26, align 8, !range !4, !noundef !5
  %.not18 = icmp eq i8 %25, %27
  br i1 %.not18, label %28, label %.thread

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %32 = load i32, ptr %31, align 4
  %.not19 = icmp eq i32 %30, %32
  br label %.thread

.thread:                                          ; preds = %5, %28, %23, %17, %11, %6, %9
  %.0 = phi i1 [ false, %17 ], [ %.not19, %28 ], [ false, %23 ], [ false, %11 ], [ false, %6 ], [ false, %9 ], [ false, %5 ]
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
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %.pre) #10
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
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %.pre26) #10
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
  %.0 = phi i1 [ false, %20 ], [ %31, %26 ], [ false, %15 ], [ false, %6 ], [ false, %9 ], [ false, %18 ], [ false, %5 ], [ false, %14 ]
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
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %.pre) #10
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
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) %.pre29) #10
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
  %.0 = phi i1 [ false, %2 ], [ false, %25 ], [ %36, %31 ], [ false, %20 ], [ false, %11 ], [ false, %14 ], [ false, %23 ], [ false, %10 ], [ false, %19 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %.pre) #10
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %.thread

9:                                                ; preds = %2
  %10 = icmp eq ptr %4, %.pre
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %9, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i8, ptr %12, align 8, !range !4, !noundef !5
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i8, ptr %14, align 8, !range !4, !noundef !5
  %.not14 = icmp eq i8 %13, %15
  br i1 %.not14, label %16, label %.thread

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %20 = load i32, ptr %19, align 4
  %.not15 = icmp eq i32 %18, %20
  br label %.thread

.thread:                                          ; preds = %5, %16, %11, %6, %9
  %.0 = phi i1 [ false, %6 ], [ %.not15, %16 ], [ false, %11 ], [ false, %9 ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalGroupByOrdering(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
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
  br i1 %7, label %8, label %51

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i8, ptr %9, align 8, !range !4, !noundef !5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i8, ptr %11, align 8, !range !4, !noundef !5
  %.not = icmp eq i8 %10, %12
  br i1 %.not, label %13, label %51

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %15 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %17 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %.not19 = icmp eq i8 %15, %17
  br i1 %.not19, label %18, label %51

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %20 = load i8, ptr %19, align 4, !range !4, !noundef !5
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %22 = load i8, ptr %21, align 4, !range !4, !noundef !5
  %.not20 = icmp eq i8 %20, %22
  br i1 %.not20, label %23, label %51

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %27 = load i32, ptr %26, align 4
  %.not21 = icmp eq i32 %25, %27
  br i1 %.not21, label %28, label %51

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %32 = load ptr, ptr %31, align 8
  %33 = tail call zeroext i1 @bms_equal(ptr noundef %30, ptr noundef %32) #8
  br i1 %33, label %34, label %51

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %38 = load ptr, ptr %37, align 8
  %39 = tail call zeroext i1 @bms_equal(ptr noundef %36, ptr noundef %38) #8
  br i1 %39, label %40, label %51

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %44 = load ptr, ptr %43, align 8
  %45 = tail call zeroext i1 @bms_equal(ptr noundef %42, ptr noundef %44) #8
  br i1 %45, label %46, label %51

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %50 = load i32, ptr %49, align 8
  %.not22 = icmp eq i32 %48, %50
  br label %51

51:                                               ; preds = %46, %40, %34, %28, %23, %18, %13, %8, %2
  %.0 = phi i1 [ false, %2 ], [ false, %8 ], [ false, %13 ], [ false, %18 ], [ %.not22, %46 ], [ false, %40 ], [ false, %34 ], [ false, %28 ], [ false, %23 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalPlaceHolderVar(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 @bms_equal(ptr noundef %4, ptr noundef %6) #8
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
  %.0 = phi i1 [ false, %2 ], [ %.not7, %13 ], [ false, %8 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_equalSpecialJoinInfo(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 @bms_equal(ptr noundef %4, ptr noundef %6) #8
  br i1 %7, label %8, label %87

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call zeroext i1 @bms_equal(ptr noundef %10, ptr noundef %12) #8
  br i1 %13, label %14, label %87

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = tail call zeroext i1 @bms_equal(ptr noundef %16, ptr noundef %18) #8
  br i1 %19, label %20, label %87

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = tail call zeroext i1 @bms_equal(ptr noundef %22, ptr noundef %24) #8
  br i1 %25, label %26, label %87

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %30 = load i32, ptr %29, align 8
  %.not = icmp eq i32 %28, %30
  br i1 %.not, label %31, label %87

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %35 = load i32, ptr %34, align 4
  %.not31 = icmp eq i32 %33, %35
  br i1 %.not31, label %36, label %87

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %40 = load ptr, ptr %39, align 8
  %41 = tail call zeroext i1 @bms_equal(ptr noundef %38, ptr noundef %40) #8
  br i1 %41, label %42, label %87

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %46 = load ptr, ptr %45, align 8
  %47 = tail call zeroext i1 @bms_equal(ptr noundef %44, ptr noundef %46) #8
  br i1 %47, label %48, label %87

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %52 = load ptr, ptr %51, align 8
  %53 = tail call zeroext i1 @bms_equal(ptr noundef %50, ptr noundef %52) #8
  br i1 %53, label %54, label %87

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %58 = load ptr, ptr %57, align 8
  %59 = tail call zeroext i1 @bms_equal(ptr noundef %56, ptr noundef %58) #8
  br i1 %59, label %60, label %87

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %62 = load i8, ptr %61, align 8, !range !4, !noundef !5
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %64 = load i8, ptr %63, align 8, !range !4, !noundef !5
  %.not32 = icmp eq i8 %62, %64
  br i1 %.not32, label %65, label %87

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 81
  %67 = load i8, ptr %66, align 1, !range !4, !noundef !5
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 81
  %69 = load i8, ptr %68, align 1, !range !4, !noundef !5
  %.not33 = icmp eq i8 %67, %69
  br i1 %.not33, label %70, label %87

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %72 = load i8, ptr %71, align 2, !range !4, !noundef !5
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 82
  %74 = load i8, ptr %73, align 2, !range !4, !noundef !5
  %.not34 = icmp eq i8 %72, %74
  br i1 %.not34, label %75, label %87

75:                                               ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %79 = load ptr, ptr %78, align 8
  %80 = tail call zeroext i1 @equal(ptr noundef %77, ptr noundef %79)
  br i1 %80, label %81, label %87

81:                                               ; preds = %75
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %85 = load ptr, ptr %84, align 8
  %86 = tail call zeroext i1 @equal(ptr noundef %83, ptr noundef %85)
  br label %87

87:                                               ; preds = %81, %75, %70, %65, %60, %54, %48, %42, %36, %31, %26, %20, %14, %8, %2
  %.0 = phi i1 [ false, %20 ], [ false, %26 ], [ false, %54 ], [ false, %60 ], [ false, %65 ], [ false, %75 ], [ %86, %81 ], [ false, %70 ], [ false, %48 ], [ false, %42 ], [ false, %36 ], [ false, %31 ], [ false, %14 ], [ false, %8 ], [ false, %2 ]
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
  %.0 = phi i1 [ false, %17 ], [ false, %2 ], [ false, %7 ], [ false, %12 ], [ false, %22 ], [ false, %28 ], [ %.not24, %40 ], [ false, %33 ]
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
  %18 = tail call zeroext i1 @bms_equal(ptr noundef %15, ptr noundef %17) #8
  br i1 %18, label %19, label %36

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = tail call zeroext i1 @bms_equal(ptr noundef %21, ptr noundef %23) #8
  br i1 %24, label %25, label %36

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = tail call zeroext i1 @bms_equal(ptr noundef %27, ptr noundef %29) #8
  br i1 %30, label %31, label %36

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %35 = load i32, ptr %34, align 8
  %.not13 = icmp eq i32 %33, %35
  br label %36

36:                                               ; preds = %31, %25, %19, %13, %7, %2
  %.0 = phi i1 [ false, %2 ], [ %.not13, %31 ], [ false, %25 ], [ false, %19 ], [ false, %13 ], [ false, %7 ]
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
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %.pre) #10
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %.thread

9:                                                ; preds = %2
  %10 = icmp eq ptr %4, %.pre
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %9, %6
  %12 = tail call ptr @GetExtensibleNodeMethods(ptr noundef %4, i1 noundef zeroext false) #8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = tail call zeroext i1 %14(ptr noundef nonnull %0, ptr noundef nonnull %1) #8
  br label %.thread

.thread:                                          ; preds = %5, %11, %6, %9
  %.0 = phi i1 [ false, %6 ], [ %15, %11 ], [ false, %9 ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef zeroext i1 @_equalFloat(ptr readonly captures(address) %.8.val, ptr noundef nonnull readonly captures(none) %0) unnamed_addr #3 {
  %.not = icmp eq ptr %.8.val, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  %.not9 = icmp eq ptr %.pre, null
  br i1 %.not9, label %.thread, label %3

3:                                                ; preds = %2
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.8.val, ptr noundef nonnull dereferenceable(1) %.pre) #10
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

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef zeroext i1 @_equalString(ptr readonly captures(address) %.8.val, ptr noundef nonnull readonly captures(none) %0) unnamed_addr #3 {
  %.not = icmp eq ptr %.8.val, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  %.not9 = icmp eq ptr %.pre, null
  br i1 %.not9, label %.thread, label %3

3:                                                ; preds = %2
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.8.val, ptr noundef nonnull dereferenceable(1) %.pre) #10
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

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef zeroext i1 @_equalBitString(ptr readonly captures(address) %.8.val, ptr noundef nonnull readonly captures(none) %0) unnamed_addr #3 {
  %.not = icmp eq ptr %.8.val, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  %.not9 = icmp eq ptr %.pre, null
  br i1 %.not9, label %.thread, label %3

3:                                                ; preds = %2
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.8.val, ptr noundef nonnull dereferenceable(1) %.pre) #10
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
  br i1 %.not, label %5, label %.critedge

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %.not94 = icmp eq i32 %7, %9
  br i1 %.not94, label %10, label %.critedge

10:                                               ; preds = %5
  switch i32 %3, label %88 [
    i32 1, label %.preheader
    i32 470, label %.preheader123
    i32 471, label %.preheader126
    i32 472, label %.preheader129
  ]

.preheader129:                                    ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = sext i32 %7 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %7, i32 0)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %73

.preheader126:                                    ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = sext i32 %7 to i64
  %smax142 = tail call i32 @llvm.smax.i32(i32 %7, i32 0)
  %wide.trip.count143 = zext nneg i32 %smax142 to i64
  br label %58

.preheader123:                                    ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = sext i32 %7 to i64
  %smax148 = tail call i32 @llvm.smax.i32(i32 %7, i32 0)
  %wide.trip.count149 = zext nneg i32 %smax148 to i64
  br label %43

.preheader:                                       ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %22

22:                                               ; preds = %38, %.preheader
  %indvars.iv151 = phi i64 [ %indvars.iv.next152, %38 ], [ 0, %.preheader ]
  %23 = load i32, ptr %6, align 4
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %indvars.iv151, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv151
  br label %29

29:                                               ; preds = %26, %22
  %30 = phi ptr [ %28, %26 ], [ null, %22 ]
  %31 = load i32, ptr %8, align 4
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv151, %32
  br i1 %33, label %34, label %.critedge

34:                                               ; preds = %29
  %35 = load ptr, ptr %21, align 8
  %36 = icmp eq ptr %30, null
  %37 = icmp eq ptr %35, null
  %.not109 = select i1 %36, i1 true, i1 %37
  br i1 %.not109, label %.critedge, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv151
  %40 = load ptr, ptr %30, align 8
  %41 = load ptr, ptr %39, align 8
  %42 = tail call zeroext i1 @equal(ptr noundef %40, ptr noundef %41)
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  br i1 %42, label %22, label %.critedge, !llvm.loop !6

43:                                               ; preds = %54, %.preheader123
  %indvars.iv145 = phi i64 [ %indvars.iv.next146, %54 ], [ 0, %.preheader123 ]
  %44 = icmp slt i64 %indvars.iv145, %19
  br i1 %44, label %45, label %48

45:                                               ; preds = %43
  %46 = load ptr, ptr %17, align 8
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv145
  br label %48

48:                                               ; preds = %45, %43
  %49 = phi ptr [ %47, %45 ], [ null, %43 ]
  %exitcond150.not = icmp eq i64 %indvars.iv145, %wide.trip.count149
  br i1 %exitcond150.not, label %.critedge, label %50

50:                                               ; preds = %48
  %51 = load ptr, ptr %18, align 8
  %52 = icmp eq ptr %49, null
  %53 = icmp eq ptr %51, null
  %.not106 = select i1 %52, i1 true, i1 %53
  br i1 %.not106, label %.critedge, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %indvars.iv145
  %56 = load i32, ptr %49, align 8
  %57 = load i32, ptr %55, align 8
  %.not103 = icmp eq i32 %56, %57
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  br i1 %.not103, label %43, label %.critedge, !llvm.loop !8

58:                                               ; preds = %69, %.preheader126
  %indvars.iv139 = phi i64 [ %indvars.iv.next140, %69 ], [ 0, %.preheader126 ]
  %59 = icmp slt i64 %indvars.iv139, %16
  br i1 %59, label %60, label %63

60:                                               ; preds = %58
  %61 = load ptr, ptr %14, align 8
  %62 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %indvars.iv139
  br label %63

63:                                               ; preds = %60, %58
  %64 = phi ptr [ %62, %60 ], [ null, %58 ]
  %exitcond144.not = icmp eq i64 %indvars.iv139, %wide.trip.count143
  br i1 %exitcond144.not, label %.critedge, label %65

65:                                               ; preds = %63
  %66 = load ptr, ptr %15, align 8
  %67 = icmp eq ptr %64, null
  %68 = icmp eq ptr %66, null
  %.not102 = select i1 %67, i1 true, i1 %68
  br i1 %.not102, label %.critedge, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %indvars.iv139
  %71 = load i32, ptr %64, align 8
  %72 = load i32, ptr %70, align 8
  %.not99 = icmp eq i32 %71, %72
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  br i1 %.not99, label %58, label %.critedge, !llvm.loop !9

73:                                               ; preds = %84, %.preheader129
  %indvars.iv = phi i64 [ %indvars.iv.next, %84 ], [ 0, %.preheader129 ]
  %74 = icmp slt i64 %indvars.iv, %13
  br i1 %74, label %75, label %78

75:                                               ; preds = %73
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %indvars.iv
  br label %78

78:                                               ; preds = %75, %73
  %79 = phi ptr [ %77, %75 ], [ null, %73 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %80

80:                                               ; preds = %78
  %81 = load ptr, ptr %12, align 8
  %82 = icmp eq ptr %79, null
  %83 = icmp eq ptr %81, null
  %.not98 = select i1 %82, i1 true, i1 %83
  br i1 %.not98, label %.critedge, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %indvars.iv
  %86 = load i32, ptr %79, align 8
  %87 = load i32, ptr %85, align 8
  %.not95 = icmp eq i32 %86, %87
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %.not95, label %73, label %.critedge, !llvm.loop !10

88:                                               ; preds = %10
  %89 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %90 = load i32, ptr %0, align 8
  %91 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %90) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 204, ptr noundef nonnull @__func__._equalList) #8
  unreachable

.critedge:                                        ; preds = %78, %80, %84, %63, %65, %69, %48, %50, %54, %29, %34, %38, %5, %2
  %.0 = phi i1 [ false, %54 ], [ false, %2 ], [ false, %38 ], [ false, %5 ], [ true, %63 ], [ true, %34 ], [ true, %29 ], [ true, %50 ], [ true, %48 ], [ true, %65 ], [ false, %69 ], [ true, %78 ], [ false, %84 ], [ true, %80 ]
  ret i1 %.0
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare zeroext i1 @bms_equal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @datumIsEqual(i64 noundef, i64 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare ptr @GetExtensibleNodeMethods(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { cold nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
