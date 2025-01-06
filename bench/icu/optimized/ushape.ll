; ModuleID = 'bench/icu/original/ushape.ll'
source_filename = "bench/icu/original/ushape.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.uShapeVariables = type { i16, i32, i32, i32, i32, i32 }

@_ZL7araLink = internal unnamed_addr constant [178 x i16] [i16 4385, i16 4897, i16 5377, i16 5921, i16 6403, i16 7457, i16 7939, i16 8961, i16 9475, i16 10499, i16 11523, i16 12547, i16 13571, i16 14593, i16 15105, i16 15617, i16 16129, i16 16643, i16 17667, i16 18691, i16 19715, i16 20739, i16 21763, i16 22787, i16 23811, i16 0, i16 0, i16 0, i16 0, i16 0, i16 3, i16 24835, i16 25859, i16 26883, i16 27923, i16 28931, i16 29955, i16 30979, i16 32001, i16 32513, i16 -32509, i16 260, i16 388, i16 388, i16 388, i16 388, i16 388, i16 836, i16 260, i16 1796, i16 2052, i16 2052, i16 260, i16 0, i16 0, i16 0, i16 0, i16 0, i16 -31487, i16 -30975, i16 -30463, i16 -29951, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 1540, i16 9, i16 33, i16 33, i16 0, i16 33, i16 1, i16 1, i16 3, i16 5643, i16 3595, i16 523, i16 3, i16 3, i16 1547, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 10763, i16 3, i16 14345, i16 1, i16 1, i16 1, i16 13321, i16 12809, i16 13833, i16 1, i16 1, i16 15369, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 14857, i16 1, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 15883, i16 3, i16 3, i16 3, i16 3, i16 3, i16 16907, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 19977, i16 20491, i16 3, i16 3, i16 23051, i16 3, i16 21513, i16 22027, i16 1, i16 1, i16 1, i16 -28663, i16 -30455, i16 -30967, i16 -29943, i16 -28151, i16 1, i16 -29175, i16 -21493, i16 1, i16 3, i16 3, i16 -27637, i16 3, i16 24073, i16 24585], align 16
@_ZL9presALink = internal unnamed_addr constant [275 x i8] c"\00\01\00\00\00\00\00\01\02\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\02\03\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\02\03\00\01\02\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\02\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\04\04\04\04", align 16
@_ZL9presBLink = internal unnamed_addr constant [144 x i8] c"\03\03\03\00\03\00\03\03\03\03\03\03\03\03\03\03\00\00\01\00\01\00\01\00\01\00\01\02\03\00\01\00\01\02\03\00\01\00\01\02\03\00\01\02\03\00\01\02\03\00\01\02\03\00\01\02\03\00\01\00\01\00\01\00\01\00\01\02\03\00\01\02\03\00\01\02\03\00\01\02\03\00\01\02\03\00\01\02\03\00\01\02\03\00\01\02\03\00\01\02\03\00\01\02\03\00\01\02\03\00\01\02\03\00\01\02\03\00\01\02\03\00\01\02\03\00\01\00\01\00\01\02\03\00\01\00\01\00\01\00\01\00\00\00", align 16
@_ZL13convertFBto06 = internal unnamed_addr constant [176 x i16] [i16 1649, i16 1649, i16 1659, i16 1659, i16 1659, i16 1659, i16 1662, i16 1662, i16 1662, i16 1662, i16 0, i16 0, i16 0, i16 0, i16 1658, i16 1658, i16 1658, i16 1658, i16 0, i16 0, i16 0, i16 0, i16 1657, i16 1657, i16 1657, i16 1657, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 1670, i16 1670, i16 1670, i16 1670, i16 0, i16 0, i16 0, i16 0, i16 1677, i16 1677, i16 1676, i16 1676, i16 1678, i16 1678, i16 1672, i16 1672, i16 1688, i16 1688, i16 1681, i16 1681, i16 1705, i16 1705, i16 1705, i16 1705, i16 1711, i16 1711, i16 1711, i16 1711, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 1722, i16 1722, i16 1723, i16 1723, i16 1723, i16 1723, i16 1728, i16 1728, i16 1729, i16 1729, i16 1729, i16 1729, i16 1726, i16 1726, i16 1726, i16 1726, i16 1746, i16 1746, i16 1747, i16 1747, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 1735, i16 1735, i16 1734, i16 1734, i16 1736, i16 1736, i16 0, i16 1739, i16 1739, i16 1733, i16 1733, i16 1737, i16 1737, i16 1744, i16 1744, i16 1744, i16 1744, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 1740, i16 1740, i16 1740, i16 1740], align 16
@_ZL13convertFEto06 = internal unnamed_addr constant [141 x i16] [i16 1611, i16 1611, i16 1612, i16 1612, i16 1613, i16 1613, i16 1614, i16 1614, i16 1615, i16 1615, i16 1616, i16 1616, i16 1617, i16 1617, i16 1618, i16 1618, i16 1569, i16 1570, i16 1570, i16 1571, i16 1571, i16 1572, i16 1572, i16 1573, i16 1573, i16 1574, i16 1574, i16 1574, i16 1574, i16 1575, i16 1575, i16 1576, i16 1576, i16 1576, i16 1576, i16 1577, i16 1577, i16 1578, i16 1578, i16 1578, i16 1578, i16 1579, i16 1579, i16 1579, i16 1579, i16 1580, i16 1580, i16 1580, i16 1580, i16 1581, i16 1581, i16 1581, i16 1581, i16 1582, i16 1582, i16 1582, i16 1582, i16 1583, i16 1583, i16 1584, i16 1584, i16 1585, i16 1585, i16 1586, i16 1586, i16 1587, i16 1587, i16 1587, i16 1587, i16 1588, i16 1588, i16 1588, i16 1588, i16 1589, i16 1589, i16 1589, i16 1589, i16 1590, i16 1590, i16 1590, i16 1590, i16 1591, i16 1591, i16 1591, i16 1591, i16 1592, i16 1592, i16 1592, i16 1592, i16 1593, i16 1593, i16 1593, i16 1593, i16 1594, i16 1594, i16 1594, i16 1594, i16 1601, i16 1601, i16 1601, i16 1601, i16 1602, i16 1602, i16 1602, i16 1602, i16 1603, i16 1603, i16 1603, i16 1603, i16 1604, i16 1604, i16 1604, i16 1604, i16 1605, i16 1605, i16 1605, i16 1605, i16 1606, i16 1606, i16 1606, i16 1606, i16 1607, i16 1607, i16 1607, i16 1607, i16 1608, i16 1608, i16 1609, i16 1609, i16 1610, i16 1610, i16 1610, i16 1610, i16 1628, i16 1628, i16 1629, i16 1629, i16 1630, i16 1630, i16 1631, i16 1631], align 16
@_ZL10shapeTable = internal unnamed_addr constant [4 x [4 x [4 x i8]]] [[4 x [4 x i8]] [[4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] c"\00\01\00\03", [4 x i8] c"\00\01\00\01"], [4 x [4 x i8]] [[4 x i8] c"\00\00\02\02", [4 x i8] c"\00\00\01\02", [4 x i8] c"\00\01\01\02", [4 x i8] c"\00\01\01\03"], [4 x [4 x i8]] [[4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] c"\00\01\00\03", [4 x i8] c"\00\01\00\03"], [4 x [4 x i8]] [[4 x i8] c"\00\00\01\02", [4 x i8] c"\00\00\01\02", [4 x i8] c"\00\01\01\02", [4 x i8] c"\00\01\01\03"]], align 16
@_ZL13IrrelevantPos = internal unnamed_addr constant [8 x i8] c"\00\02\04\06\08\0A\0C\0E", align 1
@_ZL14convertLamAlef = internal unnamed_addr constant [8 x i16] [i16 1570, i16 1570, i16 1571, i16 1571, i16 1573, i16 1573, i16 1575, i16 1575], align 16
@_ZL13yehHamzaToYeh = internal unnamed_addr constant [2 x i16] [i16 -273, i16 -272], align 2
@switch.table._ZL12shapeUnicodePDsiijP10UErrorCodei15uShapeVariables = private unnamed_addr constant [6 x i16] [i16 1628, i16 1629, i16 poison, i16 1630, i16 poison, i16 1631], align 2

; Function Attrs: mustprogress uwtable
define i32 @u_shapeArabic_75(ptr noundef %source, i32 noundef %sourceLength, ptr noundef %dest, i32 noundef %destCapacity, i32 noundef %options, ptr noundef %pErrorCode) local_unnamed_addr #0 {
entry:
  %buffer = alloca [300 x i16], align 16
  %spacesCountl = alloca i32, align 4
  %spacesCountr = alloca i32, align 4
  %agg.tmp = alloca %struct.uShapeVariables, align 8
  %agg.tmp243 = alloca %struct.uShapeVariables, align 8
  %agg.tmp252 = alloca %struct.uShapeVariables, align 8
  %agg.tmp255 = alloca %struct.uShapeVariables, align 8
  %cmp = icmp eq ptr %pErrorCode, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %cmp1 = icmp eq ptr %source, null
  %cmp3 = icmp slt i32 %sourceLength, -1
  %or.cond = or i1 %cmp1, %cmp3
  br i1 %or.cond, label %if.then38, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %if.end
  %cmp5 = icmp eq ptr %dest, null
  %cmp6 = icmp ne i32 %destCapacity, 0
  %or.cond1 = and i1 %cmp5, %cmp6
  %cmp8 = icmp slt i32 %destCapacity, 0
  %or.cond2 = or i1 %cmp8, %or.cond1
  br i1 %or.cond2, label %if.then38, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false4
  %and = and i32 %options, 917504
  %cmp10.not = icmp ne i32 %and, 0
  %and12 = and i32 %options, 24
  %cmp13 = icmp eq i32 %and12, 24
  %or.cond236 = and i1 %cmp10.not, %cmp13
  br i1 %or.cond236, label %if.then38, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %lor.lhs.false9
  %cmp19 = icmp eq i32 %and12, 16
  %or.cond238 = and i1 %cmp10.not, %cmp19
  %and21 = and i32 %options, 512
  %cmp22.not = icmp ne i32 %and21, 0
  %or.cond239.not = or i1 %cmp22.not, %or.cond238
  br i1 %or.cond239.not, label %if.then38, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %lor.lhs.false14
  %and24 = and i32 %options, 224
  %cmp25 = icmp eq i32 %and24, 160
  br i1 %cmp25, label %if.then38, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %lor.lhs.false23
  %and27 = and i32 %options, 65539
  %cmp28.not = icmp eq i32 %and27, 0
  %and30 = and i32 %options, 16384
  %cmp31.not = icmp eq i32 %and30, 0
  %1 = and i32 %options, 65563
  %or.cond240270 = icmp eq i32 %1, 24
  %or.cond269 = or i1 %or.cond240270, %cmp31.not
  br i1 %or.cond269, label %if.end39, label %if.then38

if.then38:                                        ; preds = %lor.lhs.false26, %lor.lhs.false14, %lor.lhs.false9, %lor.lhs.false4, %lor.lhs.false23, %if.end
  store i32 1, ptr %pErrorCode, align 4
  br label %return

if.end39:                                         ; preds = %lor.lhs.false26
  switch i32 %and27, label %if.then57 [
    i32 0, label %if.end58
    i32 3, label %if.end58
    i32 2, label %if.end58
    i32 65536, label %if.end58
    i32 1, label %if.end58
  ]

if.then57:                                        ; preds = %if.end39
  store i32 1, ptr %pErrorCode, align 4
  br label %return

if.end58:                                         ; preds = %if.end39, %if.end39, %if.end39, %if.end39, %if.end39
  %2 = lshr exact i32 %and, 17
  switch i32 %2, label %if.then73 [
    i32 6, label %if.end74
    i32 4, label %if.end74
    i32 3, label %if.end74
    i32 2, label %if.end74
    i32 0, label %if.end74
  ]

if.then73:                                        ; preds = %if.end58
  store i32 1, ptr %pErrorCode, align 4
  br label %return

if.end74:                                         ; preds = %if.end58, %if.end58, %if.end58, %if.end58, %if.end58
  %cmp75 = icmp eq i32 %sourceLength, -1
  br i1 %cmp75, label %if.then76, label %if.end78

if.then76:                                        ; preds = %if.end74
  %call77 = tail call i32 @u_strlen_75(ptr noundef nonnull %source)
  br label %if.end78

if.end78:                                         ; preds = %if.then76, %if.end74
  %sourceLength.addr.0 = phi i32 [ %call77, %if.then76 ], [ %sourceLength, %if.end74 ]
  %cmp79 = icmp slt i32 %sourceLength.addr.0, 1
  br i1 %cmp79, label %if.then80, label %if.end82

if.then80:                                        ; preds = %if.end78
  %call81 = tail call i32 @u_terminateUChars_75(ptr noundef %dest, i32 noundef %destCapacity, i32 noundef 0, ptr noundef nonnull %pErrorCode)
  br label %return

if.end82:                                         ; preds = %if.end78
  br i1 %cmp5, label %if.end95, label %land.lhs.true84

land.lhs.true84:                                  ; preds = %if.end82
  %cmp85.not = icmp ule ptr %source, %dest
  %idx.ext = zext nneg i32 %sourceLength.addr.0 to i64
  %add.ptr = getelementptr inbounds nuw i16, ptr %source, i64 %idx.ext
  %cmp87 = icmp ult ptr %dest, %add.ptr
  %or.cond246 = select i1 %cmp85.not, i1 %cmp87, i1 false
  br i1 %or.cond246, label %if.then94, label %lor.lhs.false88

lor.lhs.false88:                                  ; preds = %land.lhs.true84
  %cmp89.not = icmp ule ptr %dest, %source
  %idx.ext91 = zext nneg i32 %destCapacity to i64
  %add.ptr92 = getelementptr inbounds nuw i16, ptr %dest, i64 %idx.ext91
  %cmp93 = icmp ult ptr %source, %add.ptr92
  %or.cond247 = select i1 %cmp89.not, i1 %cmp93, i1 false
  br i1 %or.cond247, label %if.then94, label %if.end95

if.then94:                                        ; preds = %lor.lhs.false88, %land.lhs.true84
  store i32 1, ptr %pErrorCode, align 4
  br label %return

if.end95:                                         ; preds = %lor.lhs.false88, %if.end82
  %and96 = and i32 %options, 134217728
  %cmp97.not = icmp eq i32 %and96, 0
  %. = select i1 %cmp97.not, i16 8203, i16 -397
  %cmp102.not = icmp eq i32 %and12, 0
  br i1 %cmp102.not, label %if.else270, label %if.then103

if.then103:                                       ; preds = %if.end95
  store i32 0, ptr %spacesCountl, align 4
  store i32 0, ptr %spacesCountr, align 4
  br i1 %cmp31.not, label %if.end178, label %if.then106

if.then106:                                       ; preds = %if.then103
  %and107 = and i32 %options, 4
  %cmp108 = icmp eq i32 %and107, 0
  %and109 = and i32 %options, 16408
  %cmp110 = icmp eq i32 %and109, 16408
  %cond = select i1 %cmp108, i32 1, i32 -1
  %mul = shl nuw nsw i32 %sourceLength.addr.0, 1
  %cond114 = select i1 %cmp108, i32 -1, i32 %mul
  %cond124 = select i1 %cmp108, i32 %sourceLength.addr.0, i32 -1
  %mul126 = shl nuw nsw i32 %sourceLength.addr.0, 2
  %conv127 = zext nneg i32 %mul126 to i64
  %call128 = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv127) #9
  %cmp129 = icmp eq ptr %call128, null
  br i1 %cmp129, label %if.then130, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.then106
  %cond119 = select i1 %cmp108, i32 -1, i32 %sourceLength.addr.0
  %add272 = add nsw i32 %cond119, %cond
  %cmp132.not273 = icmp eq i32 %add272, %cond124
  br i1 %cmp132.not273, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %3 = sext i32 %cond119 to i64
  %4 = sext i32 %cond to i64
  %5 = add nsw i64 %3, %4
  br i1 %cmp110, label %while.body.us, label %while.body.preheader

while.body.preheader:                             ; preds = %while.body.lr.ph
  %6 = sext i32 %cond114 to i64
  br label %while.body

while.body.us:                                    ; preds = %while.body.lr.ph, %if.end170.us
  %indvars.iv294 = phi i64 [ %indvars.iv.next295, %if.end170.us ], [ %5, %while.body.lr.ph ]
  %newSourceLength.0278.us = phi i32 [ %newSourceLength.1.us, %if.end170.us ], [ 0, %while.body.lr.ph ]
  %currLink.0277.us = phi i16 [ %currLink.1.us, %if.end170.us ], [ 0, %while.body.lr.ph ]
  %prev.0276.us = phi i16 [ %prev.1.us, %if.end170.us ], [ 0, %while.body.lr.ph ]
  %aggregation_possible.0275.us = phi i32 [ %aggregation_possible.1.us, %if.end170.us ], [ 1, %while.body.lr.ph ]
  %j.0274.us = phi i32 [ %j.1.us, %if.end170.us ], [ %cond114, %while.body.lr.ph ]
  %arrayidx.us = getelementptr inbounds i16, ptr %source, i64 %indvars.iv294
  %7 = load i16, ptr %arrayidx.us, align 2
  %call133.us = tail call fastcc noundef zeroext i16 @_ZL7getLinkDs(i16 noundef zeroext %7)
  %or235.us = or i16 %call133.us, %currLink.0277.us
  %8 = and i16 %or235.us, 192
  %cmp139.us = icmp eq i16 %8, 192
  %tobool141.us = icmp ne i32 %aggregation_possible.0275.us, 0
  %or.cond3.us = and i1 %tobool141.us, %cmp139.us
  br i1 %or.cond3.us, label %if.then142.us, label %if.else162.us

if.else162.us:                                    ; preds = %while.body.us
  %add165.us = add nsw i32 %j.0274.us, %cond
  %idxprom166.us = sext i32 %add165.us to i64
  %arrayidx167.us = getelementptr inbounds i16, ptr %call128, i64 %idxprom166.us
  store i16 %7, ptr %arrayidx167.us, align 2
  %inc.us = add nsw i32 %newSourceLength.0278.us, 1
  br label %if.end170.us

if.then142.us:                                    ; preds = %while.body.us
  %prev.0..us = tail call i16 @llvm.umin.i16(i16 %prev.0276.us, i16 %7)
  %add155.us = add i16 %prev.0..us, -2542
  %idxprom157.us = sext i32 %j.0274.us to i64
  %arrayidx158.us = getelementptr inbounds i16, ptr %call128, i64 %idxprom157.us
  store i16 %add155.us, ptr %arrayidx158.us, align 2
  %call161.us = tail call fastcc noundef zeroext i16 @_ZL7getLinkDs(i16 noundef zeroext %add155.us)
  br label %if.end170.us

if.end170.us:                                     ; preds = %if.then142.us, %if.else162.us
  %j.1.us = phi i32 [ %j.0274.us, %if.then142.us ], [ %add165.us, %if.else162.us ]
  %aggregation_possible.1.us = phi i32 [ 0, %if.then142.us ], [ 1, %if.else162.us ]
  %prev.1.us = phi i16 [ %prev.0276.us, %if.then142.us ], [ %7, %if.else162.us ]
  %currLink.1.us = phi i16 [ %call161.us, %if.then142.us ], [ %call133.us, %if.else162.us ]
  %newSourceLength.1.us = phi i32 [ %newSourceLength.0278.us, %if.then142.us ], [ %inc.us, %if.else162.us ]
  %indvars.iv.next295 = add nsw i64 %indvars.iv294, %4
  %9 = trunc nsw i64 %indvars.iv.next295 to i32
  %cmp132.not.us = icmp eq i32 %cond124, %9
  br i1 %cmp132.not.us, label %while.end, label %while.body.us, !llvm.loop !4

if.then130:                                       ; preds = %if.then106
  store i32 7, ptr %pErrorCode, align 4
  br label %return

while.body:                                       ; preds = %while.body.preheader, %while.body
  %indvars.iv289 = phi i64 [ %6, %while.body.preheader ], [ %indvars.iv.next290, %while.body ]
  %indvars.iv = phi i64 [ %5, %while.body.preheader ], [ %indvars.iv.next, %while.body ]
  %newSourceLength.0278 = phi i32 [ 0, %while.body.preheader ], [ %inc, %while.body ]
  %arrayidx = getelementptr inbounds i16, ptr %source, i64 %indvars.iv
  %10 = load i16, ptr %arrayidx, align 2
  %indvars.iv.next290 = add nsw i64 %indvars.iv289, %4
  %arrayidx167 = getelementptr inbounds i16, ptr %call128, i64 %indvars.iv.next290
  store i16 %10, ptr %arrayidx167, align 2
  %inc = add nuw nsw i32 %newSourceLength.0278, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, %4
  %11 = trunc nsw i64 %indvars.iv.next to i32
  %cmp132.not = icmp eq i32 %cond124, %11
  br i1 %cmp132.not, label %while.end.loopexit288, label %while.body, !llvm.loop !4

while.end.loopexit288:                            ; preds = %while.body
  %12 = trunc nsw i64 %indvars.iv.next290 to i32
  br label %while.end

while.end:                                        ; preds = %if.end170.us, %while.end.loopexit288, %while.cond.preheader
  %j.0.lcssa = phi i32 [ %cond114, %while.cond.preheader ], [ %12, %while.end.loopexit288 ], [ %j.1.us, %if.end170.us ]
  %newSourceLength.0.lcssa = phi i32 [ 0, %while.cond.preheader ], [ %inc, %while.end.loopexit288 ], [ %newSourceLength.1.us, %if.end170.us ]
  %cond175 = select i1 %cmp108, i32 0, i32 %j.0.lcssa
  %idx.ext176 = sext i32 %cond175 to i64
  %add.ptr177 = getelementptr inbounds i16, ptr %call128, i64 %idx.ext176
  br label %if.end178

if.end178:                                        ; preds = %while.end, %if.then103
  %tempsource.0 = phi ptr [ %call128, %while.end ], [ null, %if.then103 ]
  %sourceLength.addr.1 = phi i32 [ %newSourceLength.0.lcssa, %while.end ], [ %sourceLength.addr.0, %if.then103 ]
  %source.addr.0 = phi ptr [ %add.ptr177, %while.end ], [ %source, %if.then103 ]
  %cmp183 = icmp eq i32 %and, 524288
  %or.cond248 = or i1 %cmp28.not, %cmp183
  br i1 %or.cond248, label %if.then184, label %if.end187

if.then184:                                       ; preds = %if.end178
  %call185 = tail call fastcc noundef i32 @_ZL13calculateSizePKDsiij(ptr noundef %source.addr.0, i32 noundef %sourceLength.addr.1, i32 noundef %options)
  br label %if.end187

if.end187:                                        ; preds = %if.end178, %if.then184
  %outputSize.0 = phi i32 [ %call185, %if.then184 ], [ %sourceLength.addr.1, %if.end178 ]
  %cmp188 = icmp sgt i32 %outputSize.0, %destCapacity
  br i1 %cmp188, label %if.then189, label %if.end193

if.then189:                                       ; preds = %if.end187
  store i32 15, ptr %pErrorCode, align 4
  %cmp190.not = icmp eq ptr %tempsource.0, null
  br i1 %cmp190.not, label %return, label %if.then191

if.then191:                                       ; preds = %if.then189
  tail call void @uprv_free_75(ptr noundef nonnull %tempsource.0)
  br label %return

if.end193:                                        ; preds = %if.end187
  %spec.select = tail call i32 @llvm.smax.i32(i32 %sourceLength.addr.1, i32 %outputSize.0)
  %cmp197 = icmp slt i32 %spec.select, 301
  br i1 %cmp197, label %if.end209, label %if.else199

if.else199:                                       ; preds = %if.end193
  %mul200 = shl nuw nsw i32 %spec.select, 1
  %conv201 = zext nneg i32 %mul200 to i64
  %call202 = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv201) #9
  %cmp203 = icmp eq ptr %call202, null
  br i1 %cmp203, label %if.then204, label %if.end209

if.then204:                                       ; preds = %if.else199
  store i32 7, ptr %pErrorCode, align 4
  %cmp205.not = icmp eq ptr %tempsource.0, null
  br i1 %cmp205.not, label %return, label %if.then206

if.then206:                                       ; preds = %if.then204
  tail call void @uprv_free_75(ptr noundef nonnull %tempsource.0)
  br label %return

if.end209:                                        ; preds = %if.end193, %if.else199
  %tempbuffer.0 = phi ptr [ %call202, %if.else199 ], [ %buffer, %if.end193 ]
  %outputSize.2 = phi i32 [ %spec.select, %if.else199 ], [ 300, %if.end193 ]
  %call210 = call ptr @u_memcpy_75(ptr noundef nonnull %tempbuffer.0, ptr noundef %source.addr.0, i32 noundef %sourceLength.addr.1)
  %cmp211.not = icmp eq ptr %tempsource.0, null
  br i1 %cmp211.not, label %if.end213, label %if.then212

if.then212:                                       ; preds = %if.end209
  call void @uprv_free_75(ptr noundef nonnull %tempsource.0)
  br label %if.end213

if.end213:                                        ; preds = %if.then212, %if.end209
  %cmp214 = icmp slt i32 %sourceLength.addr.1, %outputSize.2
  br i1 %cmp214, label %if.then215, label %if.end221

if.then215:                                       ; preds = %if.end213
  %idx.ext216 = sext i32 %sourceLength.addr.1 to i64
  %add.ptr217 = getelementptr inbounds i16, ptr %tempbuffer.0, i64 %idx.ext216
  %sub218 = sub nsw i32 %outputSize.2, %sourceLength.addr.1
  %mul219 = shl nsw i32 %sub218, 1
  %conv220 = sext i32 %mul219 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 2 %add.ptr217, i8 0, i64 %conv220, i1 false)
  br label %if.end221

if.end221:                                        ; preds = %if.then215, %if.end213
  %and222 = and i32 %options, 4
  %cmp223 = icmp eq i32 %and222, 0
  br i1 %cmp223, label %if.then224, label %if.end225

if.then224:                                       ; preds = %if.end221
  call fastcc void @_ZL11countSpacesPDsijPiS0_(ptr noundef %tempbuffer.0, i32 noundef %sourceLength.addr.1, ptr noundef %spacesCountl, ptr noundef %spacesCountr)
  %13 = load i32, ptr %spacesCountl, align 4
  %14 = load i32, ptr %spacesCountr, align 4
  %15 = xor i32 %14, -1
  %sub1.i = add i32 %sourceLength.addr.1, %15
  %cmp10.i = icmp slt i32 %13, %sub1.i
  br i1 %cmp10.i, label %for.body.preheader.i, label %if.end233

for.body.preheader.i:                             ; preds = %if.then224
  %16 = sext i32 %sub1.i to i64
  %17 = sext i32 %13 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv13.i = phi i64 [ %17, %for.body.preheader.i ], [ %indvars.iv.next14.i, %for.body.i ]
  %indvars.iv.i = phi i64 [ %16, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds i16, ptr %tempbuffer.0, i64 %indvars.iv13.i
  %18 = load i16, ptr %arrayidx.i, align 2
  %arrayidx3.i = getelementptr inbounds i16, ptr %tempbuffer.0, i64 %indvars.iv.i
  %19 = load i16, ptr %arrayidx3.i, align 2
  store i16 %19, ptr %arrayidx.i, align 2
  store i16 %18, ptr %arrayidx3.i, align 2
  %indvars.iv.next14.i = add nsw i64 %indvars.iv13.i, 1
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %cmp.i253 = icmp slt i64 %indvars.iv.next14.i, %indvars.iv.next.i
  br i1 %cmp.i253, label %for.body.i, label %if.end225, !llvm.loop !6

if.end225:                                        ; preds = %for.body.i, %if.end221
  %20 = and i32 %options, 67108868
  %or.cond249.not = icmp eq i32 %20, 67108868
  br i1 %or.cond249.not, label %if.then231, label %if.end233

if.then231:                                       ; preds = %if.end225
  br label %if.end233

if.end233:                                        ; preds = %if.then224, %if.then231, %if.end225
  %shapeVars.sroa.9.0 = phi i32 [ 393216, %if.then231 ], [ 262144, %if.end225 ], [ 262144, %if.then224 ]
  %shapeVars.sroa.8.0 = phi i32 [ 3, %if.then231 ], [ 2, %if.end225 ], [ 2, %if.then224 ]
  %shapeVars.sroa.770.0 = phi i32 [ 2, %if.then231 ], [ 3, %if.end225 ], [ 3, %if.then224 ]
  %shapeVars.sroa.10.0 = phi i32 [ 262144, %if.then231 ], [ 393216, %if.end225 ], [ 393216, %if.then224 ]
  %shapeVars.sroa.11.0 = phi i32 [ 1, %if.then231 ], [ 0, %if.end225 ], [ 0, %if.then224 ]
  %21 = lshr exact i32 %and12, 3
  switch i32 %21, label %default.unreachable [
    i32 1, label %sw.bb
    i32 3, label %sw.bb251
    i32 2, label %sw.bb254
    i32 0, label %sw.epilog
  ]

sw.bb:                                            ; preds = %if.end233
  switch i32 %and, label %if.then240 [
    i32 786432, label %if.else242
    i32 0, label %if.else242
  ]

if.then240:                                       ; preds = %sw.bb
  store i16 %., ptr %agg.tmp, align 8
  %shapeVars.sroa.7.0.agg.tmp.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 2
  store i16 0, ptr %shapeVars.sroa.7.0.agg.tmp.sroa_idx, align 2
  %shapeVars.sroa.770.0.agg.tmp.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 4
  store i32 %shapeVars.sroa.770.0, ptr %shapeVars.sroa.770.0.agg.tmp.sroa_idx, align 4
  %shapeVars.sroa.8.0.agg.tmp.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store i32 %shapeVars.sroa.8.0, ptr %shapeVars.sroa.8.0.agg.tmp.sroa_idx, align 8
  %shapeVars.sroa.9.0.agg.tmp.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 12
  store i32 %shapeVars.sroa.9.0, ptr %shapeVars.sroa.9.0.agg.tmp.sroa_idx, align 4
  %shapeVars.sroa.10.0.agg.tmp.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  store i32 %shapeVars.sroa.10.0, ptr %shapeVars.sroa.10.0.agg.tmp.sroa_idx, align 8
  %shapeVars.sroa.11.0.agg.tmp.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 20
  store i32 %shapeVars.sroa.11.0, ptr %shapeVars.sroa.11.0.agg.tmp.sroa_idx, align 4
  %call241 = call fastcc noundef i32 @_ZL12shapeUnicodePDsiijP10UErrorCodei15uShapeVariables(ptr noundef %tempbuffer.0, i32 noundef %sourceLength.addr.1, i32 noundef %options, ptr noundef %pErrorCode, i32 noundef 2, ptr noundef nonnull byval(%struct.uShapeVariables) align 8 %agg.tmp)
  br label %sw.epilog

if.else242:                                       ; preds = %sw.bb, %sw.bb
  store i16 %., ptr %agg.tmp243, align 8
  %shapeVars.sroa.7.0.agg.tmp243.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp243, i64 2
  store i16 0, ptr %shapeVars.sroa.7.0.agg.tmp243.sroa_idx, align 2
  %shapeVars.sroa.770.0.agg.tmp243.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp243, i64 4
  store i32 %shapeVars.sroa.770.0, ptr %shapeVars.sroa.770.0.agg.tmp243.sroa_idx, align 4
  %shapeVars.sroa.8.0.agg.tmp243.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp243, i64 8
  store i32 %shapeVars.sroa.8.0, ptr %shapeVars.sroa.8.0.agg.tmp243.sroa_idx, align 8
  %shapeVars.sroa.9.0.agg.tmp243.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp243, i64 12
  store i32 %shapeVars.sroa.9.0, ptr %shapeVars.sroa.9.0.agg.tmp243.sroa_idx, align 4
  %shapeVars.sroa.10.0.agg.tmp243.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp243, i64 16
  store i32 %shapeVars.sroa.10.0, ptr %shapeVars.sroa.10.0.agg.tmp243.sroa_idx, align 8
  %shapeVars.sroa.11.0.agg.tmp243.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp243, i64 20
  store i32 %shapeVars.sroa.11.0, ptr %shapeVars.sroa.11.0.agg.tmp243.sroa_idx, align 4
  %call244 = call fastcc noundef i32 @_ZL12shapeUnicodePDsiijP10UErrorCodei15uShapeVariables(ptr noundef %tempbuffer.0, i32 noundef %sourceLength.addr.1, i32 noundef %options, ptr noundef %pErrorCode, i32 noundef 1, ptr noundef nonnull byval(%struct.uShapeVariables) align 8 %agg.tmp243)
  %cmp246 = icmp eq i32 %and, 786432
  br i1 %cmp246, label %if.then247, label %sw.epilog

if.then247:                                       ; preds = %if.else242
  %22 = call fastcc noundef i32 @_ZL25handleTashkeelWithTatweelPDsiijP10UErrorCode(ptr noundef %tempbuffer.0, i32 noundef %call244)
  br label %sw.epilog

sw.bb251:                                         ; preds = %if.end233
  store i16 %., ptr %agg.tmp252, align 8
  %shapeVars.sroa.7.0.agg.tmp252.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp252, i64 2
  store i16 0, ptr %shapeVars.sroa.7.0.agg.tmp252.sroa_idx, align 2
  %shapeVars.sroa.770.0.agg.tmp252.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp252, i64 4
  store i32 %shapeVars.sroa.770.0, ptr %shapeVars.sroa.770.0.agg.tmp252.sroa_idx, align 4
  %shapeVars.sroa.8.0.agg.tmp252.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp252, i64 8
  store i32 %shapeVars.sroa.8.0, ptr %shapeVars.sroa.8.0.agg.tmp252.sroa_idx, align 8
  %shapeVars.sroa.9.0.agg.tmp252.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp252, i64 12
  store i32 %shapeVars.sroa.9.0, ptr %shapeVars.sroa.9.0.agg.tmp252.sroa_idx, align 4
  %shapeVars.sroa.10.0.agg.tmp252.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp252, i64 16
  store i32 %shapeVars.sroa.10.0, ptr %shapeVars.sroa.10.0.agg.tmp252.sroa_idx, align 8
  %shapeVars.sroa.11.0.agg.tmp252.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp252, i64 20
  store i32 %shapeVars.sroa.11.0, ptr %shapeVars.sroa.11.0.agg.tmp252.sroa_idx, align 4
  %call253 = call fastcc noundef i32 @_ZL12shapeUnicodePDsiijP10UErrorCodei15uShapeVariables(ptr noundef %tempbuffer.0, i32 noundef %sourceLength.addr.1, i32 noundef %options, ptr noundef %pErrorCode, i32 noundef 0, ptr noundef nonnull byval(%struct.uShapeVariables) align 8 %agg.tmp252)
  br label %sw.epilog

sw.bb254:                                         ; preds = %if.end233
  store i16 %., ptr %agg.tmp255, align 8
  %shapeVars.sroa.7.0.agg.tmp255.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp255, i64 2
  store i16 0, ptr %shapeVars.sroa.7.0.agg.tmp255.sroa_idx, align 2
  %shapeVars.sroa.770.0.agg.tmp255.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp255, i64 4
  store i32 %shapeVars.sroa.770.0, ptr %shapeVars.sroa.770.0.agg.tmp255.sroa_idx, align 4
  %shapeVars.sroa.8.0.agg.tmp255.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp255, i64 8
  store i32 %shapeVars.sroa.8.0, ptr %shapeVars.sroa.8.0.agg.tmp255.sroa_idx, align 8
  %shapeVars.sroa.9.0.agg.tmp255.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp255, i64 12
  store i32 %shapeVars.sroa.9.0, ptr %shapeVars.sroa.9.0.agg.tmp255.sroa_idx, align 4
  %shapeVars.sroa.10.0.agg.tmp255.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp255, i64 16
  store i32 %shapeVars.sroa.10.0, ptr %shapeVars.sroa.10.0.agg.tmp255.sroa_idx, align 8
  %shapeVars.sroa.11.0.agg.tmp255.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp255, i64 20
  store i32 %shapeVars.sroa.11.0, ptr %shapeVars.sroa.11.0.agg.tmp255.sroa_idx, align 4
  %call256 = call fastcc noundef i32 @_ZL14deShapeUnicodePDsiijP10UErrorCode15uShapeVariables(ptr noundef %tempbuffer.0, i32 noundef %sourceLength.addr.1, i32 noundef %options, ptr noundef %pErrorCode, ptr noundef nonnull byval(%struct.uShapeVariables) align 8 %agg.tmp255)
  br label %sw.epilog

default.unreachable:                              ; preds = %if.end233
  unreachable

sw.epilog:                                        ; preds = %if.end233, %if.then240, %if.then247, %if.else242, %sw.bb254, %sw.bb251
  %destLength.0 = phi i32 [ %call256, %sw.bb254 ], [ %call253, %sw.bb251 ], [ %call241, %if.then240 ], [ %call244, %if.then247 ], [ %call244, %if.else242 ], [ %21, %if.end233 ]
  br i1 %cmp223, label %if.then259, label %if.end260

if.then259:                                       ; preds = %sw.epilog
  call fastcc void @_ZL11countSpacesPDsijPiS0_(ptr noundef %tempbuffer.0, i32 noundef %destLength.0, ptr noundef %spacesCountl, ptr noundef %spacesCountr)
  %23 = load i32, ptr %spacesCountl, align 4
  %24 = load i32, ptr %spacesCountr, align 4
  %25 = xor i32 %24, -1
  %sub1.i254 = add i32 %destLength.0, %25
  %cmp10.i255 = icmp slt i32 %23, %sub1.i254
  br i1 %cmp10.i255, label %for.body.preheader.i256, label %if.end260

for.body.preheader.i256:                          ; preds = %if.then259
  %26 = sext i32 %sub1.i254 to i64
  %27 = sext i32 %23 to i64
  br label %for.body.i257

for.body.i257:                                    ; preds = %for.body.i257, %for.body.preheader.i256
  %indvars.iv13.i258 = phi i64 [ %27, %for.body.preheader.i256 ], [ %indvars.iv.next14.i262, %for.body.i257 ]
  %indvars.iv.i259 = phi i64 [ %26, %for.body.preheader.i256 ], [ %indvars.iv.next.i263, %for.body.i257 ]
  %arrayidx.i260 = getelementptr inbounds i16, ptr %tempbuffer.0, i64 %indvars.iv13.i258
  %28 = load i16, ptr %arrayidx.i260, align 2
  %arrayidx3.i261 = getelementptr inbounds i16, ptr %tempbuffer.0, i64 %indvars.iv.i259
  %29 = load i16, ptr %arrayidx3.i261, align 2
  store i16 %29, ptr %arrayidx.i260, align 2
  store i16 %28, ptr %arrayidx3.i261, align 2
  %indvars.iv.next14.i262 = add nsw i64 %indvars.iv13.i258, 1
  %indvars.iv.next.i263 = add nsw i64 %indvars.iv.i259, -1
  %cmp.i264 = icmp slt i64 %indvars.iv.next14.i262, %indvars.iv.next.i263
  br i1 %cmp.i264, label %for.body.i257, label %if.end260, !llvm.loop !6

if.end260:                                        ; preds = %for.body.i257, %if.then259, %sw.epilog
  %call261 = call i32 @uprv_min_75(i32 noundef %destLength.0, i32 noundef %destCapacity)
  %call262 = call ptr @u_memcpy_75(ptr noundef %dest, ptr noundef nonnull %tempbuffer.0, i32 noundef %call261)
  %cmp264.not = icmp eq ptr %tempbuffer.0, %buffer
  br i1 %cmp264.not, label %if.end266, label %if.then265

if.then265:                                       ; preds = %if.end260
  call void @uprv_free_75(ptr noundef nonnull %tempbuffer.0)
  br label %if.end266

if.end266:                                        ; preds = %if.then265, %if.end260
  %cmp267 = icmp sgt i32 %destLength.0, %destCapacity
  br i1 %cmp267, label %if.then268, label %if.end275

if.then268:                                       ; preds = %if.end266
  store i32 15, ptr %pErrorCode, align 4
  br label %return

if.else270:                                       ; preds = %if.end95
  %cmp271 = icmp samesign ult i32 %destCapacity, %sourceLength.addr.0
  br i1 %cmp271, label %if.then272, label %if.end273

if.then272:                                       ; preds = %if.else270
  store i32 15, ptr %pErrorCode, align 4
  br label %return

if.end273:                                        ; preds = %if.else270
  %call274 = tail call ptr @u_memcpy_75(ptr noundef %dest, ptr noundef nonnull %source, i32 noundef %sourceLength.addr.0)
  br label %if.end275

if.end275:                                        ; preds = %if.end266, %if.end273
  %destLength.1 = phi i32 [ %destLength.0, %if.end266 ], [ %sourceLength.addr.0, %if.end273 ]
  %cmp277.not = icmp eq i32 %and24, 0
  br i1 %cmp277.not, label %if.end337, label %if.then278

if.then278:                                       ; preds = %if.end275
  %and280 = and i32 %options, 256
  %switch = icmp eq i32 %and280, 0
  %.252 = select i1 %switch, i16 1632, i16 1776
  %30 = add nsw i32 %and24, -32
  %31 = lshr exact i32 %30, 5
  switch i32 %31, label %if.end337 [
    i32 0, label %sw.bb286
    i32 1, label %for.cond306.preheader
    i32 2, label %if.end337.sink.split
    i32 3, label %sw.bb331
  ]

for.cond306.preheader:                            ; preds = %if.then278
  %cmp307282 = icmp sgt i32 %destLength.1, 0
  br i1 %cmp307282, label %for.body308.lr.ph, label %if.end337

for.body308.lr.ph:                                ; preds = %for.cond306.preheader
  %conv312 = zext nneg i16 %.252 to i32
  %sub317.neg = select i1 %switch, i16 -1584, i16 -1728
  %wide.trip.count = zext nneg i32 %destLength.1 to i64
  br label %for.body308

sw.bb286:                                         ; preds = %if.then278
  %sub288 = add nsw i16 %.252, -48
  %cmp290284 = icmp sgt i32 %destLength.1, 0
  br i1 %cmp290284, label %for.body.preheader, label %if.end337

for.body.preheader:                               ; preds = %sw.bb286
  %wide.trip.count302 = zext nneg i32 %destLength.1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv299 = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next300, %for.inc ]
  %arrayidx292 = getelementptr inbounds nuw i16, ptr %dest, i64 %indvars.iv299
  %32 = load i16, ptr %arrayidx292, align 2
  %33 = add i16 %32, -48
  %cmp295 = icmp ult i16 %33, 10
  br i1 %cmp295, label %if.then296, label %for.inc

if.then296:                                       ; preds = %for.body
  %add301 = add nuw nsw i16 %sub288, %32
  store i16 %add301, ptr %arrayidx292, align 2
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then296
  %indvars.iv.next300 = add nuw nsw i64 %indvars.iv299, 1
  %exitcond303.not = icmp eq i64 %indvars.iv.next300, %wide.trip.count302
  br i1 %exitcond303.not, label %if.end337, label %for.body, !llvm.loop !7

for.body308:                                      ; preds = %for.body308.lr.ph, %for.inc324
  %indvars.iv296 = phi i64 [ 0, %for.body308.lr.ph ], [ %indvars.iv.next297, %for.inc324 ]
  %arrayidx310 = getelementptr inbounds nuw i16, ptr %dest, i64 %indvars.iv296
  %34 = load i16, ptr %arrayidx310, align 2
  %conv311 = zext i16 %34 to i32
  %sub313 = sub nsw i32 %conv311, %conv312
  %cmp314 = icmp ult i32 %sub313, 10
  br i1 %cmp314, label %if.then315, label %for.inc324

if.then315:                                       ; preds = %for.body308
  %sub321 = add i16 %sub317.neg, %34
  store i16 %sub321, ptr %arrayidx310, align 2
  br label %for.inc324

for.inc324:                                       ; preds = %for.body308, %if.then315
  %indvars.iv.next297 = add nuw nsw i64 %indvars.iv296, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next297, %wide.trip.count
  br i1 %exitcond.not, label %if.end337, label %for.body308, !llvm.loop !8

sw.bb331:                                         ; preds = %if.then278
  br label %if.end337.sink.split

if.end337.sink.split:                             ; preds = %if.then278, %sw.bb331
  %.sink = phi i8 [ 1, %sw.bb331 ], [ 0, %if.then278 ]
  %and328 = and i32 %options, 4
  %cmp329 = icmp eq i32 %and328, 0
  %conv330 = zext i1 %cmp329 to i8
  call fastcc void @_ZL31_shapeToArabicDigitsWithContextPDsiDsaa(ptr noundef %dest, i32 noundef %destLength.1, i16 noundef zeroext %.252, i8 noundef signext %conv330, i8 noundef signext %.sink)
  br label %if.end337

if.end337:                                        ; preds = %for.inc324, %for.inc, %if.end337.sink.split, %for.cond306.preheader, %sw.bb286, %if.then278, %if.end275
  %call338 = call i32 @u_terminateUChars_75(ptr noundef %dest, i32 noundef %destCapacity, i32 noundef %destLength.1, ptr noundef nonnull %pErrorCode)
  br label %return

return:                                           ; preds = %if.then204, %if.then206, %if.then189, %if.then191, %entry, %lor.lhs.false, %if.end337, %if.then272, %if.then268, %if.then130, %if.then94, %if.then80, %if.then73, %if.then57, %if.then38
  %retval.0 = phi i32 [ 0, %if.then38 ], [ %call81, %if.then80 ], [ 0, %if.then94 ], [ 0, %if.then130 ], [ %destLength.0, %if.then268 ], [ %call338, %if.end337 ], [ %sourceLength.addr.0, %if.then272 ], [ 0, %if.then73 ], [ 0, %if.then57 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ %outputSize.0, %if.then191 ], [ %outputSize.0, %if.then189 ], [ 0, %if.then206 ], [ 0, %if.then204 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare i32 @u_strlen_75(ptr noundef) local_unnamed_addr #2

declare i32 @u_terminateUChars_75(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc noundef zeroext i16 @_ZL7getLinkDs(i16 noundef zeroext %ch) unnamed_addr #4 {
entry:
  %conv = zext i16 %ch to i32
  %0 = add i16 %ch, -1570
  %or.cond = icmp ult i16 %0, 178
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %sub = add nsw i32 %conv, -1570
  %idxprom = zext nneg i32 %sub to i64
  %arrayidx = getelementptr inbounds nuw [178 x i16], ptr @_ZL7araLink, i64 0, i64 %idxprom
  %1 = load i16, ptr %arrayidx, align 2
  br label %return

if.else:                                          ; preds = %entry
  %cmp5 = icmp eq i16 %ch, 8205
  br i1 %cmp5, label %return, label %if.else7

if.else7:                                         ; preds = %if.else
  %2 = add i16 %ch, -8301
  %or.cond1 = icmp ult i16 %2, 3
  br i1 %or.cond1, label %return, label %if.else14

if.else14:                                        ; preds = %if.else7
  %3 = add i16 %ch, 1200
  %or.cond2 = icmp ult i16 %3, 275
  br i1 %or.cond2, label %if.then20, label %if.else26

if.then20:                                        ; preds = %if.else14
  %sub22 = add nsw i32 %conv, -64336
  %idxprom23 = zext nneg i32 %sub22 to i64
  %arrayidx24 = getelementptr inbounds nuw [275 x i8], ptr @_ZL9presALink, i64 0, i64 %idxprom23
  %4 = load i8, ptr %arrayidx24, align 1
  %conv25 = zext i8 %4 to i16
  br label %return

if.else26:                                        ; preds = %if.else14
  %5 = add i16 %ch, 400
  %or.cond3 = icmp ult i16 %5, 141
  br i1 %or.cond3, label %if.then32, label %return

if.then32:                                        ; preds = %if.else26
  %sub34 = add nsw i32 %conv, -65136
  %idxprom35 = zext nneg i32 %sub34 to i64
  %arrayidx36 = getelementptr inbounds nuw [144 x i8], ptr @_ZL9presBLink, i64 0, i64 %idxprom35
  %6 = load i8, ptr %arrayidx36, align 1
  %conv37 = zext i8 %6 to i16
  br label %return

return:                                           ; preds = %if.else26, %if.else7, %if.else, %if.then32, %if.then20, %if.then
  %retval.0 = phi i16 [ %1, %if.then ], [ %conv25, %if.then20 ], [ %conv37, %if.then32 ], [ 3, %if.else ], [ 4, %if.else7 ], [ 0, %if.else26 ]
  ret i16 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc noundef i32 @_ZL13calculateSizePKDsiij(ptr nocapture noundef readonly %source, i32 noundef %sourceLength, i32 noundef %options) unnamed_addr #5 {
entry:
  %0 = and i32 %options, 65547
  %or.cond38 = icmp eq i32 %0, 8
  %1 = and i32 %options, 917528
  %or.cond39 = icmp eq i32 %1, 524296
  %or.cond = or i1 %or.cond38, %or.cond39
  br i1 %or.cond, label %if.then14, label %if.end65

if.then14:                                        ; preds = %entry
  %and15 = and i32 %options, 4
  %cmp16.not = icmp eq i32 %and15, 0
  %cmp3761 = icmp sgt i32 %sourceLength, 0
  br i1 %cmp16.not, label %for.cond36.preheader, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.then14
  br i1 %cmp3761, label %for.body.lr.ph, label %if.end86

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %sub = add nsw i32 %sourceLength, -1
  %2 = zext nneg i32 %sub to i64
  %wide.trip.count = zext nneg i32 %sourceLength to i64
  br label %for.body

for.cond36.preheader:                             ; preds = %if.then14
  br i1 %cmp3761, label %for.body38.lr.ph, label %if.end86

for.body38.lr.ph:                                 ; preds = %for.cond36.preheader
  %sub44 = add nsw i32 %sourceLength, -1
  %3 = zext nneg i32 %sub44 to i64
  %wide.trip.count75 = zext nneg i32 %sourceLength to i64
  br label %for.body38

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %destSize.addr.159 = phi i32 [ %sourceLength, %for.body.lr.ph ], [ %destSize.addr.2, %for.inc ]
  %arrayidx = getelementptr inbounds nuw i16, ptr %source, i64 %indvars.iv
  %4 = load i16, ptr %arrayidx, align 2
  switch i16 %4, label %lor.lhs.false26 [
    i16 1573, label %_ZL10isAlefCharDs.exit
    i16 1571, label %_ZL10isAlefCharDs.exit
    i16 1570, label %_ZL10isAlefCharDs.exit
    i16 1575, label %_ZL10isAlefCharDs.exit
  ]

_ZL10isAlefCharDs.exit:                           ; preds = %for.body, %for.body, %for.body, %for.body
  %cmp21 = icmp samesign ult i64 %indvars.iv, %2
  br i1 %cmp21, label %land.lhs.true22, label %lor.lhs.false26

land.lhs.true22:                                  ; preds = %_ZL10isAlefCharDs.exit
  %arrayidx24 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 2
  %5 = load i16, ptr %arrayidx24, align 2
  %cmp25 = icmp eq i16 %5, 1604
  br i1 %cmp25, label %if.then31, label %for.inc

lor.lhs.false26:                                  ; preds = %for.body, %_ZL10isAlefCharDs.exit
  %.old = and i16 %4, -16
  %.not.old = icmp eq i16 %.old, -400
  br i1 %.not.old, label %if.then31, label %for.inc

if.then31:                                        ; preds = %lor.lhs.false26, %land.lhs.true22
  %dec = add nsw i32 %destSize.addr.159, -1
  br label %for.inc

for.inc:                                          ; preds = %land.lhs.true22, %lor.lhs.false26, %if.then31
  %destSize.addr.2 = phi i32 [ %dec, %if.then31 ], [ %destSize.addr.159, %lor.lhs.false26 ], [ %destSize.addr.159, %land.lhs.true22 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end65, label %for.body, !llvm.loop !9

for.body38:                                       ; preds = %for.body38.lr.ph, %for.inc60
  %indvars.iv72 = phi i64 [ 0, %for.body38.lr.ph ], [ %indvars.iv.next73, %for.inc60 ]
  %destSize.addr.362 = phi i32 [ %sourceLength, %for.body38.lr.ph ], [ %destSize.addr.4, %for.inc60 ]
  %arrayidx40 = getelementptr inbounds nuw i16, ptr %source, i64 %indvars.iv72
  %6 = load i16, ptr %arrayidx40, align 2
  %cmp42 = icmp eq i16 %6, 1604
  %cmp45 = icmp samesign ult i64 %indvars.iv72, %3
  %or.cond41 = select i1 %cmp42, i1 %cmp45, i1 false
  br i1 %or.cond41, label %land.lhs.true46, label %lor.lhs.false52

land.lhs.true46:                                  ; preds = %for.body38
  %arrayidx49 = getelementptr inbounds nuw i8, ptr %arrayidx40, i64 2
  %7 = load i16, ptr %arrayidx49, align 2
  switch i16 %7, label %for.inc60 [
    i16 1573, label %if.then57
    i16 1571, label %if.then57
    i16 1570, label %if.then57
    i16 1575, label %if.then57
  ]

lor.lhs.false52:                                  ; preds = %for.body38
  %8 = and i16 %6, -16
  %.not55 = icmp eq i16 %8, -400
  br i1 %.not55, label %if.then57, label %for.inc60

if.then57:                                        ; preds = %land.lhs.true46, %land.lhs.true46, %land.lhs.true46, %land.lhs.true46, %lor.lhs.false52
  %dec58 = add nsw i32 %destSize.addr.362, -1
  br label %for.inc60

for.inc60:                                        ; preds = %land.lhs.true46, %lor.lhs.false52, %if.then57
  %destSize.addr.4 = phi i32 [ %dec58, %if.then57 ], [ %destSize.addr.362, %lor.lhs.false52 ], [ %destSize.addr.362, %land.lhs.true46 ]
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %exitcond76.not = icmp eq i64 %indvars.iv.next73, %wide.trip.count75
  br i1 %exitcond76.not, label %if.end65, label %for.body38, !llvm.loop !10

if.end65:                                         ; preds = %for.inc, %for.inc60, %entry
  %destSize.addr.0 = phi i32 [ %sourceLength, %entry ], [ %destSize.addr.4, %for.inc60 ], [ %destSize.addr.2, %for.inc ]
  %9 = and i32 %options, 65563
  %or.cond42 = icmp eq i32 %9, 16
  %cmp7365 = icmp sgt i32 %sourceLength, 0
  %or.cond69 = and i1 %or.cond42, %cmp7365
  br i1 %or.cond69, label %for.body74.preheader, label %if.end86

for.body74.preheader:                             ; preds = %if.end65
  %wide.trip.count80 = zext nneg i32 %sourceLength to i64
  br label %for.body74

for.body74:                                       ; preds = %for.body74.preheader, %for.body74
  %indvars.iv77 = phi i64 [ 0, %for.body74.preheader ], [ %indvars.iv.next78, %for.body74 ]
  %destSize.addr.666 = phi i32 [ %destSize.addr.0, %for.body74.preheader ], [ %spec.select, %for.body74 ]
  %arrayidx76 = getelementptr inbounds nuw i16, ptr %source, i64 %indvars.iv77
  %10 = load i16, ptr %arrayidx76, align 2
  %11 = add i16 %10, 267
  %12 = icmp ult i16 %11, 8
  %inc80 = zext i1 %12 to i32
  %spec.select = add nsw i32 %destSize.addr.666, %inc80
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %exitcond81.not = icmp eq i64 %indvars.iv.next78, %wide.trip.count80
  br i1 %exitcond81.not, label %if.end86, label %for.body74, !llvm.loop !11

if.end86:                                         ; preds = %for.body74, %for.cond36.preheader, %for.cond.preheader, %if.end65
  %destSize.addr.5 = phi i32 [ %destSize.addr.0, %if.end65 ], [ %sourceLength, %for.cond.preheader ], [ %sourceLength, %for.cond36.preheader ], [ %spec.select, %for.body74 ]
  ret i32 %destSize.addr.5
}

declare void @uprv_free_75(ptr noundef) local_unnamed_addr #2

declare ptr @u_memcpy_75(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZL11countSpacesPDsijPiS0_(ptr nocapture noundef nonnull readonly %dest, i32 noundef %size, ptr nocapture noundef nonnull writeonly %spacesCountl, ptr nocapture noundef nonnull writeonly %spacesCountr) unnamed_addr #7 {
entry:
  %0 = load i16, ptr %dest, align 2
  %cmp10 = icmp eq i16 %0, 32
  %cmp111 = icmp sgt i32 %size, 0
  %1 = and i1 %cmp10, %cmp111
  br i1 %1, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %while.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.body ], [ 0, %entry ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars = trunc i64 %indvars.iv.next to i32
  %arrayidx = getelementptr inbounds nuw i16, ptr %dest, i64 %indvars.iv.next
  %2 = load i16, ptr %arrayidx, align 2
  %cmp = icmp eq i16 %2, 32
  %cmp1 = icmp sgt i32 %size, %indvars
  %3 = and i1 %cmp, %cmp1
  br i1 %3, label %while.body, label %while.end, !llvm.loop !12

while.end:                                        ; preds = %while.body, %entry
  %countl.0.lcssa = phi i32 [ 0, %entry ], [ %indvars, %while.body ]
  %cmp1.lcssa = phi i1 [ %cmp111, %entry ], [ %cmp1, %while.body ]
  br i1 %cmp1.lcssa, label %while.cond4.preheader, label %if.end

while.cond4.preheader:                            ; preds = %while.end
  %invariant.gep = getelementptr i8, ptr %dest, i64 -2
  %4 = sext i32 %size to i64
  %gep15 = getelementptr i16, ptr %invariant.gep, i64 %4
  %5 = load i16, ptr %gep15, align 2
  %cmp816 = icmp eq i16 %5, 32
  br i1 %cmp816, label %while.body9, label %if.end

while.body9:                                      ; preds = %while.cond4.preheader, %while.body9
  %indvars.iv24 = phi i64 [ %indvars.iv.next25, %while.body9 ], [ %4, %while.cond4.preheader ]
  %countr.118 = phi i32 [ %inc10, %while.body9 ], [ 0, %while.cond4.preheader ]
  %inc10 = add nuw nsw i32 %countr.118, 1
  %indvars.iv.next25 = add nsw i64 %indvars.iv24, -1
  %gep = getelementptr i16, ptr %invariant.gep, i64 %indvars.iv.next25
  %6 = load i16, ptr %gep, align 2
  %cmp8 = icmp eq i16 %6, 32
  br i1 %cmp8, label %while.body9, label %if.end, !llvm.loop !13

if.end:                                           ; preds = %while.body9, %while.cond4.preheader, %while.end
  %countr.0 = phi i32 [ 0, %while.end ], [ 0, %while.cond4.preheader ], [ %inc10, %while.body9 ]
  store i32 %countl.0.lcssa, ptr %spacesCountl, align 4
  store i32 %countr.0, ptr %spacesCountr, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL12shapeUnicodePDsiijP10UErrorCodei15uShapeVariables(ptr noundef nonnull %dest, i32 noundef %sourceLength, i32 noundef %options, ptr nocapture noundef nonnull %pErrorCode, i32 noundef range(i32 0, 3) %tashkeelFlag, ptr nocapture noundef readonly byval(%struct.uShapeVariables) align 8 %shapeVars) unnamed_addr #0 {
entry:
  %and = and i32 %options, 32768
  %cmp = icmp eq i32 %and, 0
  %cmp1267 = icmp sgt i32 %sourceLength, 0
  %or.cond291 = and i1 %cmp, %cmp1267
  br i1 %or.cond291, label %for.body.preheader, label %if.end31

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext nneg i32 %sourceLength to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds nuw i16, ptr %dest, i64 %indvars.iv
  %0 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %0 to i32
  %1 = add i16 %0, 1200
  %or.cond = icmp ult i16 %1, 176
  br i1 %or.cond, label %if.then5, label %if.else

if.then5:                                         ; preds = %for.body
  %sub = add nsw i32 %conv, -64336
  %idxprom7 = zext nneg i32 %sub to i64
  %arrayidx8 = getelementptr inbounds nuw [176 x i16], ptr @_ZL13convertFBto06, i64 0, i64 %idxprom7
  %2 = load i16, ptr %arrayidx8, align 2
  %cmp10.not = icmp eq i16 %2, 0
  br i1 %cmp10.not, label %for.inc, label %for.inc.sink.split

if.else:                                          ; preds = %for.body
  %3 = add i16 %0, 400
  %or.cond1 = icmp ult i16 %3, 141
  br i1 %or.cond1, label %if.then19, label %for.inc

if.then19:                                        ; preds = %if.else
  %sub21 = add nsw i32 %conv, -65136
  %idxprom22 = zext nneg i32 %sub21 to i64
  %arrayidx23 = getelementptr inbounds nuw [141 x i16], ptr @_ZL13convertFEto06, i64 0, i64 %idxprom22
  %4 = load i16, ptr %arrayidx23, align 2
  br label %for.inc.sink.split

for.inc.sink.split:                               ; preds = %if.then5, %if.then19
  %.sink = phi i16 [ %4, %if.then19 ], [ %2, %if.then5 ]
  store i16 %.sink, ptr %arrayidx, align 2
  br label %for.inc

for.inc:                                          ; preds = %for.inc.sink.split, %if.else, %if.then5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end31, label %for.body, !llvm.loop !14

if.end31:                                         ; preds = %for.inc, %entry
  %sub32 = add nsw i32 %sourceLength, -1
  %idxprom33 = sext i32 %sub32 to i64
  %arrayidx34 = getelementptr inbounds i16, ptr %dest, i64 %idxprom33
  %5 = load i16, ptr %arrayidx34, align 2
  %conv.i = zext i16 %5 to i32
  %6 = add i16 %5, -1570
  %or.cond.i = icmp ult i16 %6, 178
  br i1 %or.cond.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end31
  %sub.i = add nsw i32 %conv.i, -1570
  %idxprom.i = zext nneg i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds nuw [178 x i16], ptr @_ZL7araLink, i64 0, i64 %idxprom.i
  %7 = load i16, ptr %arrayidx.i, align 2
  br label %_ZL7getLinkDs.exit

if.else.i:                                        ; preds = %if.end31
  %cmp5.i = icmp eq i16 %5, 8205
  br i1 %cmp5.i, label %_ZL7getLinkDs.exit, label %if.else7.i

if.else7.i:                                       ; preds = %if.else.i
  %8 = add i16 %5, -8301
  %or.cond1.i = icmp ult i16 %8, 3
  br i1 %or.cond1.i, label %_ZL7getLinkDs.exit, label %if.else14.i

if.else14.i:                                      ; preds = %if.else7.i
  %9 = add i16 %5, 1200
  %or.cond2.i = icmp ult i16 %9, 275
  br i1 %or.cond2.i, label %if.then20.i, label %if.else26.i

if.then20.i:                                      ; preds = %if.else14.i
  %sub22.i = add nsw i32 %conv.i, -64336
  %idxprom23.i = zext nneg i32 %sub22.i to i64
  %arrayidx24.i = getelementptr inbounds nuw [275 x i8], ptr @_ZL9presALink, i64 0, i64 %idxprom23.i
  %10 = load i8, ptr %arrayidx24.i, align 1
  %conv25.i = zext i8 %10 to i16
  br label %_ZL7getLinkDs.exit

if.else26.i:                                      ; preds = %if.else14.i
  %11 = add i16 %5, 400
  %or.cond3.i = icmp ult i16 %11, 141
  br i1 %or.cond3.i, label %if.then32.i, label %_ZL7getLinkDs.exit

if.then32.i:                                      ; preds = %if.else26.i
  %sub34.i = add nsw i32 %conv.i, -65136
  %idxprom35.i = zext nneg i32 %sub34.i to i64
  %arrayidx36.i = getelementptr inbounds nuw [144 x i8], ptr @_ZL9presBLink, i64 0, i64 %idxprom35.i
  %12 = load i8, ptr %arrayidx36.i, align 1
  %conv37.i = zext i8 %12 to i16
  br label %_ZL7getLinkDs.exit

_ZL7getLinkDs.exit:                               ; preds = %if.then.i, %if.else.i, %if.else7.i, %if.then20.i, %if.else26.i, %if.then32.i
  %retval.0.i = phi i16 [ %7, %if.then.i ], [ %conv25.i, %if.then20.i ], [ %conv37.i, %if.then32.i ], [ 3, %if.else.i ], [ 4, %if.else7.i ], [ 0, %if.else26.i ]
  %cmp35.not273 = icmp eq i32 %sourceLength, 0
  br i1 %cmp35.not273, label %if.end284, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %_ZL7getLinkDs.exit
  %cmp154 = icmp eq i32 %tashkeelFlag, 1
  %cmp176 = icmp eq i32 %tashkeelFlag, 2
  %cmp198 = icmp ne i32 %tashkeelFlag, 2
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end270
  %i.1286 = phi i32 [ %sub32, %while.body.lr.ph ], [ %add260, %if.end270 ]
  %lastPos.0284 = phi i32 [ %sub32, %while.body.lr.ph ], [ %lastPos.1, %if.end270 ]
  %nextLink.0283 = phi i16 [ 0, %while.body.lr.ph ], [ %nextLink.1, %if.end270 ]
  %currLink.0282 = phi i16 [ %retval.0.i, %while.body.lr.ph ], [ %currLink.3, %if.end270 ]
  %lastLink.0281 = phi i16 [ 0, %while.body.lr.ph ], [ %lastLink.3, %if.end270 ]
  %prevLink.0279 = phi i16 [ 0, %while.body.lr.ph ], [ %prevLink.1, %if.end270 ]
  %tashkeelFound.0278 = phi i32 [ 0, %while.body.lr.ph ], [ %tashkeelFound.1, %if.end270 ]
  %yehhamzaFound.0277 = phi i32 [ 0, %while.body.lr.ph ], [ %yehhamzaFound.1, %if.end270 ]
  %seenfamFound.0276 = phi i32 [ 0, %while.body.lr.ph ], [ %seenfamFound.1, %if.end270 ]
  %lamalef_found.0275 = phi i32 [ 0, %while.body.lr.ph ], [ %lamalef_found.1, %if.end270 ]
  %Nx.0274 = phi i32 [ -2, %while.body.lr.ph ], [ %Nx.4, %if.end270 ]
  %cmp38.not = icmp ult i16 %currLink.0282, 256
  br i1 %cmp38.not, label %lor.lhs.false, label %if.then45

lor.lhs.false:                                    ; preds = %while.body
  %idxprom39 = sext i32 %i.1286 to i64
  %arrayidx40 = getelementptr inbounds i16, ptr %dest, i64 %idxprom39
  %13 = load i16, ptr %arrayidx40, align 2
  %conv.i127 = zext i16 %13 to i32
  %14 = add i16 %13, -1570
  %or.cond.i128 = icmp ult i16 %14, 178
  br i1 %or.cond.i128, label %if.then.i148, label %if.else.i129

if.then.i148:                                     ; preds = %lor.lhs.false
  %sub.i149 = add nsw i32 %conv.i127, -1570
  %idxprom.i150 = zext nneg i32 %sub.i149 to i64
  %arrayidx.i151 = getelementptr inbounds nuw [178 x i16], ptr @_ZL7araLink, i64 0, i64 %idxprom.i150
  %15 = load i16, ptr %arrayidx.i151, align 2
  br label %_ZL7getLinkDs.exit152

if.else.i129:                                     ; preds = %lor.lhs.false
  %cmp5.i130 = icmp eq i16 %13, 8205
  br i1 %cmp5.i130, label %if.end254, label %if.else7.i131

if.else7.i131:                                    ; preds = %if.else.i129
  %16 = add i16 %13, -8301
  %or.cond1.i132 = icmp ult i16 %16, 3
  br i1 %or.cond1.i132, label %if.then45, label %if.else14.i133

if.else14.i133:                                   ; preds = %if.else7.i131
  %17 = add i16 %13, 1200
  %or.cond2.i134 = icmp ult i16 %17, 275
  br i1 %or.cond2.i134, label %if.then20.i143, label %if.else26.i135

if.then20.i143:                                   ; preds = %if.else14.i133
  %sub22.i144 = add nsw i32 %conv.i127, -64336
  %idxprom23.i145 = zext nneg i32 %sub22.i144 to i64
  %arrayidx24.i146 = getelementptr inbounds nuw [275 x i8], ptr @_ZL9presALink, i64 0, i64 %idxprom23.i145
  %18 = load i8, ptr %arrayidx24.i146, align 1
  %conv25.i147 = zext i8 %18 to i16
  br label %_ZL7getLinkDs.exit152

if.else26.i135:                                   ; preds = %if.else14.i133
  %19 = add i16 %13, 400
  %or.cond3.i136 = icmp ult i16 %19, 141
  br i1 %or.cond3.i136, label %if.then32.i138, label %if.end254

if.then32.i138:                                   ; preds = %if.else26.i135
  %sub34.i139 = add nsw i32 %conv.i127, -65136
  %idxprom35.i140 = zext nneg i32 %sub34.i139 to i64
  %arrayidx36.i141 = getelementptr inbounds nuw [144 x i8], ptr @_ZL9presBLink, i64 0, i64 %idxprom35.i140
  %20 = load i8, ptr %arrayidx36.i141, align 1
  %conv37.i142 = zext i8 %20 to i16
  br label %_ZL7getLinkDs.exit152

_ZL7getLinkDs.exit152:                            ; preds = %if.then.i148, %if.then20.i143, %if.then32.i138
  %retval.0.i137 = phi i16 [ %15, %if.then.i148 ], [ %conv25.i147, %if.then20.i143 ], [ %conv37.i142, %if.then32.i138 ]
  %21 = and i16 %retval.0.i137, 4
  %cmp44.not = icmp eq i16 %21, 0
  br i1 %cmp44.not, label %if.end254, label %if.then45

if.then45:                                        ; preds = %if.else7.i131, %_ZL7getLinkDs.exit152, %while.body
  %cmp47269 = icmp slt i32 %Nx.0274, 0
  br i1 %cmp47269, label %while.body48.preheader, label %while.end

while.body48.preheader:                           ; preds = %if.then45
  %add = add nsw i32 %i.1286, -1
  br label %while.body48

while.body48:                                     ; preds = %while.body48.preheader, %if.end62
  %Nw.0271 = phi i32 [ %Nw.1, %if.end62 ], [ %add, %while.body48.preheader ]
  %Nx.2270 = phi i32 [ %Nx.3, %if.end62 ], [ %Nx.0274, %while.body48.preheader ]
  %cmp49 = icmp eq i32 %Nw.0271, -1
  br i1 %cmp49, label %while.end, label %if.else51

if.else51:                                        ; preds = %while.body48
  %idxprom52 = sext i32 %Nw.0271 to i64
  %arrayidx53 = getelementptr inbounds i16, ptr %dest, i64 %idxprom52
  %22 = load i16, ptr %arrayidx53, align 2
  %conv.i153 = zext i16 %22 to i32
  %23 = add i16 %22, -1570
  %or.cond.i154 = icmp ult i16 %23, 178
  br i1 %or.cond.i154, label %if.then.i174, label %if.else.i155

if.then.i174:                                     ; preds = %if.else51
  %sub.i175 = add nsw i32 %conv.i153, -1570
  %idxprom.i176 = zext nneg i32 %sub.i175 to i64
  %arrayidx.i177 = getelementptr inbounds nuw [178 x i16], ptr @_ZL7araLink, i64 0, i64 %idxprom.i176
  %24 = load i16, ptr %arrayidx.i177, align 2
  br label %_ZL7getLinkDs.exit178

if.else.i155:                                     ; preds = %if.else51
  %cmp5.i156 = icmp eq i16 %22, 8205
  br i1 %cmp5.i156, label %if.end62, label %if.else7.i157

if.else7.i157:                                    ; preds = %if.else.i155
  %25 = add i16 %22, -8301
  %or.cond1.i158 = icmp ult i16 %25, 3
  br i1 %or.cond1.i158, label %_ZL7getLinkDs.exit178.thread332, label %if.else14.i159

_ZL7getLinkDs.exit178.thread332:                  ; preds = %if.else7.i157
  %spec.select125336 = add nsw i32 %Nw.0271, -1
  br label %if.end62

if.else14.i159:                                   ; preds = %if.else7.i157
  %26 = add i16 %22, 1200
  %or.cond2.i160 = icmp ult i16 %26, 275
  br i1 %or.cond2.i160, label %if.then20.i169, label %if.else26.i161

if.then20.i169:                                   ; preds = %if.else14.i159
  %sub22.i170 = add nsw i32 %conv.i153, -64336
  %idxprom23.i171 = zext nneg i32 %sub22.i170 to i64
  %arrayidx24.i172 = getelementptr inbounds nuw [275 x i8], ptr @_ZL9presALink, i64 0, i64 %idxprom23.i171
  %27 = load i8, ptr %arrayidx24.i172, align 1
  %conv25.i173 = zext i8 %27 to i16
  br label %_ZL7getLinkDs.exit178

if.else26.i161:                                   ; preds = %if.else14.i159
  %28 = add i16 %22, 400
  %or.cond3.i162 = icmp ult i16 %28, 141
  br i1 %or.cond3.i162, label %if.then32.i164, label %if.end62

if.then32.i164:                                   ; preds = %if.else26.i161
  %sub34.i165 = add nsw i32 %conv.i153, -65136
  %idxprom35.i166 = zext nneg i32 %sub34.i165 to i64
  %arrayidx36.i167 = getelementptr inbounds nuw [144 x i8], ptr @_ZL9presBLink, i64 0, i64 %idxprom35.i166
  %29 = load i8, ptr %arrayidx36.i167, align 1
  %conv37.i168 = zext i8 %29 to i16
  br label %_ZL7getLinkDs.exit178

_ZL7getLinkDs.exit178:                            ; preds = %if.then.i174, %if.then20.i169, %if.then32.i164
  %retval.0.i163 = phi i16 [ %24, %if.then.i174 ], [ %conv25.i173, %if.then20.i169 ], [ %conv37.i168, %if.then32.i164 ]
  %30 = and i16 %retval.0.i163, 4
  %cmp57 = icmp ne i16 %30, 0
  %add60 = sext i1 %cmp57 to i32
  %spec.select125 = add nsw i32 %Nw.0271, %add60
  %spec.select340 = select i1 %cmp57, i32 %Nx.2270, i32 %Nw.0271
  br label %if.end62

if.end62:                                         ; preds = %_ZL7getLinkDs.exit178, %if.else26.i161, %if.else.i155, %_ZL7getLinkDs.exit178.thread332
  %Nx.3 = phi i32 [ %Nx.2270, %_ZL7getLinkDs.exit178.thread332 ], [ %Nw.0271, %if.else.i155 ], [ %Nw.0271, %if.else26.i161 ], [ %spec.select340, %_ZL7getLinkDs.exit178 ]
  %Nw.1 = phi i32 [ %spec.select125336, %_ZL7getLinkDs.exit178.thread332 ], [ %Nw.0271, %if.else.i155 ], [ %Nw.0271, %if.else26.i161 ], [ %spec.select125, %_ZL7getLinkDs.exit178 ]
  %nextLink.3 = phi i16 [ 4, %_ZL7getLinkDs.exit178.thread332 ], [ 3, %if.else.i155 ], [ 0, %if.else26.i161 ], [ %retval.0.i163, %_ZL7getLinkDs.exit178 ]
  %cmp47 = icmp slt i32 %Nx.3, 0
  br i1 %cmp47, label %while.body48, label %while.end, !llvm.loop !15

while.end:                                        ; preds = %while.body48, %if.end62, %if.then45
  %Nx.2.lcssa = phi i32 [ %Nx.0274, %if.then45 ], [ 3000, %while.body48 ], [ %Nx.3, %if.end62 ]
  %nextLink.2.lcssa = phi i16 [ %nextLink.0283, %if.then45 ], [ 0, %while.body48 ], [ %nextLink.3, %if.end62 ]
  %31 = and i16 %currLink.0282, 32
  %cmp65.not = icmp eq i16 %31, 0
  %32 = and i16 %lastLink.0281, 16
  %cmp69.not = icmp eq i16 %32, 0
  %or.cond120 = select i1 %cmp65.not, i1 true, i1 %cmp69.not
  br i1 %or.cond120, label %if.end83, label %if.then70

if.then70:                                        ; preds = %while.end
  %idxprom71 = sext i32 %i.1286 to i64
  %arrayidx72 = getelementptr inbounds i16, ptr %dest, i64 %idxprom71
  %33 = load i16, ptr %arrayidx72, align 2
  %switch.tableidx = add i16 %33, -1570
  %34 = icmp ult i16 %switch.tableidx, 6
  br i1 %34, label %switch.hole_check, label %if.end83

switch.hole_check:                                ; preds = %if.then70
  %switch.maskindex = trunc nuw i16 %switch.tableidx to i8
  %switch.shifted = lshr i8 43, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %if.end83

switch.lookup:                                    ; preds = %switch.hole_check
  %35 = zext nneg i16 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [6 x i16], ptr @switch.table._ZL12shapeUnicodePDsiijP10UErrorCodei15uShapeVariables, i64 0, i64 %35
  %switch.load = load i16, ptr %switch.gep, align 2
  store i16 -1, ptr %arrayidx72, align 2
  %idxprom79 = sext i32 %lastPos.0284 to i64
  %arrayidx80 = getelementptr inbounds i16, ptr %dest, i64 %idxprom79
  store i16 %switch.load, ptr %arrayidx80, align 2
  %narrow = add nuw nsw i16 %switch.load, 30
  %36 = and i16 %narrow, 63
  %idxprom.i203 = zext nneg i16 %36 to i64
  %arrayidx.i204 = getelementptr inbounds nuw [178 x i16], ptr @_ZL7araLink, i64 0, i64 %idxprom.i203
  %37 = load i16, ptr %arrayidx.i204, align 2
  br label %if.end83

if.end83:                                         ; preds = %switch.hole_check, %if.then70, %switch.lookup, %while.end
  %lamalef_found.2 = phi i32 [ %lamalef_found.0275, %while.end ], [ 1, %switch.lookup ], [ 1, %if.then70 ], [ 1, %switch.hole_check ]
  %lastLink.2 = phi i16 [ %lastLink.0281, %while.end ], [ %prevLink.0279, %switch.lookup ], [ %prevLink.0279, %if.then70 ], [ %prevLink.0279, %switch.hole_check ]
  %currLink.2 = phi i16 [ %currLink.0282, %while.end ], [ %37, %switch.lookup ], [ 0, %if.then70 ], [ 0, %switch.hole_check ]
  %i.3 = phi i32 [ %i.1286, %while.end ], [ %lastPos.0284, %switch.lookup ], [ %i.1286, %if.then70 ], [ %i.1286, %switch.hole_check ]
  %cmp84 = icmp sgt i32 %i.3, 0
  br i1 %cmp84, label %land.lhs.true85, label %if.else104

land.lhs.true85:                                  ; preds = %if.end83
  %38 = zext nneg i32 %i.3 to i64
  %39 = getelementptr i16, ptr %dest, i64 %38
  %arrayidx88 = getelementptr i8, ptr %39, i64 -2
  %40 = load i16, ptr %arrayidx88, align 2
  %cmp90 = icmp eq i16 %40, 32
  br i1 %cmp90, label %if.then91, label %if.end121

if.then91:                                        ; preds = %land.lhs.true85
  %41 = load i16, ptr %39, align 2
  %42 = add i16 %41, -1591
  %or.cond.i206 = icmp ult i16 %42, -4
  br i1 %or.cond.i206, label %if.else96, label %if.end121

if.else96:                                        ; preds = %if.then91
  %cmp100 = icmp eq i16 %41, 1574
  %spec.select = select i1 %cmp100, i32 1, i32 %yehhamzaFound.0277
  br label %if.end121

if.else104:                                       ; preds = %if.end83
  %cmp105 = icmp eq i32 %i.3, 0
  br i1 %cmp105, label %if.then106, label %if.end121

if.then106:                                       ; preds = %if.else104
  %43 = load i16, ptr %dest, align 2
  %44 = add i16 %43, -1591
  %or.cond.i207 = icmp ult i16 %44, -4
  br i1 %or.cond.i207, label %if.else112, label %if.end121

if.else112:                                       ; preds = %if.then106
  %cmp116 = icmp eq i16 %43, 1574
  %spec.select121 = select i1 %cmp116, i32 1, i32 %yehhamzaFound.0277
  br label %if.end121

if.end121:                                        ; preds = %land.lhs.true85, %if.else112, %if.else96, %if.then106, %if.then91, %if.else104
  %seenfamFound.2 = phi i32 [ %seenfamFound.0276, %if.else104 ], [ 1, %if.then91 ], [ %seenfamFound.0276, %if.else96 ], [ 1, %if.then106 ], [ %seenfamFound.0276, %if.else112 ], [ %seenfamFound.0276, %land.lhs.true85 ]
  %yehhamzaFound.2 = phi i32 [ %yehhamzaFound.0277, %if.else104 ], [ %yehhamzaFound.0277, %if.then91 ], [ %spec.select, %if.else96 ], [ %yehhamzaFound.0277, %if.then106 ], [ %spec.select121, %if.else112 ], [ %yehhamzaFound.0277, %land.lhs.true85 ]
  %conv122 = zext i16 %nextLink.2.lcssa to i32
  %and123 = and i32 %conv122, 3
  %idxprom124 = zext nneg i32 %and123 to i64
  %conv126 = zext i16 %lastLink.2 to i32
  %and127 = and i32 %conv126, 3
  %idxprom128 = zext nneg i32 %and127 to i64
  %conv130 = zext i16 %currLink.2 to i32
  %and131 = and i32 %conv130, 3
  %idxprom132 = zext nneg i32 %and131 to i64
  %arrayidx133 = getelementptr inbounds nuw [4 x [4 x [4 x i8]]], ptr @_ZL10shapeTable, i64 0, i64 %idxprom124, i64 %idxprom128, i64 %idxprom132
  %45 = load i8, ptr %arrayidx133, align 1
  %conv134 = zext i8 %45 to i32
  %cmp137 = icmp eq i32 %and131, 1
  br i1 %cmp137, label %if.then138, label %if.else140

if.then138:                                       ; preds = %if.end121
  %and139 = and i32 %conv134, 1
  %.pre = sext i32 %i.3 to i64
  %arrayidx189.phi.trans.insert = getelementptr inbounds i16, ptr %dest, i64 %.pre
  %.pre294 = load i16, ptr %arrayidx189.phi.trans.insert, align 2
  br label %if.end187

if.else140:                                       ; preds = %if.end121
  %idxprom141 = sext i32 %i.3 to i64
  %arrayidx142 = getelementptr inbounds i16, ptr %dest, i64 %idxprom141
  %46 = load i16, ptr %arrayidx142, align 2
  %47 = add i16 %46, -1619
  %48 = icmp ult i16 %47, -8
  br i1 %48, label %if.end187, label %if.then145

if.then145:                                       ; preds = %if.else140
  %and147 = and i32 %conv126, 2
  %tobool148.not = icmp eq i32 %and147, 0
  br i1 %tobool148.not, label %if.else175, label %land.lhs.true149

land.lhs.true149:                                 ; preds = %if.then145
  %and151 = and i32 %conv122, 1
  %tobool152 = icmp ne i32 %and151, 0
  %or.cond2 = and i1 %cmp154, %tobool152
  br i1 %or.cond2, label %land.lhs.true155, label %if.else175

land.lhs.true155:                                 ; preds = %land.lhs.true149
  %49 = and i16 %46, 1630
  %switch = icmp eq i16 %49, 1612
  br i1 %switch, label %if.end187, label %if.then165

if.then165:                                       ; preds = %land.lhs.true155
  %and167 = and i32 %conv122, 32
  %cmp168.not = icmp eq i32 %and167, 0
  %and171 = and i32 %conv126, 16
  %cmp172.not = icmp eq i32 %and171, 0
  %or.cond122 = or i1 %cmp168.not, %cmp172.not
  %spec.select126 = zext i1 %or.cond122 to i32
  br label %if.end187

if.else175:                                       ; preds = %land.lhs.true149, %if.then145
  %cmp181 = icmp eq i16 %46, 1617
  %or.cond264 = and i1 %cmp176, %cmp181
  br i1 %or.cond264, label %if.then197.thread, label %if.end187

if.then197.thread:                                ; preds = %if.else175
  %arrayidx189305 = getelementptr inbounds i16, ptr %dest, i64 %idxprom141
  br label %if.else207

if.end187:                                        ; preds = %if.else175, %land.lhs.true155, %if.then165, %if.else140, %if.then138
  %50 = phi i16 [ %46, %if.then165 ], [ %46, %if.else140 ], [ %.pre294, %if.then138 ], [ %46, %land.lhs.true155 ], [ %46, %if.else175 ]
  %idxprom188.pre-phi = phi i64 [ %idxprom141, %if.then165 ], [ %idxprom141, %if.else140 ], [ %.pre, %if.then138 ], [ %idxprom141, %land.lhs.true155 ], [ %idxprom141, %if.else175 ]
  %Shape.0 = phi i32 [ %spec.select126, %if.then165 ], [ %conv134, %if.else140 ], [ %and139, %if.then138 ], [ 0, %land.lhs.true155 ], [ 0, %if.else175 ]
  %arrayidx189 = getelementptr inbounds i16, ptr %dest, i64 %idxprom188.pre-phi
  %51 = xor i16 %50, 1536
  %cmp191 = icmp ult i16 %51, 256
  br i1 %cmp191, label %if.then192, label %if.end254

if.then192:                                       ; preds = %if.end187
  %52 = add i16 %50, -1619
  %53 = icmp ult i16 %52, -8
  br i1 %53, label %if.else223, label %if.then197

if.then197:                                       ; preds = %if.then192
  %cmp203.not = icmp eq i16 %50, 1617
  %or.cond265 = or i1 %cmp198, %cmp203.not
  br i1 %or.cond265, label %if.else207, label %if.then204

if.then204:                                       ; preds = %if.then197
  store i16 -2, ptr %arrayidx189, align 2
  br label %if.end254

if.else207:                                       ; preds = %if.then197.thread, %if.then197
  %arrayidx189308311318 = phi ptr [ %arrayidx189305, %if.then197.thread ], [ %arrayidx189, %if.then197 ]
  %Shape.0307312317 = phi i32 [ 1, %if.then197.thread ], [ %Shape.0, %if.then197 ]
  %54 = phi i16 [ 1617, %if.then197.thread ], [ %50, %if.then197 ]
  %conv210 = zext nneg i16 %54 to i64
  %sub211 = add nsw i64 %conv210, -1611
  %arrayidx213 = getelementptr inbounds [8 x i8], ptr @_ZL13IrrelevantPos, i64 0, i64 %sub211
  %55 = load i8, ptr %arrayidx213, align 1
  %conv214 = zext i8 %55 to i32
  %add215 = add nuw nsw i32 %Shape.0307312317, 65136
  %add218 = add nuw nsw i32 %add215, %conv214
  %conv219 = trunc i32 %add218 to i16
  store i16 %conv219, ptr %arrayidx189308311318, align 2
  br label %if.end254

if.else223:                                       ; preds = %if.then192
  %and225 = and i32 %conv130, 8
  %cmp226.not = icmp eq i32 %and225, 0
  br i1 %cmp226.not, label %if.else234, label %if.then227

if.then227:                                       ; preds = %if.else223
  %shr = lshr i32 %conv130, 8
  %add229 = add nuw nsw i32 %shr, 64336
  %add230 = add nuw nsw i32 %add229, %Shape.0
  %conv231 = trunc nuw i32 %add230 to i16
  store i16 %conv231, ptr %arrayidx189, align 2
  br label %if.end254

if.else234:                                       ; preds = %if.else223
  %cmp237.not = icmp ugt i16 %currLink.2, 255
  %and240 = and i32 %conv130, 4
  %cmp241 = icmp eq i32 %and240, 0
  %or.cond123 = and i1 %cmp237.not, %cmp241
  br i1 %or.cond123, label %if.then242, label %if.end254

if.then242:                                       ; preds = %if.else234
  %shr236 = lshr i32 %conv130, 8
  %add245 = add nuw nsw i32 %shr236, 65136
  %add246 = add nuw nsw i32 %add245, %Shape.0
  %conv247 = trunc i32 %add246 to i16
  store i16 %conv247, ptr %arrayidx189, align 2
  br label %if.end254

if.end254:                                        ; preds = %if.else26.i135, %if.else.i129, %if.end187, %if.then227, %if.then242, %if.else234, %if.then204, %if.else207, %_ZL7getLinkDs.exit152
  %Nx.1 = phi i32 [ %Nx.2.lcssa, %if.then204 ], [ %Nx.2.lcssa, %if.else207 ], [ %Nx.2.lcssa, %if.then227 ], [ %Nx.2.lcssa, %if.then242 ], [ %Nx.2.lcssa, %if.else234 ], [ %Nx.2.lcssa, %if.end187 ], [ %Nx.0274, %_ZL7getLinkDs.exit152 ], [ %Nx.0274, %if.else.i129 ], [ %Nx.0274, %if.else26.i135 ]
  %lamalef_found.1 = phi i32 [ %lamalef_found.2, %if.then204 ], [ %lamalef_found.2, %if.else207 ], [ %lamalef_found.2, %if.then227 ], [ %lamalef_found.2, %if.then242 ], [ %lamalef_found.2, %if.else234 ], [ %lamalef_found.2, %if.end187 ], [ %lamalef_found.0275, %_ZL7getLinkDs.exit152 ], [ %lamalef_found.0275, %if.else.i129 ], [ %lamalef_found.0275, %if.else26.i135 ]
  %seenfamFound.1 = phi i32 [ %seenfamFound.2, %if.then204 ], [ %seenfamFound.2, %if.else207 ], [ %seenfamFound.2, %if.then227 ], [ %seenfamFound.2, %if.then242 ], [ %seenfamFound.2, %if.else234 ], [ %seenfamFound.2, %if.end187 ], [ %seenfamFound.0276, %_ZL7getLinkDs.exit152 ], [ %seenfamFound.0276, %if.else.i129 ], [ %seenfamFound.0276, %if.else26.i135 ]
  %yehhamzaFound.1 = phi i32 [ %yehhamzaFound.2, %if.then204 ], [ %yehhamzaFound.2, %if.else207 ], [ %yehhamzaFound.2, %if.then227 ], [ %yehhamzaFound.2, %if.then242 ], [ %yehhamzaFound.2, %if.else234 ], [ %yehhamzaFound.2, %if.end187 ], [ %yehhamzaFound.0277, %_ZL7getLinkDs.exit152 ], [ %yehhamzaFound.0277, %if.else.i129 ], [ %yehhamzaFound.0277, %if.else26.i135 ]
  %tashkeelFound.1 = phi i32 [ 1, %if.then204 ], [ %tashkeelFound.0278, %if.else207 ], [ %tashkeelFound.0278, %if.then227 ], [ %tashkeelFound.0278, %if.then242 ], [ %tashkeelFound.0278, %if.else234 ], [ %tashkeelFound.0278, %if.end187 ], [ %tashkeelFound.0278, %_ZL7getLinkDs.exit152 ], [ %tashkeelFound.0278, %if.else.i129 ], [ %tashkeelFound.0278, %if.else26.i135 ]
  %lastLink.1 = phi i16 [ %lastLink.2, %if.then204 ], [ %lastLink.2, %if.else207 ], [ %lastLink.2, %if.then227 ], [ %lastLink.2, %if.then242 ], [ %lastLink.2, %if.else234 ], [ %lastLink.2, %if.end187 ], [ %lastLink.0281, %_ZL7getLinkDs.exit152 ], [ %lastLink.0281, %if.else.i129 ], [ %lastLink.0281, %if.else26.i135 ]
  %currLink.1 = phi i16 [ %currLink.2, %if.then204 ], [ %currLink.2, %if.else207 ], [ %currLink.2, %if.then227 ], [ %currLink.2, %if.then242 ], [ %currLink.2, %if.else234 ], [ %currLink.2, %if.end187 ], [ %currLink.0282, %_ZL7getLinkDs.exit152 ], [ %currLink.0282, %if.else.i129 ], [ %currLink.0282, %if.else26.i135 ]
  %nextLink.1 = phi i16 [ %nextLink.2.lcssa, %if.then204 ], [ %nextLink.2.lcssa, %if.else207 ], [ %nextLink.2.lcssa, %if.then227 ], [ %nextLink.2.lcssa, %if.then242 ], [ %nextLink.2.lcssa, %if.else234 ], [ %nextLink.2.lcssa, %if.end187 ], [ %nextLink.0283, %_ZL7getLinkDs.exit152 ], [ %nextLink.0283, %if.else.i129 ], [ %nextLink.0283, %if.else26.i135 ]
  %i.2 = phi i32 [ %i.3, %if.then204 ], [ %i.3, %if.else207 ], [ %i.3, %if.then227 ], [ %i.3, %if.then242 ], [ %i.3, %if.else234 ], [ %i.3, %if.end187 ], [ %i.1286, %_ZL7getLinkDs.exit152 ], [ %i.1286, %if.else.i129 ], [ %i.1286, %if.else26.i135 ]
  %56 = and i16 %currLink.1, 4
  %cmp257 = icmp eq i16 %56, 0
  %prevLink.1 = select i1 %cmp257, i16 %lastLink.1, i16 %prevLink.0279
  %lastLink.3 = select i1 %cmp257, i16 %currLink.1, i16 %lastLink.1
  %lastPos.1 = select i1 %cmp257, i32 %i.2, i32 %lastPos.0284
  %add260 = add nsw i32 %i.2, -1
  %cmp261 = icmp eq i32 %add260, %Nx.1
  br i1 %cmp261, label %if.end270, label %if.else263

if.else263:                                       ; preds = %if.end254
  %cmp264.not = icmp eq i32 %i.2, 0
  br i1 %cmp264.not, label %while.end271, label %if.then265

if.then265:                                       ; preds = %if.else263
  %idxprom266 = sext i32 %add260 to i64
  %arrayidx267 = getelementptr inbounds i16, ptr %dest, i64 %idxprom266
  %57 = load i16, ptr %arrayidx267, align 2
  %conv.i210 = zext i16 %57 to i32
  %58 = add i16 %57, -1570
  %or.cond.i211 = icmp ult i16 %58, 178
  br i1 %or.cond.i211, label %if.then.i231, label %if.else.i212

if.then.i231:                                     ; preds = %if.then265
  %sub.i232 = add nsw i32 %conv.i210, -1570
  %idxprom.i233 = zext nneg i32 %sub.i232 to i64
  %arrayidx.i234 = getelementptr inbounds nuw [178 x i16], ptr @_ZL7araLink, i64 0, i64 %idxprom.i233
  %59 = load i16, ptr %arrayidx.i234, align 2
  br label %if.end270

if.else.i212:                                     ; preds = %if.then265
  %cmp5.i213 = icmp eq i16 %57, 8205
  br i1 %cmp5.i213, label %if.end270, label %if.else7.i214

if.else7.i214:                                    ; preds = %if.else.i212
  %60 = add i16 %57, -8301
  %or.cond1.i215 = icmp ult i16 %60, 3
  br i1 %or.cond1.i215, label %if.end270, label %if.else14.i216

if.else14.i216:                                   ; preds = %if.else7.i214
  %61 = add i16 %57, 1200
  %or.cond2.i217 = icmp ult i16 %61, 275
  br i1 %or.cond2.i217, label %if.then20.i226, label %if.else26.i218

if.then20.i226:                                   ; preds = %if.else14.i216
  %sub22.i227 = add nsw i32 %conv.i210, -64336
  %idxprom23.i228 = zext nneg i32 %sub22.i227 to i64
  %arrayidx24.i229 = getelementptr inbounds nuw [275 x i8], ptr @_ZL9presALink, i64 0, i64 %idxprom23.i228
  %62 = load i8, ptr %arrayidx24.i229, align 1
  %conv25.i230 = zext i8 %62 to i16
  br label %if.end270

if.else26.i218:                                   ; preds = %if.else14.i216
  %63 = add i16 %57, 400
  %or.cond3.i219 = icmp ult i16 %63, 141
  br i1 %or.cond3.i219, label %if.then32.i221, label %if.end270

if.then32.i221:                                   ; preds = %if.else26.i218
  %sub34.i222 = add nsw i32 %conv.i210, -65136
  %idxprom35.i223 = zext nneg i32 %sub34.i222 to i64
  %arrayidx36.i224 = getelementptr inbounds nuw [144 x i8], ptr @_ZL9presBLink, i64 0, i64 %idxprom35.i223
  %64 = load i8, ptr %arrayidx36.i224, align 1
  %conv37.i225 = zext i8 %64 to i16
  br label %if.end270

if.end270:                                        ; preds = %if.then32.i221, %if.else26.i218, %if.then20.i226, %if.else7.i214, %if.else.i212, %if.then.i231, %if.end254
  %Nx.4 = phi i32 [ -2, %if.end254 ], [ %Nx.1, %if.then.i231 ], [ %Nx.1, %if.else.i212 ], [ %Nx.1, %if.else7.i214 ], [ %Nx.1, %if.then20.i226 ], [ %Nx.1, %if.else26.i218 ], [ %Nx.1, %if.then32.i221 ]
  %currLink.3 = phi i16 [ %nextLink.1, %if.end254 ], [ %59, %if.then.i231 ], [ 3, %if.else.i212 ], [ 4, %if.else7.i214 ], [ %conv25.i230, %if.then20.i226 ], [ 0, %if.else26.i218 ], [ %conv37.i225, %if.then32.i221 ]
  %cmp35.not = icmp eq i32 %i.2, 0
  br i1 %cmp35.not, label %while.end271, label %while.body, !llvm.loop !16

while.end271:                                     ; preds = %if.else263, %if.end270
  %65 = icmp ne i32 %lamalef_found.1, 0
  %66 = icmp ne i32 %tashkeelFound.1, 0
  %67 = select i1 %65, i1 true, i1 %66
  %68 = icmp ne i32 %seenfamFound.1, 0
  %69 = icmp ne i32 %yehhamzaFound.1, 0
  %70 = select i1 %68, i1 true, i1 %69
  br i1 %67, label %if.then275, label %if.end277

if.then275:                                       ; preds = %while.end271
  %agg.tmp.sroa.2.0.shapeVars.sroa_idx = getelementptr inbounds nuw i8, ptr %shapeVars, i64 4
  %agg.tmp.sroa.2.0.copyload = load i32, ptr %agg.tmp.sroa.2.0.shapeVars.sroa_idx, align 4
  %agg.tmp.sroa.3.0.shapeVars.sroa_idx = getelementptr inbounds nuw i8, ptr %shapeVars, i64 8
  %agg.tmp.sroa.3.0.copyload = load i32, ptr %agg.tmp.sroa.3.0.shapeVars.sroa_idx, align 8
  %agg.tmp.sroa.4.0.shapeVars.sroa_idx = getelementptr inbounds nuw i8, ptr %shapeVars, i64 12
  %agg.tmp.sroa.4.0.copyload = load i32, ptr %agg.tmp.sroa.4.0.shapeVars.sroa_idx, align 4
  %agg.tmp.sroa.5.0.shapeVars.sroa_idx = getelementptr inbounds nuw i8, ptr %shapeVars, i64 16
  %agg.tmp.sroa.5.0.copyload = load i32, ptr %agg.tmp.sroa.5.0.shapeVars.sroa_idx, align 8
  %agg.tmp.sroa.6.0.shapeVars.sroa_idx = getelementptr inbounds nuw i8, ptr %shapeVars, i64 20
  %agg.tmp.sroa.6.0.copyload = load i32, ptr %agg.tmp.sroa.6.0.shapeVars.sroa_idx, align 4
  %and.i = and i32 %options, 65539
  %cmp1.i = icmp eq i32 %and.i, 0
  %and3.i = and i32 %options, 917504
  %cmp4.i = icmp eq i32 %and3.i, 524288
  %add.i = shl i32 %sourceLength, 1
  %mul.i = add i32 %add.i, 2
  %conv.i237 = sext i32 %mul.i to i64
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv.i237) #9
  %cmp8.i = icmp eq ptr %call.i, null
  br i1 %cmp8.i, label %if.then9.i, label %if.end10.i

if.then9.i:                                       ; preds = %if.then275
  store i32 7, ptr %pErrorCode, align 4
  br i1 %70, label %if.then281, label %if.end284

if.end10.i:                                       ; preds = %if.then275
  %or.cond.i238 = or i1 %cmp1.i, %cmp4.i
  br i1 %or.cond.i238, label %if.then12.i, label %if.then47.i

if.then12.i:                                      ; preds = %if.end10.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %call.i, i8 0, i64 %conv.i237, i1 false)
  br i1 %cmp1267, label %while.body.lr.ph.i, label %while.body37.preheader.i

while.body.lr.ph.i:                               ; preds = %if.then12.i
  br i1 %cmp1.i, label %while.body.us.preheader.i, label %while.body.lr.ph.split.i

while.body.us.preheader.i:                        ; preds = %while.body.lr.ph.i
  %wide.trip.count184.i = zext nneg i32 %sourceLength to i64
  br label %while.body.us.i

while.body.us.i:                                  ; preds = %if.end32.us.i, %while.body.us.preheader.i
  %indvars.iv181.i = phi i64 [ 0, %while.body.us.preheader.i ], [ %indvars.iv.next182.i, %if.end32.us.i ]
  %count.0125.us.i = phi i32 [ 0, %while.body.us.preheader.i ], [ %count.1.us.i, %if.end32.us.i ]
  %j.0124.us.i = phi i32 [ 0, %while.body.us.preheader.i ], [ %j.1.us.i, %if.end32.us.i ]
  %arrayidx.us.i = getelementptr inbounds nuw i16, ptr %dest, i64 %indvars.iv181.i
  %71 = load i16, ptr %arrayidx.us.i, align 2
  %cmp19.us.i = icmp eq i16 %71, -1
  %cmp26.us.i = icmp eq i16 %71, -2
  %or.cond224.i = and i1 %cmp4.i, %cmp26.us.i
  %or.cond227.i = or i1 %cmp19.us.i, %or.cond224.i
  br i1 %or.cond227.i, label %if.then27.us.i, label %if.else.us.i

if.else.us.i:                                     ; preds = %while.body.us.i
  %idxprom30.us.i = sext i32 %j.0124.us.i to i64
  %arrayidx31.us.i = getelementptr inbounds i16, ptr %call.i, i64 %idxprom30.us.i
  store i16 %71, ptr %arrayidx31.us.i, align 2
  %72 = add nsw i32 %j.0124.us.i, 1
  br label %if.end32.us.i

if.then27.us.i:                                   ; preds = %while.body.us.i
  %inc.us.i = add nsw i32 %count.0125.us.i, 1
  br label %if.end32.us.i

if.end32.us.i:                                    ; preds = %if.then27.us.i, %if.else.us.i
  %j.1.us.i = phi i32 [ %j.0124.us.i, %if.then27.us.i ], [ %72, %if.else.us.i ]
  %count.1.us.i = phi i32 [ %inc.us.i, %if.then27.us.i ], [ %count.0125.us.i, %if.else.us.i ]
  %indvars.iv.next182.i = add nuw nsw i64 %indvars.iv181.i, 1
  %exitcond185.not.i = icmp eq i64 %indvars.iv.next182.i, %wide.trip.count184.i
  br i1 %exitcond185.not.i, label %while.cond35.preheader.i, label %while.body.us.i, !llvm.loop !17

while.body.lr.ph.split.i:                         ; preds = %while.body.lr.ph.i
  br i1 %cmp4.i, label %while.body.us128.preheader.i, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %while.body.lr.ph.split.i
  %73 = zext i32 %add.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %call.i, ptr nonnull align 2 %dest, i64 %73, i1 false)
  br label %while.body37.preheader.i

while.body.us128.preheader.i:                     ; preds = %while.body.lr.ph.split.i
  %wide.trip.count180.i = zext nneg i32 %sourceLength to i64
  br label %while.body.us128.i

while.body.us128.i:                               ; preds = %if.end32.us143.i, %while.body.us128.preheader.i
  %indvars.iv.i = phi i64 [ 0, %while.body.us128.preheader.i ], [ %indvars.iv.next.i, %if.end32.us143.i ]
  %count.0125.us129.i = phi i32 [ 0, %while.body.us128.preheader.i ], [ %count.1.us145.i, %if.end32.us143.i ]
  %j.0124.us130.i = phi i32 [ 0, %while.body.us128.preheader.i ], [ %j.1.us144.i, %if.end32.us143.i ]
  %arrayidx24.us134.i = getelementptr inbounds nuw i16, ptr %dest, i64 %indvars.iv.i
  %74 = load i16, ptr %arrayidx24.us134.i, align 2
  %cmp26.us135.i = icmp eq i16 %74, -2
  br i1 %cmp26.us135.i, label %if.then27.us141.i, label %if.else.us136.i

if.else.us136.i:                                  ; preds = %while.body.us128.i
  %idxprom30.us139.i = sext i32 %j.0124.us130.i to i64
  %arrayidx31.us140.i = getelementptr inbounds i16, ptr %call.i, i64 %idxprom30.us139.i
  store i16 %74, ptr %arrayidx31.us140.i, align 2
  %75 = add nsw i32 %j.0124.us130.i, 1
  br label %if.end32.us143.i

if.then27.us141.i:                                ; preds = %while.body.us128.i
  %inc.us142.i = add nsw i32 %count.0125.us129.i, 1
  br label %if.end32.us143.i

if.end32.us143.i:                                 ; preds = %if.then27.us141.i, %if.else.us136.i
  %j.1.us144.i = phi i32 [ %j.0124.us130.i, %if.then27.us141.i ], [ %75, %if.else.us136.i ]
  %count.1.us145.i = phi i32 [ %inc.us142.i, %if.then27.us141.i ], [ %count.0125.us129.i, %if.else.us136.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count180.i
  br i1 %exitcond.not.i, label %while.cond35.preheader.i, label %while.body.us128.i, !llvm.loop !17

while.cond35.preheader.i:                         ; preds = %if.end32.us143.i, %if.end32.us.i
  %count.0.lcssa.i = phi i32 [ %count.1.us.i, %if.end32.us.i ], [ %count.1.us145.i, %if.end32.us143.i ]
  %cmp36152.i = icmp sgt i32 %count.0.lcssa.i, -1
  br i1 %cmp36152.i, label %while.body37.preheader.i, label %while.end42.i

while.body37.preheader.i:                         ; preds = %if.then12.i, %while.cond35.preheader.i, %while.body.preheader.i
  %count.0.lcssa215.i = phi i32 [ %count.0.lcssa.i, %while.cond35.preheader.i ], [ 0, %while.body.preheader.i ], [ 0, %if.then12.i ]
  %i.0.lcssa214.i = phi i32 [ %sourceLength, %while.cond35.preheader.i ], [ %sourceLength, %while.body.preheader.i ], [ 0, %if.then12.i ]
  %76 = shl nuw i32 %i.0.lcssa214.i, 1
  %77 = zext i32 %76 to i64
  %78 = shl nuw i32 %count.0.lcssa215.i, 1
  %79 = zext i32 %78 to i64
  %80 = sub nsw i64 %77, %79
  %scevgep.i = getelementptr i8, ptr %call.i, i64 %80
  %81 = add nuw i32 %count.0.lcssa215.i, 1
  %82 = zext i32 %81 to i64
  %83 = shl nuw nsw i64 %82, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %scevgep.i, i8 0, i64 %83, i1 false)
  br label %while.end42.i

while.end42.i:                                    ; preds = %while.body37.preheader.i, %while.cond35.preheader.i
  %call43.i = tail call ptr @u_memcpy_75(ptr noundef nonnull %dest, ptr noundef nonnull %call.i, i32 noundef %sourceLength)
  %call44.i = tail call i32 @u_strlen_75(ptr noundef nonnull %dest)
  br label %if.then47.i

if.then47.i:                                      ; preds = %while.end42.i, %if.end10.i
  %destSize.addr.0.i = phi i32 [ %call44.i, %while.end42.i ], [ %sourceLength, %if.end10.i ]
  %cmp49.not.i = icmp eq i32 %and.i, 1
  %brmerge.not = and i1 %cmp49.not.i, %cmp1267
  %destSize.addr.0.i.mux = select i1 %cmp49.not.i, i32 %sourceLength, i32 %destSize.addr.0.i
  br i1 %brmerge.not, label %land.lhs.true59.preheader.i, label %if.then72.i

land.lhs.true59.preheader.i:                      ; preds = %if.then47.i
  %wide.trip.count192.i = zext nneg i32 %sourceLength to i64
  br label %land.lhs.true59.i

land.lhs.true59.i:                                ; preds = %if.end67.i, %land.lhs.true59.preheader.i
  %indvars.iv189.i = phi i64 [ 0, %land.lhs.true59.preheader.i ], [ %indvars.iv.next190.i, %if.end67.i ]
  %arrayidx61.i = getelementptr inbounds nuw i16, ptr %dest, i64 %indvars.iv189.i
  %84 = load i16, ptr %arrayidx61.i, align 2
  %cmp63.i = icmp eq i16 %84, -1
  br i1 %cmp63.i, label %if.then64.i, label %if.end67.i

if.then64.i:                                      ; preds = %land.lhs.true59.i
  store i16 32, ptr %arrayidx61.i, align 2
  br label %if.end67.i

if.end67.i:                                       ; preds = %if.then64.i, %land.lhs.true59.i
  %indvars.iv.next190.i = add nuw nsw i64 %indvars.iv189.i, 1
  %exitcond193.not.i = icmp eq i64 %indvars.iv.next190.i, %wide.trip.count192.i
  br i1 %exitcond193.not.i, label %if.then72.i, label %land.lhs.true59.i, !llvm.loop !18

if.then72.i:                                      ; preds = %if.end67.i, %if.then47.i
  %destSize.addr.1.i = phi i32 [ %destSize.addr.0.i.mux, %if.then47.i ], [ %sourceLength, %if.end67.i ]
  %cmp74.i = icmp eq i32 %and.i, %agg.tmp.sroa.2.0.copyload
  br i1 %cmp74.i, label %if.end81.thread.i, label %lor.lhs.false75.i

lor.lhs.false75.i:                                ; preds = %if.then72.i
  %cmp77.i = icmp eq i32 %and.i, 65536
  %cmp79.i = icmp eq i32 %agg.tmp.sroa.6.0.copyload, 1
  %or.cond1.i239 = select i1 %cmp77.i, i1 %cmp79.i, i1 false
  br i1 %or.cond1.i239, label %if.end81.thread.i, label %if.end81.i

if.end81.thread.i:                                ; preds = %lor.lhs.false75.i, %if.then72.i
  %cmp83111.i = icmp eq i32 %and3.i, %agg.tmp.sroa.4.0.copyload
  br label %if.then90.i

if.end81.i:                                       ; preds = %lor.lhs.false75.i
  %cmp83.i = icmp eq i32 %and3.i, %agg.tmp.sroa.4.0.copyload
  br i1 %cmp83.i, label %if.then90.i, label %if.then129.i

if.then90.i:                                      ; preds = %if.end81.i, %if.end81.thread.i
  %cmp83114.i = phi i1 [ %cmp83111.i, %if.end81.thread.i ], [ true, %if.end81.i ]
  %tobool87113.i = phi i1 [ true, %if.end81.thread.i ], [ false, %if.end81.i ]
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %call.i, i8 0, i64 %conv.i237, i1 false)
  %cmp95157.i = icmp sgt i32 %sourceLength, -1
  br i1 %cmp95157.i, label %while.body96.preheader.i, label %for.end.i

while.body96.preheader.i:                         ; preds = %if.then90.i
  %85 = zext nneg i32 %sourceLength to i64
  br label %while.body96.i

for.cond.preheader.i:                             ; preds = %if.end118.i
  %cmp122162.i = icmp sgt i32 %count.4.i, 0
  br i1 %cmp122162.i, label %for.body.preheader.i, label %for.end.i

for.body.preheader.i:                             ; preds = %for.cond.preheader.i
  %wide.trip.count200.i = zext nneg i32 %count.4.i to i64
  br label %for.body.i

while.body96.i:                                   ; preds = %if.end118.i, %while.body96.preheader.i
  %indvars.iv194.i = phi i64 [ %85, %while.body96.preheader.i ], [ %indvars.iv.next195.i, %if.end118.i ]
  %count.3160.i = phi i32 [ 0, %while.body96.preheader.i ], [ %count.4.i, %if.end118.i ]
  %j.2159.i = phi i32 [ %sourceLength, %while.body96.preheader.i ], [ %j.3.i, %if.end118.i ]
  %arrayidx100.i = getelementptr inbounds nuw i16, ptr %dest, i64 %indvars.iv194.i
  %86 = load i16, ptr %arrayidx100.i, align 2
  %cmp102.i = icmp eq i16 %86, -1
  %or.cond341 = select i1 %tobool87113.i, i1 %cmp102.i, i1 false
  %cmp109.i = icmp eq i16 %86, -2
  %or.cond225.i = select i1 %cmp83114.i, i1 %cmp109.i, i1 false
  %or.cond342 = select i1 %or.cond341, i1 true, i1 %or.cond225.i
  br i1 %or.cond342, label %if.then110.i, label %if.else113.i

if.then110.i:                                     ; preds = %while.body96.i
  %inc112.i = add nsw i32 %count.3160.i, 1
  br label %if.end118.i

if.else113.i:                                     ; preds = %while.body96.i
  %idxprom116.i = sext i32 %j.2159.i to i64
  %arrayidx117.i = getelementptr inbounds i16, ptr %call.i, i64 %idxprom116.i
  store i16 %86, ptr %arrayidx117.i, align 2
  %87 = add nsw i32 %j.2159.i, -1
  br label %if.end118.i

if.end118.i:                                      ; preds = %if.else113.i, %if.then110.i
  %j.3.i = phi i32 [ %j.2159.i, %if.then110.i ], [ %87, %if.else113.i ]
  %count.4.i = phi i32 [ %inc112.i, %if.then110.i ], [ %count.3160.i, %if.else113.i ]
  %indvars.iv.next195.i = add nsw i64 %indvars.iv194.i, -1
  %cmp95.i = icmp sgt i64 %indvars.iv194.i, 0
  br i1 %cmp95.i, label %while.body96.i, label %for.cond.preheader.i, !llvm.loop !19

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv197.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next198.i, %for.body.i ]
  %arrayidx124.i = getelementptr inbounds nuw i16, ptr %call.i, i64 %indvars.iv197.i
  store i16 32, ptr %arrayidx124.i, align 2
  %indvars.iv.next198.i = add nuw nsw i64 %indvars.iv197.i, 1
  %exitcond201.not.i = icmp eq i64 %indvars.iv.next198.i, %wide.trip.count200.i
  br i1 %exitcond201.not.i, label %for.end.i, label %for.body.i, !llvm.loop !20

for.end.i:                                        ; preds = %for.body.i, %for.cond.preheader.i, %if.then90.i
  %call126.i = tail call ptr @u_memcpy_75(ptr noundef nonnull %dest, ptr noundef nonnull %call.i, i32 noundef %sourceLength)
  br label %if.then129.i

if.then129.i:                                     ; preds = %for.end.i, %if.end81.i
  %destSize.addr.2.i = phi i32 [ %sourceLength, %for.end.i ], [ %destSize.addr.1.i, %if.end81.i ]
  %cmp131.i = icmp eq i32 %and.i, %agg.tmp.sroa.3.0.copyload
  br i1 %cmp131.i, label %if.end139.thread.i, label %lor.lhs.false132.i

lor.lhs.false132.i:                               ; preds = %if.then129.i
  %cmp134.i = icmp eq i32 %and.i, 65536
  %cmp137.i = icmp eq i32 %agg.tmp.sroa.6.0.copyload, 0
  %or.cond3.i240 = select i1 %cmp134.i, i1 %cmp137.i, i1 false
  br i1 %or.cond3.i240, label %if.end139.thread.i, label %if.end139.i

if.end139.thread.i:                               ; preds = %lor.lhs.false132.i, %if.then129.i
  %cmp141117.i = icmp eq i32 %and3.i, %agg.tmp.sroa.5.0.copyload
  br label %if.then148.i

if.end139.i:                                      ; preds = %lor.lhs.false132.i
  %cmp141.i = icmp eq i32 %and3.i, %agg.tmp.sroa.5.0.copyload
  br i1 %cmp141.i, label %if.then148.i, label %if.then191.i

if.then148.i:                                     ; preds = %if.end139.i, %if.end139.thread.i
  %cmp141120.i = phi i1 [ %cmp141117.i, %if.end139.thread.i ], [ true, %if.end139.i ]
  %tobool145119.i = phi i1 [ true, %if.end139.thread.i ], [ false, %if.end139.i ]
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %call.i, i8 0, i64 %conv.i237, i1 false)
  br i1 %cmp1267, label %while.body154.preheader.i, label %while.body182.i.preheader

while.body182.i.preheader:                        ; preds = %while.cond180.preheader.i, %if.then148.i
  %indvars.iv207.i.ph = phi i64 [ 0, %if.then148.i ], [ %wide.trip.count205.i, %while.cond180.preheader.i ]
  %count.7173.i.ph = phi i32 [ 0, %if.then148.i ], [ %count.6.i, %while.cond180.preheader.i ]
  br label %while.body182.i

while.body154.preheader.i:                        ; preds = %if.then148.i
  %wide.trip.count205.i = zext nneg i32 %sourceLength to i64
  br label %while.body154.i

while.cond180.preheader.i:                        ; preds = %if.end176.i
  %cmp181171.i = icmp sgt i32 %count.6.i, -1
  br i1 %cmp181171.i, label %while.body182.i.preheader, label %while.end187.i

while.body154.i:                                  ; preds = %if.end176.i, %while.body154.preheader.i
  %indvars.iv202.i = phi i64 [ 0, %while.body154.preheader.i ], [ %indvars.iv.next203.i, %if.end176.i ]
  %count.5168.i = phi i32 [ 0, %while.body154.preheader.i ], [ %count.6.i, %if.end176.i ]
  %j.4167.i = phi i32 [ 0, %while.body154.preheader.i ], [ %j.5.i, %if.end176.i ]
  %arrayidx158.i = getelementptr inbounds nuw i16, ptr %dest, i64 %indvars.iv202.i
  %88 = load i16, ptr %arrayidx158.i, align 2
  %cmp160.i = icmp eq i16 %88, -1
  %or.cond343 = select i1 %tobool145119.i, i1 %cmp160.i, i1 false
  %cmp167.i = icmp eq i16 %88, -2
  %or.cond226.i = select i1 %cmp141120.i, i1 %cmp167.i, i1 false
  %or.cond344 = select i1 %or.cond343, i1 true, i1 %or.cond226.i
  br i1 %or.cond344, label %if.then168.i, label %if.else171.i

if.then168.i:                                     ; preds = %while.body154.i
  %inc170.i = add nsw i32 %count.5168.i, 1
  br label %if.end176.i

if.else171.i:                                     ; preds = %while.body154.i
  %idxprom174.i = sext i32 %j.4167.i to i64
  %arrayidx175.i = getelementptr inbounds i16, ptr %call.i, i64 %idxprom174.i
  store i16 %88, ptr %arrayidx175.i, align 2
  %89 = add nsw i32 %j.4167.i, 1
  br label %if.end176.i

if.end176.i:                                      ; preds = %if.else171.i, %if.then168.i
  %j.5.i = phi i32 [ %j.4167.i, %if.then168.i ], [ %89, %if.else171.i ]
  %count.6.i = phi i32 [ %inc170.i, %if.then168.i ], [ %count.5168.i, %if.else171.i ]
  %indvars.iv.next203.i = add nuw nsw i64 %indvars.iv202.i, 1
  %exitcond206.not.i = icmp eq i64 %indvars.iv.next203.i, %wide.trip.count205.i
  br i1 %exitcond206.not.i, label %while.cond180.preheader.i, label %while.body154.i, !llvm.loop !21

while.body182.i:                                  ; preds = %while.body182.i.preheader, %while.body182.i
  %indvars.iv207.i = phi i64 [ %indvars.iv.next208.i, %while.body182.i ], [ %indvars.iv207.i.ph, %while.body182.i.preheader ]
  %count.7173.i = phi i32 [ %dec186.i, %while.body182.i ], [ %count.7173.i.ph, %while.body182.i.preheader ]
  %arrayidx184.i = getelementptr inbounds i16, ptr %call.i, i64 %indvars.iv207.i
  store i16 32, ptr %arrayidx184.i, align 2
  %indvars.iv.next208.i = add nsw i64 %indvars.iv207.i, -1
  %dec186.i = add nsw i32 %count.7173.i, -1
  %cmp181.not.i = icmp eq i32 %count.7173.i, 0
  br i1 %cmp181.not.i, label %while.end187.i, label %while.body182.i, !llvm.loop !22

while.end187.i:                                   ; preds = %while.body182.i, %while.cond180.preheader.i
  %call188.i = tail call ptr @u_memcpy_75(ptr noundef nonnull %dest, ptr noundef nonnull %call.i, i32 noundef %sourceLength)
  br label %if.then191.i

if.then191.i:                                     ; preds = %while.end187.i, %if.end139.i
  %destSize.addr.3.i = phi i32 [ %sourceLength, %while.end187.i ], [ %destSize.addr.2.i, %if.end139.i ]
  tail call void @uprv_free_75(ptr noundef nonnull %call.i)
  br i1 %70, label %if.then281, label %if.end284

if.end277:                                        ; preds = %while.end271
  br i1 %70, label %if.then281, label %if.end284

if.then281:                                       ; preds = %if.then191.i, %if.then9.i, %if.end277
  %destSize.addr.0327 = phi i32 [ 0, %if.then9.i ], [ %sourceLength, %if.end277 ], [ %destSize.addr.3.i, %if.then191.i ]
  %call283 = tail call fastcc noundef i32 @_ZL18expandCompositCharPDsiijP10UErrorCodei15uShapeVariables(ptr noundef %dest, i32 noundef %sourceLength, i32 noundef %destSize.addr.0327, i32 noundef %options, ptr noundef %pErrorCode, i32 noundef 0, ptr noundef nonnull byval(%struct.uShapeVariables) align 8 %shapeVars)
  br label %if.end284

if.end284:                                        ; preds = %_ZL7getLinkDs.exit, %if.then191.i, %if.then9.i, %if.end277, %if.then281
  %destSize.addr.1 = phi i32 [ %call283, %if.then281 ], [ %sourceLength, %if.end277 ], [ 0, %if.then9.i ], [ %destSize.addr.3.i, %if.then191.i ], [ 0, %_ZL7getLinkDs.exit ]
  ret i32 %destSize.addr.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc noundef i32 @_ZL25handleTashkeelWithTatweelPDsiijP10UErrorCode(ptr nocapture noundef nonnull %dest, i32 noundef returned %sourceLength) unnamed_addr #7 {
entry:
  %cmp15 = icmp sgt i32 %sourceLength, 0
  br i1 %cmp15, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext nneg i32 %sourceLength to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds nuw i16, ptr %dest, i64 %indvars.iv
  %0 = load i16, ptr %arrayidx, align 2
  %1 = and i16 %0, -16
  %or.cond.i = icmp eq i16 %1, -400
  br i1 %or.cond.i, label %switch.early.test.i, label %if.else.i

switch.early.test.i:                              ; preds = %for.body
  switch i16 %0, label %_ZL23isTashkeelOnTatweelCharDs.exit [
    i16 -387, label %for.inc.sink.split
    i16 -395, label %if.else.i29
    i16 -397, label %if.else.i29
  ]

if.else.i:                                        ; preds = %for.body
  %.off = add i16 %0, 782
  %switch = icmp ult i16 %.off, 3
  br i1 %switch, label %for.inc.sink.split, label %if.else.i29

_ZL23isTashkeelOnTatweelCharDs.exit:              ; preds = %switch.early.test.i
  %2 = and i16 %0, 15
  %idxprom.i = zext nneg i16 %2 to i64
  %3 = shl nuw nsw i64 1, %idxprom.i
  %4 = and i64 %3, 43650
  %cmp3.not = icmp eq i64 %4, 0
  br i1 %cmp3.not, label %switch.early.test.i22, label %for.inc.sink.split

switch.early.test.i22:                            ; preds = %_ZL23isTashkeelOnTatweelCharDs.exit
  switch i16 %0, label %_ZL22isIsolatedTashkeelCharDs.exit [
    i16 -387, label %for.inc.sink.split
    i16 -395, label %if.else.i29
    i16 -397, label %if.else.i29
  ]

if.else.i29:                                      ; preds = %if.else.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i22, %switch.early.test.i22
  %5 = add i16 %0, 924
  %or.cond3.i = icmp ult i16 %5, -6
  br label %_ZL22isIsolatedTashkeelCharDs.exit

_ZL22isIsolatedTashkeelCharDs.exit:               ; preds = %switch.early.test.i22, %if.else.i29
  %retval.0.i30 = phi i1 [ %or.cond3.i, %if.else.i29 ], [ false, %switch.early.test.i22 ]
  %cmp19.not = icmp eq i16 %0, -388
  %or.cond14 = or i1 %cmp19.not, %retval.0.i30
  br i1 %or.cond14, label %for.inc, label %for.inc.sink.split

for.inc.sink.split:                               ; preds = %_ZL22isIsolatedTashkeelCharDs.exit, %switch.early.test.i22, %switch.early.test.i, %if.else.i, %_ZL23isTashkeelOnTatweelCharDs.exit
  %.sink = phi i16 [ 1600, %_ZL23isTashkeelOnTatweelCharDs.exit ], [ -387, %if.else.i ], [ %0, %switch.early.test.i ], [ %0, %switch.early.test.i22 ], [ 32, %_ZL22isIsolatedTashkeelCharDs.exit ]
  store i16 %.sink, ptr %arrayidx, align 2
  br label %for.inc

for.inc:                                          ; preds = %for.inc.sink.split, %_ZL22isIsolatedTashkeelCharDs.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !23

for.end:                                          ; preds = %for.inc, %entry
  ret i32 %sourceLength
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL14deShapeUnicodePDsiijP10UErrorCode15uShapeVariables(ptr noundef nonnull %dest, i32 noundef %sourceLength, i32 noundef %options, ptr nocapture noundef nonnull %pErrorCode, ptr nocapture noundef readonly byval(%struct.uShapeVariables) align 8 %shapeVars) unnamed_addr #0 {
entry:
  %and = and i32 %options, 58720256
  %cmp = icmp eq i32 %and, 16777216
  %cmp447 = icmp sgt i32 %sourceLength, 0
  br i1 %cmp447, label %for.body.lr.ph, label %if.end80

for.body.lr.ph:                                   ; preds = %entry
  %and1 = and i32 %options, 7340032
  %cmp2 = icmp eq i32 %and1, 2097152
  %sub23 = add nsw i32 %sourceLength, -1
  br i1 %cmp2, label %for.body.lr.ph.split.us, label %for.body.lr.ph.split

for.body.lr.ph.split.us:                          ; preds = %for.body.lr.ph
  %0 = zext nneg i32 %sub23 to i64
  %wide.trip.count101 = zext nneg i32 %sourceLength to i64
  br i1 %cmp, label %for.body.us.us, label %for.body.us

for.body.us.us:                                   ; preds = %for.body.lr.ph.split.us, %if.end70.us.us
  %indvars.iv98 = phi i64 [ %indvars.iv.next99, %if.end70.us.us ], [ 0, %for.body.lr.ph.split.us ]
  %lamalef_found.048.us.us = phi i32 [ %spec.select.us.us, %if.end70.us.us ], [ 0, %for.body.lr.ph.split.us ]
  %arrayidx.us.us = getelementptr inbounds nuw i16, ptr %dest, i64 %indvars.iv98
  %1 = load i16, ptr %arrayidx.us.us, align 2
  %conv.us.us = zext i16 %1 to i32
  %2 = add i16 %1, 1200
  %or.cond.us.us = icmp ult i16 %2, 176
  br i1 %or.cond.us.us, label %if.then.us.us, label %if.else.us.us

if.else.us.us:                                    ; preds = %for.body.us.us
  switch i16 %1, label %if.else34.us.us [
    i16 -384, label %land.lhs.true22.us.us
    i16 1569, label %land.lhs.true22.us.us
  ]

land.lhs.true22.us.us:                            ; preds = %if.else.us.us, %if.else.us.us
  %cmp24.us.us = icmp samesign ult i64 %indvars.iv98, %0
  br i1 %cmp24.us.us, label %land.lhs.true25.us.us, label %if.else34.us.us

land.lhs.true25.us.us:                            ; preds = %land.lhs.true22.us.us
  %arrayidx27.us.us = getelementptr inbounds nuw i8, ptr %arrayidx.us.us, i64 2
  %3 = load i16, ptr %arrayidx27.us.us, align 2
  switch i16 %3, label %if.else34.us.us [
    i16 -272, label %if.then28.us.us
    i16 -273, label %if.then28.us.us
    i16 1609, label %if.then28.us.us
  ]

if.then28.us.us:                                  ; preds = %land.lhs.true25.us.us, %land.lhs.true25.us.us, %land.lhs.true25.us.us
  store i16 32, ptr %arrayidx.us.us, align 2
  store i16 1574, ptr %arrayidx27.us.us, align 2
  br label %if.end70.us.us

if.else34.us.us:                                  ; preds = %land.lhs.true25.us.us, %land.lhs.true22.us.us, %if.else.us.us
  %switch.selectcmp.case1.i.us.us = icmp eq i16 %1, -397
  %switch.selectcmp.case2.i.us.us = icmp eq i16 %1, 8203
  %switch.selectcmp.i.us.us = or i1 %switch.selectcmp.case1.i.us.us, %switch.selectcmp.case2.i.us.us
  %cmp41.us.us = icmp samesign ult i64 %indvars.iv98, %0
  %or.cond43.us.us = select i1 %switch.selectcmp.i.us.us, i1 %cmp41.us.us, i1 false
  br i1 %or.cond43.us.us, label %land.lhs.true42.us.us, label %if.else51.us.us

land.lhs.true42.us.us:                            ; preds = %if.else34.us.us
  %arrayidx45.us.us = getelementptr inbounds nuw i8, ptr %arrayidx.us.us, i64 2
  %4 = load i16, ptr %arrayidx45.us.us, align 2
  %5 = add i16 %4, 335
  %or.cond.i44.us.us = icmp ult i16 %5, 14
  br i1 %or.cond.i44.us.us, label %_ZL20isSeenTailFamilyCharDs.exit.us.us, label %if.else51.us.us

_ZL20isSeenTailFamilyCharDs.exit.us.us:           ; preds = %land.lhs.true42.us.us
  %conv.i.us.us = zext i16 %4 to i64
  %sub.i.us.us = add nuw nsw i64 %conv.i.us.us, 4294902095
  %idxprom.i.us.us = and i64 %sub.i.us.us, 4294967295
  %6 = shl nuw nsw i64 1, %idxprom.i.us.us
  %7 = and i64 %6, 3276
  %tobool47.not.not.us.us = icmp eq i64 %7, 0
  br i1 %tobool47.not.not.us.us, label %if.then48.us.us, label %if.else51.us.us

if.else51.us.us:                                  ; preds = %_ZL20isSeenTailFamilyCharDs.exit.us.us, %land.lhs.true42.us.us, %if.else34.us.us
  %8 = add i16 %1, 400
  %or.cond2.us.us = icmp ult i16 %8, 133
  br i1 %or.cond2.us.us, label %if.then57.us.us, label %if.end70.us.us

if.then57.us.us:                                  ; preds = %if.else51.us.us
  %sub59.us.us = add nsw i32 %conv.us.us, -65136
  %idxprom60.us.us = zext nneg i32 %sub59.us.us to i64
  %arrayidx61.us.us = getelementptr inbounds nuw [141 x i16], ptr @_ZL13convertFEto06, i64 0, i64 %idxprom60.us.us
  %9 = load i16, ptr %arrayidx61.us.us, align 2
  store i16 %9, ptr %arrayidx.us.us, align 2
  br label %if.end70.us.us

if.then48.us.us:                                  ; preds = %_ZL20isSeenTailFamilyCharDs.exit.us.us
  store i16 32, ptr %arrayidx.us.us, align 2
  br label %if.end70.us.us

if.then.us.us:                                    ; preds = %for.body.us.us
  %sub.us.us = add nsw i32 %conv.us.us, -64336
  %idxprom9.us.us = zext nneg i32 %sub.us.us to i64
  %arrayidx10.us.us = getelementptr inbounds nuw [176 x i16], ptr @_ZL13convertFBto06, i64 0, i64 %idxprom9.us.us
  %10 = load i16, ptr %arrayidx10.us.us, align 2
  %cmp12.not.us.us = icmp eq i16 %10, 0
  br i1 %cmp12.not.us.us, label %if.end70.us.us, label %if.then13.us.us

if.then13.us.us:                                  ; preds = %if.then.us.us
  store i16 %10, ptr %arrayidx.us.us, align 2
  br label %if.end70.us.us

if.end70.us.us:                                   ; preds = %if.then13.us.us, %if.then.us.us, %if.then48.us.us, %if.then57.us.us, %if.else51.us.us, %if.then28.us.us
  %11 = phi i16 [ %10, %if.then13.us.us ], [ %1, %if.then.us.us ], [ 32, %if.then48.us.us ], [ %9, %if.then57.us.us ], [ %1, %if.else51.us.us ], [ 32, %if.then28.us.us ]
  %12 = add i16 %11, 259
  %13 = icmp ult i16 %12, -8
  %spec.select.us.us = select i1 %13, i32 %lamalef_found.048.us.us, i32 1
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %exitcond102.not = icmp eq i64 %indvars.iv.next99, %wide.trip.count101
  br i1 %exitcond102.not, label %for.end, label %for.body.us.us, !llvm.loop !24

for.body.us:                                      ; preds = %for.body.lr.ph.split.us, %if.end70.us
  %indvars.iv93 = phi i64 [ %indvars.iv.next94, %if.end70.us ], [ 0, %for.body.lr.ph.split.us ]
  %lamalef_found.048.us = phi i32 [ %spec.select.us, %if.end70.us ], [ 0, %for.body.lr.ph.split.us ]
  %arrayidx.us = getelementptr inbounds nuw i16, ptr %dest, i64 %indvars.iv93
  %14 = load i16, ptr %arrayidx.us, align 2
  %conv.us = zext i16 %14 to i32
  %15 = add i16 %14, 1200
  %or.cond.us = icmp ult i16 %15, 176
  br i1 %or.cond.us, label %if.then.us, label %if.else.us

if.else.us:                                       ; preds = %for.body.us
  %switch.selectcmp.case1.i.us = icmp eq i16 %14, -397
  %switch.selectcmp.case2.i.us = icmp eq i16 %14, 8203
  %switch.selectcmp.i.us = or i1 %switch.selectcmp.case1.i.us, %switch.selectcmp.case2.i.us
  %cmp41.us = icmp samesign ult i64 %indvars.iv93, %0
  %or.cond43.us = select i1 %switch.selectcmp.i.us, i1 %cmp41.us, i1 false
  br i1 %or.cond43.us, label %land.lhs.true42.us, label %if.else51.us

land.lhs.true42.us:                               ; preds = %if.else.us
  %arrayidx45.us = getelementptr inbounds nuw i8, ptr %arrayidx.us, i64 2
  %16 = load i16, ptr %arrayidx45.us, align 2
  %17 = add i16 %16, 335
  %or.cond.i44.us = icmp ult i16 %17, 14
  br i1 %or.cond.i44.us, label %_ZL20isSeenTailFamilyCharDs.exit.us, label %if.else51.us

_ZL20isSeenTailFamilyCharDs.exit.us:              ; preds = %land.lhs.true42.us
  %conv.i.us = zext i16 %16 to i64
  %sub.i.us = add nuw nsw i64 %conv.i.us, 4294902095
  %idxprom.i.us = and i64 %sub.i.us, 4294967295
  %18 = shl nuw nsw i64 1, %idxprom.i.us
  %19 = and i64 %18, 3276
  %tobool47.not.not.us = icmp eq i64 %19, 0
  br i1 %tobool47.not.not.us, label %if.end70.us.sink.split, label %if.else51.us

if.else51.us:                                     ; preds = %_ZL20isSeenTailFamilyCharDs.exit.us, %land.lhs.true42.us, %if.else.us
  %20 = add i16 %14, 400
  %or.cond2.us = icmp ult i16 %20, 133
  br i1 %or.cond2.us, label %if.then57.us, label %if.end70.us

if.then57.us:                                     ; preds = %if.else51.us
  %sub59.us = add nsw i32 %conv.us, -65136
  %idxprom60.us = zext nneg i32 %sub59.us to i64
  %arrayidx61.us = getelementptr inbounds nuw [141 x i16], ptr @_ZL13convertFEto06, i64 0, i64 %idxprom60.us
  %21 = load i16, ptr %arrayidx61.us, align 2
  br label %if.end70.us.sink.split

if.then.us:                                       ; preds = %for.body.us
  %sub.us = add nsw i32 %conv.us, -64336
  %idxprom9.us = zext nneg i32 %sub.us to i64
  %arrayidx10.us = getelementptr inbounds nuw [176 x i16], ptr @_ZL13convertFBto06, i64 0, i64 %idxprom9.us
  %22 = load i16, ptr %arrayidx10.us, align 2
  %cmp12.not.us = icmp eq i16 %22, 0
  br i1 %cmp12.not.us, label %if.end70.us, label %if.end70.us.sink.split

if.end70.us.sink.split:                           ; preds = %if.then.us, %_ZL20isSeenTailFamilyCharDs.exit.us, %if.then57.us
  %.sink = phi i16 [ %21, %if.then57.us ], [ 32, %_ZL20isSeenTailFamilyCharDs.exit.us ], [ %22, %if.then.us ]
  store i16 %.sink, ptr %arrayidx.us, align 2
  br label %if.end70.us

if.end70.us:                                      ; preds = %if.end70.us.sink.split, %if.then.us, %if.else51.us
  %23 = phi i16 [ %14, %if.then.us ], [ %14, %if.else51.us ], [ %.sink, %if.end70.us.sink.split ]
  %24 = add i16 %23, 259
  %25 = icmp ult i16 %24, -8
  %spec.select.us = select i1 %25, i32 %lamalef_found.048.us, i32 1
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %exitcond97.not = icmp eq i64 %indvars.iv.next94, %wide.trip.count101
  br i1 %exitcond97.not, label %for.end, label %for.body.us, !llvm.loop !24

for.body.lr.ph.split:                             ; preds = %for.body.lr.ph
  br i1 %cmp, label %for.body.us51.preheader, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph.split
  %wide.trip.count = zext nneg i32 %sourceLength to i64
  br label %for.body

for.body.us51.preheader:                          ; preds = %for.body.lr.ph.split
  %26 = zext nneg i32 %sub23 to i64
  %wide.trip.count91 = zext nneg i32 %sourceLength to i64
  br label %for.body.us51

for.body.us51:                                    ; preds = %for.body.us51.preheader, %if.end70.us77
  %indvars.iv88 = phi i64 [ 0, %for.body.us51.preheader ], [ %indvars.iv.next89, %if.end70.us77 ]
  %lamalef_found.048.us53 = phi i32 [ 0, %for.body.us51.preheader ], [ %spec.select.us78, %if.end70.us77 ]
  %arrayidx.us55 = getelementptr inbounds nuw i16, ptr %dest, i64 %indvars.iv88
  %27 = load i16, ptr %arrayidx.us55, align 2
  %conv.us56 = zext i16 %27 to i32
  %28 = add i16 %27, 1200
  %or.cond.us57 = icmp ult i16 %28, 176
  br i1 %or.cond.us57, label %if.then.us71, label %if.else.us58

if.else.us58:                                     ; preds = %for.body.us51
  switch i16 %27, label %if.else34.us65 [
    i16 -384, label %land.lhs.true22.us60
    i16 1569, label %land.lhs.true22.us60
  ]

land.lhs.true22.us60:                             ; preds = %if.else.us58, %if.else.us58
  %cmp24.us61 = icmp samesign ult i64 %indvars.iv88, %26
  br i1 %cmp24.us61, label %land.lhs.true25.us62, label %if.else34.us65

land.lhs.true25.us62:                             ; preds = %land.lhs.true22.us60
  %arrayidx27.us63 = getelementptr inbounds nuw i8, ptr %arrayidx.us55, i64 2
  %29 = load i16, ptr %arrayidx27.us63, align 2
  switch i16 %29, label %if.else34.us65 [
    i16 -272, label %if.then28.us64
    i16 -273, label %if.then28.us64
    i16 1609, label %if.then28.us64
  ]

if.then28.us64:                                   ; preds = %land.lhs.true25.us62, %land.lhs.true25.us62, %land.lhs.true25.us62
  store i16 32, ptr %arrayidx.us55, align 2
  store i16 1574, ptr %arrayidx27.us63, align 2
  br label %if.end70.us77

if.else34.us65:                                   ; preds = %land.lhs.true25.us62, %land.lhs.true22.us60, %if.else.us58
  %30 = add i16 %27, 400
  %or.cond2.us66 = icmp ult i16 %30, 133
  br i1 %or.cond2.us66, label %if.then57.us67, label %if.end70.us77

if.then57.us67:                                   ; preds = %if.else34.us65
  %sub59.us68 = add nsw i32 %conv.us56, -65136
  %idxprom60.us69 = zext nneg i32 %sub59.us68 to i64
  %arrayidx61.us70 = getelementptr inbounds nuw [141 x i16], ptr @_ZL13convertFEto06, i64 0, i64 %idxprom60.us69
  %31 = load i16, ptr %arrayidx61.us70, align 2
  store i16 %31, ptr %arrayidx.us55, align 2
  br label %if.end70.us77

if.then.us71:                                     ; preds = %for.body.us51
  %sub.us72 = add nsw i32 %conv.us56, -64336
  %idxprom9.us73 = zext nneg i32 %sub.us72 to i64
  %arrayidx10.us74 = getelementptr inbounds nuw [176 x i16], ptr @_ZL13convertFBto06, i64 0, i64 %idxprom9.us73
  %32 = load i16, ptr %arrayidx10.us74, align 2
  %cmp12.not.us75 = icmp eq i16 %32, 0
  br i1 %cmp12.not.us75, label %if.end70.us77, label %if.then13.us76

if.then13.us76:                                   ; preds = %if.then.us71
  store i16 %32, ptr %arrayidx.us55, align 2
  br label %if.end70.us77

if.end70.us77:                                    ; preds = %if.then13.us76, %if.then.us71, %if.then57.us67, %if.else34.us65, %if.then28.us64
  %33 = phi i16 [ %32, %if.then13.us76 ], [ %27, %if.then.us71 ], [ %31, %if.then57.us67 ], [ %27, %if.else34.us65 ], [ 32, %if.then28.us64 ]
  %34 = add i16 %33, 259
  %35 = icmp ult i16 %34, -8
  %spec.select.us78 = select i1 %35, i32 %lamalef_found.048.us53, i32 1
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %exitcond92.not = icmp eq i64 %indvars.iv.next89, %wide.trip.count91
  br i1 %exitcond92.not, label %for.end, label %for.body.us51, !llvm.loop !24

for.body:                                         ; preds = %for.body.preheader, %if.end70
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %if.end70 ]
  %lamalef_found.048 = phi i32 [ 0, %for.body.preheader ], [ %spec.select, %if.end70 ]
  %arrayidx = getelementptr inbounds nuw i16, ptr %dest, i64 %indvars.iv
  %36 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %36 to i32
  %37 = add i16 %36, 1200
  %or.cond = icmp ult i16 %37, 176
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %sub = add nsw i32 %conv, -64336
  %idxprom9 = zext nneg i32 %sub to i64
  %arrayidx10 = getelementptr inbounds nuw [176 x i16], ptr @_ZL13convertFBto06, i64 0, i64 %idxprom9
  %38 = load i16, ptr %arrayidx10, align 2
  %cmp12.not = icmp eq i16 %38, 0
  br i1 %cmp12.not, label %if.end70, label %if.end70.sink.split

if.else:                                          ; preds = %for.body
  %39 = add i16 %36, 400
  %or.cond2 = icmp ult i16 %39, 133
  br i1 %or.cond2, label %if.then57, label %if.end70

if.then57:                                        ; preds = %if.else
  %sub59 = add nsw i32 %conv, -65136
  %idxprom60 = zext nneg i32 %sub59 to i64
  %arrayidx61 = getelementptr inbounds nuw [141 x i16], ptr @_ZL13convertFEto06, i64 0, i64 %idxprom60
  %40 = load i16, ptr %arrayidx61, align 2
  br label %if.end70.sink.split

if.end70.sink.split:                              ; preds = %if.then, %if.then57
  %.sink109 = phi i16 [ %40, %if.then57 ], [ %38, %if.then ]
  store i16 %.sink109, ptr %arrayidx, align 2
  br label %if.end70

if.end70:                                         ; preds = %if.end70.sink.split, %if.else, %if.then
  %41 = phi i16 [ %36, %if.else ], [ %36, %if.then ], [ %.sink109, %if.end70.sink.split ]
  %42 = add i16 %41, 259
  %43 = icmp ult i16 %42, -8
  %spec.select = select i1 %43, i32 %lamalef_found.048, i32 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !24

for.end:                                          ; preds = %if.end70, %if.end70.us77, %if.end70.us, %if.end70.us.us
  %lamalef_found.0.lcssa = phi i32 [ %spec.select.us.us, %if.end70.us.us ], [ %spec.select.us, %if.end70.us ], [ %spec.select.us78, %if.end70.us77 ], [ %spec.select, %if.end70 ]
  %cmp77.not = icmp eq i32 %lamalef_found.0.lcssa, 0
  br i1 %cmp77.not, label %if.end80, label %if.then78

if.then78:                                        ; preds = %for.end
  %call79 = tail call fastcc noundef i32 @_ZL18expandCompositCharPDsiijP10UErrorCodei15uShapeVariables(ptr noundef %dest, i32 noundef %sourceLength, i32 noundef %sourceLength, i32 noundef %options, ptr noundef %pErrorCode, i32 noundef 1, ptr noundef nonnull byval(%struct.uShapeVariables) align 8 %shapeVars)
  br label %if.end80

if.end80:                                         ; preds = %entry, %if.then78, %for.end
  %destSize.addr.0 = phi i32 [ %call79, %if.then78 ], [ %sourceLength, %for.end ], [ %sourceLength, %entry ]
  ret i32 %destSize.addr.0
}

declare i32 @uprv_min_75(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL31_shapeToArabicDigitsWithContextPDsiDsaa(ptr nocapture noundef %s, i32 noundef %length, i16 noundef zeroext range(i16 0, 1777) %digitBase, i8 noundef signext range(i8 0, 2) %isLogical, i8 noundef signext range(i8 0, 2) %lastStrongWasAL) unnamed_addr #0 {
entry:
  %sub = add nsw i16 %digitBase, -48
  %tobool.not = icmp eq i8 %isLogical, 0
  %cmp1623 = icmp sgt i32 %length, 0
  br i1 %tobool.not, label %for.cond15.preheader, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  br i1 %cmp1623, label %for.body.preheader, label %if.end41

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = zext nneg i32 %length to i64
  br label %for.body

for.cond15.preheader:                             ; preds = %entry
  br i1 %cmp1623, label %for.body17.preheader, label %if.end41

for.body17.preheader:                             ; preds = %for.cond15.preheader
  %0 = zext nneg i32 %length to i64
  br label %for.body17

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %lastStrongWasAL.addr.021 = phi i8 [ %lastStrongWasAL, %for.body.preheader ], [ %lastStrongWasAL.addr.1, %for.inc ]
  %arrayidx = getelementptr inbounds nuw i16, ptr %s, i64 %indvars.iv
  %1 = load i16, ptr %arrayidx, align 2
  %conv2 = zext i16 %1 to i32
  %call = tail call i32 @ubidi_getClass_75(i32 noundef %conv2)
  switch i32 %call, label %for.inc [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 13, label %sw.bb3
    i32 2, label %sw.bb4
  ]

sw.bb:                                            ; preds = %for.body, %for.body
  br label %for.inc

sw.bb3:                                           ; preds = %for.body
  br label %for.inc

sw.bb4:                                           ; preds = %for.body
  %tobool5.not = icmp eq i8 %lastStrongWasAL.addr.021, 0
  br i1 %tobool5.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %sw.bb4
  %2 = add i16 %1, -48
  %cmp8 = icmp ult i16 %2, 10
  br i1 %cmp8, label %if.then9, label %for.inc

if.then9:                                         ; preds = %land.lhs.true
  %add = add nsw i16 %1, %sub
  store i16 %add, ptr %arrayidx, align 2
  br label %for.inc

for.inc:                                          ; preds = %sw.bb, %sw.bb3, %if.then9, %land.lhs.true, %sw.bb4, %for.body
  %lastStrongWasAL.addr.1 = phi i8 [ %lastStrongWasAL.addr.021, %for.body ], [ 1, %if.then9 ], [ 1, %land.lhs.true ], [ 0, %sw.bb4 ], [ 1, %sw.bb3 ], [ 0, %sw.bb ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end41, label %for.body, !llvm.loop !25

for.body17:                                       ; preds = %for.body17.preheader, %sw.epilog39
  %indvars.iv27 = phi i64 [ %0, %for.body17.preheader ], [ %indvars.iv.next28, %sw.epilog39 ]
  %lastStrongWasAL.addr.224 = phi i8 [ %lastStrongWasAL, %for.body17.preheader ], [ %lastStrongWasAL.addr.3, %sw.epilog39 ]
  %indvars.iv.next28 = add nsw i64 %indvars.iv27, -1
  %arrayidx19 = getelementptr inbounds nuw i16, ptr %s, i64 %indvars.iv.next28
  %3 = load i16, ptr %arrayidx19, align 2
  %conv20 = zext i16 %3 to i32
  %call21 = tail call i32 @ubidi_getClass_75(i32 noundef %conv20)
  switch i32 %call21, label %sw.epilog39 [
    i32 0, label %sw.bb22
    i32 1, label %sw.bb22
    i32 13, label %sw.bb23
    i32 2, label %sw.bb24
  ]

sw.bb22:                                          ; preds = %for.body17, %for.body17
  br label %sw.epilog39

sw.bb23:                                          ; preds = %for.body17
  br label %sw.epilog39

sw.bb24:                                          ; preds = %for.body17
  %tobool25.not = icmp eq i8 %lastStrongWasAL.addr.224, 0
  br i1 %tobool25.not, label %sw.epilog39, label %land.lhs.true26

land.lhs.true26:                                  ; preds = %sw.bb24
  %4 = add i16 %3, -48
  %cmp29 = icmp ult i16 %4, 10
  br i1 %cmp29, label %if.then30, label %sw.epilog39

if.then30:                                        ; preds = %land.lhs.true26
  %add33 = add nsw i16 %3, %sub
  store i16 %add33, ptr %arrayidx19, align 2
  br label %sw.epilog39

sw.epilog39:                                      ; preds = %for.body17, %sw.bb24, %land.lhs.true26, %if.then30, %sw.bb23, %sw.bb22
  %lastStrongWasAL.addr.3 = phi i8 [ %lastStrongWasAL.addr.224, %for.body17 ], [ 1, %if.then30 ], [ 1, %land.lhs.true26 ], [ 0, %sw.bb24 ], [ 1, %sw.bb23 ], [ 0, %sw.bb22 ]
  %cmp16 = icmp samesign ugt i64 %indvars.iv27, 1
  br i1 %cmp16, label %for.body17, label %if.end41, !llvm.loop !26

if.end41:                                         ; preds = %for.inc, %sw.epilog39, %for.cond.preheader, %for.cond15.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL18expandCompositCharPDsiijP10UErrorCodei15uShapeVariables(ptr noundef nonnull %dest, i32 noundef %sourceLength, i32 noundef %destSize, i32 noundef %options, ptr nocapture noundef nonnull %pErrorCode, i32 noundef range(i32 0, 2) %shapingMode, ptr nocapture noundef readonly byval(%struct.uShapeVariables) align 8 %shapeVars) unnamed_addr #0 {
entry:
  %cmp.not = icmp ne i32 %shapingMode, 0
  %and = and i32 %options, 65539
  %cmp1 = icmp eq i32 %and, 65536
  %or.cond83 = and i1 %cmp1, %cmp.not
  br i1 %or.cond83, label %if.then2, label %if.end19

if.then2:                                         ; preds = %entry
  %spacesRelativeToTextBeginEnd = getelementptr inbounds nuw i8, ptr %shapeVars, i64 20
  %0 = load i32, ptr %spacesRelativeToTextBeginEnd, align 4
  %cmp3 = icmp eq i32 %0, 0
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then2
  %call = tail call fastcc noundef i32 @_ZL23expandCompositCharAtEndPDsiiP10UErrorCode(ptr noundef %dest, i32 noundef %sourceLength, ptr noundef %pErrorCode)
  %1 = load i32, ptr %pErrorCode, align 4
  %cmp5 = icmp eq i32 %1, 20
  br i1 %cmp5, label %if.then6, label %if.then21

if.then6:                                         ; preds = %if.then4
  store i32 0, ptr %pErrorCode, align 4
  %call7 = tail call fastcc noundef i32 @_ZL25expandCompositCharAtBeginPDsiiP10UErrorCode(ptr noundef %dest, i32 noundef %sourceLength, ptr noundef %pErrorCode)
  br label %if.end13

if.else:                                          ; preds = %if.then2
  %call8 = tail call fastcc noundef i32 @_ZL25expandCompositCharAtBeginPDsiiP10UErrorCode(ptr noundef %dest, i32 noundef %sourceLength, ptr noundef %pErrorCode)
  %2 = load i32, ptr %pErrorCode, align 4
  %cmp9 = icmp eq i32 %2, 20
  br i1 %cmp9, label %if.then10, label %if.then21

if.then10:                                        ; preds = %if.else
  store i32 0, ptr %pErrorCode, align 4
  %call11 = tail call fastcc noundef i32 @_ZL23expandCompositCharAtEndPDsiiP10UErrorCode(ptr noundef %dest, i32 noundef %sourceLength, ptr noundef %pErrorCode)
  br label %if.end13

if.end13:                                         ; preds = %if.then10, %if.then6
  %destSize.addr.1.ph = phi i32 [ %call11, %if.then10 ], [ %call7, %if.then6 ]
  %.pr = load i32, ptr %pErrorCode, align 4
  %cmp14 = icmp eq i32 %.pr, 20
  br i1 %cmp14, label %if.then15, label %if.then21

if.then15:                                        ; preds = %if.end13
  store i32 0, ptr %pErrorCode, align 4
  %cmp.not.not3.i = icmp sgt i32 %sourceLength, 0
  br i1 %cmp.not.not3.i, label %for.body.lr.ph.i, label %if.then21

for.body.lr.ph.i:                                 ; preds = %if.then15
  %wide.trip.count86.i = zext nneg i32 %sourceLength to i64
  br label %for.body.us.us.i

for.body.us.us.i:                                 ; preds = %for.inc.us.us.i, %for.body.lr.ph.i
  %indvars.iv83.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next84.i, %for.inc.us.us.i ]
  %3 = getelementptr inbounds nuw i16, ptr %dest, i64 %indvars.iv83.i
  %arrayidx45.us.us.i = getelementptr inbounds nuw i8, ptr %3, i64 2
  %4 = load i16, ptr %arrayidx45.us.us.i, align 2
  %5 = add i16 %4, 259
  %6 = icmp ult i16 %5, -8
  br i1 %6, label %for.inc.us.us.i, label %if.then48.us.us.i

if.then48.us.us.i:                                ; preds = %for.body.us.us.i
  %7 = load i16, ptr %3, align 2
  %cmp52.us.us.i = icmp eq i16 %7, 32
  br i1 %cmp52.us.us.i, label %if.then53.us.us.i, label %if.else66.us.us.i

if.else66.us.us.i:                                ; preds = %if.then48.us.us.i
  store i32 20, ptr %pErrorCode, align 4
  br label %for.inc.us.us.i

if.then53.us.us.i:                                ; preds = %if.then48.us.us.i
  store i16 1604, ptr %arrayidx45.us.us.i, align 2
  %conv60.us.us.i = zext i16 %4 to i64
  %sub61.us.us.i = add nsw i64 %conv60.us.us.i, -65269
  %arrayidx63.us.us.i = getelementptr inbounds [8 x i16], ptr @_ZL14convertLamAlef, i64 0, i64 %sub61.us.us.i
  %8 = load i16, ptr %arrayidx63.us.us.i, align 2
  store i16 %8, ptr %3, align 2
  br label %for.inc.us.us.i

for.inc.us.us.i:                                  ; preds = %if.then53.us.us.i, %if.else66.us.us.i, %for.body.us.us.i
  %indvars.iv.next84.i = add nuw nsw i64 %indvars.iv83.i, 1
  %exitcond87.not.i = icmp eq i64 %indvars.iv.next84.i, %wide.trip.count86.i
  br i1 %exitcond87.not.i, label %if.end19, label %for.body.us.us.i, !llvm.loop !27

if.end19:                                         ; preds = %for.inc.us.us.i, %entry
  %destSize.addr.0 = phi i32 [ %destSize, %entry ], [ %sourceLength, %for.inc.us.us.i ]
  br i1 %cmp.not, label %if.then21, label %if.then37

if.then21:                                        ; preds = %if.then4, %if.else, %if.end13, %if.then15, %if.end19
  %destSize.addr.0121 = phi i32 [ %destSize.addr.0, %if.end19 ], [ %sourceLength, %if.then15 ], [ %destSize.addr.1.ph, %if.end13 ], [ %call8, %if.else ], [ %call, %if.then4 ]
  %uShapeLamalefEnd = getelementptr inbounds nuw i8, ptr %shapeVars, i64 8
  %9 = load i32, ptr %uShapeLamalefEnd, align 8
  %cmp23 = icmp eq i32 %and, %9
  br i1 %cmp23, label %if.then24, label %if.then29

if.then24:                                        ; preds = %if.then21
  %call25 = tail call fastcc noundef i32 @_ZL23expandCompositCharAtEndPDsiiP10UErrorCode(ptr noundef %dest, i32 noundef %sourceLength, ptr noundef %pErrorCode)
  br label %if.then29

if.then29:                                        ; preds = %if.then21, %if.then24
  %destSize.addr.2.ph = phi i32 [ %destSize.addr.0121, %if.then21 ], [ %call25, %if.then24 ]
  %uShapeLamalefBegin = getelementptr inbounds nuw i8, ptr %shapeVars, i64 4
  %10 = load i32, ptr %uShapeLamalefBegin, align 4
  %cmp31 = icmp eq i32 %and, %10
  br i1 %cmp31, label %if.then32, label %if.end46

if.then32:                                        ; preds = %if.then29
  %call33 = tail call fastcc noundef i32 @_ZL25expandCompositCharAtBeginPDsiiP10UErrorCode(ptr noundef %dest, i32 noundef %sourceLength, ptr noundef %pErrorCode)
  br label %if.end46

if.then37:                                        ; preds = %if.end19
  %and38 = and i32 %options, 58720256
  %cmp39 = icmp eq i32 %and38, 16777216
  %spec.select = zext i1 %cmp39 to i32
  %and42 = and i32 %options, 7340032
  %cmp43 = icmp eq i32 %and42, 2097152
  %11 = xor i1 %cmp43, true
  br label %if.end46

if.end46:                                         ; preds = %if.then32, %if.then29, %if.then37
  %destSize.addr.3125 = phi i32 [ %destSize.addr.0, %if.then37 ], [ %destSize.addr.2.ph, %if.then29 ], [ %call33, %if.then32 ]
  %yehHamzaOption.0 = phi i32 [ %spec.select, %if.then37 ], [ 0, %if.then29 ], [ 0, %if.then32 ]
  %tobool54 = phi i1 [ %cmp43, %if.then37 ], [ false, %if.then29 ], [ false, %if.then32 ]
  %seenTailOption.0 = phi i1 [ %11, %if.then37 ], [ true, %if.then29 ], [ true, %if.then32 ]
  %cmp50 = icmp eq i32 %and, 1
  %or.cond85 = and i1 %cmp50, %cmp.not
  %tobool = icmp ne i32 %yehHamzaOption.0, 0
  %or.cond = or i1 %tobool, %tobool54
  %or.cond1 = or i1 %or.cond85, %or.cond
  br i1 %or.cond1, label %if.then57, label %if.end60

if.then57:                                        ; preds = %if.end46
  %agg.tmp58.sroa.0.0.copyload = load i16, ptr %shapeVars, align 8
  %cmp.not.not3.i92 = icmp sgt i32 %sourceLength, 0
  br i1 %cmp.not.not3.i92, label %for.body.lr.ph.i93, label %if.end60

for.body.lr.ph.i93:                               ; preds = %if.then57
  %tobool13.not.i = icmp eq i32 %yehHamzaOption.0, 0
  br i1 %seenTailOption.0, label %for.body.lr.ph.split.us.i, label %for.body.lr.ph.split.i

for.body.lr.ph.split.us.i:                        ; preds = %for.body.lr.ph.i93
  br i1 %tobool13.not.i, label %for.body.lr.ph.split.us.split.us.i, label %for.body.us.preheader.i

for.body.us.preheader.i:                          ; preds = %for.body.lr.ph.split.us.i
  %wide.trip.count81.i = zext nneg i32 %sourceLength to i64
  br label %for.body.us.i

for.body.lr.ph.split.us.split.us.i:               ; preds = %for.body.lr.ph.split.us.i
  br i1 %or.cond85, label %for.body.us.us.preheader.i, label %if.end60

for.body.us.us.preheader.i:                       ; preds = %for.body.lr.ph.split.us.split.us.i
  %wide.trip.count86.i94 = zext nneg i32 %sourceLength to i64
  br label %for.body.us.us.i95

for.body.us.us.i95:                               ; preds = %for.inc.us.us.i101, %for.body.us.us.preheader.i
  %indvars.iv83.i96 = phi i64 [ 0, %for.body.us.us.preheader.i ], [ %indvars.iv.next84.i102, %for.inc.us.us.i101 ]
  %12 = getelementptr inbounds nuw i16, ptr %dest, i64 %indvars.iv83.i96
  %arrayidx45.us.us.i97 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %13 = load i16, ptr %arrayidx45.us.us.i97, align 2
  %14 = add i16 %13, 259
  %15 = icmp ult i16 %14, -8
  br i1 %15, label %for.inc.us.us.i101, label %if.then48.us.us.i98

if.then48.us.us.i98:                              ; preds = %for.body.us.us.i95
  %16 = load i16, ptr %12, align 2
  %cmp52.us.us.i99 = icmp eq i16 %16, 32
  br i1 %cmp52.us.us.i99, label %if.then53.us.us.i104, label %if.else66.us.us.i100

if.else66.us.us.i100:                             ; preds = %if.then48.us.us.i98
  store i32 20, ptr %pErrorCode, align 4
  br label %for.inc.us.us.i101

if.then53.us.us.i104:                             ; preds = %if.then48.us.us.i98
  store i16 1604, ptr %arrayidx45.us.us.i97, align 2
  %conv60.us.us.i105 = zext i16 %13 to i64
  %sub61.us.us.i106 = add nsw i64 %conv60.us.us.i105, -65269
  %arrayidx63.us.us.i107 = getelementptr inbounds [8 x i16], ptr @_ZL14convertLamAlef, i64 0, i64 %sub61.us.us.i106
  %17 = load i16, ptr %arrayidx63.us.us.i107, align 2
  store i16 %17, ptr %12, align 2
  br label %for.inc.us.us.i101

for.inc.us.us.i101:                               ; preds = %if.then53.us.us.i104, %if.else66.us.us.i100, %for.body.us.us.i95
  %indvars.iv.next84.i102 = add nuw nsw i64 %indvars.iv83.i96, 1
  %exitcond87.not.i103 = icmp eq i64 %indvars.iv.next84.i102, %wide.trip.count86.i94
  br i1 %exitcond87.not.i103, label %if.end60, label %for.body.us.us.i95, !llvm.loop !27

for.body.us.i:                                    ; preds = %for.inc.us.i, %for.body.us.preheader.i
  %indvars.iv78.i = phi i64 [ 0, %for.body.us.preheader.i ], [ %indvars.iv.next79.i, %for.inc.us.i ]
  %arrayidx16.us.i = getelementptr inbounds nuw i16, ptr %dest, i64 %indvars.iv78.i
  %18 = load i16, ptr %arrayidx16.us.i, align 2
  %19 = add i16 %18, 373
  %or.cond.i32.us.i = icmp ult i16 %19, -2
  br i1 %or.cond.i32.us.i, label %if.else41.us.i, label %if.then19.us.i

if.then19.us.i:                                   ; preds = %for.body.us.i
  %cmp20.not.us.i = icmp eq i64 %indvars.iv78.i, 0
  br i1 %cmp20.not.us.i, label %if.else39.us.i, label %land.lhs.true21.us.i

land.lhs.true21.us.i:                             ; preds = %if.then19.us.i
  %arrayidx24.us.i = getelementptr i8, ptr %arrayidx16.us.i, i64 -2
  %20 = load i16, ptr %arrayidx24.us.i, align 2
  %cmp26.us.i = icmp eq i16 %20, 32
  br i1 %cmp26.us.i, label %if.then27.us.i, label %if.else39.us.i

if.then27.us.i:                                   ; preds = %land.lhs.true21.us.i
  %conv30.us.i = zext i16 %18 to i64
  %sub31.us.i = add nsw i64 %conv30.us.i, -65161
  %arrayidx33.us.i = getelementptr inbounds [2 x i16], ptr @_ZL13yehHamzaToYeh, i64 0, i64 %sub31.us.i
  %21 = load i16, ptr %arrayidx33.us.i, align 2
  store i16 %21, ptr %arrayidx16.us.i, align 2
  store i16 -384, ptr %arrayidx24.us.i, align 2
  br label %for.inc.us.i

if.else39.us.i:                                   ; preds = %land.lhs.true21.us.i, %if.then19.us.i
  store i32 20, ptr %pErrorCode, align 4
  br label %for.inc.us.i

if.else41.us.i:                                   ; preds = %for.body.us.i
  br i1 %or.cond85, label %land.lhs.true43.us.i, label %for.inc.us.i

land.lhs.true43.us.i:                             ; preds = %if.else41.us.i
  %arrayidx45.us.i = getelementptr inbounds nuw i8, ptr %arrayidx16.us.i, i64 2
  %22 = load i16, ptr %arrayidx45.us.i, align 2
  %23 = add i16 %22, 259
  %24 = icmp ult i16 %23, -8
  br i1 %24, label %for.inc.us.i, label %if.then48.us.i

if.then48.us.i:                                   ; preds = %land.lhs.true43.us.i
  %cmp52.us.i = icmp eq i16 %18, 32
  br i1 %cmp52.us.i, label %if.then53.us.i, label %if.else66.us.i

if.else66.us.i:                                   ; preds = %if.then48.us.i
  store i32 20, ptr %pErrorCode, align 4
  br label %for.inc.us.i

if.then53.us.i:                                   ; preds = %if.then48.us.i
  store i16 1604, ptr %arrayidx45.us.i, align 2
  %conv60.us.i = zext i16 %22 to i64
  %sub61.us.i = add nsw i64 %conv60.us.i, -65269
  %arrayidx63.us.i = getelementptr inbounds [8 x i16], ptr @_ZL14convertLamAlef, i64 0, i64 %sub61.us.i
  %25 = load i16, ptr %arrayidx63.us.i, align 2
  store i16 %25, ptr %arrayidx16.us.i, align 2
  br label %for.inc.us.i

for.inc.us.i:                                     ; preds = %if.then53.us.i, %if.else66.us.i, %land.lhs.true43.us.i, %if.else41.us.i, %if.else39.us.i, %if.then27.us.i
  %indvars.iv.next79.i = add nuw nsw i64 %indvars.iv78.i, 1
  %exitcond82.not.i = icmp eq i64 %indvars.iv.next79.i, %wide.trip.count81.i
  br i1 %exitcond82.not.i, label %if.end60, label %for.body.us.i, !llvm.loop !27

for.body.lr.ph.split.i:                           ; preds = %for.body.lr.ph.i93
  %wide.trip.count76.i = zext nneg i32 %sourceLength to i64
  br i1 %tobool13.not.i, label %for.body.lr.ph.split.split.us.i, label %for.body.lr.ph.split.split.i

for.body.lr.ph.split.split.us.i:                  ; preds = %for.body.lr.ph.split.i
  br i1 %or.cond85, label %for.body.us5.i, label %for.body.us5.us.i

for.body.us5.us.i:                                ; preds = %for.body.lr.ph.split.split.us.i, %for.inc.us18.us.i
  %indvars.iv73.i = phi i64 [ %indvars.iv.next74.i, %for.inc.us18.us.i ], [ 0, %for.body.lr.ph.split.split.us.i ]
  %arrayidx.us.us.i = getelementptr inbounds nuw i16, ptr %dest, i64 %indvars.iv73.i
  %26 = load i16, ptr %arrayidx.us.us.i, align 2
  %27 = add i16 %26, 335
  %or.cond.i.us.us.i = icmp ult i16 %27, 14
  br i1 %or.cond.i.us.us.i, label %_ZL20isSeenTailFamilyCharDs.exit.us.us.i, label %for.inc.us18.us.i

_ZL20isSeenTailFamilyCharDs.exit.us.us.i:         ; preds = %for.body.us5.us.i
  %conv.i.us.us.i = zext i16 %26 to i64
  %sub.i.us.us.i = add nuw nsw i64 %conv.i.us.us.i, 4294902095
  %idxprom.i.us.us.i = and i64 %sub.i.us.us.i, 4294967295
  %28 = shl nuw nsw i64 1, %idxprom.i.us.us.i
  %29 = and i64 %28, 3276
  %tobool1.not.not.us.us.i = icmp eq i64 %29, 0
  br i1 %tobool1.not.not.us.us.i, label %if.then.us.us.i, label %for.inc.us18.us.i

if.then.us.us.i:                                  ; preds = %_ZL20isSeenTailFamilyCharDs.exit.us.us.i
  %cmp2.not.us.us.i = icmp eq i64 %indvars.iv73.i, 0
  br i1 %cmp2.not.us.us.i, label %if.else.us.us.i, label %land.lhs.true3.us.us.i

land.lhs.true3.us.us.i:                           ; preds = %if.then.us.us.i
  %arrayidx6.us.us.i = getelementptr i8, ptr %arrayidx.us.us.i, i64 -2
  %30 = load i16, ptr %arrayidx6.us.us.i, align 2
  %cmp7.us.us.i = icmp eq i16 %30, 32
  br i1 %cmp7.us.us.i, label %if.then8.us.us.i, label %if.else.us.us.i

if.then8.us.us.i:                                 ; preds = %land.lhs.true3.us.us.i
  store i16 %agg.tmp58.sroa.0.0.copyload, ptr %arrayidx6.us.us.i, align 2
  br label %for.inc.us18.us.i

if.else.us.us.i:                                  ; preds = %land.lhs.true3.us.us.i, %if.then.us.us.i
  store i32 20, ptr %pErrorCode, align 4
  br label %for.inc.us18.us.i

for.inc.us18.us.i:                                ; preds = %if.else.us.us.i, %if.then8.us.us.i, %_ZL20isSeenTailFamilyCharDs.exit.us.us.i, %for.body.us5.us.i
  %indvars.iv.next74.i = add nuw nsw i64 %indvars.iv73.i, 1
  %exitcond77.not.i = icmp eq i64 %indvars.iv.next74.i, %wide.trip.count76.i
  br i1 %exitcond77.not.i, label %if.end60, label %for.body.us5.us.i, !llvm.loop !27

for.body.us5.i:                                   ; preds = %for.body.lr.ph.split.split.us.i, %for.inc.us18.i
  %indvars.iv68.i = phi i64 [ %indvars.iv.next69.i, %for.inc.us18.i ], [ 0, %for.body.lr.ph.split.split.us.i ]
  %arrayidx.us.i = getelementptr inbounds nuw i16, ptr %dest, i64 %indvars.iv68.i
  %31 = load i16, ptr %arrayidx.us.i, align 2
  %32 = add i16 %31, 335
  %or.cond.i.us.i = icmp ult i16 %32, 14
  br i1 %or.cond.i.us.i, label %_ZL20isSeenTailFamilyCharDs.exit.us.i, label %if.else12.us7.i

_ZL20isSeenTailFamilyCharDs.exit.us.i:            ; preds = %for.body.us5.i
  %conv.i.us.i = zext i16 %31 to i64
  %sub.i.us.i = add nuw nsw i64 %conv.i.us.i, 4294902095
  %idxprom.i.us.i = and i64 %sub.i.us.i, 4294967295
  %33 = shl nuw nsw i64 1, %idxprom.i.us.i
  %34 = and i64 %33, 3276
  %tobool1.not.not.us.i = icmp eq i64 %34, 0
  br i1 %tobool1.not.not.us.i, label %if.then.us.i, label %if.else12.us7.i

if.then.us.i:                                     ; preds = %_ZL20isSeenTailFamilyCharDs.exit.us.i
  %cmp2.not.us.i = icmp eq i64 %indvars.iv68.i, 0
  br i1 %cmp2.not.us.i, label %if.else.us.i, label %land.lhs.true3.us.i

land.lhs.true3.us.i:                              ; preds = %if.then.us.i
  %arrayidx6.us.i = getelementptr i8, ptr %arrayidx.us.i, i64 -2
  %35 = load i16, ptr %arrayidx6.us.i, align 2
  %cmp7.us.i = icmp eq i16 %35, 32
  br i1 %cmp7.us.i, label %if.then8.us.i, label %if.else.us.i

if.then8.us.i:                                    ; preds = %land.lhs.true3.us.i
  store i16 %agg.tmp58.sroa.0.0.copyload, ptr %arrayidx6.us.i, align 2
  br label %for.inc.us18.i

if.else.us.i:                                     ; preds = %land.lhs.true3.us.i, %if.then.us.i
  store i32 20, ptr %pErrorCode, align 4
  br label %for.inc.us18.i

if.else12.us7.i:                                  ; preds = %_ZL20isSeenTailFamilyCharDs.exit.us.i, %for.body.us5.i
  %arrayidx45.us10.i = getelementptr inbounds nuw i8, ptr %arrayidx.us.i, i64 2
  %36 = load i16, ptr %arrayidx45.us10.i, align 2
  %37 = add i16 %36, 259
  %38 = icmp ult i16 %37, -8
  br i1 %38, label %for.inc.us18.i, label %if.then48.us11.i

if.then48.us11.i:                                 ; preds = %if.else12.us7.i
  %cmp52.us12.i = icmp eq i16 %31, 32
  br i1 %cmp52.us12.i, label %if.then53.us14.i, label %if.else66.us13.i

if.else66.us13.i:                                 ; preds = %if.then48.us11.i
  store i32 20, ptr %pErrorCode, align 4
  br label %for.inc.us18.i

if.then53.us14.i:                                 ; preds = %if.then48.us11.i
  store i16 1604, ptr %arrayidx45.us10.i, align 2
  %conv60.us15.i = zext i16 %36 to i64
  %sub61.us16.i = add nsw i64 %conv60.us15.i, -65269
  %arrayidx63.us17.i = getelementptr inbounds [8 x i16], ptr @_ZL14convertLamAlef, i64 0, i64 %sub61.us16.i
  %39 = load i16, ptr %arrayidx63.us17.i, align 2
  store i16 %39, ptr %arrayidx.us.i, align 2
  br label %for.inc.us18.i

for.inc.us18.i:                                   ; preds = %if.then53.us14.i, %if.else66.us13.i, %if.else12.us7.i, %if.else.us.i, %if.then8.us.i
  %indvars.iv.next69.i = add nuw nsw i64 %indvars.iv68.i, 1
  %exitcond72.not.i = icmp eq i64 %indvars.iv.next69.i, %wide.trip.count76.i
  br i1 %exitcond72.not.i, label %if.end60, label %for.body.us5.i, !llvm.loop !27

for.body.lr.ph.split.split.i:                     ; preds = %for.body.lr.ph.split.i
  br i1 %or.cond85, label %for.body.i, label %for.body.us21.i

for.body.us21.i:                                  ; preds = %for.body.lr.ph.split.split.i, %for.inc.us53.i
  %indvars.iv63.i = phi i64 [ %indvars.iv.next64.i, %for.inc.us53.i ], [ 0, %for.body.lr.ph.split.split.i ]
  %arrayidx.us24.i = getelementptr inbounds nuw i16, ptr %dest, i64 %indvars.iv63.i
  %40 = load i16, ptr %arrayidx.us24.i, align 2
  %41 = add i16 %40, 335
  %or.cond.i.us25.i = icmp ult i16 %41, 14
  br i1 %or.cond.i.us25.i, label %_ZL20isSeenTailFamilyCharDs.exit.us26.i, label %if.else12.us38.i

_ZL20isSeenTailFamilyCharDs.exit.us26.i:          ; preds = %for.body.us21.i
  %conv.i.us27.i = zext i16 %40 to i64
  %sub.i.us28.i = add nuw nsw i64 %conv.i.us27.i, 4294902095
  %idxprom.i.us29.i = and i64 %sub.i.us28.i, 4294967295
  %42 = shl nuw nsw i64 1, %idxprom.i.us29.i
  %43 = and i64 %42, 3276
  %tobool1.not.not.us30.i = icmp eq i64 %43, 0
  br i1 %tobool1.not.not.us30.i, label %if.then.us31.i, label %for.inc.us53.i

if.then.us31.i:                                   ; preds = %_ZL20isSeenTailFamilyCharDs.exit.us26.i
  %cmp2.not.us32.i = icmp eq i64 %indvars.iv63.i, 0
  br i1 %cmp2.not.us32.i, label %if.else.us37.i, label %land.lhs.true3.us33.i

land.lhs.true3.us33.i:                            ; preds = %if.then.us31.i
  %arrayidx6.us34.i = getelementptr i8, ptr %arrayidx.us24.i, i64 -2
  %44 = load i16, ptr %arrayidx6.us34.i, align 2
  %cmp7.us35.i = icmp eq i16 %44, 32
  br i1 %cmp7.us35.i, label %if.then8.us36.i, label %if.else.us37.i

if.then8.us36.i:                                  ; preds = %land.lhs.true3.us33.i
  store i16 %agg.tmp58.sroa.0.0.copyload, ptr %arrayidx6.us34.i, align 2
  br label %for.inc.us53.i

if.else.us37.i:                                   ; preds = %land.lhs.true3.us33.i, %if.then.us31.i
  store i32 20, ptr %pErrorCode, align 4
  br label %for.inc.us53.i

if.else12.us38.i:                                 ; preds = %for.body.us21.i
  %45 = add i16 %40, 373
  %or.cond.i32.us41.i = icmp ult i16 %45, -2
  br i1 %or.cond.i32.us41.i, label %for.inc.us53.i, label %if.then19.us42.i

if.then19.us42.i:                                 ; preds = %if.else12.us38.i
  %cmp20.not.us43.i = icmp eq i64 %indvars.iv63.i, 0
  br i1 %cmp20.not.us43.i, label %if.else39.us51.i, label %land.lhs.true21.us44.i

land.lhs.true21.us44.i:                           ; preds = %if.then19.us42.i
  %arrayidx24.us45.i = getelementptr i8, ptr %arrayidx.us24.i, i64 -2
  %46 = load i16, ptr %arrayidx24.us45.i, align 2
  %cmp26.us46.i = icmp eq i16 %46, 32
  br i1 %cmp26.us46.i, label %if.then27.us47.i, label %if.else39.us51.i

if.then27.us47.i:                                 ; preds = %land.lhs.true21.us44.i
  %conv30.us48.i = zext i16 %40 to i64
  %sub31.us49.i = add nsw i64 %conv30.us48.i, -65161
  %arrayidx33.us50.i = getelementptr inbounds [2 x i16], ptr @_ZL13yehHamzaToYeh, i64 0, i64 %sub31.us49.i
  %47 = load i16, ptr %arrayidx33.us50.i, align 2
  store i16 %47, ptr %arrayidx.us24.i, align 2
  store i16 -384, ptr %arrayidx24.us45.i, align 2
  br label %for.inc.us53.i

if.else39.us51.i:                                 ; preds = %land.lhs.true21.us44.i, %if.then19.us42.i
  store i32 20, ptr %pErrorCode, align 4
  br label %for.inc.us53.i

for.inc.us53.i:                                   ; preds = %if.else39.us51.i, %if.then27.us47.i, %if.else12.us38.i, %if.else.us37.i, %if.then8.us36.i, %_ZL20isSeenTailFamilyCharDs.exit.us26.i
  %indvars.iv.next64.i = add nuw nsw i64 %indvars.iv63.i, 1
  %exitcond67.not.i = icmp eq i64 %indvars.iv.next64.i, %wide.trip.count76.i
  br i1 %exitcond67.not.i, label %if.end60, label %for.body.us21.i, !llvm.loop !27

for.body.i:                                       ; preds = %for.body.lr.ph.split.split.i, %for.inc.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %for.body.lr.ph.split.split.i ]
  %arrayidx.i = getelementptr inbounds nuw i16, ptr %dest, i64 %indvars.iv.i
  %48 = load i16, ptr %arrayidx.i, align 2
  %49 = add i16 %48, 335
  %or.cond.i.i = icmp ult i16 %49, 14
  br i1 %or.cond.i.i, label %_ZL20isSeenTailFamilyCharDs.exit.i, label %if.else12.i

_ZL20isSeenTailFamilyCharDs.exit.i:               ; preds = %for.body.i
  %conv.i.i = zext i16 %48 to i64
  %sub.i.i = add nuw nsw i64 %conv.i.i, 4294902095
  %idxprom.i.i = and i64 %sub.i.i, 4294967295
  %50 = shl nuw nsw i64 1, %idxprom.i.i
  %51 = and i64 %50, 3276
  %tobool1.not.not.i = icmp eq i64 %51, 0
  br i1 %tobool1.not.not.i, label %if.then.i, label %if.else41.i

if.then.i:                                        ; preds = %_ZL20isSeenTailFamilyCharDs.exit.i
  %cmp2.not.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %cmp2.not.i, label %if.else.i, label %land.lhs.true3.i

land.lhs.true3.i:                                 ; preds = %if.then.i
  %arrayidx6.i = getelementptr i8, ptr %arrayidx.i, i64 -2
  %52 = load i16, ptr %arrayidx6.i, align 2
  %cmp7.i = icmp eq i16 %52, 32
  br i1 %cmp7.i, label %if.then8.i, label %if.else.i

if.then8.i:                                       ; preds = %land.lhs.true3.i
  store i16 %agg.tmp58.sroa.0.0.copyload, ptr %arrayidx6.i, align 2
  br label %for.inc.i

if.else.i:                                        ; preds = %land.lhs.true3.i, %if.then.i
  store i32 20, ptr %pErrorCode, align 4
  br label %for.inc.i

if.else12.i:                                      ; preds = %for.body.i
  %53 = add i16 %48, 373
  %or.cond.i32.i = icmp ult i16 %53, -2
  br i1 %or.cond.i32.i, label %if.else41.i, label %if.then19.i

if.then19.i:                                      ; preds = %if.else12.i
  %cmp20.not.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %cmp20.not.i, label %if.else39.i, label %land.lhs.true21.i

land.lhs.true21.i:                                ; preds = %if.then19.i
  %arrayidx24.i = getelementptr i8, ptr %arrayidx.i, i64 -2
  %54 = load i16, ptr %arrayidx24.i, align 2
  %cmp26.i = icmp eq i16 %54, 32
  br i1 %cmp26.i, label %if.then27.i, label %if.else39.i

if.then27.i:                                      ; preds = %land.lhs.true21.i
  %conv30.i = zext i16 %48 to i64
  %sub31.i = add nsw i64 %conv30.i, -65161
  %arrayidx33.i = getelementptr inbounds [2 x i16], ptr @_ZL13yehHamzaToYeh, i64 0, i64 %sub31.i
  %55 = load i16, ptr %arrayidx33.i, align 2
  store i16 %55, ptr %arrayidx.i, align 2
  store i16 -384, ptr %arrayidx24.i, align 2
  br label %for.inc.i

if.else39.i:                                      ; preds = %land.lhs.true21.i, %if.then19.i
  store i32 20, ptr %pErrorCode, align 4
  br label %for.inc.i

if.else41.i:                                      ; preds = %if.else12.i, %_ZL20isSeenTailFamilyCharDs.exit.i
  %arrayidx45.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 2
  %56 = load i16, ptr %arrayidx45.i, align 2
  %57 = add i16 %56, 259
  %58 = icmp ult i16 %57, -8
  br i1 %58, label %for.inc.i, label %if.then48.i

if.then48.i:                                      ; preds = %if.else41.i
  %cmp52.i = icmp eq i16 %48, 32
  br i1 %cmp52.i, label %if.then53.i, label %if.else66.i

if.then53.i:                                      ; preds = %if.then48.i
  store i16 1604, ptr %arrayidx45.i, align 2
  %conv60.i = zext i16 %56 to i64
  %sub61.i = add nsw i64 %conv60.i, -65269
  %arrayidx63.i = getelementptr inbounds [8 x i16], ptr @_ZL14convertLamAlef, i64 0, i64 %sub61.i
  %59 = load i16, ptr %arrayidx63.i, align 2
  store i16 %59, ptr %arrayidx.i, align 2
  br label %for.inc.i

if.else66.i:                                      ; preds = %if.then48.i
  store i32 20, ptr %pErrorCode, align 4
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.else66.i, %if.then53.i, %if.else41.i, %if.else39.i, %if.then27.i, %if.else.i, %if.then8.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count76.i
  br i1 %exitcond.not.i, label %if.end60, label %for.body.i, !llvm.loop !27

if.end60:                                         ; preds = %for.inc.us53.i, %for.inc.i, %for.inc.us18.us.i, %for.inc.us18.i, %for.inc.us.i, %for.inc.us.us.i101, %for.body.lr.ph.split.us.split.us.i, %if.then57, %if.end46
  %destSize.addr.4 = phi i32 [ %destSize.addr.3125, %if.end46 ], [ %sourceLength, %if.then57 ], [ %sourceLength, %for.body.lr.ph.split.us.split.us.i ], [ %sourceLength, %for.inc.us.us.i101 ], [ %sourceLength, %for.inc.us.i ], [ %sourceLength, %for.inc.us18.i ], [ %sourceLength, %for.inc.us18.us.i ], [ %sourceLength, %for.inc.i ], [ %sourceLength, %for.inc.us53.i ]
  %cmp64 = icmp eq i32 %and, 0
  %or.cond87 = and i1 %cmp64, %cmp.not
  br i1 %or.cond87, label %if.then65, label %return

if.then65:                                        ; preds = %if.end60
  %60 = and i32 %options, 8
  %or.cond.i.not = icmp eq i32 %60, 0
  br i1 %or.cond.i.not, label %if.end65.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.then65
  %and15.i = and i32 %options, 4
  %cmp16.not.i = icmp eq i32 %and15.i, 0
  %cmp3761.i = icmp sgt i32 %sourceLength, 0
  br i1 %cmp16.not.i, label %for.cond36.preheader.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.then14.i
  br i1 %cmp3761.i, label %for.body.lr.ph.i109, label %_ZL13calculateSizePKDsiij.exit

for.body.lr.ph.i109:                              ; preds = %for.cond.preheader.i
  %sub.i = add nsw i32 %sourceLength, -1
  %61 = zext nneg i32 %sub.i to i64
  %wide.trip.count.i = zext nneg i32 %sourceLength to i64
  br label %for.body.i110

for.cond36.preheader.i:                           ; preds = %if.then14.i
  br i1 %cmp3761.i, label %for.body38.lr.ph.i, label %_ZL13calculateSizePKDsiij.exit

for.body38.lr.ph.i:                               ; preds = %for.cond36.preheader.i
  %sub44.i = add nsw i32 %sourceLength, -1
  %62 = zext nneg i32 %sub44.i to i64
  %wide.trip.count75.i = zext nneg i32 %sourceLength to i64
  br label %for.body38.i

for.body.i110:                                    ; preds = %for.inc.i113, %for.body.lr.ph.i109
  %indvars.iv.i111 = phi i64 [ 0, %for.body.lr.ph.i109 ], [ %indvars.iv.next.i114, %for.inc.i113 ]
  %destSize.addr.159.i = phi i32 [ %sourceLength, %for.body.lr.ph.i109 ], [ %destSize.addr.2.i, %for.inc.i113 ]
  %arrayidx.i112 = getelementptr inbounds nuw i16, ptr %dest, i64 %indvars.iv.i111
  %63 = load i16, ptr %arrayidx.i112, align 2
  switch i16 %63, label %lor.lhs.false26.i [
    i16 1573, label %_ZL10isAlefCharDs.exit.i
    i16 1571, label %_ZL10isAlefCharDs.exit.i
    i16 1570, label %_ZL10isAlefCharDs.exit.i
    i16 1575, label %_ZL10isAlefCharDs.exit.i
  ]

_ZL10isAlefCharDs.exit.i:                         ; preds = %for.body.i110, %for.body.i110, %for.body.i110, %for.body.i110
  %cmp21.i = icmp samesign ult i64 %indvars.iv.i111, %61
  br i1 %cmp21.i, label %land.lhs.true22.i, label %lor.lhs.false26.i

land.lhs.true22.i:                                ; preds = %_ZL10isAlefCharDs.exit.i
  %arrayidx24.i116 = getelementptr inbounds nuw i8, ptr %arrayidx.i112, i64 2
  %64 = load i16, ptr %arrayidx24.i116, align 2
  %cmp25.i = icmp eq i16 %64, 1604
  br i1 %cmp25.i, label %if.then31.i, label %for.inc.i113

lor.lhs.false26.i:                                ; preds = %_ZL10isAlefCharDs.exit.i, %for.body.i110
  %.old.i = and i16 %63, -16
  %.not.old.i = icmp eq i16 %.old.i, -400
  br i1 %.not.old.i, label %if.then31.i, label %for.inc.i113

if.then31.i:                                      ; preds = %lor.lhs.false26.i, %land.lhs.true22.i
  %dec.i = add nsw i32 %destSize.addr.159.i, -1
  br label %for.inc.i113

for.inc.i113:                                     ; preds = %if.then31.i, %lor.lhs.false26.i, %land.lhs.true22.i
  %destSize.addr.2.i = phi i32 [ %dec.i, %if.then31.i ], [ %destSize.addr.159.i, %lor.lhs.false26.i ], [ %destSize.addr.159.i, %land.lhs.true22.i ]
  %indvars.iv.next.i114 = add nuw nsw i64 %indvars.iv.i111, 1
  %exitcond.not.i115 = icmp eq i64 %indvars.iv.next.i114, %wide.trip.count.i
  br i1 %exitcond.not.i115, label %if.end65.i, label %for.body.i110, !llvm.loop !9

for.body38.i:                                     ; preds = %for.inc60.i, %for.body38.lr.ph.i
  %indvars.iv72.i = phi i64 [ 0, %for.body38.lr.ph.i ], [ %indvars.iv.next73.i, %for.inc60.i ]
  %destSize.addr.362.i = phi i32 [ %sourceLength, %for.body38.lr.ph.i ], [ %destSize.addr.4.i, %for.inc60.i ]
  %arrayidx40.i = getelementptr inbounds nuw i16, ptr %dest, i64 %indvars.iv72.i
  %65 = load i16, ptr %arrayidx40.i, align 2
  %cmp42.i = icmp eq i16 %65, 1604
  %cmp45.i = icmp samesign ult i64 %indvars.iv72.i, %62
  %or.cond41.i = select i1 %cmp42.i, i1 %cmp45.i, i1 false
  br i1 %or.cond41.i, label %land.lhs.true46.i, label %lor.lhs.false52.i

land.lhs.true46.i:                                ; preds = %for.body38.i
  %arrayidx49.i = getelementptr inbounds nuw i8, ptr %arrayidx40.i, i64 2
  %66 = load i16, ptr %arrayidx49.i, align 2
  switch i16 %66, label %for.inc60.i [
    i16 1573, label %if.then57.i
    i16 1571, label %if.then57.i
    i16 1570, label %if.then57.i
    i16 1575, label %if.then57.i
  ]

lor.lhs.false52.i:                                ; preds = %for.body38.i
  %67 = and i16 %65, -16
  %.not55.i = icmp eq i16 %67, -400
  br i1 %.not55.i, label %if.then57.i, label %for.inc60.i

if.then57.i:                                      ; preds = %lor.lhs.false52.i, %land.lhs.true46.i, %land.lhs.true46.i, %land.lhs.true46.i, %land.lhs.true46.i
  %dec58.i = add nsw i32 %destSize.addr.362.i, -1
  br label %for.inc60.i

for.inc60.i:                                      ; preds = %if.then57.i, %lor.lhs.false52.i, %land.lhs.true46.i
  %destSize.addr.4.i = phi i32 [ %dec58.i, %if.then57.i ], [ %destSize.addr.362.i, %lor.lhs.false52.i ], [ %destSize.addr.362.i, %land.lhs.true46.i ]
  %indvars.iv.next73.i = add nuw nsw i64 %indvars.iv72.i, 1
  %exitcond76.not.i = icmp eq i64 %indvars.iv.next73.i, %wide.trip.count75.i
  br i1 %exitcond76.not.i, label %if.end65.i, label %for.body38.i, !llvm.loop !10

if.end65.i:                                       ; preds = %for.inc.i113, %for.inc60.i, %if.then65
  %destSize.addr.0.i = phi i32 [ %sourceLength, %if.then65 ], [ %destSize.addr.4.i, %for.inc60.i ], [ %destSize.addr.2.i, %for.inc.i113 ]
  %68 = and i32 %options, 24
  %or.cond42.i = icmp eq i32 %68, 16
  %cmp7365.i = icmp sgt i32 %sourceLength, 0
  %or.cond69.i = and i1 %cmp7365.i, %or.cond42.i
  br i1 %or.cond69.i, label %for.body74.preheader.i, label %_ZL13calculateSizePKDsiij.exit

for.body74.preheader.i:                           ; preds = %if.end65.i
  %wide.trip.count80.i = zext nneg i32 %sourceLength to i64
  br label %for.body74.i

for.body74.i:                                     ; preds = %for.body74.i, %for.body74.preheader.i
  %indvars.iv77.i = phi i64 [ 0, %for.body74.preheader.i ], [ %indvars.iv.next78.i, %for.body74.i ]
  %destSize.addr.666.i = phi i32 [ %destSize.addr.0.i, %for.body74.preheader.i ], [ %spec.select.i, %for.body74.i ]
  %arrayidx76.i = getelementptr inbounds nuw i16, ptr %dest, i64 %indvars.iv77.i
  %69 = load i16, ptr %arrayidx76.i, align 2
  %70 = add i16 %69, 267
  %71 = icmp ult i16 %70, 8
  %inc80.i = zext i1 %71 to i32
  %spec.select.i = add nsw i32 %destSize.addr.666.i, %inc80.i
  %indvars.iv.next78.i = add nuw nsw i64 %indvars.iv77.i, 1
  %exitcond81.not.i = icmp eq i64 %indvars.iv.next78.i, %wide.trip.count80.i
  br i1 %exitcond81.not.i, label %_ZL13calculateSizePKDsiij.exit, label %for.body74.i, !llvm.loop !11

_ZL13calculateSizePKDsiij.exit:                   ; preds = %for.body74.i, %for.cond.preheader.i, %for.cond36.preheader.i, %if.end65.i
  %destSize.addr.5.i = phi i32 [ %destSize.addr.0.i, %if.end65.i ], [ %sourceLength, %for.cond.preheader.i ], [ %sourceLength, %for.cond36.preheader.i ], [ %spec.select.i, %for.body74.i ]
  %add = shl i32 %destSize.addr.5.i, 1
  %mul = add i32 %add, 2
  %conv = sext i32 %mul to i64
  %call67 = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #9
  %cmp68 = icmp eq ptr %call67, null
  br i1 %cmp68, label %if.then69, label %if.end70

if.then69:                                        ; preds = %_ZL13calculateSizePKDsiij.exit
  store i32 7, ptr %pErrorCode, align 4
  br label %return

if.end70:                                         ; preds = %_ZL13calculateSizePKDsiij.exit
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %call67, i8 0, i64 %conv, i1 false)
  %cmp75136 = icmp sgt i32 %destSize.addr.5.i, 0
  br i1 %cmp75136, label %while.body.preheader, label %if.then101

while.body.preheader:                             ; preds = %if.end70
  %72 = zext nneg i32 %destSize.addr.5.i to i64
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %if.end94
  %indvars.iv = phi i64 [ 0, %while.body.preheader ], [ %indvars.iv.next, %if.end94 ]
  %j.0138 = phi i32 [ 0, %while.body.preheader ], [ %inc96, %if.end94 ]
  %arrayidx = getelementptr inbounds nuw i16, ptr %dest, i64 %indvars.iv
  %73 = load i16, ptr %arrayidx, align 2
  %74 = add i16 %73, 259
  %75 = icmp ult i16 %74, -8
  br i1 %75, label %if.end94, label %if.then78

if.then78:                                        ; preds = %while.body
  %conv81 = zext i16 %73 to i64
  %sub = add nsw i64 %conv81, -65269
  %arrayidx83 = getelementptr inbounds [8 x i16], ptr @_ZL14convertLamAlef, i64 0, i64 %sub
  %76 = load i16, ptr %arrayidx83, align 2
  %idxprom84 = sext i32 %j.0138 to i64
  %arrayidx85 = getelementptr inbounds i16, ptr %call67, i64 %idxprom84
  store i16 %76, ptr %arrayidx85, align 2
  %add86 = add nsw i32 %j.0138, 1
  br label %if.end94

if.end94:                                         ; preds = %while.body, %if.then78
  %j.0138.sink = phi i32 [ %add86, %if.then78 ], [ %j.0138, %while.body ]
  %.sink = phi i16 [ 1604, %if.then78 ], [ %73, %while.body ]
  %idxprom92 = sext i32 %j.0138.sink to i64
  %arrayidx93 = getelementptr inbounds i16, ptr %call67, i64 %idxprom92
  store i16 %.sink, ptr %arrayidx93, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %inc96 = add nsw i32 %j.0138.sink, 1
  %cmp74 = icmp samesign ult i64 %indvars.iv.next, %72
  %cmp75 = icmp slt i32 %inc96, %destSize.addr.5.i
  %77 = select i1 %cmp74, i1 %cmp75, i1 false
  br i1 %77, label %while.body, label %if.then101, !llvm.loop !28

if.then101:                                       ; preds = %if.end94, %if.end70
  %call97 = tail call ptr @u_memcpy_75(ptr noundef nonnull %dest, ptr noundef nonnull %call67, i32 noundef %destSize.addr.5.i)
  tail call void @uprv_free_75(ptr noundef nonnull %call67)
  br label %return

return:                                           ; preds = %if.end60, %if.then101, %if.then69
  %retval.0 = phi i32 [ 0, %if.then69 ], [ %destSize.addr.5.i, %if.then101 ], [ %destSize.addr.4, %if.end60 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL23expandCompositCharAtEndPDsiiP10UErrorCode(ptr noundef nonnull %dest, i32 noundef %sourceLength, ptr nocapture noundef nonnull writeonly %pErrorCode) unnamed_addr #0 {
entry:
  %add = shl i32 %sourceLength, 1
  %mul = add i32 %add, 2
  %conv = sext i32 %mul to i64
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #9
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 7, ptr %pErrorCode, align 4
  br label %return

if.end:                                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %call, i8 0, i64 %conv, i1 false)
  %invariant.gep = getelementptr i8, ptr %dest, i64 -2
  %0 = sext i32 %sourceLength to i64
  %gep50 = getelementptr i16, ptr %invariant.gep, i64 %0
  %1 = load i16, ptr %gep50, align 2
  %cmp551 = icmp eq i16 %1, 32
  br i1 %cmp551, label %while.body, label %while.end

while.body:                                       ; preds = %if.end, %while.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.body ], [ %0, %if.end ]
  %countr.052 = phi i32 [ %inc, %while.body ], [ 0, %if.end ]
  %inc = add nuw nsw i32 %countr.052, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %gep = getelementptr i16, ptr %invariant.gep, i64 %indvars.iv.next
  %2 = load i16, ptr %gep, align 2
  %cmp5 = icmp eq i16 %2, 32
  br i1 %cmp5, label %while.body, label %while.end, !llvm.loop !29

while.end:                                        ; preds = %while.body, %if.end
  %countr.0.lcssa = phi i32 [ 0, %if.end ], [ %inc, %while.body ]
  %3 = xor i32 %countr.0.lcssa, -1
  %sub7 = add i32 %sourceLength, %3
  %cmp1054 = icmp sgt i32 %sub7, -1
  %cmp1155 = icmp sgt i32 %sourceLength, 0
  %4 = and i1 %cmp1054, %cmp1155
  br i1 %4, label %while.body12.preheader, label %while.end46

while.body12.preheader:                           ; preds = %while.end
  %5 = zext nneg i32 %sub7 to i64
  br label %while.body12

while.body12:                                     ; preds = %while.body12.preheader, %if.end43
  %indvars.iv63 = phi i64 [ %5, %while.body12.preheader ], [ %indvars.iv.next64, %if.end43 ]
  %countr.158 = phi i32 [ %countr.0.lcssa, %while.body12.preheader ], [ %countr.2, %if.end43 ]
  %j.057.in = phi i32 [ %sourceLength, %while.body12.preheader ], [ %j.1, %if.end43 ]
  %j.057 = add nsw i32 %j.057.in, -1
  %cmp13 = icmp sgt i32 %countr.158, 0
  br i1 %cmp13, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %while.body12
  %arrayidx15 = getelementptr inbounds nuw i16, ptr %dest, i64 %indvars.iv63
  %6 = load i16, ptr %arrayidx15, align 2
  %7 = add i16 %6, 259
  %8 = icmp ult i16 %7, -8
  br i1 %8, label %if.end38, label %if.then17

if.then17:                                        ; preds = %land.lhs.true
  %idxprom18 = zext nneg i32 %j.057 to i64
  %arrayidx19 = getelementptr inbounds nuw i16, ptr %call, i64 %idxprom18
  store i16 1604, ptr %arrayidx19, align 2
  %conv22 = zext i16 %6 to i64
  %sub23 = add nsw i64 %conv22, -65269
  %arrayidx25 = getelementptr inbounds [8 x i16], ptr @_ZL14convertLamAlef, i64 0, i64 %sub23
  %9 = load i16, ptr %arrayidx25, align 2
  %arrayidx28 = getelementptr i8, ptr %arrayidx19, i64 -2
  store i16 %9, ptr %arrayidx28, align 2
  %dec29 = add nsw i32 %j.057.in, -2
  %dec30 = add nsw i32 %countr.158, -1
  br label %if.end43

if.else:                                          ; preds = %while.body12
  %cmp31 = icmp eq i32 %countr.158, 0
  br i1 %cmp31, label %land.lhs.true32, label %if.end38

land.lhs.true32:                                  ; preds = %if.else
  %arrayidx34 = getelementptr inbounds nuw i16, ptr %dest, i64 %indvars.iv63
  %10 = load i16, ptr %arrayidx34, align 2
  %11 = add i16 %10, 259
  %12 = icmp ult i16 %11, -8
  br i1 %12, label %if.end38, label %if.then37

if.then37:                                        ; preds = %land.lhs.true32
  store i32 20, ptr %pErrorCode, align 4
  br label %if.end38

if.end38:                                         ; preds = %land.lhs.true, %if.then37, %land.lhs.true32, %if.else
  %arrayidx40 = getelementptr inbounds nuw i16, ptr %dest, i64 %indvars.iv63
  %13 = load i16, ptr %arrayidx40, align 2
  %idxprom41 = zext nneg i32 %j.057 to i64
  %arrayidx42 = getelementptr inbounds nuw i16, ptr %call, i64 %idxprom41
  store i16 %13, ptr %arrayidx42, align 2
  br label %if.end43

if.end43:                                         ; preds = %if.end38, %if.then17
  %j.1 = phi i32 [ %dec29, %if.then17 ], [ %j.057, %if.end38 ]
  %countr.2 = phi i32 [ %dec30, %if.then17 ], [ %countr.158, %if.end38 ]
  %indvars.iv.next64 = add nsw i64 %indvars.iv63, -1
  %cmp10 = icmp sgt i64 %indvars.iv63, 0
  %cmp11 = icmp sgt i32 %j.1, 0
  %14 = select i1 %cmp10, i1 %cmp11, i1 false
  br i1 %14, label %while.body12, label %while.end46, !llvm.loop !30

while.end46:                                      ; preds = %if.end43, %while.end
  %countr.1.lcssa = phi i32 [ %countr.0.lcssa, %while.end ], [ %countr.2, %if.end43 ]
  %cmp47 = icmp sgt i32 %countr.1.lcssa, 0
  br i1 %cmp47, label %if.then48, label %if.end60

if.then48:                                        ; preds = %while.end46
  %idx.ext = zext nneg i32 %countr.1.lcssa to i64
  %add.ptr = getelementptr inbounds nuw i16, ptr %call, i64 %idx.ext
  %call49 = tail call ptr @u_memmove_75(ptr noundef nonnull %call, ptr noundef nonnull %add.ptr, i32 noundef %sourceLength)
  %call50 = tail call i32 @u_strlen_75(ptr noundef nonnull %call)
  %cmp51 = icmp slt i32 %call50, %sourceLength
  br i1 %cmp51, label %for.body.preheader, label %if.end60

for.body.preheader:                               ; preds = %if.then48
  %sub54 = sub nsw i32 %sourceLength, %countr.1.lcssa
  %15 = sext i32 %sub54 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv66.in = phi i64 [ %0, %for.body.preheader ], [ %indvars.iv66, %for.body ]
  %indvars.iv66 = add nsw i64 %indvars.iv66.in, -1
  %arrayidx57 = getelementptr inbounds i16, ptr %call, i64 %indvars.iv66
  store i16 32, ptr %arrayidx57, align 2
  %cmp55.not.not = icmp sgt i64 %indvars.iv66, %15
  br i1 %cmp55.not.not, label %for.body, label %if.end60, !llvm.loop !31

if.end60:                                         ; preds = %for.body, %if.then48, %while.end46
  %call61 = tail call ptr @u_memcpy_75(ptr noundef nonnull %dest, ptr noundef nonnull %call, i32 noundef %sourceLength)
  tail call void @uprv_free_75(ptr noundef nonnull %call)
  br label %return

return:                                           ; preds = %if.end60, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %sourceLength, %if.end60 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL25expandCompositCharAtBeginPDsiiP10UErrorCode(ptr noundef nonnull %dest, i32 noundef %sourceLength, ptr nocapture noundef nonnull writeonly %pErrorCode) unnamed_addr #0 {
entry:
  %add = shl i32 %sourceLength, 1
  %mul = add i32 %add, 2
  %conv = sext i32 %mul to i64
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #9
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 7, ptr %pErrorCode, align 4
  br label %return

if.end:                                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %call, i8 0, i64 %conv, i1 false)
  %0 = load i16, ptr %dest, align 2
  %cmp534 = icmp eq i16 %0, 32
  br i1 %cmp534, label %while.body, label %while.end

while.body:                                       ; preds = %if.end, %while.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.body ], [ 0, %if.end ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds nuw i16, ptr %dest, i64 %indvars.iv.next
  %1 = load i16, ptr %arrayidx, align 2
  %cmp5 = icmp eq i16 %1, 32
  br i1 %cmp5, label %while.body, label %while.end.loopexit, !llvm.loop !32

while.end.loopexit:                               ; preds = %while.body
  %indvars = trunc i64 %indvars.iv.next to i32
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %if.end
  %countl.0.lcssa = phi i32 [ 0, %if.end ], [ %indvars, %while.end.loopexit ]
  %cmp938 = icmp sgt i32 %sourceLength, 0
  br i1 %cmp938, label %while.body10.preheader, label %while.end43

while.body10.preheader:                           ; preds = %while.end
  %sub = add nsw i32 %sourceLength, -1
  %2 = zext nneg i32 %sub to i64
  br label %while.body10

while.body10:                                     ; preds = %while.body10.preheader, %if.end40
  %indvars.iv45 = phi i64 [ %2, %while.body10.preheader ], [ %indvars.iv.next46, %if.end40 ]
  %countl.141 = phi i32 [ %countl.0.lcssa, %while.body10.preheader ], [ %countl.2, %if.end40 ]
  %j.040 = phi i32 [ %sub, %while.body10.preheader ], [ %dec42, %if.end40 ]
  %cmp11 = icmp sgt i32 %countl.141, 0
  br i1 %cmp11, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %while.body10
  %arrayidx13 = getelementptr inbounds nuw i16, ptr %dest, i64 %indvars.iv45
  %3 = load i16, ptr %arrayidx13, align 2
  %4 = add i16 %3, 259
  %5 = icmp ult i16 %4, -8
  br i1 %5, label %if.end35, label %if.then15

if.then15:                                        ; preds = %land.lhs.true
  %idxprom16 = zext nneg i32 %j.040 to i64
  %arrayidx17 = getelementptr inbounds nuw i16, ptr %call, i64 %idxprom16
  store i16 1604, ptr %arrayidx17, align 2
  %conv20 = zext i16 %3 to i64
  %sub21 = add nsw i64 %conv20, -65269
  %arrayidx23 = getelementptr inbounds [8 x i16], ptr @_ZL14convertLamAlef, i64 0, i64 %sub21
  %6 = load i16, ptr %arrayidx23, align 2
  %arrayidx26 = getelementptr i8, ptr %arrayidx17, i64 -2
  store i16 %6, ptr %arrayidx26, align 2
  %dec = add nsw i32 %j.040, -1
  %dec27 = add nsw i32 %countl.141, -1
  br label %if.end40

if.else:                                          ; preds = %while.body10
  %cmp28 = icmp eq i32 %countl.141, 0
  br i1 %cmp28, label %land.lhs.true29, label %if.end35

land.lhs.true29:                                  ; preds = %if.else
  %arrayidx31 = getelementptr inbounds nuw i16, ptr %dest, i64 %indvars.iv45
  %7 = load i16, ptr %arrayidx31, align 2
  %8 = add i16 %7, 259
  %9 = icmp ult i16 %8, -8
  br i1 %9, label %if.end35, label %if.then34

if.then34:                                        ; preds = %land.lhs.true29
  store i32 20, ptr %pErrorCode, align 4
  br label %if.end35

if.end35:                                         ; preds = %land.lhs.true, %if.then34, %land.lhs.true29, %if.else
  %arrayidx37 = getelementptr inbounds nuw i16, ptr %dest, i64 %indvars.iv45
  %10 = load i16, ptr %arrayidx37, align 2
  %idxprom38 = zext nneg i32 %j.040 to i64
  %arrayidx39 = getelementptr inbounds nuw i16, ptr %call, i64 %idxprom38
  store i16 %10, ptr %arrayidx39, align 2
  br label %if.end40

if.end40:                                         ; preds = %if.end35, %if.then15
  %j.1 = phi i32 [ %dec, %if.then15 ], [ %j.040, %if.end35 ]
  %countl.2 = phi i32 [ %dec27, %if.then15 ], [ %countl.141, %if.end35 ]
  %indvars.iv.next46 = add nsw i64 %indvars.iv45, -1
  %dec42 = add nsw i32 %j.1, -1
  %cmp8 = icmp sgt i64 %indvars.iv45, 0
  %cmp9 = icmp sgt i32 %j.1, 0
  %11 = select i1 %cmp8, i1 %cmp9, i1 false
  br i1 %11, label %while.body10, label %while.end43, !llvm.loop !33

while.end43:                                      ; preds = %if.end40, %while.end
  %call44 = tail call ptr @u_memcpy_75(ptr noundef nonnull %dest, ptr noundef nonnull %call, i32 noundef %sourceLength)
  tail call void @uprv_free_75(ptr noundef nonnull %call)
  br label %return

return:                                           ; preds = %while.end43, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %sourceLength, %while.end43 ]
  ret i32 %retval.0
}

declare ptr @u_memmove_75(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ubidi_getClass_75(i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { allocsize(0) }

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
