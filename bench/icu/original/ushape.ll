target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.uShapeVariables = type { i16, i32, i32, i32, i32, i32 }

@__const.u_shapeArabic_75.shapeVars = private unnamed_addr constant %struct.uShapeVariables { i16 8203, i32 3, i32 2, i32 262144, i32 393216, i32 0 }, align 4
@_ZL7araLink = internal constant [178 x i16] [i16 4385, i16 4897, i16 5377, i16 5921, i16 6403, i16 7457, i16 7939, i16 8961, i16 9475, i16 10499, i16 11523, i16 12547, i16 13571, i16 14593, i16 15105, i16 15617, i16 16129, i16 16643, i16 17667, i16 18691, i16 19715, i16 20739, i16 21763, i16 22787, i16 23811, i16 0, i16 0, i16 0, i16 0, i16 0, i16 3, i16 24835, i16 25859, i16 26883, i16 27923, i16 28931, i16 29955, i16 30979, i16 32001, i16 32513, i16 -32509, i16 260, i16 388, i16 388, i16 388, i16 388, i16 388, i16 836, i16 260, i16 1796, i16 2052, i16 2052, i16 260, i16 0, i16 0, i16 0, i16 0, i16 0, i16 -31487, i16 -30975, i16 -30463, i16 -29951, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 1540, i16 9, i16 33, i16 33, i16 0, i16 33, i16 1, i16 1, i16 3, i16 5643, i16 3595, i16 523, i16 3, i16 3, i16 1547, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 10763, i16 3, i16 14345, i16 1, i16 1, i16 1, i16 13321, i16 12809, i16 13833, i16 1, i16 1, i16 15369, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 14857, i16 1, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 15883, i16 3, i16 3, i16 3, i16 3, i16 3, i16 16907, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 19977, i16 20491, i16 3, i16 3, i16 23051, i16 3, i16 21513, i16 22027, i16 1, i16 1, i16 1, i16 -28663, i16 -30455, i16 -30967, i16 -29943, i16 -28151, i16 1, i16 -29175, i16 -21493, i16 1, i16 3, i16 3, i16 -27637, i16 3, i16 24073, i16 24585], align 16
@_ZL9presALink = internal constant [275 x i8] c"\00\01\00\00\00\00\00\01\02\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\02\03\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\02\03\00\01\02\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\02\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\04\04\04\04", align 16
@_ZL9presBLink = internal constant [144 x i8] c"\03\03\03\00\03\00\03\03\03\03\03\03\03\03\03\03\00\00\01\00\01\00\01\00\01\00\01\02\03\00\01\00\01\02\03\00\01\00\01\02\03\00\01\02\03\00\01\02\03\00\01\02\03\00\01\02\03\00\01\00\01\00\01\00\01\00\01\02\03\00\01\02\03\00\01\02\03\00\01\02\03\00\01\02\03\00\01\02\03\00\01\02\03\00\01\02\03\00\01\02\03\00\01\02\03\00\01\02\03\00\01\02\03\00\01\02\03\00\01\02\03\00\01\02\03\00\01\00\01\00\01\02\03\00\01\00\01\00\01\00\01\00\00\00", align 16
@_ZL13convertFBto06 = internal constant [176 x i16] [i16 1649, i16 1649, i16 1659, i16 1659, i16 1659, i16 1659, i16 1662, i16 1662, i16 1662, i16 1662, i16 0, i16 0, i16 0, i16 0, i16 1658, i16 1658, i16 1658, i16 1658, i16 0, i16 0, i16 0, i16 0, i16 1657, i16 1657, i16 1657, i16 1657, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 1670, i16 1670, i16 1670, i16 1670, i16 0, i16 0, i16 0, i16 0, i16 1677, i16 1677, i16 1676, i16 1676, i16 1678, i16 1678, i16 1672, i16 1672, i16 1688, i16 1688, i16 1681, i16 1681, i16 1705, i16 1705, i16 1705, i16 1705, i16 1711, i16 1711, i16 1711, i16 1711, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 1722, i16 1722, i16 1723, i16 1723, i16 1723, i16 1723, i16 1728, i16 1728, i16 1729, i16 1729, i16 1729, i16 1729, i16 1726, i16 1726, i16 1726, i16 1726, i16 1746, i16 1746, i16 1747, i16 1747, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 1735, i16 1735, i16 1734, i16 1734, i16 1736, i16 1736, i16 0, i16 1739, i16 1739, i16 1733, i16 1733, i16 1737, i16 1737, i16 1744, i16 1744, i16 1744, i16 1744, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 1740, i16 1740, i16 1740, i16 1740], align 16
@_ZL13convertFEto06 = internal constant [141 x i16] [i16 1611, i16 1611, i16 1612, i16 1612, i16 1613, i16 1613, i16 1614, i16 1614, i16 1615, i16 1615, i16 1616, i16 1616, i16 1617, i16 1617, i16 1618, i16 1618, i16 1569, i16 1570, i16 1570, i16 1571, i16 1571, i16 1572, i16 1572, i16 1573, i16 1573, i16 1574, i16 1574, i16 1574, i16 1574, i16 1575, i16 1575, i16 1576, i16 1576, i16 1576, i16 1576, i16 1577, i16 1577, i16 1578, i16 1578, i16 1578, i16 1578, i16 1579, i16 1579, i16 1579, i16 1579, i16 1580, i16 1580, i16 1580, i16 1580, i16 1581, i16 1581, i16 1581, i16 1581, i16 1582, i16 1582, i16 1582, i16 1582, i16 1583, i16 1583, i16 1584, i16 1584, i16 1585, i16 1585, i16 1586, i16 1586, i16 1587, i16 1587, i16 1587, i16 1587, i16 1588, i16 1588, i16 1588, i16 1588, i16 1589, i16 1589, i16 1589, i16 1589, i16 1590, i16 1590, i16 1590, i16 1590, i16 1591, i16 1591, i16 1591, i16 1591, i16 1592, i16 1592, i16 1592, i16 1592, i16 1593, i16 1593, i16 1593, i16 1593, i16 1594, i16 1594, i16 1594, i16 1594, i16 1601, i16 1601, i16 1601, i16 1601, i16 1602, i16 1602, i16 1602, i16 1602, i16 1603, i16 1603, i16 1603, i16 1603, i16 1604, i16 1604, i16 1604, i16 1604, i16 1605, i16 1605, i16 1605, i16 1605, i16 1606, i16 1606, i16 1606, i16 1606, i16 1607, i16 1607, i16 1607, i16 1607, i16 1608, i16 1608, i16 1609, i16 1609, i16 1610, i16 1610, i16 1610, i16 1610, i16 1628, i16 1628, i16 1629, i16 1629, i16 1630, i16 1630, i16 1631, i16 1631], align 16
@_ZL10shapeTable = internal constant [4 x [4 x [4 x i8]]] [[4 x [4 x i8]] [[4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] c"\00\01\00\03", [4 x i8] c"\00\01\00\01"], [4 x [4 x i8]] [[4 x i8] c"\00\00\02\02", [4 x i8] c"\00\00\01\02", [4 x i8] c"\00\01\01\02", [4 x i8] c"\00\01\01\03"], [4 x [4 x i8]] [[4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] c"\00\01\00\03", [4 x i8] c"\00\01\00\03"], [4 x [4 x i8]] [[4 x i8] c"\00\00\01\02", [4 x i8] c"\00\00\01\02", [4 x i8] c"\00\01\01\02", [4 x i8] c"\00\01\01\03"]], align 16
@_ZL13IrrelevantPos = internal constant [8 x i8] c"\00\02\04\06\08\0A\0C\0E", align 1
@_ZL14convertLamAlef = internal constant [8 x i16] [i16 1570, i16 1570, i16 1571, i16 1571, i16 1573, i16 1573, i16 1575, i16 1575], align 16
@_ZL13yehHamzaToYeh = internal constant [2 x i16] [i16 -273, i16 -272], align 2
@_ZL23tailFamilyIsolatedFinal = internal constant [14 x i8] c"\01\01\00\00\01\01\00\00\01\01\00\00\01\01", align 1
@_ZL14tashkeelMedial = internal constant [16 x i8] c"\00\01\00\00\00\00\00\01\00\01\00\01\00\01\00\01", align 16

; Function Attrs: mustprogress uwtable
define i32 @u_shapeArabic_75(ptr noundef %source, i32 noundef %sourceLength, ptr noundef %dest, i32 noundef %destCapacity, i32 noundef %options, ptr noundef %pErrorCode) #0 {
entry:
  %retval = alloca i32, align 4
  %source.addr = alloca ptr, align 8
  %sourceLength.addr = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %destCapacity.addr = alloca i32, align 4
  %options.addr = alloca i32, align 4
  %pErrorCode.addr = alloca ptr, align 8
  %destLength = alloca i32, align 4
  %shapeVars = alloca %struct.uShapeVariables, align 4
  %buffer = alloca [300 x i16], align 16
  %tempbuffer = alloca ptr, align 8
  %tempsource = alloca ptr, align 8
  %outputSize = alloca i32, align 4
  %spacesCountl = alloca i32, align 4
  %spacesCountr = alloca i32, align 4
  %logical_order = alloca i32, align 4
  %aggregate_tashkeel = alloca i32, align 4
  %step = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %end = alloca i32, align 4
  %aggregation_possible = alloca i32, align 4
  %prev = alloca i16, align 2
  %prevLink = alloca i16, align 2
  %currLink = alloca i16, align 2
  %newSourceLength = alloca i32, align 4
  %agg.tmp = alloca %struct.uShapeVariables, align 8
  %agg.tmp243 = alloca %struct.uShapeVariables, align 8
  %agg.tmp252 = alloca %struct.uShapeVariables, align 8
  %agg.tmp255 = alloca %struct.uShapeVariables, align 8
  %digitBase = alloca i16, align 2
  %i279 = alloca i32, align 4
  store ptr %source, ptr %source.addr, align 8
  store i32 %sourceLength, ptr %sourceLength.addr, align 4
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %destCapacity, ptr %destCapacity.addr, align 4
  store i32 %options, ptr %options.addr, align 4
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %shapeVars, ptr align 4 @__const.u_shapeArabic_75.shapeVars, i64 24, i1 false)
  %0 = load ptr, ptr %pErrorCode.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %pErrorCode.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %source.addr, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then38, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %if.end
  %4 = load i32, ptr %sourceLength.addr, align 4
  %cmp3 = icmp slt i32 %4, -1
  br i1 %cmp3, label %if.then38, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %5 = load ptr, ptr %dest.addr, align 8
  %cmp5 = icmp eq ptr %5, null
  br i1 %cmp5, label %land.lhs.true, label %lor.lhs.false7

land.lhs.true:                                    ; preds = %lor.lhs.false4
  %6 = load i32, ptr %destCapacity.addr, align 4
  %cmp6 = icmp ne i32 %6, 0
  br i1 %cmp6, label %if.then38, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %land.lhs.true, %lor.lhs.false4
  %7 = load i32, ptr %destCapacity.addr, align 4
  %cmp8 = icmp slt i32 %7, 0
  br i1 %cmp8, label %if.then38, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false7
  %8 = load i32, ptr %options.addr, align 4
  %and = and i32 %8, 917504
  %cmp10 = icmp ugt i32 %and, 0
  br i1 %cmp10, label %land.lhs.true11, label %lor.lhs.false14

land.lhs.true11:                                  ; preds = %lor.lhs.false9
  %9 = load i32, ptr %options.addr, align 4
  %and12 = and i32 %9, 24
  %cmp13 = icmp eq i32 %and12, 24
  br i1 %cmp13, label %if.then38, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %land.lhs.true11, %lor.lhs.false9
  %10 = load i32, ptr %options.addr, align 4
  %and15 = and i32 %10, 917504
  %cmp16 = icmp ugt i32 %and15, 0
  br i1 %cmp16, label %land.lhs.true17, label %lor.lhs.false20

land.lhs.true17:                                  ; preds = %lor.lhs.false14
  %11 = load i32, ptr %options.addr, align 4
  %and18 = and i32 %11, 24
  %cmp19 = icmp eq i32 %and18, 16
  br i1 %cmp19, label %if.then38, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %land.lhs.true17, %lor.lhs.false14
  %12 = load i32, ptr %options.addr, align 4
  %and21 = and i32 %12, 512
  %cmp22 = icmp eq i32 %and21, 512
  br i1 %cmp22, label %if.then38, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %lor.lhs.false20
  %13 = load i32, ptr %options.addr, align 4
  %and24 = and i32 %13, 224
  %cmp25 = icmp eq i32 %and24, 160
  br i1 %cmp25, label %if.then38, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %lor.lhs.false23
  %14 = load i32, ptr %options.addr, align 4
  %and27 = and i32 %14, 65539
  %cmp28 = icmp ne i32 %and27, 0
  br i1 %cmp28, label %land.lhs.true29, label %lor.lhs.false32

land.lhs.true29:                                  ; preds = %lor.lhs.false26
  %15 = load i32, ptr %options.addr, align 4
  %and30 = and i32 %15, 16384
  %cmp31 = icmp ne i32 %and30, 0
  br i1 %cmp31, label %if.then38, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %land.lhs.true29, %lor.lhs.false26
  %16 = load i32, ptr %options.addr, align 4
  %and33 = and i32 %16, 16384
  %cmp34 = icmp eq i32 %and33, 16384
  br i1 %cmp34, label %land.lhs.true35, label %if.end39

land.lhs.true35:                                  ; preds = %lor.lhs.false32
  %17 = load i32, ptr %options.addr, align 4
  %and36 = and i32 %17, 24
  %cmp37 = icmp ne i32 %and36, 24
  br i1 %cmp37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %land.lhs.true35, %land.lhs.true29, %lor.lhs.false23, %lor.lhs.false20, %land.lhs.true17, %land.lhs.true11, %lor.lhs.false7, %land.lhs.true, %lor.lhs.false2, %if.end
  %18 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 1, ptr %18, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %land.lhs.true35, %lor.lhs.false32
  %19 = load i32, ptr %options.addr, align 4
  %and40 = and i32 %19, 65539
  %cmp41 = icmp ugt i32 %and40, 0
  br i1 %cmp41, label %land.lhs.true42, label %if.end58

land.lhs.true42:                                  ; preds = %if.end39
  %20 = load i32, ptr %options.addr, align 4
  %and43 = and i32 %20, 65539
  %cmp44 = icmp eq i32 %and43, 3
  br i1 %cmp44, label %if.end58, label %lor.lhs.false45

lor.lhs.false45:                                  ; preds = %land.lhs.true42
  %21 = load i32, ptr %options.addr, align 4
  %and46 = and i32 %21, 65539
  %cmp47 = icmp eq i32 %and46, 2
  br i1 %cmp47, label %if.end58, label %lor.lhs.false48

lor.lhs.false48:                                  ; preds = %lor.lhs.false45
  %22 = load i32, ptr %options.addr, align 4
  %and49 = and i32 %22, 65539
  %cmp50 = icmp eq i32 %and49, 0
  br i1 %cmp50, label %if.end58, label %lor.lhs.false51

lor.lhs.false51:                                  ; preds = %lor.lhs.false48
  %23 = load i32, ptr %options.addr, align 4
  %and52 = and i32 %23, 65539
  %cmp53 = icmp eq i32 %and52, 65536
  br i1 %cmp53, label %if.end58, label %lor.lhs.false54

lor.lhs.false54:                                  ; preds = %lor.lhs.false51
  %24 = load i32, ptr %options.addr, align 4
  %and55 = and i32 %24, 65539
  %cmp56 = icmp eq i32 %and55, 1
  br i1 %cmp56, label %if.end58, label %if.then57

if.then57:                                        ; preds = %lor.lhs.false54
  %25 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 1, ptr %25, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end58:                                         ; preds = %lor.lhs.false54, %lor.lhs.false51, %lor.lhs.false48, %lor.lhs.false45, %land.lhs.true42, %if.end39
  %26 = load i32, ptr %options.addr, align 4
  %and59 = and i32 %26, 917504
  %cmp60 = icmp ugt i32 %and59, 0
  br i1 %cmp60, label %land.lhs.true61, label %if.end74

land.lhs.true61:                                  ; preds = %if.end58
  %27 = load i32, ptr %options.addr, align 4
  %and62 = and i32 %27, 917504
  %cmp63 = icmp eq i32 %and62, 262144
  br i1 %cmp63, label %if.end74, label %lor.lhs.false64

lor.lhs.false64:                                  ; preds = %land.lhs.true61
  %28 = load i32, ptr %options.addr, align 4
  %and65 = and i32 %28, 917504
  %cmp66 = icmp eq i32 %and65, 393216
  br i1 %cmp66, label %if.end74, label %lor.lhs.false67

lor.lhs.false67:                                  ; preds = %lor.lhs.false64
  %29 = load i32, ptr %options.addr, align 4
  %and68 = and i32 %29, 917504
  %cmp69 = icmp eq i32 %and68, 524288
  br i1 %cmp69, label %if.end74, label %lor.lhs.false70

lor.lhs.false70:                                  ; preds = %lor.lhs.false67
  %30 = load i32, ptr %options.addr, align 4
  %and71 = and i32 %30, 917504
  %cmp72 = icmp eq i32 %and71, 786432
  br i1 %cmp72, label %if.end74, label %if.then73

if.then73:                                        ; preds = %lor.lhs.false70
  %31 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 1, ptr %31, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end74:                                         ; preds = %lor.lhs.false70, %lor.lhs.false67, %lor.lhs.false64, %land.lhs.true61, %if.end58
  %32 = load i32, ptr %sourceLength.addr, align 4
  %cmp75 = icmp eq i32 %32, -1
  br i1 %cmp75, label %if.then76, label %if.end78

if.then76:                                        ; preds = %if.end74
  %33 = load ptr, ptr %source.addr, align 8
  %call77 = call i32 @u_strlen_75(ptr noundef %33)
  store i32 %call77, ptr %sourceLength.addr, align 4
  br label %if.end78

if.end78:                                         ; preds = %if.then76, %if.end74
  %34 = load i32, ptr %sourceLength.addr, align 4
  %cmp79 = icmp sle i32 %34, 0
  br i1 %cmp79, label %if.then80, label %if.end82

if.then80:                                        ; preds = %if.end78
  %35 = load ptr, ptr %dest.addr, align 8
  %36 = load i32, ptr %destCapacity.addr, align 4
  %37 = load ptr, ptr %pErrorCode.addr, align 8
  %call81 = call i32 @u_terminateUChars_75(ptr noundef %35, i32 noundef %36, i32 noundef 0, ptr noundef %37)
  store i32 %call81, ptr %retval, align 4
  br label %return

if.end82:                                         ; preds = %if.end78
  %38 = load ptr, ptr %dest.addr, align 8
  %cmp83 = icmp ne ptr %38, null
  br i1 %cmp83, label %land.lhs.true84, label %if.end95

land.lhs.true84:                                  ; preds = %if.end82
  %39 = load ptr, ptr %source.addr, align 8
  %40 = load ptr, ptr %dest.addr, align 8
  %cmp85 = icmp ule ptr %39, %40
  br i1 %cmp85, label %land.lhs.true86, label %lor.lhs.false88

land.lhs.true86:                                  ; preds = %land.lhs.true84
  %41 = load ptr, ptr %dest.addr, align 8
  %42 = load ptr, ptr %source.addr, align 8
  %43 = load i32, ptr %sourceLength.addr, align 4
  %idx.ext = sext i32 %43 to i64
  %add.ptr = getelementptr inbounds i16, ptr %42, i64 %idx.ext
  %cmp87 = icmp ult ptr %41, %add.ptr
  br i1 %cmp87, label %if.then94, label %lor.lhs.false88

lor.lhs.false88:                                  ; preds = %land.lhs.true86, %land.lhs.true84
  %44 = load ptr, ptr %dest.addr, align 8
  %45 = load ptr, ptr %source.addr, align 8
  %cmp89 = icmp ule ptr %44, %45
  br i1 %cmp89, label %land.lhs.true90, label %if.end95

land.lhs.true90:                                  ; preds = %lor.lhs.false88
  %46 = load ptr, ptr %source.addr, align 8
  %47 = load ptr, ptr %dest.addr, align 8
  %48 = load i32, ptr %destCapacity.addr, align 4
  %idx.ext91 = sext i32 %48 to i64
  %add.ptr92 = getelementptr inbounds i16, ptr %47, i64 %idx.ext91
  %cmp93 = icmp ult ptr %46, %add.ptr92
  br i1 %cmp93, label %if.then94, label %if.end95

if.then94:                                        ; preds = %land.lhs.true90, %land.lhs.true86
  %49 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 1, ptr %49, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end95:                                         ; preds = %land.lhs.true90, %lor.lhs.false88, %if.end82
  %50 = load i32, ptr %options.addr, align 4
  %and96 = and i32 %50, 134217728
  %cmp97 = icmp eq i32 %and96, 134217728
  br i1 %cmp97, label %if.then98, label %if.else

if.then98:                                        ; preds = %if.end95
  %tailChar = getelementptr inbounds %struct.uShapeVariables, ptr %shapeVars, i32 0, i32 0
  store i16 -397, ptr %tailChar, align 4
  br label %if.end100

if.else:                                          ; preds = %if.end95
  %tailChar99 = getelementptr inbounds %struct.uShapeVariables, ptr %shapeVars, i32 0, i32 0
  store i16 8203, ptr %tailChar99, align 4
  br label %if.end100

if.end100:                                        ; preds = %if.else, %if.then98
  %51 = load i32, ptr %options.addr, align 4
  %and101 = and i32 %51, 24
  %cmp102 = icmp ne i32 %and101, 0
  br i1 %cmp102, label %if.then103, label %if.else270

if.then103:                                       ; preds = %if.end100
  store ptr null, ptr %tempsource, align 8
  store i32 0, ptr %spacesCountl, align 4
  store i32 0, ptr %spacesCountr, align 4
  %52 = load i32, ptr %options.addr, align 4
  %and104 = and i32 %52, 16384
  %cmp105 = icmp ugt i32 %and104, 0
  br i1 %cmp105, label %if.then106, label %if.end178

if.then106:                                       ; preds = %if.then103
  %53 = load i32, ptr %options.addr, align 4
  %and107 = and i32 %53, 4
  %cmp108 = icmp eq i32 %and107, 0
  %conv = zext i1 %cmp108 to i32
  store i32 %conv, ptr %logical_order, align 4
  %54 = load i32, ptr %options.addr, align 4
  %and109 = and i32 %54, 16408
  %cmp110 = icmp eq i32 %and109, 16408
  %conv111 = zext i1 %cmp110 to i32
  store i32 %conv111, ptr %aggregate_tashkeel, align 4
  %55 = load i32, ptr %logical_order, align 4
  %tobool112 = icmp ne i32 %55, 0
  %cond = select i1 %tobool112, i32 1, i32 -1
  store i32 %cond, ptr %step, align 4
  %56 = load i32, ptr %logical_order, align 4
  %tobool113 = icmp ne i32 %56, 0
  br i1 %tobool113, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then106
  br label %cond.end

cond.false:                                       ; preds = %if.then106
  %57 = load i32, ptr %sourceLength.addr, align 4
  %mul = mul nsw i32 2, %57
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond114 = phi i32 [ -1, %cond.true ], [ %mul, %cond.false ]
  store i32 %cond114, ptr %j, align 4
  %58 = load i32, ptr %logical_order, align 4
  %tobool115 = icmp ne i32 %58, 0
  br i1 %tobool115, label %cond.true116, label %cond.false117

cond.true116:                                     ; preds = %cond.end
  br label %cond.end118

cond.false117:                                    ; preds = %cond.end
  %59 = load i32, ptr %sourceLength.addr, align 4
  br label %cond.end118

cond.end118:                                      ; preds = %cond.false117, %cond.true116
  %cond119 = phi i32 [ -1, %cond.true116 ], [ %59, %cond.false117 ]
  store i32 %cond119, ptr %i, align 4
  %60 = load i32, ptr %logical_order, align 4
  %tobool120 = icmp ne i32 %60, 0
  br i1 %tobool120, label %cond.true121, label %cond.false122

cond.true121:                                     ; preds = %cond.end118
  %61 = load i32, ptr %sourceLength.addr, align 4
  br label %cond.end123

cond.false122:                                    ; preds = %cond.end118
  br label %cond.end123

cond.end123:                                      ; preds = %cond.false122, %cond.true121
  %cond124 = phi i32 [ %61, %cond.true121 ], [ -1, %cond.false122 ]
  store i32 %cond124, ptr %end, align 4
  store i32 1, ptr %aggregation_possible, align 4
  store i16 0, ptr %prev, align 2
  store i16 0, ptr %currLink, align 2
  store i32 0, ptr %newSourceLength, align 4
  %62 = load i32, ptr %sourceLength.addr, align 4
  %mul125 = mul nsw i32 2, %62
  %mul126 = mul nsw i32 %mul125, 2
  %conv127 = sext i32 %mul126 to i64
  %call128 = call noalias ptr @uprv_malloc_75(i64 noundef %conv127) #6
  store ptr %call128, ptr %tempsource, align 8
  %63 = load ptr, ptr %tempsource, align 8
  %cmp129 = icmp eq ptr %63, null
  br i1 %cmp129, label %if.then130, label %if.end131

if.then130:                                       ; preds = %cond.end123
  %64 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 7, ptr %64, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end131:                                        ; preds = %cond.end123
  br label %while.cond

while.cond:                                       ; preds = %if.end170, %if.end131
  %65 = load i32, ptr %step, align 4
  %66 = load i32, ptr %i, align 4
  %add = add nsw i32 %66, %65
  store i32 %add, ptr %i, align 4
  %67 = load i32, ptr %end, align 4
  %cmp132 = icmp ne i32 %add, %67
  br i1 %cmp132, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %68 = load i16, ptr %currLink, align 2
  store i16 %68, ptr %prevLink, align 2
  %69 = load ptr, ptr %source.addr, align 8
  %70 = load i32, ptr %i, align 4
  %idxprom = sext i32 %70 to i64
  %arrayidx = getelementptr inbounds i16, ptr %69, i64 %idxprom
  %71 = load i16, ptr %arrayidx, align 2
  %call133 = call noundef zeroext i16 @_ZL7getLinkDs(i16 noundef zeroext %71)
  store i16 %call133, ptr %currLink, align 2
  %72 = load i32, ptr %aggregate_tashkeel, align 4
  %tobool134 = icmp ne i32 %72, 0
  br i1 %tobool134, label %land.lhs.true135, label %if.else162

land.lhs.true135:                                 ; preds = %while.body
  %73 = load i16, ptr %prevLink, align 2
  %conv136 = zext i16 %73 to i32
  %74 = load i16, ptr %currLink, align 2
  %conv137 = zext i16 %74 to i32
  %or = or i32 %conv136, %conv137
  %and138 = and i32 %or, 192
  %cmp139 = icmp eq i32 %and138, 192
  br i1 %cmp139, label %land.lhs.true140, label %if.else162

land.lhs.true140:                                 ; preds = %land.lhs.true135
  %75 = load i32, ptr %aggregation_possible, align 4
  %tobool141 = icmp ne i32 %75, 0
  br i1 %tobool141, label %if.then142, label %if.else162

if.then142:                                       ; preds = %land.lhs.true140
  store i32 0, ptr %aggregation_possible, align 4
  %76 = load i16, ptr %prev, align 2
  %conv143 = zext i16 %76 to i32
  %77 = load ptr, ptr %source.addr, align 8
  %78 = load i32, ptr %i, align 4
  %idxprom144 = sext i32 %78 to i64
  %arrayidx145 = getelementptr inbounds i16, ptr %77, i64 %idxprom144
  %79 = load i16, ptr %arrayidx145, align 2
  %conv146 = zext i16 %79 to i32
  %cmp147 = icmp slt i32 %conv143, %conv146
  br i1 %cmp147, label %cond.true148, label %cond.false149

cond.true148:                                     ; preds = %if.then142
  %80 = load i16, ptr %prev, align 2
  br label %cond.end152

cond.false149:                                    ; preds = %if.then142
  %81 = load ptr, ptr %source.addr, align 8
  %82 = load i32, ptr %i, align 4
  %idxprom150 = sext i32 %82 to i64
  %arrayidx151 = getelementptr inbounds i16, ptr %81, i64 %idxprom150
  %83 = load i16, ptr %arrayidx151, align 2
  br label %cond.end152

cond.end152:                                      ; preds = %cond.false149, %cond.true148
  %cond153 = phi i16 [ %80, %cond.true148 ], [ %83, %cond.false149 ]
  %conv154 = zext i16 %cond153 to i32
  %sub = sub nsw i32 %conv154, 1612
  %add155 = add nsw i32 %sub, 64606
  %conv156 = trunc i32 %add155 to i16
  %84 = load ptr, ptr %tempsource, align 8
  %85 = load i32, ptr %j, align 4
  %idxprom157 = sext i32 %85 to i64
  %arrayidx158 = getelementptr inbounds i16, ptr %84, i64 %idxprom157
  store i16 %conv156, ptr %arrayidx158, align 2
  %86 = load ptr, ptr %tempsource, align 8
  %87 = load i32, ptr %j, align 4
  %idxprom159 = sext i32 %87 to i64
  %arrayidx160 = getelementptr inbounds i16, ptr %86, i64 %idxprom159
  %88 = load i16, ptr %arrayidx160, align 2
  %call161 = call noundef zeroext i16 @_ZL7getLinkDs(i16 noundef zeroext %88)
  store i16 %call161, ptr %currLink, align 2
  br label %if.end170

if.else162:                                       ; preds = %land.lhs.true140, %land.lhs.true135, %while.body
  store i32 1, ptr %aggregation_possible, align 4
  %89 = load ptr, ptr %source.addr, align 8
  %90 = load i32, ptr %i, align 4
  %idxprom163 = sext i32 %90 to i64
  %arrayidx164 = getelementptr inbounds i16, ptr %89, i64 %idxprom163
  %91 = load i16, ptr %arrayidx164, align 2
  %92 = load ptr, ptr %tempsource, align 8
  %93 = load i32, ptr %step, align 4
  %94 = load i32, ptr %j, align 4
  %add165 = add nsw i32 %94, %93
  store i32 %add165, ptr %j, align 4
  %idxprom166 = sext i32 %add165 to i64
  %arrayidx167 = getelementptr inbounds i16, ptr %92, i64 %idxprom166
  store i16 %91, ptr %arrayidx167, align 2
  %95 = load ptr, ptr %source.addr, align 8
  %96 = load i32, ptr %i, align 4
  %idxprom168 = sext i32 %96 to i64
  %arrayidx169 = getelementptr inbounds i16, ptr %95, i64 %idxprom168
  %97 = load i16, ptr %arrayidx169, align 2
  store i16 %97, ptr %prev, align 2
  %98 = load i32, ptr %newSourceLength, align 4
  %inc = add nsw i32 %98, 1
  store i32 %inc, ptr %newSourceLength, align 4
  br label %if.end170

if.end170:                                        ; preds = %if.else162, %cond.end152
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  %99 = load ptr, ptr %tempsource, align 8
  %100 = load i32, ptr %logical_order, align 4
  %tobool171 = icmp ne i32 %100, 0
  br i1 %tobool171, label %cond.true172, label %cond.false173

cond.true172:                                     ; preds = %while.end
  br label %cond.end174

cond.false173:                                    ; preds = %while.end
  %101 = load i32, ptr %j, align 4
  br label %cond.end174

cond.end174:                                      ; preds = %cond.false173, %cond.true172
  %cond175 = phi i32 [ 0, %cond.true172 ], [ %101, %cond.false173 ]
  %idx.ext176 = sext i32 %cond175 to i64
  %add.ptr177 = getelementptr inbounds i16, ptr %99, i64 %idx.ext176
  store ptr %add.ptr177, ptr %source.addr, align 8
  %102 = load i32, ptr %newSourceLength, align 4
  store i32 %102, ptr %sourceLength.addr, align 4
  br label %if.end178

if.end178:                                        ; preds = %cond.end174, %if.then103
  %103 = load i32, ptr %options.addr, align 4
  %and179 = and i32 %103, 65539
  %cmp180 = icmp eq i32 %and179, 0
  br i1 %cmp180, label %if.then184, label %lor.lhs.false181

lor.lhs.false181:                                 ; preds = %if.end178
  %104 = load i32, ptr %options.addr, align 4
  %and182 = and i32 %104, 917504
  %cmp183 = icmp eq i32 %and182, 524288
  br i1 %cmp183, label %if.then184, label %if.else186

if.then184:                                       ; preds = %lor.lhs.false181, %if.end178
  %105 = load ptr, ptr %source.addr, align 8
  %106 = load i32, ptr %sourceLength.addr, align 4
  %107 = load i32, ptr %destCapacity.addr, align 4
  %108 = load i32, ptr %options.addr, align 4
  %call185 = call noundef i32 @_ZL13calculateSizePKDsiij(ptr noundef %105, i32 noundef %106, i32 noundef %107, i32 noundef %108)
  store i32 %call185, ptr %outputSize, align 4
  br label %if.end187

if.else186:                                       ; preds = %lor.lhs.false181
  %109 = load i32, ptr %sourceLength.addr, align 4
  store i32 %109, ptr %outputSize, align 4
  br label %if.end187

if.end187:                                        ; preds = %if.else186, %if.then184
  %110 = load i32, ptr %outputSize, align 4
  %111 = load i32, ptr %destCapacity.addr, align 4
  %cmp188 = icmp sgt i32 %110, %111
  br i1 %cmp188, label %if.then189, label %if.end193

if.then189:                                       ; preds = %if.end187
  %112 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 15, ptr %112, align 4
  %113 = load ptr, ptr %tempsource, align 8
  %cmp190 = icmp ne ptr %113, null
  br i1 %cmp190, label %if.then191, label %if.end192

if.then191:                                       ; preds = %if.then189
  %114 = load ptr, ptr %tempsource, align 8
  call void @uprv_free_75(ptr noundef %114)
  br label %if.end192

if.end192:                                        ; preds = %if.then191, %if.then189
  %115 = load i32, ptr %outputSize, align 4
  store i32 %115, ptr %retval, align 4
  br label %return

if.end193:                                        ; preds = %if.end187
  %116 = load i32, ptr %sourceLength.addr, align 4
  %117 = load i32, ptr %outputSize, align 4
  %cmp194 = icmp sgt i32 %116, %117
  br i1 %cmp194, label %if.then195, label %if.end196

if.then195:                                       ; preds = %if.end193
  %118 = load i32, ptr %sourceLength.addr, align 4
  store i32 %118, ptr %outputSize, align 4
  br label %if.end196

if.end196:                                        ; preds = %if.then195, %if.end193
  %119 = load i32, ptr %outputSize, align 4
  %cmp197 = icmp sle i32 %119, 300
  br i1 %cmp197, label %if.then198, label %if.else199

if.then198:                                       ; preds = %if.end196
  store i32 300, ptr %outputSize, align 4
  %arraydecay = getelementptr inbounds [300 x i16], ptr %buffer, i64 0, i64 0
  store ptr %arraydecay, ptr %tempbuffer, align 8
  br label %if.end209

if.else199:                                       ; preds = %if.end196
  %120 = load i32, ptr %outputSize, align 4
  %mul200 = mul nsw i32 %120, 2
  %conv201 = sext i32 %mul200 to i64
  %call202 = call noalias ptr @uprv_malloc_75(i64 noundef %conv201) #6
  store ptr %call202, ptr %tempbuffer, align 8
  %121 = load ptr, ptr %tempbuffer, align 8
  %cmp203 = icmp eq ptr %121, null
  br i1 %cmp203, label %if.then204, label %if.end208

if.then204:                                       ; preds = %if.else199
  %122 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 7, ptr %122, align 4
  %123 = load ptr, ptr %tempsource, align 8
  %cmp205 = icmp ne ptr %123, null
  br i1 %cmp205, label %if.then206, label %if.end207

if.then206:                                       ; preds = %if.then204
  %124 = load ptr, ptr %tempsource, align 8
  call void @uprv_free_75(ptr noundef %124)
  br label %if.end207

if.end207:                                        ; preds = %if.then206, %if.then204
  store i32 0, ptr %retval, align 4
  br label %return

if.end208:                                        ; preds = %if.else199
  br label %if.end209

if.end209:                                        ; preds = %if.end208, %if.then198
  %125 = load ptr, ptr %tempbuffer, align 8
  %126 = load ptr, ptr %source.addr, align 8
  %127 = load i32, ptr %sourceLength.addr, align 4
  %call210 = call ptr @u_memcpy_75(ptr noundef %125, ptr noundef %126, i32 noundef %127)
  %128 = load ptr, ptr %tempsource, align 8
  %cmp211 = icmp ne ptr %128, null
  br i1 %cmp211, label %if.then212, label %if.end213

if.then212:                                       ; preds = %if.end209
  %129 = load ptr, ptr %tempsource, align 8
  call void @uprv_free_75(ptr noundef %129)
  br label %if.end213

if.end213:                                        ; preds = %if.then212, %if.end209
  %130 = load i32, ptr %sourceLength.addr, align 4
  %131 = load i32, ptr %outputSize, align 4
  %cmp214 = icmp slt i32 %130, %131
  br i1 %cmp214, label %if.then215, label %if.end221

if.then215:                                       ; preds = %if.end213
  %132 = load ptr, ptr %tempbuffer, align 8
  %133 = load i32, ptr %sourceLength.addr, align 4
  %idx.ext216 = sext i32 %133 to i64
  %add.ptr217 = getelementptr inbounds i16, ptr %132, i64 %idx.ext216
  %134 = load i32, ptr %outputSize, align 4
  %135 = load i32, ptr %sourceLength.addr, align 4
  %sub218 = sub nsw i32 %134, %135
  %mul219 = mul nsw i32 %sub218, 2
  %conv220 = sext i32 %mul219 to i64
  call void @llvm.memset.p0.i64(ptr align 2 %add.ptr217, i8 0, i64 %conv220, i1 false)
  br label %if.end221

if.end221:                                        ; preds = %if.then215, %if.end213
  %136 = load i32, ptr %options.addr, align 4
  %and222 = and i32 %136, 4
  %cmp223 = icmp eq i32 %and222, 0
  br i1 %cmp223, label %if.then224, label %if.end225

if.then224:                                       ; preds = %if.end221
  %137 = load ptr, ptr %tempbuffer, align 8
  %138 = load i32, ptr %sourceLength.addr, align 4
  %139 = load i32, ptr %options.addr, align 4
  call void @_ZL11countSpacesPDsijPiS0_(ptr noundef %137, i32 noundef %138, i32 noundef %139, ptr noundef %spacesCountl, ptr noundef %spacesCountr)
  %140 = load ptr, ptr %tempbuffer, align 8
  %141 = load i32, ptr %sourceLength.addr, align 4
  %142 = load i32, ptr %options.addr, align 4
  %143 = load i32, ptr %spacesCountl, align 4
  %144 = load i32, ptr %spacesCountr, align 4
  call void @_ZL12invertBufferPDsijii(ptr noundef %140, i32 noundef %141, i32 noundef %142, i32 noundef %143, i32 noundef %144)
  br label %if.end225

if.end225:                                        ; preds = %if.then224, %if.end221
  %145 = load i32, ptr %options.addr, align 4
  %and226 = and i32 %145, 4
  %cmp227 = icmp eq i32 %and226, 4
  br i1 %cmp227, label %if.then228, label %if.end233

if.then228:                                       ; preds = %if.end225
  %146 = load i32, ptr %options.addr, align 4
  %and229 = and i32 %146, 67108864
  %cmp230 = icmp eq i32 %and229, 67108864
  br i1 %cmp230, label %if.then231, label %if.end232

if.then231:                                       ; preds = %if.then228
  %spacesRelativeToTextBeginEnd = getelementptr inbounds %struct.uShapeVariables, ptr %shapeVars, i32 0, i32 5
  store i32 1, ptr %spacesRelativeToTextBeginEnd, align 4
  %uShapeLamalefBegin = getelementptr inbounds %struct.uShapeVariables, ptr %shapeVars, i32 0, i32 1
  store i32 2, ptr %uShapeLamalefBegin, align 4
  %uShapeLamalefEnd = getelementptr inbounds %struct.uShapeVariables, ptr %shapeVars, i32 0, i32 2
  store i32 3, ptr %uShapeLamalefEnd, align 4
  %uShapeTashkeelBegin = getelementptr inbounds %struct.uShapeVariables, ptr %shapeVars, i32 0, i32 3
  store i32 393216, ptr %uShapeTashkeelBegin, align 4
  %uShapeTashkeelEnd = getelementptr inbounds %struct.uShapeVariables, ptr %shapeVars, i32 0, i32 4
  store i32 262144, ptr %uShapeTashkeelEnd, align 4
  br label %if.end232

if.end232:                                        ; preds = %if.then231, %if.then228
  br label %if.end233

if.end233:                                        ; preds = %if.end232, %if.end225
  %147 = load i32, ptr %options.addr, align 4
  %and234 = and i32 %147, 24
  switch i32 %and234, label %sw.default [
    i32 8, label %sw.bb
    i32 24, label %sw.bb251
    i32 16, label %sw.bb254
  ]

sw.bb:                                            ; preds = %if.end233
  %148 = load i32, ptr %options.addr, align 4
  %and235 = and i32 %148, 917504
  %cmp236 = icmp ugt i32 %and235, 0
  br i1 %cmp236, label %land.lhs.true237, label %if.else242

land.lhs.true237:                                 ; preds = %sw.bb
  %149 = load i32, ptr %options.addr, align 4
  %and238 = and i32 %149, 917504
  %cmp239 = icmp ne i32 %and238, 786432
  br i1 %cmp239, label %if.then240, label %if.else242

if.then240:                                       ; preds = %land.lhs.true237
  %150 = load ptr, ptr %tempbuffer, align 8
  %151 = load i32, ptr %sourceLength.addr, align 4
  %152 = load i32, ptr %destCapacity.addr, align 4
  %153 = load i32, ptr %options.addr, align 4
  %154 = load ptr, ptr %pErrorCode.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %shapeVars, i64 24, i1 false)
  %call241 = call noundef i32 @_ZL12shapeUnicodePDsiijP10UErrorCodei15uShapeVariables(ptr noundef %150, i32 noundef %151, i32 noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef 2, ptr noundef byval(%struct.uShapeVariables) align 8 %agg.tmp)
  store i32 %call241, ptr %destLength, align 4
  br label %if.end250

if.else242:                                       ; preds = %land.lhs.true237, %sw.bb
  %155 = load ptr, ptr %tempbuffer, align 8
  %156 = load i32, ptr %sourceLength.addr, align 4
  %157 = load i32, ptr %destCapacity.addr, align 4
  %158 = load i32, ptr %options.addr, align 4
  %159 = load ptr, ptr %pErrorCode.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp243, ptr align 4 %shapeVars, i64 24, i1 false)
  %call244 = call noundef i32 @_ZL12shapeUnicodePDsiijP10UErrorCodei15uShapeVariables(ptr noundef %155, i32 noundef %156, i32 noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef 1, ptr noundef byval(%struct.uShapeVariables) align 8 %agg.tmp243)
  store i32 %call244, ptr %destLength, align 4
  %160 = load i32, ptr %options.addr, align 4
  %and245 = and i32 %160, 917504
  %cmp246 = icmp eq i32 %and245, 786432
  br i1 %cmp246, label %if.then247, label %if.end249

if.then247:                                       ; preds = %if.else242
  %161 = load ptr, ptr %tempbuffer, align 8
  %162 = load i32, ptr %destLength, align 4
  %163 = load i32, ptr %destCapacity.addr, align 4
  %164 = load i32, ptr %options.addr, align 4
  %165 = load ptr, ptr %pErrorCode.addr, align 8
  %call248 = call noundef i32 @_ZL25handleTashkeelWithTatweelPDsiijP10UErrorCode(ptr noundef %161, i32 noundef %162, i32 noundef %163, i32 noundef %164, ptr noundef %165)
  store i32 %call248, ptr %destLength, align 4
  br label %if.end249

if.end249:                                        ; preds = %if.then247, %if.else242
  br label %if.end250

if.end250:                                        ; preds = %if.end249, %if.then240
  br label %sw.epilog

sw.bb251:                                         ; preds = %if.end233
  %166 = load ptr, ptr %tempbuffer, align 8
  %167 = load i32, ptr %sourceLength.addr, align 4
  %168 = load i32, ptr %destCapacity.addr, align 4
  %169 = load i32, ptr %options.addr, align 4
  %170 = load ptr, ptr %pErrorCode.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp252, ptr align 4 %shapeVars, i64 24, i1 false)
  %call253 = call noundef i32 @_ZL12shapeUnicodePDsiijP10UErrorCodei15uShapeVariables(ptr noundef %166, i32 noundef %167, i32 noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef 0, ptr noundef byval(%struct.uShapeVariables) align 8 %agg.tmp252)
  store i32 %call253, ptr %destLength, align 4
  br label %sw.epilog

sw.bb254:                                         ; preds = %if.end233
  %171 = load ptr, ptr %tempbuffer, align 8
  %172 = load i32, ptr %sourceLength.addr, align 4
  %173 = load i32, ptr %destCapacity.addr, align 4
  %174 = load i32, ptr %options.addr, align 4
  %175 = load ptr, ptr %pErrorCode.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp255, ptr align 4 %shapeVars, i64 24, i1 false)
  %call256 = call noundef i32 @_ZL14deShapeUnicodePDsiijP10UErrorCode15uShapeVariables(ptr noundef %171, i32 noundef %172, i32 noundef %173, i32 noundef %174, ptr noundef %175, ptr noundef byval(%struct.uShapeVariables) align 8 %agg.tmp255)
  store i32 %call256, ptr %destLength, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end233
  store i32 0, ptr %destLength, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb254, %sw.bb251, %if.end250
  %176 = load i32, ptr %options.addr, align 4
  %and257 = and i32 %176, 4
  %cmp258 = icmp eq i32 %and257, 0
  br i1 %cmp258, label %if.then259, label %if.end260

if.then259:                                       ; preds = %sw.epilog
  %177 = load ptr, ptr %tempbuffer, align 8
  %178 = load i32, ptr %destLength, align 4
  %179 = load i32, ptr %options.addr, align 4
  call void @_ZL11countSpacesPDsijPiS0_(ptr noundef %177, i32 noundef %178, i32 noundef %179, ptr noundef %spacesCountl, ptr noundef %spacesCountr)
  %180 = load ptr, ptr %tempbuffer, align 8
  %181 = load i32, ptr %destLength, align 4
  %182 = load i32, ptr %options.addr, align 4
  %183 = load i32, ptr %spacesCountl, align 4
  %184 = load i32, ptr %spacesCountr, align 4
  call void @_ZL12invertBufferPDsijii(ptr noundef %180, i32 noundef %181, i32 noundef %182, i32 noundef %183, i32 noundef %184)
  br label %if.end260

if.end260:                                        ; preds = %if.then259, %sw.epilog
  %185 = load ptr, ptr %dest.addr, align 8
  %186 = load ptr, ptr %tempbuffer, align 8
  %187 = load i32, ptr %destLength, align 4
  %188 = load i32, ptr %destCapacity.addr, align 4
  %call261 = call i32 @uprv_min_75(i32 noundef %187, i32 noundef %188)
  %call262 = call ptr @u_memcpy_75(ptr noundef %185, ptr noundef %186, i32 noundef %call261)
  %189 = load ptr, ptr %tempbuffer, align 8
  %arraydecay263 = getelementptr inbounds [300 x i16], ptr %buffer, i64 0, i64 0
  %cmp264 = icmp ne ptr %189, %arraydecay263
  br i1 %cmp264, label %if.then265, label %if.end266

if.then265:                                       ; preds = %if.end260
  %190 = load ptr, ptr %tempbuffer, align 8
  call void @uprv_free_75(ptr noundef %190)
  br label %if.end266

if.end266:                                        ; preds = %if.then265, %if.end260
  %191 = load i32, ptr %destLength, align 4
  %192 = load i32, ptr %destCapacity.addr, align 4
  %cmp267 = icmp sgt i32 %191, %192
  br i1 %cmp267, label %if.then268, label %if.end269

if.then268:                                       ; preds = %if.end266
  %193 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 15, ptr %193, align 4
  %194 = load i32, ptr %destLength, align 4
  store i32 %194, ptr %retval, align 4
  br label %return

if.end269:                                        ; preds = %if.end266
  br label %if.end275

if.else270:                                       ; preds = %if.end100
  %195 = load i32, ptr %destCapacity.addr, align 4
  %196 = load i32, ptr %sourceLength.addr, align 4
  %cmp271 = icmp slt i32 %195, %196
  br i1 %cmp271, label %if.then272, label %if.end273

if.then272:                                       ; preds = %if.else270
  %197 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 15, ptr %197, align 4
  %198 = load i32, ptr %sourceLength.addr, align 4
  store i32 %198, ptr %retval, align 4
  br label %return

if.end273:                                        ; preds = %if.else270
  %199 = load ptr, ptr %dest.addr, align 8
  %200 = load ptr, ptr %source.addr, align 8
  %201 = load i32, ptr %sourceLength.addr, align 4
  %call274 = call ptr @u_memcpy_75(ptr noundef %199, ptr noundef %200, i32 noundef %201)
  %202 = load i32, ptr %sourceLength.addr, align 4
  store i32 %202, ptr %destLength, align 4
  br label %if.end275

if.end275:                                        ; preds = %if.end273, %if.end269
  %203 = load i32, ptr %options.addr, align 4
  %and276 = and i32 %203, 224
  %cmp277 = icmp ne i32 %and276, 0
  br i1 %cmp277, label %if.then278, label %if.end337

if.then278:                                       ; preds = %if.end275
  %204 = load i32, ptr %options.addr, align 4
  %and280 = and i32 %204, 768
  switch i32 %and280, label %sw.default283 [
    i32 0, label %sw.bb281
    i32 256, label %sw.bb282
  ]

sw.bb281:                                         ; preds = %if.then278
  store i16 1632, ptr %digitBase, align 2
  br label %sw.epilog284

sw.bb282:                                         ; preds = %if.then278
  store i16 1776, ptr %digitBase, align 2
  br label %sw.epilog284

sw.default283:                                    ; preds = %if.then278
  store i16 0, ptr %digitBase, align 2
  br label %sw.epilog284

sw.epilog284:                                     ; preds = %sw.default283, %sw.bb282, %sw.bb281
  %205 = load i32, ptr %options.addr, align 4
  %and285 = and i32 %205, 224
  switch i32 %and285, label %sw.default335 [
    i32 32, label %sw.bb286
    i32 64, label %sw.bb305
    i32 96, label %sw.bb327
    i32 128, label %sw.bb331
  ]

sw.bb286:                                         ; preds = %sw.epilog284
  %206 = load i16, ptr %digitBase, align 2
  %conv287 = zext i16 %206 to i32
  %sub288 = sub nsw i32 %conv287, 48
  %conv289 = trunc i32 %sub288 to i16
  store i16 %conv289, ptr %digitBase, align 2
  store i32 0, ptr %i279, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %sw.bb286
  %207 = load i32, ptr %i279, align 4
  %208 = load i32, ptr %destLength, align 4
  %cmp290 = icmp slt i32 %207, %208
  br i1 %cmp290, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %209 = load ptr, ptr %dest.addr, align 8
  %210 = load i32, ptr %i279, align 4
  %idxprom291 = sext i32 %210 to i64
  %arrayidx292 = getelementptr inbounds i16, ptr %209, i64 %idxprom291
  %211 = load i16, ptr %arrayidx292, align 2
  %conv293 = zext i16 %211 to i32
  %sub294 = sub i32 %conv293, 48
  %cmp295 = icmp ult i32 %sub294, 10
  br i1 %cmp295, label %if.then296, label %if.end303

if.then296:                                       ; preds = %for.body
  %212 = load i16, ptr %digitBase, align 2
  %conv297 = zext i16 %212 to i32
  %213 = load ptr, ptr %dest.addr, align 8
  %214 = load i32, ptr %i279, align 4
  %idxprom298 = sext i32 %214 to i64
  %arrayidx299 = getelementptr inbounds i16, ptr %213, i64 %idxprom298
  %215 = load i16, ptr %arrayidx299, align 2
  %conv300 = zext i16 %215 to i32
  %add301 = add nsw i32 %conv300, %conv297
  %conv302 = trunc i32 %add301 to i16
  store i16 %conv302, ptr %arrayidx299, align 2
  br label %if.end303

if.end303:                                        ; preds = %if.then296, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end303
  %216 = load i32, ptr %i279, align 4
  %inc304 = add nsw i32 %216, 1
  store i32 %inc304, ptr %i279, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  br label %sw.epilog336

sw.bb305:                                         ; preds = %sw.epilog284
  store i32 0, ptr %i279, align 4
  br label %for.cond306

for.cond306:                                      ; preds = %for.inc324, %sw.bb305
  %217 = load i32, ptr %i279, align 4
  %218 = load i32, ptr %destLength, align 4
  %cmp307 = icmp slt i32 %217, %218
  br i1 %cmp307, label %for.body308, label %for.end326

for.body308:                                      ; preds = %for.cond306
  %219 = load ptr, ptr %dest.addr, align 8
  %220 = load i32, ptr %i279, align 4
  %idxprom309 = sext i32 %220 to i64
  %arrayidx310 = getelementptr inbounds i16, ptr %219, i64 %idxprom309
  %221 = load i16, ptr %arrayidx310, align 2
  %conv311 = zext i16 %221 to i32
  %222 = load i16, ptr %digitBase, align 2
  %conv312 = zext i16 %222 to i32
  %sub313 = sub i32 %conv311, %conv312
  %cmp314 = icmp ult i32 %sub313, 10
  br i1 %cmp314, label %if.then315, label %if.end323

if.then315:                                       ; preds = %for.body308
  %223 = load i16, ptr %digitBase, align 2
  %conv316 = zext i16 %223 to i32
  %sub317 = sub nsw i32 %conv316, 48
  %224 = load ptr, ptr %dest.addr, align 8
  %225 = load i32, ptr %i279, align 4
  %idxprom318 = sext i32 %225 to i64
  %arrayidx319 = getelementptr inbounds i16, ptr %224, i64 %idxprom318
  %226 = load i16, ptr %arrayidx319, align 2
  %conv320 = zext i16 %226 to i32
  %sub321 = sub nsw i32 %conv320, %sub317
  %conv322 = trunc i32 %sub321 to i16
  store i16 %conv322, ptr %arrayidx319, align 2
  br label %if.end323

if.end323:                                        ; preds = %if.then315, %for.body308
  br label %for.inc324

for.inc324:                                       ; preds = %if.end323
  %227 = load i32, ptr %i279, align 4
  %inc325 = add nsw i32 %227, 1
  store i32 %inc325, ptr %i279, align 4
  br label %for.cond306, !llvm.loop !7

for.end326:                                       ; preds = %for.cond306
  br label %sw.epilog336

sw.bb327:                                         ; preds = %sw.epilog284
  %228 = load ptr, ptr %dest.addr, align 8
  %229 = load i32, ptr %destLength, align 4
  %230 = load i16, ptr %digitBase, align 2
  %231 = load i32, ptr %options.addr, align 4
  %and328 = and i32 %231, 4
  %cmp329 = icmp eq i32 %and328, 0
  %conv330 = zext i1 %cmp329 to i8
  call void @_ZL31_shapeToArabicDigitsWithContextPDsiDsaa(ptr noundef %228, i32 noundef %229, i16 noundef zeroext %230, i8 noundef signext %conv330, i8 noundef signext 0)
  br label %sw.epilog336

sw.bb331:                                         ; preds = %sw.epilog284
  %232 = load ptr, ptr %dest.addr, align 8
  %233 = load i32, ptr %destLength, align 4
  %234 = load i16, ptr %digitBase, align 2
  %235 = load i32, ptr %options.addr, align 4
  %and332 = and i32 %235, 4
  %cmp333 = icmp eq i32 %and332, 0
  %conv334 = zext i1 %cmp333 to i8
  call void @_ZL31_shapeToArabicDigitsWithContextPDsiDsaa(ptr noundef %232, i32 noundef %233, i16 noundef zeroext %234, i8 noundef signext %conv334, i8 noundef signext 1)
  br label %sw.epilog336

sw.default335:                                    ; preds = %sw.epilog284
  br label %sw.epilog336

sw.epilog336:                                     ; preds = %sw.default335, %sw.bb331, %sw.bb327, %for.end326, %for.end
  br label %if.end337

if.end337:                                        ; preds = %sw.epilog336, %if.end275
  %236 = load ptr, ptr %dest.addr, align 8
  %237 = load i32, ptr %destCapacity.addr, align 4
  %238 = load i32, ptr %destLength, align 4
  %239 = load ptr, ptr %pErrorCode.addr, align 8
  %call338 = call i32 @u_terminateUChars_75(ptr noundef %236, i32 noundef %237, i32 noundef %238, ptr noundef %239)
  store i32 %call338, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end337, %if.then272, %if.then268, %if.end207, %if.end192, %if.then130, %if.then94, %if.then80, %if.then73, %if.then57, %if.then38, %if.then
  %240 = load i32, ptr %retval, align 4
  ret i32 %240
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %code) #2 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

declare i32 @u_strlen_75(ptr noundef) #3

declare i32 @u_terminateUChars_75(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZL7getLinkDs(i16 noundef zeroext %ch) #2 {
entry:
  %retval = alloca i16, align 2
  %ch.addr = alloca i16, align 2
  store i16 %ch, ptr %ch.addr, align 2
  %0 = load i16, ptr %ch.addr, align 2
  %conv = zext i16 %0 to i32
  %cmp = icmp sge i32 %conv, 1570
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr %ch.addr, align 2
  %conv1 = zext i16 %1 to i32
  %cmp2 = icmp sle i32 %conv1, 1747
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %2 = load i16, ptr %ch.addr, align 2
  %conv3 = zext i16 %2 to i32
  %sub = sub nsw i32 %conv3, 1570
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds [178 x i16], ptr @_ZL7araLink, i64 0, i64 %idxprom
  %3 = load i16, ptr %arrayidx, align 2
  store i16 %3, ptr %retval, align 2
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  %4 = load i16, ptr %ch.addr, align 2
  %conv4 = zext i16 %4 to i32
  %cmp5 = icmp eq i32 %conv4, 8205
  br i1 %cmp5, label %if.then6, label %if.else7

if.then6:                                         ; preds = %if.else
  store i16 3, ptr %retval, align 2
  br label %return

if.else7:                                         ; preds = %if.else
  %5 = load i16, ptr %ch.addr, align 2
  %conv8 = zext i16 %5 to i32
  %cmp9 = icmp sge i32 %conv8, 8301
  br i1 %cmp9, label %land.lhs.true10, label %if.else14

land.lhs.true10:                                  ; preds = %if.else7
  %6 = load i16, ptr %ch.addr, align 2
  %conv11 = zext i16 %6 to i32
  %cmp12 = icmp sle i32 %conv11, 8303
  br i1 %cmp12, label %if.then13, label %if.else14

if.then13:                                        ; preds = %land.lhs.true10
  store i16 4, ptr %retval, align 2
  br label %return

if.else14:                                        ; preds = %land.lhs.true10, %if.else7
  %7 = load i16, ptr %ch.addr, align 2
  %conv15 = zext i16 %7 to i32
  %cmp16 = icmp sge i32 %conv15, 64336
  br i1 %cmp16, label %land.lhs.true17, label %if.else26

land.lhs.true17:                                  ; preds = %if.else14
  %8 = load i16, ptr %ch.addr, align 2
  %conv18 = zext i16 %8 to i32
  %cmp19 = icmp sle i32 %conv18, 64610
  br i1 %cmp19, label %if.then20, label %if.else26

if.then20:                                        ; preds = %land.lhs.true17
  %9 = load i16, ptr %ch.addr, align 2
  %conv21 = zext i16 %9 to i32
  %sub22 = sub nsw i32 %conv21, 64336
  %idxprom23 = sext i32 %sub22 to i64
  %arrayidx24 = getelementptr inbounds [275 x i8], ptr @_ZL9presALink, i64 0, i64 %idxprom23
  %10 = load i8, ptr %arrayidx24, align 1
  %conv25 = zext i8 %10 to i16
  store i16 %conv25, ptr %retval, align 2
  br label %return

if.else26:                                        ; preds = %land.lhs.true17, %if.else14
  %11 = load i16, ptr %ch.addr, align 2
  %conv27 = zext i16 %11 to i32
  %cmp28 = icmp sge i32 %conv27, 65136
  br i1 %cmp28, label %land.lhs.true29, label %if.else38

land.lhs.true29:                                  ; preds = %if.else26
  %12 = load i16, ptr %ch.addr, align 2
  %conv30 = zext i16 %12 to i32
  %cmp31 = icmp sle i32 %conv30, 65276
  br i1 %cmp31, label %if.then32, label %if.else38

if.then32:                                        ; preds = %land.lhs.true29
  %13 = load i16, ptr %ch.addr, align 2
  %conv33 = zext i16 %13 to i32
  %sub34 = sub nsw i32 %conv33, 65136
  %idxprom35 = sext i32 %sub34 to i64
  %arrayidx36 = getelementptr inbounds [144 x i8], ptr @_ZL9presBLink, i64 0, i64 %idxprom35
  %14 = load i8, ptr %arrayidx36, align 1
  %conv37 = zext i8 %14 to i16
  store i16 %conv37, ptr %retval, align 2
  br label %return

if.else38:                                        ; preds = %land.lhs.true29, %if.else26
  store i16 0, ptr %retval, align 2
  br label %return

return:                                           ; preds = %if.else38, %if.then32, %if.then20, %if.then13, %if.then6, %if.then
  %15 = load i16, ptr %retval, align 2
  ret i16 %15
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL13calculateSizePKDsiij(ptr noundef %source, i32 noundef %sourceLength, i32 noundef %destSize, i32 noundef %options) #0 {
entry:
  %source.addr = alloca ptr, align 8
  %sourceLength.addr = alloca i32, align 4
  %destSize.addr = alloca i32, align 4
  %options.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %lamAlefOption = alloca i32, align 4
  %tashkeelOption = alloca i32, align 4
  store ptr %source, ptr %source.addr, align 8
  store i32 %sourceLength, ptr %sourceLength.addr, align 4
  store i32 %destSize, ptr %destSize.addr, align 4
  store i32 %options, ptr %options.addr, align 4
  store i32 0, ptr %i, align 4
  store i32 0, ptr %lamAlefOption, align 4
  store i32 0, ptr %tashkeelOption, align 4
  %0 = load i32, ptr %sourceLength.addr, align 4
  store i32 %0, ptr %destSize.addr, align 4
  %1 = load i32, ptr %options.addr, align 4
  %and = and i32 %1, 24
  %cmp = icmp eq i32 %and, 8
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load i32, ptr %options.addr, align 4
  %and1 = and i32 %2, 24
  %cmp2 = icmp eq i32 %and1, 24
  br i1 %cmp2, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false, %entry
  %3 = load i32, ptr %options.addr, align 4
  %and3 = and i32 %3, 65539
  %cmp4 = icmp eq i32 %and3, 0
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 1, ptr %lamAlefOption, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %lor.lhs.false
  %4 = load i32, ptr %options.addr, align 4
  %and5 = and i32 %4, 24
  %cmp6 = icmp eq i32 %and5, 8
  br i1 %cmp6, label %land.lhs.true7, label %if.end11

land.lhs.true7:                                   ; preds = %if.end
  %5 = load i32, ptr %options.addr, align 4
  %and8 = and i32 %5, 917504
  %cmp9 = icmp eq i32 %and8, 524288
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %land.lhs.true7
  store i32 1, ptr %tashkeelOption, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %land.lhs.true7, %if.end
  %6 = load i32, ptr %lamAlefOption, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %if.then14, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %if.end11
  %7 = load i32, ptr %tashkeelOption, align 4
  %tobool13 = icmp ne i32 %7, 0
  br i1 %tobool13, label %if.then14, label %if.end65

if.then14:                                        ; preds = %lor.lhs.false12, %if.end11
  %8 = load i32, ptr %options.addr, align 4
  %and15 = and i32 %8, 4
  %cmp16 = icmp eq i32 %and15, 4
  br i1 %cmp16, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.then14
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then17
  %9 = load i32, ptr %i, align 4
  %10 = load i32, ptr %sourceLength.addr, align 4
  %cmp18 = icmp slt i32 %9, %10
  br i1 %cmp18, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %source.addr, align 8
  %12 = load i32, ptr %i, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds i16, ptr %11, i64 %idxprom
  %13 = load i16, ptr %arrayidx, align 2
  %call = call noundef i32 @_ZL10isAlefCharDs(i16 noundef zeroext %13)
  %tobool19 = icmp ne i32 %call, 0
  br i1 %tobool19, label %land.lhs.true20, label %lor.lhs.false26

land.lhs.true20:                                  ; preds = %for.body
  %14 = load i32, ptr %i, align 4
  %15 = load i32, ptr %sourceLength.addr, align 4
  %sub = sub nsw i32 %15, 1
  %cmp21 = icmp slt i32 %14, %sub
  br i1 %cmp21, label %land.lhs.true22, label %lor.lhs.false26

land.lhs.true22:                                  ; preds = %land.lhs.true20
  %16 = load ptr, ptr %source.addr, align 8
  %17 = load i32, ptr %i, align 4
  %add = add nsw i32 %17, 1
  %idxprom23 = sext i32 %add to i64
  %arrayidx24 = getelementptr inbounds i16, ptr %16, i64 %idxprom23
  %18 = load i16, ptr %arrayidx24, align 2
  %conv = zext i16 %18 to i32
  %cmp25 = icmp eq i32 %conv, 1604
  br i1 %cmp25, label %if.then31, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %land.lhs.true22, %land.lhs.true20, %for.body
  %19 = load ptr, ptr %source.addr, align 8
  %20 = load i32, ptr %i, align 4
  %idxprom27 = sext i32 %20 to i64
  %arrayidx28 = getelementptr inbounds i16, ptr %19, i64 %idxprom27
  %21 = load i16, ptr %arrayidx28, align 2
  %call29 = call noundef i32 @_ZL16isTashkeelCharFEDs(i16 noundef zeroext %21)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %lor.lhs.false26, %land.lhs.true22
  %22 = load i32, ptr %destSize.addr, align 4
  %dec = add nsw i32 %22, -1
  store i32 %dec, ptr %destSize.addr, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.then31, %lor.lhs.false26
  br label %for.inc

for.inc:                                          ; preds = %if.end32
  %23 = load i32, ptr %i, align 4
  %inc = add nsw i32 %23, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  br label %if.end64

if.else:                                          ; preds = %if.then14
  %24 = load i32, ptr %options.addr, align 4
  %and33 = and i32 %24, 4
  %cmp34 = icmp eq i32 %and33, 0
  br i1 %cmp34, label %if.then35, label %if.end63

if.then35:                                        ; preds = %if.else
  store i32 0, ptr %i, align 4
  br label %for.cond36

for.cond36:                                       ; preds = %for.inc60, %if.then35
  %25 = load i32, ptr %i, align 4
  %26 = load i32, ptr %sourceLength.addr, align 4
  %cmp37 = icmp slt i32 %25, %26
  br i1 %cmp37, label %for.body38, label %for.end62

for.body38:                                       ; preds = %for.cond36
  %27 = load ptr, ptr %source.addr, align 8
  %28 = load i32, ptr %i, align 4
  %idxprom39 = sext i32 %28 to i64
  %arrayidx40 = getelementptr inbounds i16, ptr %27, i64 %idxprom39
  %29 = load i16, ptr %arrayidx40, align 2
  %conv41 = zext i16 %29 to i32
  %cmp42 = icmp eq i32 %conv41, 1604
  br i1 %cmp42, label %land.lhs.true43, label %lor.lhs.false52

land.lhs.true43:                                  ; preds = %for.body38
  %30 = load i32, ptr %i, align 4
  %31 = load i32, ptr %sourceLength.addr, align 4
  %sub44 = sub nsw i32 %31, 1
  %cmp45 = icmp slt i32 %30, %sub44
  br i1 %cmp45, label %land.lhs.true46, label %lor.lhs.false52

land.lhs.true46:                                  ; preds = %land.lhs.true43
  %32 = load ptr, ptr %source.addr, align 8
  %33 = load i32, ptr %i, align 4
  %add47 = add nsw i32 %33, 1
  %idxprom48 = sext i32 %add47 to i64
  %arrayidx49 = getelementptr inbounds i16, ptr %32, i64 %idxprom48
  %34 = load i16, ptr %arrayidx49, align 2
  %call50 = call noundef i32 @_ZL10isAlefCharDs(i16 noundef zeroext %34)
  %tobool51 = icmp ne i32 %call50, 0
  br i1 %tobool51, label %if.then57, label %lor.lhs.false52

lor.lhs.false52:                                  ; preds = %land.lhs.true46, %land.lhs.true43, %for.body38
  %35 = load ptr, ptr %source.addr, align 8
  %36 = load i32, ptr %i, align 4
  %idxprom53 = sext i32 %36 to i64
  %arrayidx54 = getelementptr inbounds i16, ptr %35, i64 %idxprom53
  %37 = load i16, ptr %arrayidx54, align 2
  %call55 = call noundef i32 @_ZL16isTashkeelCharFEDs(i16 noundef zeroext %37)
  %tobool56 = icmp ne i32 %call55, 0
  br i1 %tobool56, label %if.then57, label %if.end59

if.then57:                                        ; preds = %lor.lhs.false52, %land.lhs.true46
  %38 = load i32, ptr %destSize.addr, align 4
  %dec58 = add nsw i32 %38, -1
  store i32 %dec58, ptr %destSize.addr, align 4
  br label %if.end59

if.end59:                                         ; preds = %if.then57, %lor.lhs.false52
  br label %for.inc60

for.inc60:                                        ; preds = %if.end59
  %39 = load i32, ptr %i, align 4
  %inc61 = add nsw i32 %39, 1
  store i32 %inc61, ptr %i, align 4
  br label %for.cond36, !llvm.loop !9

for.end62:                                        ; preds = %for.cond36
  br label %if.end63

if.end63:                                         ; preds = %for.end62, %if.else
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %for.end
  br label %if.end65

if.end65:                                         ; preds = %if.end64, %lor.lhs.false12
  %40 = load i32, ptr %options.addr, align 4
  %and66 = and i32 %40, 24
  %cmp67 = icmp eq i32 %and66, 16
  br i1 %cmp67, label %if.then68, label %if.end86

if.then68:                                        ; preds = %if.end65
  %41 = load i32, ptr %options.addr, align 4
  %and69 = and i32 %41, 65539
  %cmp70 = icmp eq i32 %and69, 0
  br i1 %cmp70, label %if.then71, label %if.end85

if.then71:                                        ; preds = %if.then68
  store i32 0, ptr %i, align 4
  br label %for.cond72

for.cond72:                                       ; preds = %for.inc82, %if.then71
  %42 = load i32, ptr %i, align 4
  %43 = load i32, ptr %sourceLength.addr, align 4
  %cmp73 = icmp slt i32 %42, %43
  br i1 %cmp73, label %for.body74, label %for.end84

for.body74:                                       ; preds = %for.cond72
  %44 = load ptr, ptr %source.addr, align 8
  %45 = load i32, ptr %i, align 4
  %idxprom75 = sext i32 %45 to i64
  %arrayidx76 = getelementptr inbounds i16, ptr %44, i64 %idxprom75
  %46 = load i16, ptr %arrayidx76, align 2
  %call77 = call noundef i32 @_ZL13isLamAlefCharDs(i16 noundef zeroext %46)
  %tobool78 = icmp ne i32 %call77, 0
  br i1 %tobool78, label %if.then79, label %if.end81

if.then79:                                        ; preds = %for.body74
  %47 = load i32, ptr %destSize.addr, align 4
  %inc80 = add nsw i32 %47, 1
  store i32 %inc80, ptr %destSize.addr, align 4
  br label %if.end81

if.end81:                                         ; preds = %if.then79, %for.body74
  br label %for.inc82

for.inc82:                                        ; preds = %if.end81
  %48 = load i32, ptr %i, align 4
  %inc83 = add nsw i32 %48, 1
  store i32 %inc83, ptr %i, align 4
  br label %for.cond72, !llvm.loop !10

for.end84:                                        ; preds = %for.cond72
  br label %if.end85

if.end85:                                         ; preds = %for.end84, %if.then68
  br label %if.end86

if.end86:                                         ; preds = %if.end85, %if.end65
  %49 = load i32, ptr %destSize.addr, align 4
  ret i32 %49
}

declare void @uprv_free_75(ptr noundef) #3

declare ptr @u_memcpy_75(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11countSpacesPDsijPiS0_(ptr noundef %dest, i32 noundef %size, i32 noundef %0, ptr noundef %spacesCountl, ptr noundef %spacesCountr) #2 {
entry:
  %dest.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %.addr = alloca i32, align 4
  %spacesCountl.addr = alloca ptr, align 8
  %spacesCountr.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %countl = alloca i32, align 4
  %countr = alloca i32, align 4
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store i32 %0, ptr %.addr, align 4
  store ptr %spacesCountl, ptr %spacesCountl.addr, align 8
  store ptr %spacesCountr, ptr %spacesCountr.addr, align 8
  store i32 0, ptr %i, align 4
  store i32 0, ptr %countl, align 4
  store i32 0, ptr %countr, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load ptr, ptr %dest.addr, align 8
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds i16, ptr %1, i64 %idxprom
  %3 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %3 to i32
  %cmp = icmp eq i32 %conv, 32
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %4 = load i32, ptr %countl, align 4
  %5 = load i32, ptr %size.addr, align 4
  %cmp1 = icmp slt i32 %4, %5
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %cmp1, %land.rhs ]
  br i1 %6, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %7 = load i32, ptr %countl, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %countl, align 4
  %8 = load i32, ptr %i, align 4
  %inc2 = add nsw i32 %8, 1
  store i32 %inc2, ptr %i, align 4
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %land.end
  %9 = load i32, ptr %countl, align 4
  %10 = load i32, ptr %size.addr, align 4
  %cmp3 = icmp slt i32 %9, %10
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  br label %while.cond4

while.cond4:                                      ; preds = %while.body9, %if.then
  %11 = load ptr, ptr %dest.addr, align 8
  %12 = load i32, ptr %size.addr, align 4
  %sub = sub nsw i32 %12, 1
  %idxprom5 = sext i32 %sub to i64
  %arrayidx6 = getelementptr inbounds i16, ptr %11, i64 %idxprom5
  %13 = load i16, ptr %arrayidx6, align 2
  %conv7 = zext i16 %13 to i32
  %cmp8 = icmp eq i32 %conv7, 32
  br i1 %cmp8, label %while.body9, label %while.end11

while.body9:                                      ; preds = %while.cond4
  %14 = load i32, ptr %countr, align 4
  %inc10 = add nsw i32 %14, 1
  store i32 %inc10, ptr %countr, align 4
  %15 = load i32, ptr %size.addr, align 4
  %dec = add nsw i32 %15, -1
  store i32 %dec, ptr %size.addr, align 4
  br label %while.cond4, !llvm.loop !12

while.end11:                                      ; preds = %while.cond4
  br label %if.end

if.end:                                           ; preds = %while.end11, %while.end
  %16 = load i32, ptr %countl, align 4
  %17 = load ptr, ptr %spacesCountl.addr, align 8
  store i32 %16, ptr %17, align 4
  %18 = load i32, ptr %countr, align 4
  %19 = load ptr, ptr %spacesCountr.addr, align 8
  store i32 %18, ptr %19, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL12invertBufferPDsijii(ptr noundef %buffer, i32 noundef %size, i32 noundef %0, i32 noundef %lowlimit, i32 noundef %highlimit) #2 {
entry:
  %buffer.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %.addr = alloca i32, align 4
  %lowlimit.addr = alloca i32, align 4
  %highlimit.addr = alloca i32, align 4
  %temp = alloca i16, align 2
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %buffer, ptr %buffer.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store i32 %0, ptr %.addr, align 4
  store i32 %lowlimit, ptr %lowlimit.addr, align 4
  store i32 %highlimit, ptr %highlimit.addr, align 4
  store i32 0, ptr %i, align 4
  store i32 0, ptr %j, align 4
  %1 = load i32, ptr %lowlimit.addr, align 4
  store i32 %1, ptr %i, align 4
  %2 = load i32, ptr %size.addr, align 4
  %3 = load i32, ptr %highlimit.addr, align 4
  %sub = sub nsw i32 %2, %3
  %sub1 = sub nsw i32 %sub, 1
  store i32 %sub1, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, ptr %i, align 4
  %5 = load i32, ptr %j, align 4
  %cmp = icmp slt i32 %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %buffer.addr, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds i16, ptr %6, i64 %idxprom
  %8 = load i16, ptr %arrayidx, align 2
  store i16 %8, ptr %temp, align 2
  %9 = load ptr, ptr %buffer.addr, align 8
  %10 = load i32, ptr %j, align 4
  %idxprom2 = sext i32 %10 to i64
  %arrayidx3 = getelementptr inbounds i16, ptr %9, i64 %idxprom2
  %11 = load i16, ptr %arrayidx3, align 2
  %12 = load ptr, ptr %buffer.addr, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom4 = sext i32 %13 to i64
  %arrayidx5 = getelementptr inbounds i16, ptr %12, i64 %idxprom4
  store i16 %11, ptr %arrayidx5, align 2
  %14 = load i16, ptr %temp, align 2
  %15 = load ptr, ptr %buffer.addr, align 8
  %16 = load i32, ptr %j, align 4
  %idxprom6 = sext i32 %16 to i64
  %arrayidx7 = getelementptr inbounds i16, ptr %15, i64 %idxprom6
  store i16 %14, ptr %arrayidx7, align 2
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %17 = load i32, ptr %i, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %i, align 4
  %18 = load i32, ptr %j, align 4
  %dec = add nsw i32 %18, -1
  store i32 %dec, ptr %j, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL12shapeUnicodePDsiijP10UErrorCodei15uShapeVariables(ptr noundef %dest, i32 noundef %sourceLength, i32 noundef %destSize, i32 noundef %options, ptr noundef %pErrorCode, i32 noundef %tashkeelFlag, ptr noundef byval(%struct.uShapeVariables) align 8 %shapeVars) #0 {
entry:
  %dest.addr = alloca ptr, align 8
  %sourceLength.addr = alloca i32, align 4
  %destSize.addr = alloca i32, align 4
  %options.addr = alloca i32, align 4
  %pErrorCode.addr = alloca ptr, align 8
  %tashkeelFlag.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %iend = alloca i32, align 4
  %step = alloca i32, align 4
  %lastPos = alloca i32, align 4
  %Nx = alloca i32, align 4
  %Nw = alloca i32, align 4
  %Shape = alloca i32, align 4
  %lamalef_found = alloca i32, align 4
  %seenfamFound = alloca i32, align 4
  %yehhamzaFound = alloca i32, align 4
  %tashkeelFound = alloca i32, align 4
  %prevLink = alloca i16, align 2
  %lastLink = alloca i16, align 2
  %currLink = alloca i16, align 2
  %nextLink = alloca i16, align 2
  %wLamalef = alloca i16, align 2
  %inputChar = alloca i16, align 2
  %c = alloca i16, align 2
  %agg.tmp = alloca %struct.uShapeVariables, align 8
  %agg.tmp282 = alloca %struct.uShapeVariables, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %sourceLength, ptr %sourceLength.addr, align 4
  store i32 %destSize, ptr %destSize.addr, align 4
  store i32 %options, ptr %options.addr, align 4
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  store i32 %tashkeelFlag, ptr %tashkeelFlag.addr, align 4
  store i32 0, ptr %lamalef_found, align 4
  store i32 0, ptr %seenfamFound, align 4
  store i32 0, ptr %yehhamzaFound, align 4
  store i32 0, ptr %tashkeelFound, align 4
  store i16 0, ptr %prevLink, align 2
  store i16 0, ptr %lastLink, align 2
  store i16 0, ptr %nextLink, align 2
  %0 = load i32, ptr %options.addr, align 4
  %and = and i32 %0, 32768
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.then, label %if.end31

if.then:                                          ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %sourceLength.addr, align 4
  %cmp1 = icmp slt i32 %1, %2
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %dest.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i16, ptr %3, i64 %idxprom
  %5 = load i16, ptr %arrayidx, align 2
  store i16 %5, ptr %inputChar, align 2
  %6 = load i16, ptr %inputChar, align 2
  %conv = zext i16 %6 to i32
  %cmp2 = icmp sge i32 %conv, 64336
  br i1 %cmp2, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %for.body
  %7 = load i16, ptr %inputChar, align 2
  %conv3 = zext i16 %7 to i32
  %cmp4 = icmp sle i32 %conv3, 64511
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %land.lhs.true
  %8 = load i16, ptr %inputChar, align 2
  %conv6 = zext i16 %8 to i32
  %sub = sub nsw i32 %conv6, 64336
  %idxprom7 = sext i32 %sub to i64
  %arrayidx8 = getelementptr inbounds [176 x i16], ptr @_ZL13convertFBto06, i64 0, i64 %idxprom7
  %9 = load i16, ptr %arrayidx8, align 2
  store i16 %9, ptr %c, align 2
  %10 = load i16, ptr %c, align 2
  %conv9 = zext i16 %10 to i32
  %cmp10 = icmp ne i32 %conv9, 0
  br i1 %cmp10, label %if.then11, label %if.end

if.then11:                                        ; preds = %if.then5
  %11 = load i16, ptr %c, align 2
  %12 = load ptr, ptr %dest.addr, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom12 = sext i32 %13 to i64
  %arrayidx13 = getelementptr inbounds i16, ptr %12, i64 %idxprom12
  store i16 %11, ptr %arrayidx13, align 2
  br label %if.end

if.end:                                           ; preds = %if.then11, %if.then5
  br label %if.end30

if.else:                                          ; preds = %land.lhs.true, %for.body
  %14 = load i16, ptr %inputChar, align 2
  %conv14 = zext i16 %14 to i32
  %cmp15 = icmp sge i32 %conv14, 65136
  br i1 %cmp15, label %land.lhs.true16, label %if.else26

land.lhs.true16:                                  ; preds = %if.else
  %15 = load i16, ptr %inputChar, align 2
  %conv17 = zext i16 %15 to i32
  %cmp18 = icmp sle i32 %conv17, 65276
  br i1 %cmp18, label %if.then19, label %if.else26

if.then19:                                        ; preds = %land.lhs.true16
  %16 = load i16, ptr %inputChar, align 2
  %conv20 = zext i16 %16 to i32
  %sub21 = sub nsw i32 %conv20, 65136
  %idxprom22 = sext i32 %sub21 to i64
  %arrayidx23 = getelementptr inbounds [141 x i16], ptr @_ZL13convertFEto06, i64 0, i64 %idxprom22
  %17 = load i16, ptr %arrayidx23, align 2
  %18 = load ptr, ptr %dest.addr, align 8
  %19 = load i32, ptr %i, align 4
  %idxprom24 = sext i32 %19 to i64
  %arrayidx25 = getelementptr inbounds i16, ptr %18, i64 %idxprom24
  store i16 %17, ptr %arrayidx25, align 2
  br label %if.end29

if.else26:                                        ; preds = %land.lhs.true16, %if.else
  %20 = load i16, ptr %inputChar, align 2
  %21 = load ptr, ptr %dest.addr, align 8
  %22 = load i32, ptr %i, align 4
  %idxprom27 = sext i32 %22 to i64
  %arrayidx28 = getelementptr inbounds i16, ptr %21, i64 %idxprom27
  store i16 %20, ptr %arrayidx28, align 2
  br label %if.end29

if.end29:                                         ; preds = %if.else26, %if.then19
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end30
  %23 = load i32, ptr %i, align 4
  %inc = add nsw i32 %23, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  br label %if.end31

if.end31:                                         ; preds = %for.end, %entry
  %24 = load i32, ptr %sourceLength.addr, align 4
  %sub32 = sub nsw i32 %24, 1
  store i32 %sub32, ptr %i, align 4
  store i32 -1, ptr %iend, align 4
  store i32 -1, ptr %step, align 4
  %25 = load ptr, ptr %dest.addr, align 8
  %26 = load i32, ptr %i, align 4
  %idxprom33 = sext i32 %26 to i64
  %arrayidx34 = getelementptr inbounds i16, ptr %25, i64 %idxprom33
  %27 = load i16, ptr %arrayidx34, align 2
  %call = call noundef zeroext i16 @_ZL7getLinkDs(i16 noundef zeroext %27)
  store i16 %call, ptr %currLink, align 2
  %28 = load i32, ptr %i, align 4
  store i32 %28, ptr %lastPos, align 4
  store i32 -2, ptr %Nx, align 4
  store i32 0, ptr %Nw, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end270, %if.end31
  %29 = load i32, ptr %i, align 4
  %30 = load i32, ptr %iend, align 4
  %cmp35 = icmp ne i32 %29, %30
  br i1 %cmp35, label %while.body, label %while.end271

while.body:                                       ; preds = %while.cond
  %31 = load i16, ptr %currLink, align 2
  %conv36 = zext i16 %31 to i32
  %and37 = and i32 %conv36, 65280
  %cmp38 = icmp sgt i32 %and37, 0
  br i1 %cmp38, label %if.then45, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %32 = load ptr, ptr %dest.addr, align 8
  %33 = load i32, ptr %i, align 4
  %idxprom39 = sext i32 %33 to i64
  %arrayidx40 = getelementptr inbounds i16, ptr %32, i64 %idxprom39
  %34 = load i16, ptr %arrayidx40, align 2
  %call41 = call noundef zeroext i16 @_ZL7getLinkDs(i16 noundef zeroext %34)
  %conv42 = zext i16 %call41 to i32
  %and43 = and i32 %conv42, 4
  %cmp44 = icmp ne i32 %and43, 0
  br i1 %cmp44, label %if.then45, label %if.end254

if.then45:                                        ; preds = %lor.lhs.false, %while.body
  %35 = load i32, ptr %i, align 4
  %36 = load i32, ptr %step, align 4
  %add = add nsw i32 %35, %36
  store i32 %add, ptr %Nw, align 4
  br label %while.cond46

while.cond46:                                     ; preds = %if.end62, %if.then45
  %37 = load i32, ptr %Nx, align 4
  %cmp47 = icmp slt i32 %37, 0
  br i1 %cmp47, label %while.body48, label %while.end

while.body48:                                     ; preds = %while.cond46
  %38 = load i32, ptr %Nw, align 4
  %39 = load i32, ptr %iend, align 4
  %cmp49 = icmp eq i32 %38, %39
  br i1 %cmp49, label %if.then50, label %if.else51

if.then50:                                        ; preds = %while.body48
  store i16 0, ptr %nextLink, align 2
  store i32 3000, ptr %Nx, align 4
  br label %if.end62

if.else51:                                        ; preds = %while.body48
  %40 = load ptr, ptr %dest.addr, align 8
  %41 = load i32, ptr %Nw, align 4
  %idxprom52 = sext i32 %41 to i64
  %arrayidx53 = getelementptr inbounds i16, ptr %40, i64 %idxprom52
  %42 = load i16, ptr %arrayidx53, align 2
  %call54 = call noundef zeroext i16 @_ZL7getLinkDs(i16 noundef zeroext %42)
  store i16 %call54, ptr %nextLink, align 2
  %43 = load i16, ptr %nextLink, align 2
  %conv55 = zext i16 %43 to i32
  %and56 = and i32 %conv55, 4
  %cmp57 = icmp eq i32 %and56, 0
  br i1 %cmp57, label %if.then58, label %if.else59

if.then58:                                        ; preds = %if.else51
  %44 = load i32, ptr %Nw, align 4
  store i32 %44, ptr %Nx, align 4
  br label %if.end61

if.else59:                                        ; preds = %if.else51
  %45 = load i32, ptr %Nw, align 4
  %46 = load i32, ptr %step, align 4
  %add60 = add nsw i32 %45, %46
  store i32 %add60, ptr %Nw, align 4
  br label %if.end61

if.end61:                                         ; preds = %if.else59, %if.then58
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %if.then50
  br label %while.cond46, !llvm.loop !15

while.end:                                        ; preds = %while.cond46
  %47 = load i16, ptr %currLink, align 2
  %conv63 = zext i16 %47 to i32
  %and64 = and i32 %conv63, 32
  %cmp65 = icmp sgt i32 %and64, 0
  br i1 %cmp65, label %land.lhs.true66, label %if.end83

land.lhs.true66:                                  ; preds = %while.end
  %48 = load i16, ptr %lastLink, align 2
  %conv67 = zext i16 %48 to i32
  %and68 = and i32 %conv67, 16
  %cmp69 = icmp sgt i32 %and68, 0
  br i1 %cmp69, label %if.then70, label %if.end83

if.then70:                                        ; preds = %land.lhs.true66
  store i32 1, ptr %lamalef_found, align 4
  %49 = load ptr, ptr %dest.addr, align 8
  %50 = load i32, ptr %i, align 4
  %idxprom71 = sext i32 %50 to i64
  %arrayidx72 = getelementptr inbounds i16, ptr %49, i64 %idxprom71
  %51 = load i16, ptr %arrayidx72, align 2
  %call73 = call noundef zeroext i16 @_ZL13changeLamAlefDs(i16 noundef zeroext %51)
  store i16 %call73, ptr %wLamalef, align 2
  %52 = load i16, ptr %wLamalef, align 2
  %conv74 = zext i16 %52 to i32
  %cmp75 = icmp ne i32 %conv74, 0
  br i1 %cmp75, label %if.then76, label %if.end81

if.then76:                                        ; preds = %if.then70
  %53 = load ptr, ptr %dest.addr, align 8
  %54 = load i32, ptr %i, align 4
  %idxprom77 = sext i32 %54 to i64
  %arrayidx78 = getelementptr inbounds i16, ptr %53, i64 %idxprom77
  store i16 -1, ptr %arrayidx78, align 2
  %55 = load i16, ptr %wLamalef, align 2
  %56 = load ptr, ptr %dest.addr, align 8
  %57 = load i32, ptr %lastPos, align 4
  %idxprom79 = sext i32 %57 to i64
  %arrayidx80 = getelementptr inbounds i16, ptr %56, i64 %idxprom79
  store i16 %55, ptr %arrayidx80, align 2
  %58 = load i32, ptr %lastPos, align 4
  store i32 %58, ptr %i, align 4
  br label %if.end81

if.end81:                                         ; preds = %if.then76, %if.then70
  %59 = load i16, ptr %prevLink, align 2
  store i16 %59, ptr %lastLink, align 2
  %60 = load i16, ptr %wLamalef, align 2
  %call82 = call noundef zeroext i16 @_ZL7getLinkDs(i16 noundef zeroext %60)
  store i16 %call82, ptr %currLink, align 2
  br label %if.end83

if.end83:                                         ; preds = %if.end81, %land.lhs.true66, %while.end
  %61 = load i32, ptr %i, align 4
  %cmp84 = icmp sgt i32 %61, 0
  br i1 %cmp84, label %land.lhs.true85, label %if.else104

land.lhs.true85:                                  ; preds = %if.end83
  %62 = load ptr, ptr %dest.addr, align 8
  %63 = load i32, ptr %i, align 4
  %sub86 = sub nsw i32 %63, 1
  %idxprom87 = sext i32 %sub86 to i64
  %arrayidx88 = getelementptr inbounds i16, ptr %62, i64 %idxprom87
  %64 = load i16, ptr %arrayidx88, align 2
  %conv89 = zext i16 %64 to i32
  %cmp90 = icmp eq i32 %conv89, 32
  br i1 %cmp90, label %if.then91, label %if.else104

if.then91:                                        ; preds = %land.lhs.true85
  %65 = load ptr, ptr %dest.addr, align 8
  %66 = load i32, ptr %i, align 4
  %idxprom92 = sext i32 %66 to i64
  %arrayidx93 = getelementptr inbounds i16, ptr %65, i64 %idxprom92
  %67 = load i16, ptr %arrayidx93, align 2
  %call94 = call noundef i32 @_ZL16isSeenFamilyCharDs(i16 noundef zeroext %67)
  %tobool = icmp ne i32 %call94, 0
  br i1 %tobool, label %if.then95, label %if.else96

if.then95:                                        ; preds = %if.then91
  store i32 1, ptr %seenfamFound, align 4
  br label %if.end103

if.else96:                                        ; preds = %if.then91
  %68 = load ptr, ptr %dest.addr, align 8
  %69 = load i32, ptr %i, align 4
  %idxprom97 = sext i32 %69 to i64
  %arrayidx98 = getelementptr inbounds i16, ptr %68, i64 %idxprom97
  %70 = load i16, ptr %arrayidx98, align 2
  %conv99 = zext i16 %70 to i32
  %cmp100 = icmp eq i32 %conv99, 1574
  br i1 %cmp100, label %if.then101, label %if.end102

if.then101:                                       ; preds = %if.else96
  store i32 1, ptr %yehhamzaFound, align 4
  br label %if.end102

if.end102:                                        ; preds = %if.then101, %if.else96
  br label %if.end103

if.end103:                                        ; preds = %if.end102, %if.then95
  br label %if.end121

if.else104:                                       ; preds = %land.lhs.true85, %if.end83
  %71 = load i32, ptr %i, align 4
  %cmp105 = icmp eq i32 %71, 0
  br i1 %cmp105, label %if.then106, label %if.end120

if.then106:                                       ; preds = %if.else104
  %72 = load ptr, ptr %dest.addr, align 8
  %73 = load i32, ptr %i, align 4
  %idxprom107 = sext i32 %73 to i64
  %arrayidx108 = getelementptr inbounds i16, ptr %72, i64 %idxprom107
  %74 = load i16, ptr %arrayidx108, align 2
  %call109 = call noundef i32 @_ZL16isSeenFamilyCharDs(i16 noundef zeroext %74)
  %tobool110 = icmp ne i32 %call109, 0
  br i1 %tobool110, label %if.then111, label %if.else112

if.then111:                                       ; preds = %if.then106
  store i32 1, ptr %seenfamFound, align 4
  br label %if.end119

if.else112:                                       ; preds = %if.then106
  %75 = load ptr, ptr %dest.addr, align 8
  %76 = load i32, ptr %i, align 4
  %idxprom113 = sext i32 %76 to i64
  %arrayidx114 = getelementptr inbounds i16, ptr %75, i64 %idxprom113
  %77 = load i16, ptr %arrayidx114, align 2
  %conv115 = zext i16 %77 to i32
  %cmp116 = icmp eq i32 %conv115, 1574
  br i1 %cmp116, label %if.then117, label %if.end118

if.then117:                                       ; preds = %if.else112
  store i32 1, ptr %yehhamzaFound, align 4
  br label %if.end118

if.end118:                                        ; preds = %if.then117, %if.else112
  br label %if.end119

if.end119:                                        ; preds = %if.end118, %if.then111
  br label %if.end120

if.end120:                                        ; preds = %if.end119, %if.else104
  br label %if.end121

if.end121:                                        ; preds = %if.end120, %if.end103
  %78 = load i16, ptr %nextLink, align 2
  %conv122 = zext i16 %78 to i32
  %and123 = and i32 %conv122, 3
  %idxprom124 = sext i32 %and123 to i64
  %arrayidx125 = getelementptr inbounds [4 x [4 x [4 x i8]]], ptr @_ZL10shapeTable, i64 0, i64 %idxprom124
  %79 = load i16, ptr %lastLink, align 2
  %conv126 = zext i16 %79 to i32
  %and127 = and i32 %conv126, 3
  %idxprom128 = sext i32 %and127 to i64
  %arrayidx129 = getelementptr inbounds [4 x [4 x i8]], ptr %arrayidx125, i64 0, i64 %idxprom128
  %80 = load i16, ptr %currLink, align 2
  %conv130 = zext i16 %80 to i32
  %and131 = and i32 %conv130, 3
  %idxprom132 = sext i32 %and131 to i64
  %arrayidx133 = getelementptr inbounds [4 x i8], ptr %arrayidx129, i64 0, i64 %idxprom132
  %81 = load i8, ptr %arrayidx133, align 1
  %conv134 = zext i8 %81 to i32
  store i32 %conv134, ptr %Shape, align 4
  %82 = load i16, ptr %currLink, align 2
  %conv135 = zext i16 %82 to i32
  %and136 = and i32 %conv135, 3
  %cmp137 = icmp eq i32 %and136, 1
  br i1 %cmp137, label %if.then138, label %if.else140

if.then138:                                       ; preds = %if.end121
  %83 = load i32, ptr %Shape, align 4
  %and139 = and i32 %83, 1
  store i32 %and139, ptr %Shape, align 4
  br label %if.end187

if.else140:                                       ; preds = %if.end121
  %84 = load ptr, ptr %dest.addr, align 8
  %85 = load i32, ptr %i, align 4
  %idxprom141 = sext i32 %85 to i64
  %arrayidx142 = getelementptr inbounds i16, ptr %84, i64 %idxprom141
  %86 = load i16, ptr %arrayidx142, align 2
  %call143 = call noundef i32 @_ZL14isTashkeelCharDs(i16 noundef zeroext %86)
  %tobool144 = icmp ne i32 %call143, 0
  br i1 %tobool144, label %if.then145, label %if.end186

if.then145:                                       ; preds = %if.else140
  %87 = load i16, ptr %lastLink, align 2
  %conv146 = zext i16 %87 to i32
  %and147 = and i32 %conv146, 2
  %tobool148 = icmp ne i32 %and147, 0
  br i1 %tobool148, label %land.lhs.true149, label %if.else175

land.lhs.true149:                                 ; preds = %if.then145
  %88 = load i16, ptr %nextLink, align 2
  %conv150 = zext i16 %88 to i32
  %and151 = and i32 %conv150, 1
  %tobool152 = icmp ne i32 %and151, 0
  br i1 %tobool152, label %land.lhs.true153, label %if.else175

land.lhs.true153:                                 ; preds = %land.lhs.true149
  %89 = load i32, ptr %tashkeelFlag.addr, align 4
  %cmp154 = icmp eq i32 %89, 1
  br i1 %cmp154, label %land.lhs.true155, label %if.else175

land.lhs.true155:                                 ; preds = %land.lhs.true153
  %90 = load ptr, ptr %dest.addr, align 8
  %91 = load i32, ptr %i, align 4
  %idxprom156 = sext i32 %91 to i64
  %arrayidx157 = getelementptr inbounds i16, ptr %90, i64 %idxprom156
  %92 = load i16, ptr %arrayidx157, align 2
  %conv158 = zext i16 %92 to i32
  %cmp159 = icmp ne i32 %conv158, 1612
  br i1 %cmp159, label %land.lhs.true160, label %if.else175

land.lhs.true160:                                 ; preds = %land.lhs.true155
  %93 = load ptr, ptr %dest.addr, align 8
  %94 = load i32, ptr %i, align 4
  %idxprom161 = sext i32 %94 to i64
  %arrayidx162 = getelementptr inbounds i16, ptr %93, i64 %idxprom161
  %95 = load i16, ptr %arrayidx162, align 2
  %conv163 = zext i16 %95 to i32
  %cmp164 = icmp ne i32 %conv163, 1613
  br i1 %cmp164, label %if.then165, label %if.else175

if.then165:                                       ; preds = %land.lhs.true160
  store i32 1, ptr %Shape, align 4
  %96 = load i16, ptr %nextLink, align 2
  %conv166 = zext i16 %96 to i32
  %and167 = and i32 %conv166, 32
  %cmp168 = icmp eq i32 %and167, 32
  br i1 %cmp168, label %land.lhs.true169, label %if.end174

land.lhs.true169:                                 ; preds = %if.then165
  %97 = load i16, ptr %lastLink, align 2
  %conv170 = zext i16 %97 to i32
  %and171 = and i32 %conv170, 16
  %cmp172 = icmp eq i32 %and171, 16
  br i1 %cmp172, label %if.then173, label %if.end174

if.then173:                                       ; preds = %land.lhs.true169
  store i32 0, ptr %Shape, align 4
  br label %if.end174

if.end174:                                        ; preds = %if.then173, %land.lhs.true169, %if.then165
  br label %if.end185

if.else175:                                       ; preds = %land.lhs.true160, %land.lhs.true155, %land.lhs.true153, %land.lhs.true149, %if.then145
  %98 = load i32, ptr %tashkeelFlag.addr, align 4
  %cmp176 = icmp eq i32 %98, 2
  br i1 %cmp176, label %land.lhs.true177, label %if.else183

land.lhs.true177:                                 ; preds = %if.else175
  %99 = load ptr, ptr %dest.addr, align 8
  %100 = load i32, ptr %i, align 4
  %idxprom178 = sext i32 %100 to i64
  %arrayidx179 = getelementptr inbounds i16, ptr %99, i64 %idxprom178
  %101 = load i16, ptr %arrayidx179, align 2
  %conv180 = zext i16 %101 to i32
  %cmp181 = icmp eq i32 %conv180, 1617
  br i1 %cmp181, label %if.then182, label %if.else183

if.then182:                                       ; preds = %land.lhs.true177
  store i32 1, ptr %Shape, align 4
  br label %if.end184

if.else183:                                       ; preds = %land.lhs.true177, %if.else175
  store i32 0, ptr %Shape, align 4
  br label %if.end184

if.end184:                                        ; preds = %if.else183, %if.then182
  br label %if.end185

if.end185:                                        ; preds = %if.end184, %if.end174
  br label %if.end186

if.end186:                                        ; preds = %if.end185, %if.else140
  br label %if.end187

if.end187:                                        ; preds = %if.end186, %if.then138
  %102 = load ptr, ptr %dest.addr, align 8
  %103 = load i32, ptr %i, align 4
  %idxprom188 = sext i32 %103 to i64
  %arrayidx189 = getelementptr inbounds i16, ptr %102, i64 %idxprom188
  %104 = load i16, ptr %arrayidx189, align 2
  %conv190 = zext i16 %104 to i32
  %xor = xor i32 %conv190, 1536
  %cmp191 = icmp slt i32 %xor, 256
  br i1 %cmp191, label %if.then192, label %if.end253

if.then192:                                       ; preds = %if.end187
  %105 = load ptr, ptr %dest.addr, align 8
  %106 = load i32, ptr %i, align 4
  %idxprom193 = sext i32 %106 to i64
  %arrayidx194 = getelementptr inbounds i16, ptr %105, i64 %idxprom193
  %107 = load i16, ptr %arrayidx194, align 2
  %call195 = call noundef i32 @_ZL14isTashkeelCharDs(i16 noundef zeroext %107)
  %tobool196 = icmp ne i32 %call195, 0
  br i1 %tobool196, label %if.then197, label %if.else223

if.then197:                                       ; preds = %if.then192
  %108 = load i32, ptr %tashkeelFlag.addr, align 4
  %cmp198 = icmp eq i32 %108, 2
  br i1 %cmp198, label %land.lhs.true199, label %if.else207

land.lhs.true199:                                 ; preds = %if.then197
  %109 = load ptr, ptr %dest.addr, align 8
  %110 = load i32, ptr %i, align 4
  %idxprom200 = sext i32 %110 to i64
  %arrayidx201 = getelementptr inbounds i16, ptr %109, i64 %idxprom200
  %111 = load i16, ptr %arrayidx201, align 2
  %conv202 = zext i16 %111 to i32
  %cmp203 = icmp ne i32 %conv202, 1617
  br i1 %cmp203, label %if.then204, label %if.else207

if.then204:                                       ; preds = %land.lhs.true199
  %112 = load ptr, ptr %dest.addr, align 8
  %113 = load i32, ptr %i, align 4
  %idxprom205 = sext i32 %113 to i64
  %arrayidx206 = getelementptr inbounds i16, ptr %112, i64 %idxprom205
  store i16 -2, ptr %arrayidx206, align 2
  store i32 1, ptr %tashkeelFound, align 4
  br label %if.end222

if.else207:                                       ; preds = %land.lhs.true199, %if.then197
  %114 = load ptr, ptr %dest.addr, align 8
  %115 = load i32, ptr %i, align 4
  %idxprom208 = sext i32 %115 to i64
  %arrayidx209 = getelementptr inbounds i16, ptr %114, i64 %idxprom208
  %116 = load i16, ptr %arrayidx209, align 2
  %conv210 = zext i16 %116 to i32
  %sub211 = sub nsw i32 %conv210, 1611
  %idxprom212 = sext i32 %sub211 to i64
  %arrayidx213 = getelementptr inbounds [8 x i8], ptr @_ZL13IrrelevantPos, i64 0, i64 %idxprom212
  %117 = load i8, ptr %arrayidx213, align 1
  %conv214 = zext i8 %117 to i32
  %add215 = add nsw i32 65136, %conv214
  %118 = load i32, ptr %Shape, align 4
  %conv216 = trunc i32 %118 to i16
  %conv217 = zext i16 %conv216 to i32
  %add218 = add nsw i32 %add215, %conv217
  %conv219 = trunc i32 %add218 to i16
  %119 = load ptr, ptr %dest.addr, align 8
  %120 = load i32, ptr %i, align 4
  %idxprom220 = sext i32 %120 to i64
  %arrayidx221 = getelementptr inbounds i16, ptr %119, i64 %idxprom220
  store i16 %conv219, ptr %arrayidx221, align 2
  br label %if.end222

if.end222:                                        ; preds = %if.else207, %if.then204
  br label %if.end252

if.else223:                                       ; preds = %if.then192
  %121 = load i16, ptr %currLink, align 2
  %conv224 = zext i16 %121 to i32
  %and225 = and i32 %conv224, 8
  %cmp226 = icmp sgt i32 %and225, 0
  br i1 %cmp226, label %if.then227, label %if.else234

if.then227:                                       ; preds = %if.else223
  %122 = load i16, ptr %currLink, align 2
  %conv228 = zext i16 %122 to i32
  %shr = ashr i32 %conv228, 8
  %add229 = add nsw i32 64336, %shr
  %123 = load i32, ptr %Shape, align 4
  %add230 = add i32 %add229, %123
  %conv231 = trunc i32 %add230 to i16
  %124 = load ptr, ptr %dest.addr, align 8
  %125 = load i32, ptr %i, align 4
  %idxprom232 = sext i32 %125 to i64
  %arrayidx233 = getelementptr inbounds i16, ptr %124, i64 %idxprom232
  store i16 %conv231, ptr %arrayidx233, align 2
  br label %if.end251

if.else234:                                       ; preds = %if.else223
  %126 = load i16, ptr %currLink, align 2
  %conv235 = zext i16 %126 to i32
  %shr236 = ashr i32 %conv235, 8
  %cmp237 = icmp sgt i32 %shr236, 0
  br i1 %cmp237, label %land.lhs.true238, label %if.end250

land.lhs.true238:                                 ; preds = %if.else234
  %127 = load i16, ptr %currLink, align 2
  %conv239 = zext i16 %127 to i32
  %and240 = and i32 %conv239, 4
  %cmp241 = icmp eq i32 %and240, 0
  br i1 %cmp241, label %if.then242, label %if.end250

if.then242:                                       ; preds = %land.lhs.true238
  %128 = load i16, ptr %currLink, align 2
  %conv243 = zext i16 %128 to i32
  %shr244 = ashr i32 %conv243, 8
  %add245 = add nsw i32 65136, %shr244
  %129 = load i32, ptr %Shape, align 4
  %add246 = add i32 %add245, %129
  %conv247 = trunc i32 %add246 to i16
  %130 = load ptr, ptr %dest.addr, align 8
  %131 = load i32, ptr %i, align 4
  %idxprom248 = sext i32 %131 to i64
  %arrayidx249 = getelementptr inbounds i16, ptr %130, i64 %idxprom248
  store i16 %conv247, ptr %arrayidx249, align 2
  br label %if.end250

if.end250:                                        ; preds = %if.then242, %land.lhs.true238, %if.else234
  br label %if.end251

if.end251:                                        ; preds = %if.end250, %if.then227
  br label %if.end252

if.end252:                                        ; preds = %if.end251, %if.end222
  br label %if.end253

if.end253:                                        ; preds = %if.end252, %if.end187
  br label %if.end254

if.end254:                                        ; preds = %if.end253, %lor.lhs.false
  %132 = load i16, ptr %currLink, align 2
  %conv255 = zext i16 %132 to i32
  %and256 = and i32 %conv255, 4
  %cmp257 = icmp eq i32 %and256, 0
  br i1 %cmp257, label %if.then258, label %if.end259

if.then258:                                       ; preds = %if.end254
  %133 = load i16, ptr %lastLink, align 2
  store i16 %133, ptr %prevLink, align 2
  %134 = load i16, ptr %currLink, align 2
  store i16 %134, ptr %lastLink, align 2
  %135 = load i32, ptr %i, align 4
  store i32 %135, ptr %lastPos, align 4
  br label %if.end259

if.end259:                                        ; preds = %if.then258, %if.end254
  %136 = load i32, ptr %i, align 4
  %137 = load i32, ptr %step, align 4
  %add260 = add nsw i32 %136, %137
  store i32 %add260, ptr %i, align 4
  %138 = load i32, ptr %i, align 4
  %139 = load i32, ptr %Nx, align 4
  %cmp261 = icmp eq i32 %138, %139
  br i1 %cmp261, label %if.then262, label %if.else263

if.then262:                                       ; preds = %if.end259
  %140 = load i16, ptr %nextLink, align 2
  store i16 %140, ptr %currLink, align 2
  store i32 -2, ptr %Nx, align 4
  br label %if.end270

if.else263:                                       ; preds = %if.end259
  %141 = load i32, ptr %i, align 4
  %142 = load i32, ptr %iend, align 4
  %cmp264 = icmp ne i32 %141, %142
  br i1 %cmp264, label %if.then265, label %if.end269

if.then265:                                       ; preds = %if.else263
  %143 = load ptr, ptr %dest.addr, align 8
  %144 = load i32, ptr %i, align 4
  %idxprom266 = sext i32 %144 to i64
  %arrayidx267 = getelementptr inbounds i16, ptr %143, i64 %idxprom266
  %145 = load i16, ptr %arrayidx267, align 2
  %call268 = call noundef zeroext i16 @_ZL7getLinkDs(i16 noundef zeroext %145)
  store i16 %call268, ptr %currLink, align 2
  br label %if.end269

if.end269:                                        ; preds = %if.then265, %if.else263
  br label %if.end270

if.end270:                                        ; preds = %if.end269, %if.then262
  br label %while.cond, !llvm.loop !16

while.end271:                                     ; preds = %while.cond
  %146 = load i32, ptr %sourceLength.addr, align 4
  store i32 %146, ptr %destSize.addr, align 4
  %147 = load i32, ptr %lamalef_found, align 4
  %cmp272 = icmp ne i32 %147, 0
  br i1 %cmp272, label %if.then275, label %lor.lhs.false273

lor.lhs.false273:                                 ; preds = %while.end271
  %148 = load i32, ptr %tashkeelFound, align 4
  %cmp274 = icmp ne i32 %148, 0
  br i1 %cmp274, label %if.then275, label %if.end277

if.then275:                                       ; preds = %lor.lhs.false273, %while.end271
  %149 = load ptr, ptr %dest.addr, align 8
  %150 = load i32, ptr %sourceLength.addr, align 4
  %151 = load i32, ptr %destSize.addr, align 4
  %152 = load i32, ptr %options.addr, align 4
  %153 = load ptr, ptr %pErrorCode.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 8 %shapeVars, i64 24, i1 false)
  %call276 = call noundef i32 @_ZL21handleGeneratedSpacesPDsiijP10UErrorCode15uShapeVariables(ptr noundef %149, i32 noundef %150, i32 noundef %151, i32 noundef %152, ptr noundef %153, ptr noundef byval(%struct.uShapeVariables) align 8 %agg.tmp)
  store i32 %call276, ptr %destSize.addr, align 4
  br label %if.end277

if.end277:                                        ; preds = %if.then275, %lor.lhs.false273
  %154 = load i32, ptr %seenfamFound, align 4
  %cmp278 = icmp ne i32 %154, 0
  br i1 %cmp278, label %if.then281, label %lor.lhs.false279

lor.lhs.false279:                                 ; preds = %if.end277
  %155 = load i32, ptr %yehhamzaFound, align 4
  %cmp280 = icmp ne i32 %155, 0
  br i1 %cmp280, label %if.then281, label %if.end284

if.then281:                                       ; preds = %lor.lhs.false279, %if.end277
  %156 = load ptr, ptr %dest.addr, align 8
  %157 = load i32, ptr %sourceLength.addr, align 4
  %158 = load i32, ptr %destSize.addr, align 4
  %159 = load i32, ptr %options.addr, align 4
  %160 = load ptr, ptr %pErrorCode.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp282, ptr align 8 %shapeVars, i64 24, i1 false)
  %call283 = call noundef i32 @_ZL18expandCompositCharPDsiijP10UErrorCodei15uShapeVariables(ptr noundef %156, i32 noundef %157, i32 noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef 0, ptr noundef byval(%struct.uShapeVariables) align 8 %agg.tmp282)
  store i32 %call283, ptr %destSize.addr, align 4
  br label %if.end284

if.end284:                                        ; preds = %if.then281, %lor.lhs.false279
  %161 = load i32, ptr %destSize.addr, align 4
  ret i32 %161
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL25handleTashkeelWithTatweelPDsiijP10UErrorCode(ptr noundef %dest, i32 noundef %sourceLength, i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
entry:
  %dest.addr = alloca ptr, align 8
  %sourceLength.addr = alloca i32, align 4
  %.addr = alloca i32, align 4
  %.addr1 = alloca i32, align 4
  %.addr2 = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %sourceLength, ptr %sourceLength.addr, align 4
  store i32 %0, ptr %.addr, align 4
  store i32 %1, ptr %.addr1, align 4
  store ptr %2, ptr %.addr2, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %sourceLength.addr, align 4
  %cmp = icmp slt i32 %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %dest.addr, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i16, ptr %5, i64 %idxprom
  %7 = load i16, ptr %arrayidx, align 2
  %call = call noundef i32 @_ZL23isTashkeelOnTatweelCharDs(i16 noundef zeroext %7)
  %cmp3 = icmp eq i32 %call, 1
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %8 = load ptr, ptr %dest.addr, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom4 = sext i32 %9 to i64
  %arrayidx5 = getelementptr inbounds i16, ptr %8, i64 %idxprom4
  store i16 1600, ptr %arrayidx5, align 2
  br label %if.end24

if.else:                                          ; preds = %for.body
  %10 = load ptr, ptr %dest.addr, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom6 = sext i32 %11 to i64
  %arrayidx7 = getelementptr inbounds i16, ptr %10, i64 %idxprom6
  %12 = load i16, ptr %arrayidx7, align 2
  %call8 = call noundef i32 @_ZL23isTashkeelOnTatweelCharDs(i16 noundef zeroext %12)
  %cmp9 = icmp eq i32 %call8, 2
  br i1 %cmp9, label %if.then10, label %if.else13

if.then10:                                        ; preds = %if.else
  %13 = load ptr, ptr %dest.addr, align 8
  %14 = load i32, ptr %i, align 4
  %idxprom11 = sext i32 %14 to i64
  %arrayidx12 = getelementptr inbounds i16, ptr %13, i64 %idxprom11
  store i16 -387, ptr %arrayidx12, align 2
  br label %if.end23

if.else13:                                        ; preds = %if.else
  %15 = load ptr, ptr %dest.addr, align 8
  %16 = load i32, ptr %i, align 4
  %idxprom14 = sext i32 %16 to i64
  %arrayidx15 = getelementptr inbounds i16, ptr %15, i64 %idxprom14
  %17 = load i16, ptr %arrayidx15, align 2
  %call16 = call noundef i32 @_ZL22isIsolatedTashkeelCharDs(i16 noundef zeroext %17)
  %tobool = icmp ne i32 %call16, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.else13
  %18 = load ptr, ptr %dest.addr, align 8
  %19 = load i32, ptr %i, align 4
  %idxprom17 = sext i32 %19 to i64
  %arrayidx18 = getelementptr inbounds i16, ptr %18, i64 %idxprom17
  %20 = load i16, ptr %arrayidx18, align 2
  %conv = zext i16 %20 to i32
  %cmp19 = icmp ne i32 %conv, 65148
  br i1 %cmp19, label %if.then20, label %if.end

if.then20:                                        ; preds = %land.lhs.true
  %21 = load ptr, ptr %dest.addr, align 8
  %22 = load i32, ptr %i, align 4
  %idxprom21 = sext i32 %22 to i64
  %arrayidx22 = getelementptr inbounds i16, ptr %21, i64 %idxprom21
  store i16 32, ptr %arrayidx22, align 2
  br label %if.end

if.end:                                           ; preds = %if.then20, %land.lhs.true, %if.else13
  br label %if.end23

if.end23:                                         ; preds = %if.end, %if.then10
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end24
  %23 = load i32, ptr %i, align 4
  %inc = add nsw i32 %23, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  %24 = load i32, ptr %sourceLength.addr, align 4
  ret i32 %24
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL14deShapeUnicodePDsiijP10UErrorCode15uShapeVariables(ptr noundef %dest, i32 noundef %sourceLength, i32 noundef %destSize, i32 noundef %options, ptr noundef %pErrorCode, ptr noundef byval(%struct.uShapeVariables) align 8 %shapeVars) #0 {
entry:
  %dest.addr = alloca ptr, align 8
  %sourceLength.addr = alloca i32, align 4
  %destSize.addr = alloca i32, align 4
  %options.addr = alloca i32, align 4
  %pErrorCode.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %lamalef_found = alloca i32, align 4
  %yehHamzaComposeEnabled = alloca i32, align 4
  %seenComposeEnabled = alloca i32, align 4
  %inputChar = alloca i16, align 2
  %c = alloca i16, align 2
  %agg.tmp = alloca %struct.uShapeVariables, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %sourceLength, ptr %sourceLength.addr, align 4
  store i32 %destSize, ptr %destSize.addr, align 4
  store i32 %options, ptr %options.addr, align 4
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  store i32 0, ptr %i, align 4
  store i32 0, ptr %lamalef_found, align 4
  store i32 0, ptr %yehHamzaComposeEnabled, align 4
  store i32 0, ptr %seenComposeEnabled, align 4
  %0 = load i32, ptr %options.addr, align 4
  %and = and i32 %0, 58720256
  %cmp = icmp eq i32 %and, 16777216
  %cond = select i1 %cmp, i32 1, i32 0
  store i32 %cond, ptr %yehHamzaComposeEnabled, align 4
  %1 = load i32, ptr %options.addr, align 4
  %and1 = and i32 %1, 7340032
  %cmp2 = icmp eq i32 %and1, 2097152
  %cond3 = select i1 %cmp2, i32 1, i32 0
  store i32 %cond3, ptr %seenComposeEnabled, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %sourceLength.addr, align 4
  %cmp4 = icmp slt i32 %2, %3
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %dest.addr, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds i16, ptr %4, i64 %idxprom
  %6 = load i16, ptr %arrayidx, align 2
  store i16 %6, ptr %inputChar, align 2
  %7 = load i16, ptr %inputChar, align 2
  %conv = zext i16 %7 to i32
  %cmp5 = icmp sge i32 %conv, 64336
  br i1 %cmp5, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %for.body
  %8 = load i16, ptr %inputChar, align 2
  %conv6 = zext i16 %8 to i32
  %cmp7 = icmp sle i32 %conv6, 64511
  br i1 %cmp7, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %9 = load i16, ptr %inputChar, align 2
  %conv8 = zext i16 %9 to i32
  %sub = sub nsw i32 %conv8, 64336
  %idxprom9 = sext i32 %sub to i64
  %arrayidx10 = getelementptr inbounds [176 x i16], ptr @_ZL13convertFBto06, i64 0, i64 %idxprom9
  %10 = load i16, ptr %arrayidx10, align 2
  store i16 %10, ptr %c, align 2
  %11 = load i16, ptr %c, align 2
  %conv11 = zext i16 %11 to i32
  %cmp12 = icmp ne i32 %conv11, 0
  br i1 %cmp12, label %if.then13, label %if.end

if.then13:                                        ; preds = %if.then
  %12 = load i16, ptr %c, align 2
  %13 = load ptr, ptr %dest.addr, align 8
  %14 = load i32, ptr %i, align 4
  %idxprom14 = sext i32 %14 to i64
  %arrayidx15 = getelementptr inbounds i16, ptr %13, i64 %idxprom14
  store i16 %12, ptr %arrayidx15, align 2
  br label %if.end

if.end:                                           ; preds = %if.then13, %if.then
  br label %if.end70

if.else:                                          ; preds = %land.lhs.true, %for.body
  %15 = load i32, ptr %yehHamzaComposeEnabled, align 4
  %cmp16 = icmp eq i32 %15, 1
  br i1 %cmp16, label %land.lhs.true17, label %if.else34

land.lhs.true17:                                  ; preds = %if.else
  %16 = load i16, ptr %inputChar, align 2
  %conv18 = zext i16 %16 to i32
  %cmp19 = icmp eq i32 %conv18, 1569
  br i1 %cmp19, label %land.lhs.true22, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true17
  %17 = load i16, ptr %inputChar, align 2
  %conv20 = zext i16 %17 to i32
  %cmp21 = icmp eq i32 %conv20, 65152
  br i1 %cmp21, label %land.lhs.true22, label %if.else34

land.lhs.true22:                                  ; preds = %lor.lhs.false, %land.lhs.true17
  %18 = load i32, ptr %i, align 4
  %19 = load i32, ptr %sourceLength.addr, align 4
  %sub23 = sub nsw i32 %19, 1
  %cmp24 = icmp slt i32 %18, %sub23
  br i1 %cmp24, label %land.lhs.true25, label %if.else34

land.lhs.true25:                                  ; preds = %land.lhs.true22
  %20 = load ptr, ptr %dest.addr, align 8
  %21 = load i32, ptr %i, align 4
  %add = add nsw i32 %21, 1
  %idxprom26 = sext i32 %add to i64
  %arrayidx27 = getelementptr inbounds i16, ptr %20, i64 %idxprom26
  %22 = load i16, ptr %arrayidx27, align 2
  %call = call noundef i32 @_ZL18isAlefMaksouraCharDs(i16 noundef zeroext %22)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then28, label %if.else34

if.then28:                                        ; preds = %land.lhs.true25
  %23 = load ptr, ptr %dest.addr, align 8
  %24 = load i32, ptr %i, align 4
  %idxprom29 = sext i32 %24 to i64
  %arrayidx30 = getelementptr inbounds i16, ptr %23, i64 %idxprom29
  store i16 32, ptr %arrayidx30, align 2
  %25 = load ptr, ptr %dest.addr, align 8
  %26 = load i32, ptr %i, align 4
  %add31 = add nsw i32 %26, 1
  %idxprom32 = sext i32 %add31 to i64
  %arrayidx33 = getelementptr inbounds i16, ptr %25, i64 %idxprom32
  store i16 1574, ptr %arrayidx33, align 2
  br label %if.end69

if.else34:                                        ; preds = %land.lhs.true25, %land.lhs.true22, %lor.lhs.false, %if.else
  %27 = load i32, ptr %seenComposeEnabled, align 4
  %cmp35 = icmp eq i32 %27, 1
  br i1 %cmp35, label %land.lhs.true36, label %if.else51

land.lhs.true36:                                  ; preds = %if.else34
  %28 = load i16, ptr %inputChar, align 2
  %call37 = call noundef i32 @_ZL10isTailCharDs(i16 noundef zeroext %28)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %land.lhs.true39, label %if.else51

land.lhs.true39:                                  ; preds = %land.lhs.true36
  %29 = load i32, ptr %i, align 4
  %30 = load i32, ptr %sourceLength.addr, align 4
  %sub40 = sub nsw i32 %30, 1
  %cmp41 = icmp slt i32 %29, %sub40
  br i1 %cmp41, label %land.lhs.true42, label %if.else51

land.lhs.true42:                                  ; preds = %land.lhs.true39
  %31 = load ptr, ptr %dest.addr, align 8
  %32 = load i32, ptr %i, align 4
  %add43 = add nsw i32 %32, 1
  %idxprom44 = sext i32 %add43 to i64
  %arrayidx45 = getelementptr inbounds i16, ptr %31, i64 %idxprom44
  %33 = load i16, ptr %arrayidx45, align 2
  %call46 = call noundef i32 @_ZL20isSeenTailFamilyCharDs(i16 noundef zeroext %33)
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %if.then48, label %if.else51

if.then48:                                        ; preds = %land.lhs.true42
  %34 = load ptr, ptr %dest.addr, align 8
  %35 = load i32, ptr %i, align 4
  %idxprom49 = sext i32 %35 to i64
  %arrayidx50 = getelementptr inbounds i16, ptr %34, i64 %idxprom49
  store i16 32, ptr %arrayidx50, align 2
  br label %if.end68

if.else51:                                        ; preds = %land.lhs.true42, %land.lhs.true39, %land.lhs.true36, %if.else34
  %36 = load i16, ptr %inputChar, align 2
  %conv52 = zext i16 %36 to i32
  %cmp53 = icmp sge i32 %conv52, 65136
  br i1 %cmp53, label %land.lhs.true54, label %if.else64

land.lhs.true54:                                  ; preds = %if.else51
  %37 = load i16, ptr %inputChar, align 2
  %conv55 = zext i16 %37 to i32
  %cmp56 = icmp sle i32 %conv55, 65268
  br i1 %cmp56, label %if.then57, label %if.else64

if.then57:                                        ; preds = %land.lhs.true54
  %38 = load i16, ptr %inputChar, align 2
  %conv58 = zext i16 %38 to i32
  %sub59 = sub nsw i32 %conv58, 65136
  %idxprom60 = sext i32 %sub59 to i64
  %arrayidx61 = getelementptr inbounds [141 x i16], ptr @_ZL13convertFEto06, i64 0, i64 %idxprom60
  %39 = load i16, ptr %arrayidx61, align 2
  %40 = load ptr, ptr %dest.addr, align 8
  %41 = load i32, ptr %i, align 4
  %idxprom62 = sext i32 %41 to i64
  %arrayidx63 = getelementptr inbounds i16, ptr %40, i64 %idxprom62
  store i16 %39, ptr %arrayidx63, align 2
  br label %if.end67

if.else64:                                        ; preds = %land.lhs.true54, %if.else51
  %42 = load i16, ptr %inputChar, align 2
  %43 = load ptr, ptr %dest.addr, align 8
  %44 = load i32, ptr %i, align 4
  %idxprom65 = sext i32 %44 to i64
  %arrayidx66 = getelementptr inbounds i16, ptr %43, i64 %idxprom65
  store i16 %42, ptr %arrayidx66, align 2
  br label %if.end67

if.end67:                                         ; preds = %if.else64, %if.then57
  br label %if.end68

if.end68:                                         ; preds = %if.end67, %if.then48
  br label %if.end69

if.end69:                                         ; preds = %if.end68, %if.then28
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %if.end
  %45 = load ptr, ptr %dest.addr, align 8
  %46 = load i32, ptr %i, align 4
  %idxprom71 = sext i32 %46 to i64
  %arrayidx72 = getelementptr inbounds i16, ptr %45, i64 %idxprom71
  %47 = load i16, ptr %arrayidx72, align 2
  %call73 = call noundef i32 @_ZL13isLamAlefCharDs(i16 noundef zeroext %47)
  %tobool74 = icmp ne i32 %call73, 0
  br i1 %tobool74, label %if.then75, label %if.end76

if.then75:                                        ; preds = %if.end70
  store i32 1, ptr %lamalef_found, align 4
  br label %if.end76

if.end76:                                         ; preds = %if.then75, %if.end70
  br label %for.inc

for.inc:                                          ; preds = %if.end76
  %48 = load i32, ptr %i, align 4
  %inc = add nsw i32 %48, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  %49 = load i32, ptr %sourceLength.addr, align 4
  store i32 %49, ptr %destSize.addr, align 4
  %50 = load i32, ptr %lamalef_found, align 4
  %cmp77 = icmp ne i32 %50, 0
  br i1 %cmp77, label %if.then78, label %if.end80

if.then78:                                        ; preds = %for.end
  %51 = load ptr, ptr %dest.addr, align 8
  %52 = load i32, ptr %sourceLength.addr, align 4
  %53 = load i32, ptr %destSize.addr, align 4
  %54 = load i32, ptr %options.addr, align 4
  %55 = load ptr, ptr %pErrorCode.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 8 %shapeVars, i64 24, i1 false)
  %call79 = call noundef i32 @_ZL18expandCompositCharPDsiijP10UErrorCodei15uShapeVariables(ptr noundef %51, i32 noundef %52, i32 noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef 1, ptr noundef byval(%struct.uShapeVariables) align 8 %agg.tmp)
  store i32 %call79, ptr %destSize.addr, align 4
  br label %if.end80

if.end80:                                         ; preds = %if.then78, %for.end
  %56 = load i32, ptr %destSize.addr, align 4
  ret i32 %56
}

declare i32 @uprv_min_75(i32 noundef, i32 noundef) #3

; Function Attrs: mustprogress uwtable
define internal void @_ZL31_shapeToArabicDigitsWithContextPDsiDsaa(ptr noundef %s, i32 noundef %length, i16 noundef zeroext %digitBase, i8 noundef signext %isLogical, i8 noundef signext %lastStrongWasAL) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %digitBase.addr = alloca i16, align 2
  %isLogical.addr = alloca i8, align 1
  %lastStrongWasAL.addr = alloca i8, align 1
  %i = alloca i32, align 4
  %c = alloca i16, align 2
  store ptr %s, ptr %s.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store i16 %digitBase, ptr %digitBase.addr, align 2
  store i8 %isLogical, ptr %isLogical.addr, align 1
  store i8 %lastStrongWasAL, ptr %lastStrongWasAL.addr, align 1
  %0 = load i16, ptr %digitBase.addr, align 2
  %conv = zext i16 %0 to i32
  %sub = sub nsw i32 %conv, 48
  %conv1 = trunc i32 %sub to i16
  store i16 %conv1, ptr %digitBase.addr, align 2
  %1 = load i8, ptr %isLogical.addr, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %length.addr, align 4
  %cmp = icmp slt i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %s.addr, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds i16, ptr %4, i64 %idxprom
  %6 = load i16, ptr %arrayidx, align 2
  store i16 %6, ptr %c, align 2
  %7 = load i16, ptr %c, align 2
  %conv2 = zext i16 %7 to i32
  %call = call i32 @ubidi_getClass_75(i32 noundef %conv2)
  switch i32 %call, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 13, label %sw.bb3
    i32 2, label %sw.bb4
  ]

sw.bb:                                            ; preds = %for.body, %for.body
  store i8 0, ptr %lastStrongWasAL.addr, align 1
  br label %sw.epilog

sw.bb3:                                           ; preds = %for.body
  store i8 1, ptr %lastStrongWasAL.addr, align 1
  br label %sw.epilog

sw.bb4:                                           ; preds = %for.body
  %8 = load i8, ptr %lastStrongWasAL.addr, align 1
  %tobool5 = icmp ne i8 %8, 0
  br i1 %tobool5, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %sw.bb4
  %9 = load i16, ptr %c, align 2
  %conv6 = zext i16 %9 to i32
  %sub7 = sub nsw i32 %conv6, 48
  %cmp8 = icmp ult i32 %sub7, 10
  br i1 %cmp8, label %if.then9, label %if.end

if.then9:                                         ; preds = %land.lhs.true
  %10 = load i16, ptr %digitBase.addr, align 2
  %conv10 = zext i16 %10 to i32
  %11 = load i16, ptr %c, align 2
  %conv11 = zext i16 %11 to i32
  %add = add nsw i32 %conv10, %conv11
  %conv12 = trunc i32 %add to i16
  %12 = load ptr, ptr %s.addr, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom13 = sext i32 %13 to i64
  %arrayidx14 = getelementptr inbounds i16, ptr %12, i64 %idxprom13
  store i16 %conv12, ptr %arrayidx14, align 2
  br label %if.end

if.end:                                           ; preds = %if.then9, %land.lhs.true, %sw.bb4
  br label %sw.epilog

sw.default:                                       ; preds = %for.body
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end, %sw.bb3, %sw.bb
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %14 = load i32, ptr %i, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  br label %if.end41

if.else:                                          ; preds = %entry
  %15 = load i32, ptr %length.addr, align 4
  store i32 %15, ptr %i, align 4
  br label %for.cond15

for.cond15:                                       ; preds = %sw.epilog39, %if.else
  %16 = load i32, ptr %i, align 4
  %cmp16 = icmp sgt i32 %16, 0
  br i1 %cmp16, label %for.body17, label %for.end40

for.body17:                                       ; preds = %for.cond15
  %17 = load ptr, ptr %s.addr, align 8
  %18 = load i32, ptr %i, align 4
  %dec = add nsw i32 %18, -1
  store i32 %dec, ptr %i, align 4
  %idxprom18 = sext i32 %dec to i64
  %arrayidx19 = getelementptr inbounds i16, ptr %17, i64 %idxprom18
  %19 = load i16, ptr %arrayidx19, align 2
  store i16 %19, ptr %c, align 2
  %20 = load i16, ptr %c, align 2
  %conv20 = zext i16 %20 to i32
  %call21 = call i32 @ubidi_getClass_75(i32 noundef %conv20)
  switch i32 %call21, label %sw.default38 [
    i32 0, label %sw.bb22
    i32 1, label %sw.bb22
    i32 13, label %sw.bb23
    i32 2, label %sw.bb24
  ]

sw.bb22:                                          ; preds = %for.body17, %for.body17
  store i8 0, ptr %lastStrongWasAL.addr, align 1
  br label %sw.epilog39

sw.bb23:                                          ; preds = %for.body17
  store i8 1, ptr %lastStrongWasAL.addr, align 1
  br label %sw.epilog39

sw.bb24:                                          ; preds = %for.body17
  %21 = load i8, ptr %lastStrongWasAL.addr, align 1
  %tobool25 = icmp ne i8 %21, 0
  br i1 %tobool25, label %land.lhs.true26, label %if.end37

land.lhs.true26:                                  ; preds = %sw.bb24
  %22 = load i16, ptr %c, align 2
  %conv27 = zext i16 %22 to i32
  %sub28 = sub nsw i32 %conv27, 48
  %cmp29 = icmp ult i32 %sub28, 10
  br i1 %cmp29, label %if.then30, label %if.end37

if.then30:                                        ; preds = %land.lhs.true26
  %23 = load i16, ptr %digitBase.addr, align 2
  %conv31 = zext i16 %23 to i32
  %24 = load i16, ptr %c, align 2
  %conv32 = zext i16 %24 to i32
  %add33 = add nsw i32 %conv31, %conv32
  %conv34 = trunc i32 %add33 to i16
  %25 = load ptr, ptr %s.addr, align 8
  %26 = load i32, ptr %i, align 4
  %idxprom35 = sext i32 %26 to i64
  %arrayidx36 = getelementptr inbounds i16, ptr %25, i64 %idxprom35
  store i16 %conv34, ptr %arrayidx36, align 2
  br label %if.end37

if.end37:                                         ; preds = %if.then30, %land.lhs.true26, %sw.bb24
  br label %sw.epilog39

sw.default38:                                     ; preds = %for.body17
  br label %sw.epilog39

sw.epilog39:                                      ; preds = %sw.default38, %if.end37, %sw.bb23, %sw.bb22
  br label %for.cond15, !llvm.loop !20

for.end40:                                        ; preds = %for.cond15
  br label %if.end41

if.end41:                                         ; preds = %for.end40, %for.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL10isAlefCharDs(i16 noundef zeroext %ch) #2 {
entry:
  %ch.addr = alloca i16, align 2
  store i16 %ch, ptr %ch.addr, align 2
  %0 = load i16, ptr %ch.addr, align 2
  %conv = zext i16 %0 to i32
  %cmp = icmp eq i32 %conv, 1570
  br i1 %cmp, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i16, ptr %ch.addr, align 2
  %conv1 = zext i16 %1 to i32
  %cmp2 = icmp eq i32 %conv1, 1571
  br i1 %cmp2, label %lor.end, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %2 = load i16, ptr %ch.addr, align 2
  %conv4 = zext i16 %2 to i32
  %cmp5 = icmp eq i32 %conv4, 1573
  br i1 %cmp5, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false3
  %3 = load i16, ptr %ch.addr, align 2
  %conv6 = zext i16 %3 to i32
  %cmp7 = icmp eq i32 %conv6, 1575
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false3, %lor.lhs.false, %entry
  %4 = phi i1 [ true, %lor.lhs.false3 ], [ true, %lor.lhs.false ], [ true, %entry ], [ %cmp7, %lor.rhs ]
  %conv8 = zext i1 %4 to i32
  ret i32 %conv8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL16isTashkeelCharFEDs(i16 noundef zeroext %ch) #2 {
entry:
  %ch.addr = alloca i16, align 2
  store i16 %ch, ptr %ch.addr, align 2
  %0 = load i16, ptr %ch.addr, align 2
  %conv = zext i16 %0 to i32
  %cmp = icmp sge i32 %conv, 65136
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load i16, ptr %ch.addr, align 2
  %conv1 = zext i16 %1 to i32
  %cmp2 = icmp sle i32 %conv1, 65151
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ]
  %conv3 = zext i1 %2 to i32
  ret i32 %conv3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL13isLamAlefCharDs(i16 noundef zeroext %ch) #2 {
entry:
  %ch.addr = alloca i16, align 2
  store i16 %ch, ptr %ch.addr, align 2
  %0 = load i16, ptr %ch.addr, align 2
  %conv = zext i16 %0 to i32
  %cmp = icmp sge i32 %conv, 65269
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load i16, ptr %ch.addr, align 2
  %conv1 = zext i16 %1 to i32
  %cmp2 = icmp sle i32 %conv1, 65276
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ]
  %conv3 = zext i1 %2 to i32
  ret i32 %conv3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZL13changeLamAlefDs(i16 noundef zeroext %ch) #2 {
entry:
  %retval = alloca i16, align 2
  %ch.addr = alloca i16, align 2
  store i16 %ch, ptr %ch.addr, align 2
  %0 = load i16, ptr %ch.addr, align 2
  %conv = zext i16 %0 to i32
  switch i32 %conv, label %sw.epilog [
    i32 1570, label %sw.bb
    i32 1571, label %sw.bb1
    i32 1573, label %sw.bb2
    i32 1575, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  store i16 1628, ptr %retval, align 2
  br label %return

sw.bb1:                                           ; preds = %entry
  store i16 1629, ptr %retval, align 2
  br label %return

sw.bb2:                                           ; preds = %entry
  store i16 1630, ptr %retval, align 2
  br label %return

sw.bb3:                                           ; preds = %entry
  store i16 1631, ptr %retval, align 2
  br label %return

sw.epilog:                                        ; preds = %entry
  store i16 0, ptr %retval, align 2
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load i16, ptr %retval, align 2
  ret i16 %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL16isSeenFamilyCharDs(i16 noundef zeroext %ch) #2 {
entry:
  %retval = alloca i32, align 4
  %ch.addr = alloca i16, align 2
  store i16 %ch, ptr %ch.addr, align 2
  %0 = load i16, ptr %ch.addr, align 2
  %conv = zext i16 %0 to i32
  %cmp = icmp sge i32 %conv, 1587
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr %ch.addr, align 2
  %conv1 = zext i16 %1 to i32
  %cmp2 = icmp sle i32 %conv1, 1590
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL14isTashkeelCharDs(i16 noundef zeroext %ch) #2 {
entry:
  %ch.addr = alloca i16, align 2
  store i16 %ch, ptr %ch.addr, align 2
  %0 = load i16, ptr %ch.addr, align 2
  %conv = zext i16 %0 to i32
  %cmp = icmp sge i32 %conv, 1611
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load i16, ptr %ch.addr, align 2
  %conv1 = zext i16 %1 to i32
  %cmp2 = icmp sle i32 %conv1, 1618
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ]
  %conv3 = zext i1 %2 to i32
  ret i32 %conv3
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL21handleGeneratedSpacesPDsiijP10UErrorCode15uShapeVariables(ptr noundef %dest, i32 noundef %sourceLength, i32 noundef %destSize, i32 noundef %options, ptr noundef %pErrorCode, ptr noundef byval(%struct.uShapeVariables) align 8 %shapeVars) #0 {
entry:
  %retval = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %sourceLength.addr = alloca i32, align 4
  %destSize.addr = alloca i32, align 4
  %options.addr = alloca i32, align 4
  %pErrorCode.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %count = alloca i32, align 4
  %tempbuffer = alloca ptr, align 8
  %lamAlefOption = alloca i32, align 4
  %tashkeelOption = alloca i32, align 4
  %shapingMode = alloca i32, align 4
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %sourceLength, ptr %sourceLength.addr, align 4
  store i32 %destSize, ptr %destSize.addr, align 4
  store i32 %options, ptr %options.addr, align 4
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  store i32 0, ptr %i, align 4
  store i32 0, ptr %j, align 4
  store i32 0, ptr %count, align 4
  store ptr null, ptr %tempbuffer, align 8
  store i32 0, ptr %lamAlefOption, align 4
  store i32 0, ptr %tashkeelOption, align 4
  store i32 0, ptr %shapingMode, align 4
  %0 = load i32, ptr %shapingMode, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %options.addr, align 4
  %and = and i32 %1, 65539
  %cmp1 = icmp eq i32 %and, 0
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store i32 1, ptr %lamAlefOption, align 4
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %2 = load i32, ptr %options.addr, align 4
  %and3 = and i32 %2, 917504
  %cmp4 = icmp eq i32 %and3, 524288
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 1, ptr %tashkeelOption, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %entry
  %3 = load i32, ptr %sourceLength.addr, align 4
  %add = add nsw i32 %3, 1
  %mul = mul nsw i32 %add, 2
  %conv = sext i32 %mul to i64
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %conv) #6
  store ptr %call, ptr %tempbuffer, align 8
  %4 = load ptr, ptr %tempbuffer, align 8
  %cmp8 = icmp eq ptr %4, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  %5 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 7, ptr %5, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end7
  %6 = load i32, ptr %lamAlefOption, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end10
  %7 = load i32, ptr %tashkeelOption, align 4
  %tobool11 = icmp ne i32 %7, 0
  br i1 %tobool11, label %if.then12, label %if.end45

if.then12:                                        ; preds = %lor.lhs.false, %if.end10
  %8 = load ptr, ptr %tempbuffer, align 8
  %9 = load i32, ptr %sourceLength.addr, align 4
  %add13 = add nsw i32 %9, 1
  %mul14 = mul nsw i32 %add13, 2
  %conv15 = sext i32 %mul14 to i64
  call void @llvm.memset.p0.i64(ptr align 2 %8, i8 0, i64 %conv15, i1 false)
  store i32 0, ptr %j, align 4
  store i32 0, ptr %i, align 4
  store i32 0, ptr %count, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end32, %if.then12
  %10 = load i32, ptr %i, align 4
  %11 = load i32, ptr %sourceLength.addr, align 4
  %cmp16 = icmp slt i32 %10, %11
  br i1 %cmp16, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %12 = load i32, ptr %lamAlefOption, align 4
  %tobool17 = icmp ne i32 %12, 0
  br i1 %tobool17, label %land.lhs.true, label %lor.lhs.false20

land.lhs.true:                                    ; preds = %while.body
  %13 = load ptr, ptr %dest.addr, align 8
  %14 = load i32, ptr %i, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds i16, ptr %13, i64 %idxprom
  %15 = load i16, ptr %arrayidx, align 2
  %conv18 = zext i16 %15 to i32
  %cmp19 = icmp eq i32 %conv18, 65535
  br i1 %cmp19, label %if.then27, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %land.lhs.true, %while.body
  %16 = load i32, ptr %tashkeelOption, align 4
  %tobool21 = icmp ne i32 %16, 0
  br i1 %tobool21, label %land.lhs.true22, label %if.else

land.lhs.true22:                                  ; preds = %lor.lhs.false20
  %17 = load ptr, ptr %dest.addr, align 8
  %18 = load i32, ptr %i, align 4
  %idxprom23 = sext i32 %18 to i64
  %arrayidx24 = getelementptr inbounds i16, ptr %17, i64 %idxprom23
  %19 = load i16, ptr %arrayidx24, align 2
  %conv25 = zext i16 %19 to i32
  %cmp26 = icmp eq i32 %conv25, 65534
  br i1 %cmp26, label %if.then27, label %if.else

if.then27:                                        ; preds = %land.lhs.true22, %land.lhs.true
  %20 = load i32, ptr %j, align 4
  %dec = add nsw i32 %20, -1
  store i32 %dec, ptr %j, align 4
  %21 = load i32, ptr %count, align 4
  %inc = add nsw i32 %21, 1
  store i32 %inc, ptr %count, align 4
  br label %if.end32

if.else:                                          ; preds = %land.lhs.true22, %lor.lhs.false20
  %22 = load ptr, ptr %dest.addr, align 8
  %23 = load i32, ptr %i, align 4
  %idxprom28 = sext i32 %23 to i64
  %arrayidx29 = getelementptr inbounds i16, ptr %22, i64 %idxprom28
  %24 = load i16, ptr %arrayidx29, align 2
  %25 = load ptr, ptr %tempbuffer, align 8
  %26 = load i32, ptr %j, align 4
  %idxprom30 = sext i32 %26 to i64
  %arrayidx31 = getelementptr inbounds i16, ptr %25, i64 %idxprom30
  store i16 %24, ptr %arrayidx31, align 2
  br label %if.end32

if.end32:                                         ; preds = %if.else, %if.then27
  %27 = load i32, ptr %i, align 4
  %inc33 = add nsw i32 %27, 1
  store i32 %inc33, ptr %i, align 4
  %28 = load i32, ptr %j, align 4
  %inc34 = add nsw i32 %28, 1
  store i32 %inc34, ptr %j, align 4
  br label %while.cond, !llvm.loop !21

while.end:                                        ; preds = %while.cond
  br label %while.cond35

while.cond35:                                     ; preds = %while.body37, %while.end
  %29 = load i32, ptr %count, align 4
  %cmp36 = icmp sge i32 %29, 0
  br i1 %cmp36, label %while.body37, label %while.end42

while.body37:                                     ; preds = %while.cond35
  %30 = load ptr, ptr %tempbuffer, align 8
  %31 = load i32, ptr %i, align 4
  %idxprom38 = sext i32 %31 to i64
  %arrayidx39 = getelementptr inbounds i16, ptr %30, i64 %idxprom38
  store i16 0, ptr %arrayidx39, align 2
  %32 = load i32, ptr %i, align 4
  %dec40 = add nsw i32 %32, -1
  store i32 %dec40, ptr %i, align 4
  %33 = load i32, ptr %count, align 4
  %dec41 = add nsw i32 %33, -1
  store i32 %dec41, ptr %count, align 4
  br label %while.cond35, !llvm.loop !22

while.end42:                                      ; preds = %while.cond35
  %34 = load ptr, ptr %dest.addr, align 8
  %35 = load ptr, ptr %tempbuffer, align 8
  %36 = load i32, ptr %sourceLength.addr, align 4
  %call43 = call ptr @u_memcpy_75(ptr noundef %34, ptr noundef %35, i32 noundef %36)
  %37 = load ptr, ptr %dest.addr, align 8
  %call44 = call i32 @u_strlen_75(ptr noundef %37)
  store i32 %call44, ptr %destSize.addr, align 4
  br label %if.end45

if.end45:                                         ; preds = %while.end42, %lor.lhs.false
  store i32 0, ptr %lamAlefOption, align 4
  %38 = load i32, ptr %shapingMode, align 4
  %cmp46 = icmp eq i32 %38, 0
  br i1 %cmp46, label %if.then47, label %if.end52

if.then47:                                        ; preds = %if.end45
  %39 = load i32, ptr %options.addr, align 4
  %and48 = and i32 %39, 65539
  %cmp49 = icmp eq i32 %and48, 1
  br i1 %cmp49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.then47
  store i32 1, ptr %lamAlefOption, align 4
  br label %if.end51

if.end51:                                         ; preds = %if.then50, %if.then47
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %if.end45
  %40 = load i32, ptr %lamAlefOption, align 4
  %tobool53 = icmp ne i32 %40, 0
  br i1 %tobool53, label %if.then54, label %if.end70

if.then54:                                        ; preds = %if.end52
  store i32 0, ptr %i, align 4
  br label %while.cond55

while.cond55:                                     ; preds = %if.end67, %if.then54
  %41 = load i32, ptr %i, align 4
  %42 = load i32, ptr %sourceLength.addr, align 4
  %cmp56 = icmp slt i32 %41, %42
  br i1 %cmp56, label %while.body57, label %while.end69

while.body57:                                     ; preds = %while.cond55
  %43 = load i32, ptr %lamAlefOption, align 4
  %tobool58 = icmp ne i32 %43, 0
  br i1 %tobool58, label %land.lhs.true59, label %if.end67

land.lhs.true59:                                  ; preds = %while.body57
  %44 = load ptr, ptr %dest.addr, align 8
  %45 = load i32, ptr %i, align 4
  %idxprom60 = sext i32 %45 to i64
  %arrayidx61 = getelementptr inbounds i16, ptr %44, i64 %idxprom60
  %46 = load i16, ptr %arrayidx61, align 2
  %conv62 = zext i16 %46 to i32
  %cmp63 = icmp eq i32 %conv62, 65535
  br i1 %cmp63, label %if.then64, label %if.end67

if.then64:                                        ; preds = %land.lhs.true59
  %47 = load ptr, ptr %dest.addr, align 8
  %48 = load i32, ptr %i, align 4
  %idxprom65 = sext i32 %48 to i64
  %arrayidx66 = getelementptr inbounds i16, ptr %47, i64 %idxprom65
  store i16 32, ptr %arrayidx66, align 2
  br label %if.end67

if.end67:                                         ; preds = %if.then64, %land.lhs.true59, %while.body57
  %49 = load i32, ptr %i, align 4
  %inc68 = add nsw i32 %49, 1
  store i32 %inc68, ptr %i, align 4
  br label %while.cond55, !llvm.loop !23

while.end69:                                      ; preds = %while.cond55
  %50 = load i32, ptr %sourceLength.addr, align 4
  store i32 %50, ptr %destSize.addr, align 4
  br label %if.end70

if.end70:                                         ; preds = %while.end69, %if.end52
  store i32 0, ptr %lamAlefOption, align 4
  store i32 0, ptr %tashkeelOption, align 4
  %51 = load i32, ptr %shapingMode, align 4
  %cmp71 = icmp eq i32 %51, 0
  br i1 %cmp71, label %if.then72, label %if.end86

if.then72:                                        ; preds = %if.end70
  %52 = load i32, ptr %options.addr, align 4
  %and73 = and i32 %52, 65539
  %uShapeLamalefBegin = getelementptr inbounds %struct.uShapeVariables, ptr %shapeVars, i32 0, i32 1
  %53 = load i32, ptr %uShapeLamalefBegin, align 4
  %cmp74 = icmp eq i32 %and73, %53
  br i1 %cmp74, label %if.then80, label %lor.lhs.false75

lor.lhs.false75:                                  ; preds = %if.then72
  %54 = load i32, ptr %options.addr, align 4
  %and76 = and i32 %54, 65539
  %cmp77 = icmp eq i32 %and76, 65536
  br i1 %cmp77, label %land.lhs.true78, label %if.end81

land.lhs.true78:                                  ; preds = %lor.lhs.false75
  %spacesRelativeToTextBeginEnd = getelementptr inbounds %struct.uShapeVariables, ptr %shapeVars, i32 0, i32 5
  %55 = load i32, ptr %spacesRelativeToTextBeginEnd, align 4
  %cmp79 = icmp eq i32 %55, 1
  br i1 %cmp79, label %if.then80, label %if.end81

if.then80:                                        ; preds = %land.lhs.true78, %if.then72
  store i32 1, ptr %lamAlefOption, align 4
  br label %if.end81

if.end81:                                         ; preds = %if.then80, %land.lhs.true78, %lor.lhs.false75
  %56 = load i32, ptr %options.addr, align 4
  %and82 = and i32 %56, 917504
  %uShapeTashkeelBegin = getelementptr inbounds %struct.uShapeVariables, ptr %shapeVars, i32 0, i32 3
  %57 = load i32, ptr %uShapeTashkeelBegin, align 4
  %cmp83 = icmp eq i32 %and82, %57
  br i1 %cmp83, label %if.then84, label %if.end85

if.then84:                                        ; preds = %if.end81
  store i32 1, ptr %tashkeelOption, align 4
  br label %if.end85

if.end85:                                         ; preds = %if.then84, %if.end81
  br label %if.end86

if.end86:                                         ; preds = %if.end85, %if.end70
  %58 = load i32, ptr %lamAlefOption, align 4
  %tobool87 = icmp ne i32 %58, 0
  br i1 %tobool87, label %if.then90, label %lor.lhs.false88

lor.lhs.false88:                                  ; preds = %if.end86
  %59 = load i32, ptr %tashkeelOption, align 4
  %tobool89 = icmp ne i32 %59, 0
  br i1 %tobool89, label %if.then90, label %if.end127

if.then90:                                        ; preds = %lor.lhs.false88, %if.end86
  %60 = load ptr, ptr %tempbuffer, align 8
  %61 = load i32, ptr %sourceLength.addr, align 4
  %add91 = add nsw i32 %61, 1
  %mul92 = mul nsw i32 %add91, 2
  %conv93 = sext i32 %mul92 to i64
  call void @llvm.memset.p0.i64(ptr align 2 %60, i8 0, i64 %conv93, i1 false)
  %62 = load i32, ptr %sourceLength.addr, align 4
  store i32 %62, ptr %j, align 4
  store i32 %62, ptr %i, align 4
  store i32 0, ptr %count, align 4
  br label %while.cond94

while.cond94:                                     ; preds = %if.end118, %if.then90
  %63 = load i32, ptr %i, align 4
  %cmp95 = icmp sge i32 %63, 0
  br i1 %cmp95, label %while.body96, label %while.end121

while.body96:                                     ; preds = %while.cond94
  %64 = load i32, ptr %lamAlefOption, align 4
  %tobool97 = icmp ne i32 %64, 0
  br i1 %tobool97, label %land.lhs.true98, label %lor.lhs.false103

land.lhs.true98:                                  ; preds = %while.body96
  %65 = load ptr, ptr %dest.addr, align 8
  %66 = load i32, ptr %i, align 4
  %idxprom99 = sext i32 %66 to i64
  %arrayidx100 = getelementptr inbounds i16, ptr %65, i64 %idxprom99
  %67 = load i16, ptr %arrayidx100, align 2
  %conv101 = zext i16 %67 to i32
  %cmp102 = icmp eq i32 %conv101, 65535
  br i1 %cmp102, label %if.then110, label %lor.lhs.false103

lor.lhs.false103:                                 ; preds = %land.lhs.true98, %while.body96
  %68 = load i32, ptr %tashkeelOption, align 4
  %tobool104 = icmp ne i32 %68, 0
  br i1 %tobool104, label %land.lhs.true105, label %if.else113

land.lhs.true105:                                 ; preds = %lor.lhs.false103
  %69 = load ptr, ptr %dest.addr, align 8
  %70 = load i32, ptr %i, align 4
  %idxprom106 = sext i32 %70 to i64
  %arrayidx107 = getelementptr inbounds i16, ptr %69, i64 %idxprom106
  %71 = load i16, ptr %arrayidx107, align 2
  %conv108 = zext i16 %71 to i32
  %cmp109 = icmp eq i32 %conv108, 65534
  br i1 %cmp109, label %if.then110, label %if.else113

if.then110:                                       ; preds = %land.lhs.true105, %land.lhs.true98
  %72 = load i32, ptr %j, align 4
  %inc111 = add nsw i32 %72, 1
  store i32 %inc111, ptr %j, align 4
  %73 = load i32, ptr %count, align 4
  %inc112 = add nsw i32 %73, 1
  store i32 %inc112, ptr %count, align 4
  br label %if.end118

if.else113:                                       ; preds = %land.lhs.true105, %lor.lhs.false103
  %74 = load ptr, ptr %dest.addr, align 8
  %75 = load i32, ptr %i, align 4
  %idxprom114 = sext i32 %75 to i64
  %arrayidx115 = getelementptr inbounds i16, ptr %74, i64 %idxprom114
  %76 = load i16, ptr %arrayidx115, align 2
  %77 = load ptr, ptr %tempbuffer, align 8
  %78 = load i32, ptr %j, align 4
  %idxprom116 = sext i32 %78 to i64
  %arrayidx117 = getelementptr inbounds i16, ptr %77, i64 %idxprom116
  store i16 %76, ptr %arrayidx117, align 2
  br label %if.end118

if.end118:                                        ; preds = %if.else113, %if.then110
  %79 = load i32, ptr %i, align 4
  %dec119 = add nsw i32 %79, -1
  store i32 %dec119, ptr %i, align 4
  %80 = load i32, ptr %j, align 4
  %dec120 = add nsw i32 %80, -1
  store i32 %dec120, ptr %j, align 4
  br label %while.cond94, !llvm.loop !24

while.end121:                                     ; preds = %while.cond94
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end121
  %81 = load i32, ptr %i, align 4
  %82 = load i32, ptr %count, align 4
  %cmp122 = icmp slt i32 %81, %82
  br i1 %cmp122, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %83 = load ptr, ptr %tempbuffer, align 8
  %84 = load i32, ptr %i, align 4
  %idxprom123 = sext i32 %84 to i64
  %arrayidx124 = getelementptr inbounds i16, ptr %83, i64 %idxprom123
  store i16 32, ptr %arrayidx124, align 2
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %85 = load i32, ptr %i, align 4
  %inc125 = add nsw i32 %85, 1
  store i32 %inc125, ptr %i, align 4
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %for.cond
  %86 = load ptr, ptr %dest.addr, align 8
  %87 = load ptr, ptr %tempbuffer, align 8
  %88 = load i32, ptr %sourceLength.addr, align 4
  %call126 = call ptr @u_memcpy_75(ptr noundef %86, ptr noundef %87, i32 noundef %88)
  %89 = load i32, ptr %sourceLength.addr, align 4
  store i32 %89, ptr %destSize.addr, align 4
  br label %if.end127

if.end127:                                        ; preds = %for.end, %lor.lhs.false88
  store i32 0, ptr %lamAlefOption, align 4
  store i32 0, ptr %tashkeelOption, align 4
  %90 = load i32, ptr %shapingMode, align 4
  %cmp128 = icmp eq i32 %90, 0
  br i1 %cmp128, label %if.then129, label %if.end144

if.then129:                                       ; preds = %if.end127
  %91 = load i32, ptr %options.addr, align 4
  %and130 = and i32 %91, 65539
  %uShapeLamalefEnd = getelementptr inbounds %struct.uShapeVariables, ptr %shapeVars, i32 0, i32 2
  %92 = load i32, ptr %uShapeLamalefEnd, align 8
  %cmp131 = icmp eq i32 %and130, %92
  br i1 %cmp131, label %if.then138, label %lor.lhs.false132

lor.lhs.false132:                                 ; preds = %if.then129
  %93 = load i32, ptr %options.addr, align 4
  %and133 = and i32 %93, 65539
  %cmp134 = icmp eq i32 %and133, 65536
  br i1 %cmp134, label %land.lhs.true135, label %if.end139

land.lhs.true135:                                 ; preds = %lor.lhs.false132
  %spacesRelativeToTextBeginEnd136 = getelementptr inbounds %struct.uShapeVariables, ptr %shapeVars, i32 0, i32 5
  %94 = load i32, ptr %spacesRelativeToTextBeginEnd136, align 4
  %cmp137 = icmp eq i32 %94, 0
  br i1 %cmp137, label %if.then138, label %if.end139

if.then138:                                       ; preds = %land.lhs.true135, %if.then129
  store i32 1, ptr %lamAlefOption, align 4
  br label %if.end139

if.end139:                                        ; preds = %if.then138, %land.lhs.true135, %lor.lhs.false132
  %95 = load i32, ptr %options.addr, align 4
  %and140 = and i32 %95, 917504
  %uShapeTashkeelEnd = getelementptr inbounds %struct.uShapeVariables, ptr %shapeVars, i32 0, i32 4
  %96 = load i32, ptr %uShapeTashkeelEnd, align 8
  %cmp141 = icmp eq i32 %and140, %96
  br i1 %cmp141, label %if.then142, label %if.end143

if.then142:                                       ; preds = %if.end139
  store i32 1, ptr %tashkeelOption, align 4
  br label %if.end143

if.end143:                                        ; preds = %if.then142, %if.end139
  br label %if.end144

if.end144:                                        ; preds = %if.end143, %if.end127
  %97 = load i32, ptr %lamAlefOption, align 4
  %tobool145 = icmp ne i32 %97, 0
  br i1 %tobool145, label %if.then148, label %lor.lhs.false146

lor.lhs.false146:                                 ; preds = %if.end144
  %98 = load i32, ptr %tashkeelOption, align 4
  %tobool147 = icmp ne i32 %98, 0
  br i1 %tobool147, label %if.then148, label %if.end189

if.then148:                                       ; preds = %lor.lhs.false146, %if.end144
  %99 = load ptr, ptr %tempbuffer, align 8
  %100 = load i32, ptr %sourceLength.addr, align 4
  %add149 = add nsw i32 %100, 1
  %mul150 = mul nsw i32 %add149, 2
  %conv151 = sext i32 %mul150 to i64
  call void @llvm.memset.p0.i64(ptr align 2 %99, i8 0, i64 %conv151, i1 false)
  store i32 0, ptr %j, align 4
  store i32 0, ptr %i, align 4
  store i32 0, ptr %count, align 4
  br label %while.cond152

while.cond152:                                    ; preds = %if.end176, %if.then148
  %101 = load i32, ptr %i, align 4
  %102 = load i32, ptr %sourceLength.addr, align 4
  %cmp153 = icmp slt i32 %101, %102
  br i1 %cmp153, label %while.body154, label %while.end179

while.body154:                                    ; preds = %while.cond152
  %103 = load i32, ptr %lamAlefOption, align 4
  %tobool155 = icmp ne i32 %103, 0
  br i1 %tobool155, label %land.lhs.true156, label %lor.lhs.false161

land.lhs.true156:                                 ; preds = %while.body154
  %104 = load ptr, ptr %dest.addr, align 8
  %105 = load i32, ptr %i, align 4
  %idxprom157 = sext i32 %105 to i64
  %arrayidx158 = getelementptr inbounds i16, ptr %104, i64 %idxprom157
  %106 = load i16, ptr %arrayidx158, align 2
  %conv159 = zext i16 %106 to i32
  %cmp160 = icmp eq i32 %conv159, 65535
  br i1 %cmp160, label %if.then168, label %lor.lhs.false161

lor.lhs.false161:                                 ; preds = %land.lhs.true156, %while.body154
  %107 = load i32, ptr %tashkeelOption, align 4
  %tobool162 = icmp ne i32 %107, 0
  br i1 %tobool162, label %land.lhs.true163, label %if.else171

land.lhs.true163:                                 ; preds = %lor.lhs.false161
  %108 = load ptr, ptr %dest.addr, align 8
  %109 = load i32, ptr %i, align 4
  %idxprom164 = sext i32 %109 to i64
  %arrayidx165 = getelementptr inbounds i16, ptr %108, i64 %idxprom164
  %110 = load i16, ptr %arrayidx165, align 2
  %conv166 = zext i16 %110 to i32
  %cmp167 = icmp eq i32 %conv166, 65534
  br i1 %cmp167, label %if.then168, label %if.else171

if.then168:                                       ; preds = %land.lhs.true163, %land.lhs.true156
  %111 = load i32, ptr %j, align 4
  %dec169 = add nsw i32 %111, -1
  store i32 %dec169, ptr %j, align 4
  %112 = load i32, ptr %count, align 4
  %inc170 = add nsw i32 %112, 1
  store i32 %inc170, ptr %count, align 4
  br label %if.end176

if.else171:                                       ; preds = %land.lhs.true163, %lor.lhs.false161
  %113 = load ptr, ptr %dest.addr, align 8
  %114 = load i32, ptr %i, align 4
  %idxprom172 = sext i32 %114 to i64
  %arrayidx173 = getelementptr inbounds i16, ptr %113, i64 %idxprom172
  %115 = load i16, ptr %arrayidx173, align 2
  %116 = load ptr, ptr %tempbuffer, align 8
  %117 = load i32, ptr %j, align 4
  %idxprom174 = sext i32 %117 to i64
  %arrayidx175 = getelementptr inbounds i16, ptr %116, i64 %idxprom174
  store i16 %115, ptr %arrayidx175, align 2
  br label %if.end176

if.end176:                                        ; preds = %if.else171, %if.then168
  %118 = load i32, ptr %i, align 4
  %inc177 = add nsw i32 %118, 1
  store i32 %inc177, ptr %i, align 4
  %119 = load i32, ptr %j, align 4
  %inc178 = add nsw i32 %119, 1
  store i32 %inc178, ptr %j, align 4
  br label %while.cond152, !llvm.loop !26

while.end179:                                     ; preds = %while.cond152
  br label %while.cond180

while.cond180:                                    ; preds = %while.body182, %while.end179
  %120 = load i32, ptr %count, align 4
  %cmp181 = icmp sge i32 %120, 0
  br i1 %cmp181, label %while.body182, label %while.end187

while.body182:                                    ; preds = %while.cond180
  %121 = load ptr, ptr %tempbuffer, align 8
  %122 = load i32, ptr %i, align 4
  %idxprom183 = sext i32 %122 to i64
  %arrayidx184 = getelementptr inbounds i16, ptr %121, i64 %idxprom183
  store i16 32, ptr %arrayidx184, align 2
  %123 = load i32, ptr %i, align 4
  %dec185 = add nsw i32 %123, -1
  store i32 %dec185, ptr %i, align 4
  %124 = load i32, ptr %count, align 4
  %dec186 = add nsw i32 %124, -1
  store i32 %dec186, ptr %count, align 4
  br label %while.cond180, !llvm.loop !27

while.end187:                                     ; preds = %while.cond180
  %125 = load ptr, ptr %dest.addr, align 8
  %126 = load ptr, ptr %tempbuffer, align 8
  %127 = load i32, ptr %sourceLength.addr, align 4
  %call188 = call ptr @u_memcpy_75(ptr noundef %125, ptr noundef %126, i32 noundef %127)
  %128 = load i32, ptr %sourceLength.addr, align 4
  store i32 %128, ptr %destSize.addr, align 4
  br label %if.end189

if.end189:                                        ; preds = %while.end187, %lor.lhs.false146
  %129 = load ptr, ptr %tempbuffer, align 8
  %tobool190 = icmp ne ptr %129, null
  br i1 %tobool190, label %if.then191, label %if.end192

if.then191:                                       ; preds = %if.end189
  %130 = load ptr, ptr %tempbuffer, align 8
  call void @uprv_free_75(ptr noundef %130)
  br label %if.end192

if.end192:                                        ; preds = %if.then191, %if.end189
  %131 = load i32, ptr %destSize.addr, align 4
  store i32 %131, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end192, %if.then9
  %132 = load i32, ptr %retval, align 4
  ret i32 %132
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL18expandCompositCharPDsiijP10UErrorCodei15uShapeVariables(ptr noundef %dest, i32 noundef %sourceLength, i32 noundef %destSize, i32 noundef %options, ptr noundef %pErrorCode, i32 noundef %shapingMode, ptr noundef byval(%struct.uShapeVariables) align 8 %shapeVars) #0 {
entry:
  %retval = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %sourceLength.addr = alloca i32, align 4
  %destSize.addr = alloca i32, align 4
  %options.addr = alloca i32, align 4
  %pErrorCode.addr = alloca ptr, align 8
  %shapingMode.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %tempbuffer = alloca ptr, align 8
  %yehHamzaOption = alloca i32, align 4
  %seenTailOption = alloca i32, align 4
  %lamAlefOption = alloca i32, align 4
  %agg.tmp = alloca %struct.uShapeVariables, align 8
  %agg.tmp58 = alloca %struct.uShapeVariables, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %sourceLength, ptr %sourceLength.addr, align 4
  store i32 %destSize, ptr %destSize.addr, align 4
  store i32 %options, ptr %options.addr, align 4
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  store i32 %shapingMode, ptr %shapingMode.addr, align 4
  store i32 0, ptr %i, align 4
  store i32 0, ptr %j, align 4
  store ptr null, ptr %tempbuffer, align 8
  store i32 0, ptr %yehHamzaOption, align 4
  store i32 0, ptr %seenTailOption, align 4
  store i32 0, ptr %lamAlefOption, align 4
  %0 = load i32, ptr %shapingMode.addr, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end19

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %options.addr, align 4
  %and = and i32 %1, 65539
  %cmp1 = icmp eq i32 %and, 65536
  br i1 %cmp1, label %if.then2, label %if.end18

if.then2:                                         ; preds = %if.then
  %spacesRelativeToTextBeginEnd = getelementptr inbounds %struct.uShapeVariables, ptr %shapeVars, i32 0, i32 5
  %2 = load i32, ptr %spacesRelativeToTextBeginEnd, align 4
  %cmp3 = icmp eq i32 %2, 0
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then2
  %3 = load ptr, ptr %dest.addr, align 8
  %4 = load i32, ptr %sourceLength.addr, align 4
  %5 = load i32, ptr %destSize.addr, align 4
  %6 = load ptr, ptr %pErrorCode.addr, align 8
  %call = call noundef i32 @_ZL23expandCompositCharAtEndPDsiiP10UErrorCode(ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6)
  store i32 %call, ptr %destSize.addr, align 4
  %7 = load ptr, ptr %pErrorCode.addr, align 8
  %8 = load i32, ptr %7, align 4
  %cmp5 = icmp eq i32 %8, 20
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then4
  %9 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %dest.addr, align 8
  %11 = load i32, ptr %sourceLength.addr, align 4
  %12 = load i32, ptr %destSize.addr, align 4
  %13 = load ptr, ptr %pErrorCode.addr, align 8
  %call7 = call noundef i32 @_ZL25expandCompositCharAtBeginPDsiiP10UErrorCode(ptr noundef %10, i32 noundef %11, i32 noundef %12, ptr noundef %13)
  store i32 %call7, ptr %destSize.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then4
  br label %if.end13

if.else:                                          ; preds = %if.then2
  %14 = load ptr, ptr %dest.addr, align 8
  %15 = load i32, ptr %sourceLength.addr, align 4
  %16 = load i32, ptr %destSize.addr, align 4
  %17 = load ptr, ptr %pErrorCode.addr, align 8
  %call8 = call noundef i32 @_ZL25expandCompositCharAtBeginPDsiiP10UErrorCode(ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef %17)
  store i32 %call8, ptr %destSize.addr, align 4
  %18 = load ptr, ptr %pErrorCode.addr, align 8
  %19 = load i32, ptr %18, align 4
  %cmp9 = icmp eq i32 %19, 20
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.else
  %20 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 0, ptr %20, align 4
  %21 = load ptr, ptr %dest.addr, align 8
  %22 = load i32, ptr %sourceLength.addr, align 4
  %23 = load i32, ptr %destSize.addr, align 4
  %24 = load ptr, ptr %pErrorCode.addr, align 8
  %call11 = call noundef i32 @_ZL23expandCompositCharAtEndPDsiiP10UErrorCode(ptr noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef %24)
  store i32 %call11, ptr %destSize.addr, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.else
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.end
  %25 = load ptr, ptr %pErrorCode.addr, align 8
  %26 = load i32, ptr %25, align 4
  %cmp14 = icmp eq i32 %26, 20
  br i1 %cmp14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end13
  %27 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 0, ptr %27, align 4
  %28 = load ptr, ptr %dest.addr, align 8
  %29 = load i32, ptr %sourceLength.addr, align 4
  %30 = load i32, ptr %destSize.addr, align 4
  %31 = load ptr, ptr %pErrorCode.addr, align 8
  %32 = load i32, ptr %yehHamzaOption, align 4
  %33 = load i32, ptr %seenTailOption, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 8 %shapeVars, i64 24, i1 false)
  %call16 = call noundef i32 @_ZL24expandCompositCharAtNearPDsiiP10UErrorCodeiii15uShapeVariables(ptr noundef %28, i32 noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef 1, ptr noundef byval(%struct.uShapeVariables) align 8 %agg.tmp)
  store i32 %call16, ptr %destSize.addr, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %if.end13
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.then
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %entry
  %34 = load i32, ptr %shapingMode.addr, align 4
  %cmp20 = icmp eq i32 %34, 1
  br i1 %cmp20, label %if.then21, label %if.end27

if.then21:                                        ; preds = %if.end19
  %35 = load i32, ptr %options.addr, align 4
  %and22 = and i32 %35, 65539
  %uShapeLamalefEnd = getelementptr inbounds %struct.uShapeVariables, ptr %shapeVars, i32 0, i32 2
  %36 = load i32, ptr %uShapeLamalefEnd, align 8
  %cmp23 = icmp eq i32 %and22, %36
  br i1 %cmp23, label %if.then24, label %if.end26

if.then24:                                        ; preds = %if.then21
  %37 = load ptr, ptr %dest.addr, align 8
  %38 = load i32, ptr %sourceLength.addr, align 4
  %39 = load i32, ptr %destSize.addr, align 4
  %40 = load ptr, ptr %pErrorCode.addr, align 8
  %call25 = call noundef i32 @_ZL23expandCompositCharAtEndPDsiiP10UErrorCode(ptr noundef %37, i32 noundef %38, i32 noundef %39, ptr noundef %40)
  store i32 %call25, ptr %destSize.addr, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.then24, %if.then21
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.end19
  %41 = load i32, ptr %shapingMode.addr, align 4
  %cmp28 = icmp eq i32 %41, 1
  br i1 %cmp28, label %if.then29, label %if.end35

if.then29:                                        ; preds = %if.end27
  %42 = load i32, ptr %options.addr, align 4
  %and30 = and i32 %42, 65539
  %uShapeLamalefBegin = getelementptr inbounds %struct.uShapeVariables, ptr %shapeVars, i32 0, i32 1
  %43 = load i32, ptr %uShapeLamalefBegin, align 4
  %cmp31 = icmp eq i32 %and30, %43
  br i1 %cmp31, label %if.then32, label %if.end34

if.then32:                                        ; preds = %if.then29
  %44 = load ptr, ptr %dest.addr, align 8
  %45 = load i32, ptr %sourceLength.addr, align 4
  %46 = load i32, ptr %destSize.addr, align 4
  %47 = load ptr, ptr %pErrorCode.addr, align 8
  %call33 = call noundef i32 @_ZL25expandCompositCharAtBeginPDsiiP10UErrorCode(ptr noundef %44, i32 noundef %45, i32 noundef %46, ptr noundef %47)
  store i32 %call33, ptr %destSize.addr, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.then32, %if.then29
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.end27
  %48 = load i32, ptr %shapingMode.addr, align 4
  %cmp36 = icmp eq i32 %48, 0
  br i1 %cmp36, label %if.then37, label %if.end46

if.then37:                                        ; preds = %if.end35
  %49 = load i32, ptr %options.addr, align 4
  %and38 = and i32 %49, 58720256
  %cmp39 = icmp eq i32 %and38, 16777216
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.then37
  store i32 1, ptr %yehHamzaOption, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.then40, %if.then37
  %50 = load i32, ptr %options.addr, align 4
  %and42 = and i32 %50, 7340032
  %cmp43 = icmp eq i32 %and42, 2097152
  br i1 %cmp43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end41
  store i32 1, ptr %seenTailOption, align 4
  br label %if.end45

if.end45:                                         ; preds = %if.then44, %if.end41
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.end35
  %51 = load i32, ptr %shapingMode.addr, align 4
  %cmp47 = icmp eq i32 %51, 1
  br i1 %cmp47, label %if.then48, label %if.end53

if.then48:                                        ; preds = %if.end46
  %52 = load i32, ptr %options.addr, align 4
  %and49 = and i32 %52, 65539
  %cmp50 = icmp eq i32 %and49, 1
  br i1 %cmp50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.then48
  store i32 1, ptr %lamAlefOption, align 4
  br label %if.end52

if.end52:                                         ; preds = %if.then51, %if.then48
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.end46
  %53 = load i32, ptr %yehHamzaOption, align 4
  %tobool = icmp ne i32 %53, 0
  br i1 %tobool, label %if.then57, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end53
  %54 = load i32, ptr %seenTailOption, align 4
  %tobool54 = icmp ne i32 %54, 0
  br i1 %tobool54, label %if.then57, label %lor.lhs.false55

lor.lhs.false55:                                  ; preds = %lor.lhs.false
  %55 = load i32, ptr %lamAlefOption, align 4
  %tobool56 = icmp ne i32 %55, 0
  br i1 %tobool56, label %if.then57, label %if.end60

if.then57:                                        ; preds = %lor.lhs.false55, %lor.lhs.false, %if.end53
  %56 = load ptr, ptr %dest.addr, align 8
  %57 = load i32, ptr %sourceLength.addr, align 4
  %58 = load i32, ptr %destSize.addr, align 4
  %59 = load ptr, ptr %pErrorCode.addr, align 8
  %60 = load i32, ptr %yehHamzaOption, align 4
  %61 = load i32, ptr %seenTailOption, align 4
  %62 = load i32, ptr %lamAlefOption, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp58, ptr align 8 %shapeVars, i64 24, i1 false)
  %call59 = call noundef i32 @_ZL24expandCompositCharAtNearPDsiiP10UErrorCodeiii15uShapeVariables(ptr noundef %56, i32 noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef %61, i32 noundef %62, ptr noundef byval(%struct.uShapeVariables) align 8 %agg.tmp58)
  store i32 %call59, ptr %destSize.addr, align 4
  br label %if.end60

if.end60:                                         ; preds = %if.then57, %lor.lhs.false55
  %63 = load i32, ptr %shapingMode.addr, align 4
  %cmp61 = icmp eq i32 %63, 1
  br i1 %cmp61, label %if.then62, label %if.end99

if.then62:                                        ; preds = %if.end60
  %64 = load i32, ptr %options.addr, align 4
  %and63 = and i32 %64, 65539
  %cmp64 = icmp eq i32 %and63, 0
  br i1 %cmp64, label %if.then65, label %if.end98

if.then65:                                        ; preds = %if.then62
  %65 = load ptr, ptr %dest.addr, align 8
  %66 = load i32, ptr %sourceLength.addr, align 4
  %67 = load i32, ptr %destSize.addr, align 4
  %68 = load i32, ptr %options.addr, align 4
  %call66 = call noundef i32 @_ZL13calculateSizePKDsiij(ptr noundef %65, i32 noundef %66, i32 noundef %67, i32 noundef %68)
  store i32 %call66, ptr %destSize.addr, align 4
  %69 = load i32, ptr %destSize.addr, align 4
  %add = add nsw i32 %69, 1
  %mul = mul nsw i32 %add, 2
  %conv = sext i32 %mul to i64
  %call67 = call noalias ptr @uprv_malloc_75(i64 noundef %conv) #6
  store ptr %call67, ptr %tempbuffer, align 8
  %70 = load ptr, ptr %tempbuffer, align 8
  %cmp68 = icmp eq ptr %70, null
  br i1 %cmp68, label %if.then69, label %if.end70

if.then69:                                        ; preds = %if.then65
  %71 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 7, ptr %71, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end70:                                         ; preds = %if.then65
  %72 = load ptr, ptr %tempbuffer, align 8
  %73 = load i32, ptr %destSize.addr, align 4
  %add71 = add nsw i32 %73, 1
  %mul72 = mul nsw i32 %add71, 2
  %conv73 = sext i32 %mul72 to i64
  call void @llvm.memset.p0.i64(ptr align 2 %72, i8 0, i64 %conv73, i1 false)
  store i32 0, ptr %j, align 4
  store i32 0, ptr %i, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end94, %if.end70
  %74 = load i32, ptr %i, align 4
  %75 = load i32, ptr %destSize.addr, align 4
  %cmp74 = icmp slt i32 %74, %75
  br i1 %cmp74, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %76 = load i32, ptr %j, align 4
  %77 = load i32, ptr %destSize.addr, align 4
  %cmp75 = icmp slt i32 %76, %77
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %78 = phi i1 [ false, %while.cond ], [ %cmp75, %land.rhs ]
  br i1 %78, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %79 = load ptr, ptr %dest.addr, align 8
  %80 = load i32, ptr %i, align 4
  %idxprom = sext i32 %80 to i64
  %arrayidx = getelementptr inbounds i16, ptr %79, i64 %idxprom
  %81 = load i16, ptr %arrayidx, align 2
  %call76 = call noundef i32 @_ZL13isLamAlefCharDs(i16 noundef zeroext %81)
  %tobool77 = icmp ne i32 %call76, 0
  br i1 %tobool77, label %if.then78, label %if.else89

if.then78:                                        ; preds = %while.body
  %82 = load ptr, ptr %dest.addr, align 8
  %83 = load i32, ptr %i, align 4
  %idxprom79 = sext i32 %83 to i64
  %arrayidx80 = getelementptr inbounds i16, ptr %82, i64 %idxprom79
  %84 = load i16, ptr %arrayidx80, align 2
  %conv81 = zext i16 %84 to i32
  %sub = sub nsw i32 %conv81, 65269
  %idxprom82 = sext i32 %sub to i64
  %arrayidx83 = getelementptr inbounds [8 x i16], ptr @_ZL14convertLamAlef, i64 0, i64 %idxprom82
  %85 = load i16, ptr %arrayidx83, align 2
  %86 = load ptr, ptr %tempbuffer, align 8
  %87 = load i32, ptr %j, align 4
  %idxprom84 = sext i32 %87 to i64
  %arrayidx85 = getelementptr inbounds i16, ptr %86, i64 %idxprom84
  store i16 %85, ptr %arrayidx85, align 2
  %88 = load ptr, ptr %tempbuffer, align 8
  %89 = load i32, ptr %j, align 4
  %add86 = add nsw i32 %89, 1
  %idxprom87 = sext i32 %add86 to i64
  %arrayidx88 = getelementptr inbounds i16, ptr %88, i64 %idxprom87
  store i16 1604, ptr %arrayidx88, align 2
  %90 = load i32, ptr %j, align 4
  %inc = add nsw i32 %90, 1
  store i32 %inc, ptr %j, align 4
  br label %if.end94

if.else89:                                        ; preds = %while.body
  %91 = load ptr, ptr %dest.addr, align 8
  %92 = load i32, ptr %i, align 4
  %idxprom90 = sext i32 %92 to i64
  %arrayidx91 = getelementptr inbounds i16, ptr %91, i64 %idxprom90
  %93 = load i16, ptr %arrayidx91, align 2
  %94 = load ptr, ptr %tempbuffer, align 8
  %95 = load i32, ptr %j, align 4
  %idxprom92 = sext i32 %95 to i64
  %arrayidx93 = getelementptr inbounds i16, ptr %94, i64 %idxprom92
  store i16 %93, ptr %arrayidx93, align 2
  br label %if.end94

if.end94:                                         ; preds = %if.else89, %if.then78
  %96 = load i32, ptr %i, align 4
  %inc95 = add nsw i32 %96, 1
  store i32 %inc95, ptr %i, align 4
  %97 = load i32, ptr %j, align 4
  %inc96 = add nsw i32 %97, 1
  store i32 %inc96, ptr %j, align 4
  br label %while.cond, !llvm.loop !28

while.end:                                        ; preds = %land.end
  %98 = load ptr, ptr %dest.addr, align 8
  %99 = load ptr, ptr %tempbuffer, align 8
  %100 = load i32, ptr %destSize.addr, align 4
  %call97 = call ptr @u_memcpy_75(ptr noundef %98, ptr noundef %99, i32 noundef %100)
  br label %if.end98

if.end98:                                         ; preds = %while.end, %if.then62
  br label %if.end99

if.end99:                                         ; preds = %if.end98, %if.end60
  %101 = load ptr, ptr %tempbuffer, align 8
  %tobool100 = icmp ne ptr %101, null
  br i1 %tobool100, label %if.then101, label %if.end102

if.then101:                                       ; preds = %if.end99
  %102 = load ptr, ptr %tempbuffer, align 8
  call void @uprv_free_75(ptr noundef %102)
  br label %if.end102

if.end102:                                        ; preds = %if.then101, %if.end99
  %103 = load i32, ptr %destSize.addr, align 4
  store i32 %103, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end102, %if.then69
  %104 = load i32, ptr %retval, align 4
  ret i32 %104
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL23expandCompositCharAtEndPDsiiP10UErrorCode(ptr noundef %dest, i32 noundef %sourceLength, i32 noundef %destSize, ptr noundef %pErrorCode) #0 {
entry:
  %retval = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %sourceLength.addr = alloca i32, align 4
  %destSize.addr = alloca i32, align 4
  %pErrorCode.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %countr = alloca i32, align 4
  %inpsize = alloca i32, align 4
  %tempbuffer = alloca ptr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %sourceLength, ptr %sourceLength.addr, align 4
  store i32 %destSize, ptr %destSize.addr, align 4
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  store i32 0, ptr %i, align 4
  store i32 0, ptr %j, align 4
  store i32 0, ptr %countr, align 4
  %0 = load i32, ptr %sourceLength.addr, align 4
  store i32 %0, ptr %inpsize, align 4
  store ptr null, ptr %tempbuffer, align 8
  %1 = load i32, ptr %sourceLength.addr, align 4
  %add = add nsw i32 %1, 1
  %mul = mul nsw i32 %add, 2
  %conv = sext i32 %mul to i64
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %conv) #6
  store ptr %call, ptr %tempbuffer, align 8
  %2 = load ptr, ptr %tempbuffer, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 7, ptr %3, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %tempbuffer, align 8
  %5 = load i32, ptr %sourceLength.addr, align 4
  %add1 = add nsw i32 %5, 1
  %mul2 = mul nsw i32 %add1, 2
  %conv3 = sext i32 %mul2 to i64
  call void @llvm.memset.p0.i64(ptr align 2 %4, i8 0, i64 %conv3, i1 false)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %6 = load ptr, ptr %dest.addr, align 8
  %7 = load i32, ptr %inpsize, align 4
  %sub = sub nsw i32 %7, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds i16, ptr %6, i64 %idxprom
  %8 = load i16, ptr %arrayidx, align 2
  %conv4 = zext i16 %8 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  br i1 %cmp5, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %9 = load i32, ptr %countr, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %countr, align 4
  %10 = load i32, ptr %inpsize, align 4
  %dec = add nsw i32 %10, -1
  store i32 %dec, ptr %inpsize, align 4
  br label %while.cond, !llvm.loop !29

while.end:                                        ; preds = %while.cond
  %11 = load i32, ptr %sourceLength.addr, align 4
  %12 = load i32, ptr %countr, align 4
  %sub6 = sub nsw i32 %11, %12
  %sub7 = sub nsw i32 %sub6, 1
  store i32 %sub7, ptr %i, align 4
  %13 = load i32, ptr %sourceLength.addr, align 4
  %sub8 = sub nsw i32 %13, 1
  store i32 %sub8, ptr %j, align 4
  br label %while.cond9

while.cond9:                                      ; preds = %if.end43, %while.end
  %14 = load i32, ptr %i, align 4
  %cmp10 = icmp sge i32 %14, 0
  br i1 %cmp10, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond9
  %15 = load i32, ptr %j, align 4
  %cmp11 = icmp sge i32 %15, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond9
  %16 = phi i1 [ false, %while.cond9 ], [ %cmp11, %land.rhs ]
  br i1 %16, label %while.body12, label %while.end46

while.body12:                                     ; preds = %land.end
  %17 = load i32, ptr %countr, align 4
  %cmp13 = icmp sgt i32 %17, 0
  br i1 %cmp13, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %while.body12
  %18 = load ptr, ptr %dest.addr, align 8
  %19 = load i32, ptr %i, align 4
  %idxprom14 = sext i32 %19 to i64
  %arrayidx15 = getelementptr inbounds i16, ptr %18, i64 %idxprom14
  %20 = load i16, ptr %arrayidx15, align 2
  %call16 = call noundef i32 @_ZL13isLamAlefCharDs(i16 noundef zeroext %20)
  %tobool = icmp ne i32 %call16, 0
  br i1 %tobool, label %if.then17, label %if.else

if.then17:                                        ; preds = %land.lhs.true
  %21 = load ptr, ptr %tempbuffer, align 8
  %22 = load i32, ptr %j, align 4
  %idxprom18 = sext i32 %22 to i64
  %arrayidx19 = getelementptr inbounds i16, ptr %21, i64 %idxprom18
  store i16 1604, ptr %arrayidx19, align 2
  %23 = load ptr, ptr %dest.addr, align 8
  %24 = load i32, ptr %i, align 4
  %idxprom20 = sext i32 %24 to i64
  %arrayidx21 = getelementptr inbounds i16, ptr %23, i64 %idxprom20
  %25 = load i16, ptr %arrayidx21, align 2
  %conv22 = zext i16 %25 to i32
  %sub23 = sub nsw i32 %conv22, 65269
  %idxprom24 = sext i32 %sub23 to i64
  %arrayidx25 = getelementptr inbounds [8 x i16], ptr @_ZL14convertLamAlef, i64 0, i64 %idxprom24
  %26 = load i16, ptr %arrayidx25, align 2
  %27 = load ptr, ptr %tempbuffer, align 8
  %28 = load i32, ptr %j, align 4
  %sub26 = sub nsw i32 %28, 1
  %idxprom27 = sext i32 %sub26 to i64
  %arrayidx28 = getelementptr inbounds i16, ptr %27, i64 %idxprom27
  store i16 %26, ptr %arrayidx28, align 2
  %29 = load i32, ptr %j, align 4
  %dec29 = add nsw i32 %29, -1
  store i32 %dec29, ptr %j, align 4
  %30 = load i32, ptr %countr, align 4
  %dec30 = add nsw i32 %30, -1
  store i32 %dec30, ptr %countr, align 4
  br label %if.end43

if.else:                                          ; preds = %land.lhs.true, %while.body12
  %31 = load i32, ptr %countr, align 4
  %cmp31 = icmp eq i32 %31, 0
  br i1 %cmp31, label %land.lhs.true32, label %if.end38

land.lhs.true32:                                  ; preds = %if.else
  %32 = load ptr, ptr %dest.addr, align 8
  %33 = load i32, ptr %i, align 4
  %idxprom33 = sext i32 %33 to i64
  %arrayidx34 = getelementptr inbounds i16, ptr %32, i64 %idxprom33
  %34 = load i16, ptr %arrayidx34, align 2
  %call35 = call noundef i32 @_ZL13isLamAlefCharDs(i16 noundef zeroext %34)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %land.lhs.true32
  %35 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 20, ptr %35, align 4
  br label %if.end38

if.end38:                                         ; preds = %if.then37, %land.lhs.true32, %if.else
  %36 = load ptr, ptr %dest.addr, align 8
  %37 = load i32, ptr %i, align 4
  %idxprom39 = sext i32 %37 to i64
  %arrayidx40 = getelementptr inbounds i16, ptr %36, i64 %idxprom39
  %38 = load i16, ptr %arrayidx40, align 2
  %39 = load ptr, ptr %tempbuffer, align 8
  %40 = load i32, ptr %j, align 4
  %idxprom41 = sext i32 %40 to i64
  %arrayidx42 = getelementptr inbounds i16, ptr %39, i64 %idxprom41
  store i16 %38, ptr %arrayidx42, align 2
  br label %if.end43

if.end43:                                         ; preds = %if.end38, %if.then17
  %41 = load i32, ptr %i, align 4
  %dec44 = add nsw i32 %41, -1
  store i32 %dec44, ptr %i, align 4
  %42 = load i32, ptr %j, align 4
  %dec45 = add nsw i32 %42, -1
  store i32 %dec45, ptr %j, align 4
  br label %while.cond9, !llvm.loop !30

while.end46:                                      ; preds = %land.end
  %43 = load i32, ptr %countr, align 4
  %cmp47 = icmp sgt i32 %43, 0
  br i1 %cmp47, label %if.then48, label %if.end60

if.then48:                                        ; preds = %while.end46
  %44 = load ptr, ptr %tempbuffer, align 8
  %45 = load ptr, ptr %tempbuffer, align 8
  %46 = load i32, ptr %countr, align 4
  %idx.ext = sext i32 %46 to i64
  %add.ptr = getelementptr inbounds i16, ptr %45, i64 %idx.ext
  %47 = load i32, ptr %sourceLength.addr, align 4
  %call49 = call ptr @u_memmove_75(ptr noundef %44, ptr noundef %add.ptr, i32 noundef %47)
  %48 = load ptr, ptr %tempbuffer, align 8
  %call50 = call i32 @u_strlen_75(ptr noundef %48)
  %49 = load i32, ptr %sourceLength.addr, align 4
  %cmp51 = icmp slt i32 %call50, %49
  br i1 %cmp51, label %if.then52, label %if.end59

if.then52:                                        ; preds = %if.then48
  %50 = load i32, ptr %sourceLength.addr, align 4
  %sub53 = sub nsw i32 %50, 1
  store i32 %sub53, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then52
  %51 = load i32, ptr %i, align 4
  %52 = load i32, ptr %sourceLength.addr, align 4
  %53 = load i32, ptr %countr, align 4
  %sub54 = sub nsw i32 %52, %53
  %cmp55 = icmp sge i32 %51, %sub54
  br i1 %cmp55, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %54 = load ptr, ptr %tempbuffer, align 8
  %55 = load i32, ptr %i, align 4
  %idxprom56 = sext i32 %55 to i64
  %arrayidx57 = getelementptr inbounds i16, ptr %54, i64 %idxprom56
  store i16 32, ptr %arrayidx57, align 2
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %56 = load i32, ptr %i, align 4
  %dec58 = add nsw i32 %56, -1
  store i32 %dec58, ptr %i, align 4
  br label %for.cond, !llvm.loop !31

for.end:                                          ; preds = %for.cond
  br label %if.end59

if.end59:                                         ; preds = %for.end, %if.then48
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %while.end46
  %57 = load ptr, ptr %dest.addr, align 8
  %58 = load ptr, ptr %tempbuffer, align 8
  %59 = load i32, ptr %sourceLength.addr, align 4
  %call61 = call ptr @u_memcpy_75(ptr noundef %57, ptr noundef %58, i32 noundef %59)
  %60 = load ptr, ptr %tempbuffer, align 8
  call void @uprv_free_75(ptr noundef %60)
  %61 = load i32, ptr %sourceLength.addr, align 4
  store i32 %61, ptr %destSize.addr, align 4
  %62 = load i32, ptr %destSize.addr, align 4
  store i32 %62, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end60, %if.then
  %63 = load i32, ptr %retval, align 4
  ret i32 %63
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL25expandCompositCharAtBeginPDsiiP10UErrorCode(ptr noundef %dest, i32 noundef %sourceLength, i32 noundef %destSize, ptr noundef %pErrorCode) #0 {
entry:
  %retval = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %sourceLength.addr = alloca i32, align 4
  %destSize.addr = alloca i32, align 4
  %pErrorCode.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %countl = alloca i32, align 4
  %tempbuffer = alloca ptr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %sourceLength, ptr %sourceLength.addr, align 4
  store i32 %destSize, ptr %destSize.addr, align 4
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  store i32 0, ptr %i, align 4
  store i32 0, ptr %j, align 4
  store i32 0, ptr %countl, align 4
  store ptr null, ptr %tempbuffer, align 8
  %0 = load i32, ptr %sourceLength.addr, align 4
  %add = add nsw i32 %0, 1
  %mul = mul nsw i32 %add, 2
  %conv = sext i32 %mul to i64
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %conv) #6
  store ptr %call, ptr %tempbuffer, align 8
  %1 = load ptr, ptr %tempbuffer, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 7, ptr %2, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %tempbuffer, align 8
  %4 = load i32, ptr %sourceLength.addr, align 4
  %add1 = add nsw i32 %4, 1
  %mul2 = mul nsw i32 %add1, 2
  %conv3 = sext i32 %mul2 to i64
  call void @llvm.memset.p0.i64(ptr align 2 %3, i8 0, i64 %conv3, i1 false)
  store i32 0, ptr %i, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %5 = load ptr, ptr %dest.addr, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i16, ptr %5, i64 %idxprom
  %7 = load i16, ptr %arrayidx, align 2
  %conv4 = zext i16 %7 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  br i1 %cmp5, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %8 = load i32, ptr %countl, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %countl, align 4
  %9 = load i32, ptr %i, align 4
  %inc6 = add nsw i32 %9, 1
  store i32 %inc6, ptr %i, align 4
  br label %while.cond, !llvm.loop !32

while.end:                                        ; preds = %while.cond
  %10 = load i32, ptr %sourceLength.addr, align 4
  %sub = sub nsw i32 %10, 1
  store i32 %sub, ptr %j, align 4
  store i32 %sub, ptr %i, align 4
  br label %while.cond7

while.cond7:                                      ; preds = %if.end40, %while.end
  %11 = load i32, ptr %i, align 4
  %cmp8 = icmp sge i32 %11, 0
  br i1 %cmp8, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond7
  %12 = load i32, ptr %j, align 4
  %cmp9 = icmp sge i32 %12, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond7
  %13 = phi i1 [ false, %while.cond7 ], [ %cmp9, %land.rhs ]
  br i1 %13, label %while.body10, label %while.end43

while.body10:                                     ; preds = %land.end
  %14 = load i32, ptr %countl, align 4
  %cmp11 = icmp sgt i32 %14, 0
  br i1 %cmp11, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %while.body10
  %15 = load ptr, ptr %dest.addr, align 8
  %16 = load i32, ptr %i, align 4
  %idxprom12 = sext i32 %16 to i64
  %arrayidx13 = getelementptr inbounds i16, ptr %15, i64 %idxprom12
  %17 = load i16, ptr %arrayidx13, align 2
  %call14 = call noundef i32 @_ZL13isLamAlefCharDs(i16 noundef zeroext %17)
  %tobool = icmp ne i32 %call14, 0
  br i1 %tobool, label %if.then15, label %if.else

if.then15:                                        ; preds = %land.lhs.true
  %18 = load ptr, ptr %tempbuffer, align 8
  %19 = load i32, ptr %j, align 4
  %idxprom16 = sext i32 %19 to i64
  %arrayidx17 = getelementptr inbounds i16, ptr %18, i64 %idxprom16
  store i16 1604, ptr %arrayidx17, align 2
  %20 = load ptr, ptr %dest.addr, align 8
  %21 = load i32, ptr %i, align 4
  %idxprom18 = sext i32 %21 to i64
  %arrayidx19 = getelementptr inbounds i16, ptr %20, i64 %idxprom18
  %22 = load i16, ptr %arrayidx19, align 2
  %conv20 = zext i16 %22 to i32
  %sub21 = sub nsw i32 %conv20, 65269
  %idxprom22 = sext i32 %sub21 to i64
  %arrayidx23 = getelementptr inbounds [8 x i16], ptr @_ZL14convertLamAlef, i64 0, i64 %idxprom22
  %23 = load i16, ptr %arrayidx23, align 2
  %24 = load ptr, ptr %tempbuffer, align 8
  %25 = load i32, ptr %j, align 4
  %sub24 = sub nsw i32 %25, 1
  %idxprom25 = sext i32 %sub24 to i64
  %arrayidx26 = getelementptr inbounds i16, ptr %24, i64 %idxprom25
  store i16 %23, ptr %arrayidx26, align 2
  %26 = load i32, ptr %j, align 4
  %dec = add nsw i32 %26, -1
  store i32 %dec, ptr %j, align 4
  %27 = load i32, ptr %countl, align 4
  %dec27 = add nsw i32 %27, -1
  store i32 %dec27, ptr %countl, align 4
  br label %if.end40

if.else:                                          ; preds = %land.lhs.true, %while.body10
  %28 = load i32, ptr %countl, align 4
  %cmp28 = icmp eq i32 %28, 0
  br i1 %cmp28, label %land.lhs.true29, label %if.end35

land.lhs.true29:                                  ; preds = %if.else
  %29 = load ptr, ptr %dest.addr, align 8
  %30 = load i32, ptr %i, align 4
  %idxprom30 = sext i32 %30 to i64
  %arrayidx31 = getelementptr inbounds i16, ptr %29, i64 %idxprom30
  %31 = load i16, ptr %arrayidx31, align 2
  %call32 = call noundef i32 @_ZL13isLamAlefCharDs(i16 noundef zeroext %31)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %land.lhs.true29
  %32 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 20, ptr %32, align 4
  br label %if.end35

if.end35:                                         ; preds = %if.then34, %land.lhs.true29, %if.else
  %33 = load ptr, ptr %dest.addr, align 8
  %34 = load i32, ptr %i, align 4
  %idxprom36 = sext i32 %34 to i64
  %arrayidx37 = getelementptr inbounds i16, ptr %33, i64 %idxprom36
  %35 = load i16, ptr %arrayidx37, align 2
  %36 = load ptr, ptr %tempbuffer, align 8
  %37 = load i32, ptr %j, align 4
  %idxprom38 = sext i32 %37 to i64
  %arrayidx39 = getelementptr inbounds i16, ptr %36, i64 %idxprom38
  store i16 %35, ptr %arrayidx39, align 2
  br label %if.end40

if.end40:                                         ; preds = %if.end35, %if.then15
  %38 = load i32, ptr %i, align 4
  %dec41 = add nsw i32 %38, -1
  store i32 %dec41, ptr %i, align 4
  %39 = load i32, ptr %j, align 4
  %dec42 = add nsw i32 %39, -1
  store i32 %dec42, ptr %j, align 4
  br label %while.cond7, !llvm.loop !33

while.end43:                                      ; preds = %land.end
  %40 = load ptr, ptr %dest.addr, align 8
  %41 = load ptr, ptr %tempbuffer, align 8
  %42 = load i32, ptr %sourceLength.addr, align 4
  %call44 = call ptr @u_memcpy_75(ptr noundef %40, ptr noundef %41, i32 noundef %42)
  %43 = load ptr, ptr %tempbuffer, align 8
  call void @uprv_free_75(ptr noundef %43)
  %44 = load i32, ptr %sourceLength.addr, align 4
  store i32 %44, ptr %destSize.addr, align 4
  %45 = load i32, ptr %destSize.addr, align 4
  store i32 %45, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end43, %if.then
  %46 = load i32, ptr %retval, align 4
  ret i32 %46
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL24expandCompositCharAtNearPDsiiP10UErrorCodeiii15uShapeVariables(ptr noundef %dest, i32 noundef %sourceLength, i32 noundef %destSize, ptr noundef %pErrorCode, i32 noundef %yehHamzaOption, i32 noundef %seenTailOption, i32 noundef %lamAlefOption, ptr noundef byval(%struct.uShapeVariables) align 8 %shapeVars) #0 {
entry:
  %dest.addr = alloca ptr, align 8
  %sourceLength.addr = alloca i32, align 4
  %destSize.addr = alloca i32, align 4
  %pErrorCode.addr = alloca ptr, align 8
  %yehHamzaOption.addr = alloca i32, align 4
  %seenTailOption.addr = alloca i32, align 4
  %lamAlefOption.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %lamalefChar = alloca i16, align 2
  %yehhamzaChar = alloca i16, align 2
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %sourceLength, ptr %sourceLength.addr, align 4
  store i32 %destSize, ptr %destSize.addr, align 4
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  store i32 %yehHamzaOption, ptr %yehHamzaOption.addr, align 4
  store i32 %seenTailOption, ptr %seenTailOption.addr, align 4
  store i32 %lamAlefOption, ptr %lamAlefOption.addr, align 4
  store i32 0, ptr %i, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %sourceLength.addr, align 4
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %sub
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %seenTailOption.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %land.lhs.true, label %if.else12

land.lhs.true:                                    ; preds = %for.body
  %3 = load ptr, ptr %dest.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i16, ptr %3, i64 %idxprom
  %5 = load i16, ptr %arrayidx, align 2
  %call = call noundef i32 @_ZL20isSeenTailFamilyCharDs(i16 noundef zeroext %5)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.then, label %if.else12

if.then:                                          ; preds = %land.lhs.true
  %6 = load i32, ptr %i, align 4
  %cmp2 = icmp sgt i32 %6, 0
  br i1 %cmp2, label %land.lhs.true3, label %if.else

land.lhs.true3:                                   ; preds = %if.then
  %7 = load ptr, ptr %dest.addr, align 8
  %8 = load i32, ptr %i, align 4
  %sub4 = sub nsw i32 %8, 1
  %idxprom5 = sext i32 %sub4 to i64
  %arrayidx6 = getelementptr inbounds i16, ptr %7, i64 %idxprom5
  %9 = load i16, ptr %arrayidx6, align 2
  %conv = zext i16 %9 to i32
  %cmp7 = icmp eq i32 %conv, 32
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %land.lhs.true3
  %tailChar = getelementptr inbounds %struct.uShapeVariables, ptr %shapeVars, i32 0, i32 0
  %10 = load i16, ptr %tailChar, align 8
  %11 = load ptr, ptr %dest.addr, align 8
  %12 = load i32, ptr %i, align 4
  %sub9 = sub nsw i32 %12, 1
  %idxprom10 = sext i32 %sub9 to i64
  %arrayidx11 = getelementptr inbounds i16, ptr %11, i64 %idxprom10
  store i16 %10, ptr %arrayidx11, align 2
  br label %if.end

if.else:                                          ; preds = %land.lhs.true3, %if.then
  %13 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 20, ptr %13, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end70

if.else12:                                        ; preds = %land.lhs.true, %for.body
  %14 = load i32, ptr %yehHamzaOption.addr, align 4
  %tobool13 = icmp ne i32 %14, 0
  br i1 %tobool13, label %land.lhs.true14, label %if.else41

land.lhs.true14:                                  ; preds = %if.else12
  %15 = load ptr, ptr %dest.addr, align 8
  %16 = load i32, ptr %i, align 4
  %idxprom15 = sext i32 %16 to i64
  %arrayidx16 = getelementptr inbounds i16, ptr %15, i64 %idxprom15
  %17 = load i16, ptr %arrayidx16, align 2
  %call17 = call noundef i32 @_ZL14isYehHamzaCharDs(i16 noundef zeroext %17)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.then19, label %if.else41

if.then19:                                        ; preds = %land.lhs.true14
  %18 = load i32, ptr %i, align 4
  %cmp20 = icmp sgt i32 %18, 0
  br i1 %cmp20, label %land.lhs.true21, label %if.else39

land.lhs.true21:                                  ; preds = %if.then19
  %19 = load ptr, ptr %dest.addr, align 8
  %20 = load i32, ptr %i, align 4
  %sub22 = sub nsw i32 %20, 1
  %idxprom23 = sext i32 %sub22 to i64
  %arrayidx24 = getelementptr inbounds i16, ptr %19, i64 %idxprom23
  %21 = load i16, ptr %arrayidx24, align 2
  %conv25 = zext i16 %21 to i32
  %cmp26 = icmp eq i32 %conv25, 32
  br i1 %cmp26, label %if.then27, label %if.else39

if.then27:                                        ; preds = %land.lhs.true21
  %22 = load ptr, ptr %dest.addr, align 8
  %23 = load i32, ptr %i, align 4
  %idxprom28 = sext i32 %23 to i64
  %arrayidx29 = getelementptr inbounds i16, ptr %22, i64 %idxprom28
  %24 = load i16, ptr %arrayidx29, align 2
  store i16 %24, ptr %yehhamzaChar, align 2
  %25 = load i16, ptr %yehhamzaChar, align 2
  %conv30 = zext i16 %25 to i32
  %sub31 = sub nsw i32 %conv30, 65161
  %idxprom32 = sext i32 %sub31 to i64
  %arrayidx33 = getelementptr inbounds [2 x i16], ptr @_ZL13yehHamzaToYeh, i64 0, i64 %idxprom32
  %26 = load i16, ptr %arrayidx33, align 2
  %27 = load ptr, ptr %dest.addr, align 8
  %28 = load i32, ptr %i, align 4
  %idxprom34 = sext i32 %28 to i64
  %arrayidx35 = getelementptr inbounds i16, ptr %27, i64 %idxprom34
  store i16 %26, ptr %arrayidx35, align 2
  %29 = load ptr, ptr %dest.addr, align 8
  %30 = load i32, ptr %i, align 4
  %sub36 = sub nsw i32 %30, 1
  %idxprom37 = sext i32 %sub36 to i64
  %arrayidx38 = getelementptr inbounds i16, ptr %29, i64 %idxprom37
  store i16 -384, ptr %arrayidx38, align 2
  br label %if.end40

if.else39:                                        ; preds = %land.lhs.true21, %if.then19
  %31 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 20, ptr %31, align 4
  br label %if.end40

if.end40:                                         ; preds = %if.else39, %if.then27
  br label %if.end69

if.else41:                                        ; preds = %land.lhs.true14, %if.else12
  %32 = load i32, ptr %lamAlefOption.addr, align 4
  %tobool42 = icmp ne i32 %32, 0
  br i1 %tobool42, label %land.lhs.true43, label %if.end68

land.lhs.true43:                                  ; preds = %if.else41
  %33 = load ptr, ptr %dest.addr, align 8
  %34 = load i32, ptr %i, align 4
  %add = add nsw i32 %34, 1
  %idxprom44 = sext i32 %add to i64
  %arrayidx45 = getelementptr inbounds i16, ptr %33, i64 %idxprom44
  %35 = load i16, ptr %arrayidx45, align 2
  %call46 = call noundef i32 @_ZL13isLamAlefCharDs(i16 noundef zeroext %35)
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %if.then48, label %if.end68

if.then48:                                        ; preds = %land.lhs.true43
  %36 = load ptr, ptr %dest.addr, align 8
  %37 = load i32, ptr %i, align 4
  %idxprom49 = sext i32 %37 to i64
  %arrayidx50 = getelementptr inbounds i16, ptr %36, i64 %idxprom49
  %38 = load i16, ptr %arrayidx50, align 2
  %conv51 = zext i16 %38 to i32
  %cmp52 = icmp eq i32 %conv51, 32
  br i1 %cmp52, label %if.then53, label %if.else66

if.then53:                                        ; preds = %if.then48
  %39 = load ptr, ptr %dest.addr, align 8
  %40 = load i32, ptr %i, align 4
  %add54 = add nsw i32 %40, 1
  %idxprom55 = sext i32 %add54 to i64
  %arrayidx56 = getelementptr inbounds i16, ptr %39, i64 %idxprom55
  %41 = load i16, ptr %arrayidx56, align 2
  store i16 %41, ptr %lamalefChar, align 2
  %42 = load ptr, ptr %dest.addr, align 8
  %43 = load i32, ptr %i, align 4
  %add57 = add nsw i32 %43, 1
  %idxprom58 = sext i32 %add57 to i64
  %arrayidx59 = getelementptr inbounds i16, ptr %42, i64 %idxprom58
  store i16 1604, ptr %arrayidx59, align 2
  %44 = load i16, ptr %lamalefChar, align 2
  %conv60 = zext i16 %44 to i32
  %sub61 = sub nsw i32 %conv60, 65269
  %idxprom62 = sext i32 %sub61 to i64
  %arrayidx63 = getelementptr inbounds [8 x i16], ptr @_ZL14convertLamAlef, i64 0, i64 %idxprom62
  %45 = load i16, ptr %arrayidx63, align 2
  %46 = load ptr, ptr %dest.addr, align 8
  %47 = load i32, ptr %i, align 4
  %idxprom64 = sext i32 %47 to i64
  %arrayidx65 = getelementptr inbounds i16, ptr %46, i64 %idxprom64
  store i16 %45, ptr %arrayidx65, align 2
  br label %if.end67

if.else66:                                        ; preds = %if.then48
  %48 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 20, ptr %48, align 4
  br label %if.end67

if.end67:                                         ; preds = %if.else66, %if.then53
  br label %if.end68

if.end68:                                         ; preds = %if.end67, %land.lhs.true43, %if.else41
  br label %if.end69

if.end69:                                         ; preds = %if.end68, %if.end40
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end70
  %49 = load i32, ptr %i, align 4
  %inc = add nsw i32 %49, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !34

for.end:                                          ; preds = %for.cond
  %50 = load i32, ptr %sourceLength.addr, align 4
  store i32 %50, ptr %destSize.addr, align 4
  %51 = load i32, ptr %destSize.addr, align 4
  ret i32 %51
}

declare ptr @u_memmove_75(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL20isSeenTailFamilyCharDs(i16 noundef zeroext %ch) #2 {
entry:
  %retval = alloca i32, align 4
  %ch.addr = alloca i16, align 2
  store i16 %ch, ptr %ch.addr, align 2
  %0 = load i16, ptr %ch.addr, align 2
  %conv = zext i16 %0 to i32
  %cmp = icmp sge i32 %conv, 65201
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr %ch.addr, align 2
  %conv1 = zext i16 %1 to i32
  %cmp2 = icmp slt i32 %conv1, 65215
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %2 = load i16, ptr %ch.addr, align 2
  %conv3 = zext i16 %2 to i32
  %sub = sub nsw i32 %conv3, 65201
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds [14 x i8], ptr @_ZL23tailFamilyIsolatedFinal, i64 0, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1
  %conv4 = zext i8 %3 to i32
  store i32 %conv4, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL14isYehHamzaCharDs(i16 noundef zeroext %ch) #2 {
entry:
  %retval = alloca i32, align 4
  %ch.addr = alloca i16, align 2
  store i16 %ch, ptr %ch.addr, align 2
  %0 = load i16, ptr %ch.addr, align 2
  %conv = zext i16 %0 to i32
  %cmp = icmp eq i32 %conv, 65161
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i16, ptr %ch.addr, align 2
  %conv1 = zext i16 %1 to i32
  %cmp2 = icmp eq i32 %conv1, 65162
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %lor.lhs.false
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL23isTashkeelOnTatweelCharDs(i16 noundef zeroext %ch) #2 {
entry:
  %retval = alloca i32, align 4
  %ch.addr = alloca i16, align 2
  store i16 %ch, ptr %ch.addr, align 2
  %0 = load i16, ptr %ch.addr, align 2
  %conv = zext i16 %0 to i32
  %cmp = icmp sge i32 %conv, 65136
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr %ch.addr, align 2
  %conv1 = zext i16 %1 to i32
  %cmp2 = icmp sle i32 %conv1, 65151
  br i1 %cmp2, label %land.lhs.true3, label %if.else

land.lhs.true3:                                   ; preds = %land.lhs.true
  %2 = load i16, ptr %ch.addr, align 2
  %conv4 = zext i16 %2 to i32
  %cmp5 = icmp ne i32 %conv4, 65139
  br i1 %cmp5, label %land.lhs.true6, label %if.else

land.lhs.true6:                                   ; preds = %land.lhs.true3
  %3 = load i16, ptr %ch.addr, align 2
  %conv7 = zext i16 %3 to i32
  %cmp8 = icmp ne i32 %conv7, 65141
  br i1 %cmp8, label %land.lhs.true9, label %if.else

land.lhs.true9:                                   ; preds = %land.lhs.true6
  %4 = load i16, ptr %ch.addr, align 2
  %conv10 = zext i16 %4 to i32
  %cmp11 = icmp ne i32 %conv10, 65149
  br i1 %cmp11, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true9
  %5 = load i16, ptr %ch.addr, align 2
  %conv12 = zext i16 %5 to i32
  %sub = sub nsw i32 %conv12, 65136
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds [16 x i8], ptr @_ZL14tashkeelMedial, i64 0, i64 %idxprom
  %6 = load i8, ptr %arrayidx, align 1
  %conv13 = zext i8 %6 to i32
  store i32 %conv13, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %land.lhs.true9, %land.lhs.true6, %land.lhs.true3, %land.lhs.true, %entry
  %7 = load i16, ptr %ch.addr, align 2
  %conv14 = zext i16 %7 to i32
  %cmp15 = icmp sge i32 %conv14, 64754
  br i1 %cmp15, label %land.lhs.true16, label %lor.lhs.false

land.lhs.true16:                                  ; preds = %if.else
  %8 = load i16, ptr %ch.addr, align 2
  %conv17 = zext i16 %8 to i32
  %cmp18 = icmp sle i32 %conv17, 64756
  br i1 %cmp18, label %if.then21, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true16, %if.else
  %9 = load i16, ptr %ch.addr, align 2
  %conv19 = zext i16 %9 to i32
  %cmp20 = icmp eq i32 %conv19, 65149
  br i1 %cmp20, label %if.then21, label %if.else22

if.then21:                                        ; preds = %lor.lhs.false, %land.lhs.true16
  store i32 2, ptr %retval, align 4
  br label %return

if.else22:                                        ; preds = %lor.lhs.false
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else22, %if.then21, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL22isIsolatedTashkeelCharDs(i16 noundef zeroext %ch) #2 {
entry:
  %retval = alloca i32, align 4
  %ch.addr = alloca i16, align 2
  store i16 %ch, ptr %ch.addr, align 2
  %0 = load i16, ptr %ch.addr, align 2
  %conv = zext i16 %0 to i32
  %cmp = icmp sge i32 %conv, 65136
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr %ch.addr, align 2
  %conv1 = zext i16 %1 to i32
  %cmp2 = icmp sle i32 %conv1, 65151
  br i1 %cmp2, label %land.lhs.true3, label %if.else

land.lhs.true3:                                   ; preds = %land.lhs.true
  %2 = load i16, ptr %ch.addr, align 2
  %conv4 = zext i16 %2 to i32
  %cmp5 = icmp ne i32 %conv4, 65139
  br i1 %cmp5, label %land.lhs.true6, label %if.else

land.lhs.true6:                                   ; preds = %land.lhs.true3
  %3 = load i16, ptr %ch.addr, align 2
  %conv7 = zext i16 %3 to i32
  %cmp8 = icmp ne i32 %conv7, 65141
  br i1 %cmp8, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true6
  %4 = load i16, ptr %ch.addr, align 2
  %conv9 = zext i16 %4 to i32
  %sub = sub nsw i32 %conv9, 65136
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds [16 x i8], ptr @_ZL14tashkeelMedial, i64 0, i64 %idxprom
  %5 = load i8, ptr %arrayidx, align 1
  %conv10 = zext i8 %5 to i32
  %sub11 = sub nsw i32 1, %conv10
  store i32 %sub11, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %land.lhs.true6, %land.lhs.true3, %land.lhs.true, %entry
  %6 = load i16, ptr %ch.addr, align 2
  %conv12 = zext i16 %6 to i32
  %cmp13 = icmp sge i32 %conv12, 64606
  br i1 %cmp13, label %land.lhs.true14, label %if.else18

land.lhs.true14:                                  ; preds = %if.else
  %7 = load i16, ptr %ch.addr, align 2
  %conv15 = zext i16 %7 to i32
  %cmp16 = icmp sle i32 %conv15, 64611
  br i1 %cmp16, label %if.then17, label %if.else18

if.then17:                                        ; preds = %land.lhs.true14
  store i32 1, ptr %retval, align 4
  br label %return

if.else18:                                        ; preds = %land.lhs.true14, %if.else
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else18, %if.then17, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL18isAlefMaksouraCharDs(i16 noundef zeroext %ch) #2 {
entry:
  %ch.addr = alloca i16, align 2
  store i16 %ch, ptr %ch.addr, align 2
  %0 = load i16, ptr %ch.addr, align 2
  %conv = zext i16 %0 to i32
  %cmp = icmp eq i32 %conv, 65263
  br i1 %cmp, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i16, ptr %ch.addr, align 2
  %conv1 = zext i16 %1 to i32
  %cmp2 = icmp eq i32 %conv1, 65264
  br i1 %cmp2, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %2 = load i16, ptr %ch.addr, align 2
  %conv3 = zext i16 %2 to i32
  %cmp4 = icmp eq i32 %conv3, 1609
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %entry
  %3 = phi i1 [ true, %lor.lhs.false ], [ true, %entry ], [ %cmp4, %lor.rhs ]
  %conv5 = zext i1 %3 to i32
  ret i32 %conv5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL10isTailCharDs(i16 noundef zeroext %ch) #2 {
entry:
  %retval = alloca i32, align 4
  %ch.addr = alloca i16, align 2
  store i16 %ch, ptr %ch.addr, align 2
  %0 = load i16, ptr %ch.addr, align 2
  %conv = zext i16 %0 to i32
  %cmp = icmp eq i32 %conv, 8203
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i16, ptr %ch.addr, align 2
  %conv1 = zext i16 %1 to i32
  %cmp2 = icmp eq i32 %conv1, 65139
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %lor.lhs.false
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

declare i32 @ubidi_getClass_75(i32 noundef) #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { allocsize(0) }

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
!34 = distinct !{!34, !5}
