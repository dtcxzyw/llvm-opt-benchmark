; ModuleID = 'bench/icu/original/ushape.ll'
source_filename = "bench/icu/original/ushape.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
define i32 @u_shapeArabic_77(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca [300 x i16], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.uShapeVariables, align 8
  %11 = alloca %struct.uShapeVariables, align 8
  %12 = alloca %struct.uShapeVariables, align 8
  %13 = alloca %struct.uShapeVariables, align 8
  %14 = icmp eq ptr %5, null
  br i1 %14, label %228, label %15

15:                                               ; preds = %6
  %16 = load i32, ptr %5, align 4, !tbaa !3
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %18, label %228

18:                                               ; preds = %15
  %19 = icmp eq ptr %0, null
  %20 = icmp slt i32 %1, -1
  %or.cond = or i1 %19, %20
  br i1 %or.cond, label %39, label %21

21:                                               ; preds = %18
  %22 = icmp eq ptr %2, null
  %23 = icmp ne i32 %3, 0
  %or.cond4 = and i1 %22, %23
  %24 = icmp slt i32 %3, 0
  %or.cond6 = or i1 %24, %or.cond4
  br i1 %or.cond6, label %39, label %25

25:                                               ; preds = %21
  %26 = and i32 %4, 917504
  %.not322 = icmp ne i32 %26, 0
  %27 = and i32 %4, 24
  %28 = icmp eq i32 %27, 24
  %or.cond346 = and i1 %.not322, %28
  br i1 %or.cond346, label %39, label %29

29:                                               ; preds = %25
  %30 = icmp eq i32 %27, 16
  %or.cond349 = and i1 %.not322, %30
  %31 = and i32 %4, 512
  %.not323 = icmp ne i32 %31, 0
  %or.cond350.not = or i1 %.not323, %or.cond349
  br i1 %or.cond350.not, label %39, label %32

32:                                               ; preds = %29
  %33 = and i32 %4, 224
  %34 = icmp eq i32 %33, 160
  br i1 %34, label %39, label %35

35:                                               ; preds = %32
  %36 = and i32 %4, 65539
  %.not324 = icmp eq i32 %36, 0
  %37 = and i32 %4, 16384
  %.not325 = icmp eq i32 %37, 0
  %38 = and i32 %4, 65563
  %or.cond351385 = icmp eq i32 %38, 24
  %or.cond384 = or i1 %or.cond351385, %.not325
  br i1 %or.cond384, label %40, label %39

39:                                               ; preds = %35, %29, %25, %21, %32, %18
  store i32 1, ptr %5, align 4, !tbaa !3
  br label %228

40:                                               ; preds = %35
  switch i32 %36, label %41 [
    i32 0, label %42
    i32 3, label %42
    i32 2, label %42
    i32 65536, label %42
    i32 1, label %42
  ]

41:                                               ; preds = %40
  store i32 1, ptr %5, align 4, !tbaa !3
  br label %228

42:                                               ; preds = %40, %40, %40, %40, %40
  %43 = lshr exact i32 %26, 17
  switch i32 %43, label %44 [
    i32 6, label %45
    i32 4, label %45
    i32 3, label %45
    i32 2, label %45
    i32 0, label %45
  ]

44:                                               ; preds = %42
  store i32 1, ptr %5, align 4, !tbaa !3
  br label %228

45:                                               ; preds = %42, %42, %42, %42, %42
  %46 = icmp eq i32 %1, -1
  br i1 %46, label %47, label %49

47:                                               ; preds = %45
  %48 = tail call i32 @u_strlen_77(ptr noundef nonnull %0)
  br label %49

49:                                               ; preds = %47, %45
  %.0298 = phi i32 [ %48, %47 ], [ %1, %45 ]
  %50 = icmp slt i32 %.0298, 1
  br i1 %50, label %51, label %53

51:                                               ; preds = %49
  %52 = tail call i32 @u_terminateUChars_77(ptr noundef %2, i32 noundef %3, i32 noundef 0, ptr noundef nonnull %5)
  br label %228

53:                                               ; preds = %49
  br i1 %22, label %63, label %54

54:                                               ; preds = %53
  %.not330 = icmp ule ptr %0, %2
  %55 = zext nneg i32 %.0298 to i64
  %56 = getelementptr inbounds nuw i16, ptr %0, i64 %55
  %57 = icmp ult ptr %2, %56
  %or.cond359 = select i1 %.not330, i1 %57, i1 false
  br i1 %or.cond359, label %62, label %58

58:                                               ; preds = %54
  %.not331 = icmp ule ptr %2, %0
  %59 = zext nneg i32 %3 to i64
  %60 = getelementptr inbounds nuw i16, ptr %2, i64 %59
  %61 = icmp ult ptr %0, %60
  %or.cond362 = select i1 %.not331, i1 %61, i1 false
  br i1 %or.cond362, label %62, label %63

62:                                               ; preds = %58, %54
  store i32 1, ptr %5, align 4, !tbaa !3
  br label %228

63:                                               ; preds = %58, %53
  %64 = and i32 %4, 134217728
  %.not332 = icmp eq i32 %64, 0
  %. = select i1 %.not332, i16 8203, i16 -397
  %.not333 = icmp eq i32 %27, 0
  br i1 %.not333, label %192, label %65

65:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !7
  br i1 %.not325, label %112, label %66

66:                                               ; preds = %65
  %67 = and i32 %4, 4
  %68 = icmp eq i32 %67, 0
  %69 = and i32 %4, 16408
  %70 = icmp eq i32 %69, 16408
  %71 = select i1 %68, i32 1, i32 -1
  %72 = shl nuw nsw i32 %.0298, 1
  %73 = select i1 %68, i32 -1, i32 %72
  %74 = select i1 %68, i32 %.0298, i32 -1
  %75 = shl nuw nsw i32 %.0298, 2
  %76 = zext nneg i32 %75 to i64
  %77 = tail call noalias ptr @uprv_malloc_77(i64 noundef %76) #10
  %.not336 = icmp eq ptr %77, null
  br i1 %.not336, label %.thread, label %.preheader387

.preheader387:                                    ; preds = %66
  %78 = select i1 %68, i32 -1, i32 %.0298
  %79 = add nsw i32 %78, %71
  %.not335388 = icmp eq i32 %79, %74
  br i1 %.not335388, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader387
  %80 = sext i32 %78 to i64
  %81 = sext i32 %71 to i64
  %82 = add nsw i64 %80, %81
  br i1 %70, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %83 = sext i32 %73 to i64
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %101
  %indvars.iv410 = phi i64 [ %indvars.iv.next411, %101 ], [ %82, %.lr.ph ]
  %.0283393.us = phi i32 [ %.1284.us, %101 ], [ 0, %.lr.ph ]
  %.0285392.us = phi i16 [ %.1286.us, %101 ], [ 0, %.lr.ph ]
  %.0289391.us = phi i16 [ %.1290.us, %101 ], [ 0, %.lr.ph ]
  %.0291390.us = phi i32 [ %.1292.us, %101 ], [ 1, %.lr.ph ]
  %.0296389.us = phi i32 [ %.1297.us, %101 ], [ %73, %.lr.ph ]
  %84 = getelementptr inbounds i16, ptr %0, i64 %indvars.iv410
  %85 = load i16, ptr %84, align 2, !tbaa !9
  %86 = tail call fastcc noundef zeroext i16 @_ZL7getLinkDs(i16 noundef zeroext %85)
  %87 = or i16 %86, %.0285392.us
  %88 = and i16 %87, 192
  %89 = icmp eq i16 %88, 192
  %90 = icmp ne i32 %.0291390.us, 0
  %or.cond8.us = and i1 %90, %89
  br i1 %or.cond8.us, label %96, label %91

91:                                               ; preds = %.lr.ph.split.us
  %92 = add nsw i32 %.0296389.us, %71
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i16, ptr %77, i64 %93
  store i16 %85, ptr %94, align 2, !tbaa !9
  %95 = add nsw i32 %.0283393.us, 1
  br label %101

96:                                               ; preds = %.lr.ph.split.us
  %.0289..us = tail call i16 @llvm.umin.i16(i16 %.0289391.us, i16 %85)
  %97 = add i16 %.0289..us, -2542
  %98 = sext i32 %.0296389.us to i64
  %99 = getelementptr inbounds i16, ptr %77, i64 %98
  store i16 %97, ptr %99, align 2, !tbaa !9
  %100 = tail call fastcc noundef zeroext i16 @_ZL7getLinkDs(i16 noundef zeroext %97)
  br label %101

101:                                              ; preds = %96, %91
  %.1297.us = phi i32 [ %.0296389.us, %96 ], [ %92, %91 ]
  %.1292.us = phi i32 [ 0, %96 ], [ 1, %91 ]
  %.1290.us = phi i16 [ %.0289391.us, %96 ], [ %85, %91 ]
  %.1286.us = phi i16 [ %100, %96 ], [ %86, %91 ]
  %.1284.us = phi i32 [ %.0283393.us, %96 ], [ %95, %91 ]
  %indvars.iv.next411 = add nsw i64 %indvars.iv410, %81
  %102 = trunc nsw i64 %indvars.iv.next411 to i32
  %.not335.us = icmp eq i32 %74, %102
  br i1 %.not335.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !11

.thread:                                          ; preds = %66
  store i32 7, ptr %5, align 4, !tbaa !3
  br label %.thread380

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.lr.ph.split
  %indvars.iv405 = phi i64 [ %83, %.lr.ph.split.preheader ], [ %indvars.iv.next406, %.lr.ph.split ]
  %indvars.iv = phi i64 [ %82, %.lr.ph.split.preheader ], [ %indvars.iv.next, %.lr.ph.split ]
  %.0283393 = phi i32 [ 0, %.lr.ph.split.preheader ], [ %106, %.lr.ph.split ]
  %103 = getelementptr inbounds i16, ptr %0, i64 %indvars.iv
  %104 = load i16, ptr %103, align 2, !tbaa !9
  %indvars.iv.next406 = add nsw i64 %indvars.iv405, %81
  %105 = getelementptr inbounds i16, ptr %77, i64 %indvars.iv.next406
  store i16 %104, ptr %105, align 2, !tbaa !9
  %106 = add nuw nsw i32 %.0283393, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, %81
  %107 = trunc nsw i64 %indvars.iv.next to i32
  %.not335 = icmp eq i32 %74, %107
  br i1 %.not335, label %._crit_edge.loopexit403, label %.lr.ph.split, !llvm.loop !14

._crit_edge.loopexit403:                          ; preds = %.lr.ph.split
  %108 = trunc nsw i64 %indvars.iv.next406 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %101, %._crit_edge.loopexit403, %.preheader387
  %.0296.lcssa = phi i32 [ %73, %.preheader387 ], [ %108, %._crit_edge.loopexit403 ], [ %.1297.us, %101 ]
  %.0283.lcssa = phi i32 [ 0, %.preheader387 ], [ %106, %._crit_edge.loopexit403 ], [ %.1284.us, %101 ]
  %109 = select i1 %68, i32 0, i32 %.0296.lcssa
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i16, ptr %77, i64 %110
  br label %112

112:                                              ; preds = %._crit_edge, %65
  %.0307 = phi ptr [ %77, %._crit_edge ], [ null, %65 ]
  %.1299 = phi i32 [ %.0283.lcssa, %._crit_edge ], [ %.0298, %65 ]
  %.0293 = phi ptr [ %111, %._crit_edge ], [ %0, %65 ]
  %113 = icmp eq i32 %26, 524288
  %or.cond363 = or i1 %.not324, %113
  br i1 %or.cond363, label %114, label %116

114:                                              ; preds = %112
  %115 = tail call fastcc noundef i32 @_ZL13calculateSizePKDsiij(ptr noundef %.0293, i32 noundef %.1299, i32 noundef %4)
  br label %116

116:                                              ; preds = %112, %114
  %.0304 = phi i32 [ %115, %114 ], [ %.1299, %112 ]
  %117 = icmp sgt i32 %.0304, %3
  br i1 %117, label %118, label %120

118:                                              ; preds = %116
  store i32 15, ptr %5, align 4, !tbaa !3
  %.not343 = icmp eq ptr %.0307, null
  br i1 %.not343, label %.thread380, label %119

119:                                              ; preds = %118
  tail call void @uprv_free_77(ptr noundef nonnull %.0307)
  br label %.thread380

120:                                              ; preds = %116
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.1299, i32 %.0304)
  %121 = icmp slt i32 %spec.select, 301
  br i1 %121, label %129, label %122

122:                                              ; preds = %120
  %123 = shl nuw nsw i32 %spec.select, 1
  %124 = zext nneg i32 %123 to i64
  %125 = tail call noalias ptr @uprv_malloc_77(i64 noundef %124) #10
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %129

127:                                              ; preds = %122
  store i32 7, ptr %5, align 4, !tbaa !3
  %.not337 = icmp eq ptr %.0307, null
  br i1 %.not337, label %.thread380, label %128

128:                                              ; preds = %127
  tail call void @uprv_free_77(ptr noundef nonnull %.0307)
  br label %.thread380

129:                                              ; preds = %120, %122
  %.0308 = phi ptr [ %125, %122 ], [ %7, %120 ]
  %.2306 = phi i32 [ %spec.select, %122 ], [ 300, %120 ]
  %130 = call ptr @u_memcpy_77(ptr noundef nonnull %.0308, ptr noundef %.0293, i32 noundef %.1299)
  %.not338 = icmp eq ptr %.0307, null
  br i1 %.not338, label %132, label %131

131:                                              ; preds = %129
  call void @uprv_free_77(ptr noundef nonnull %.0307)
  br label %132

132:                                              ; preds = %131, %129
  %133 = icmp slt i32 %.1299, %.2306
  br i1 %133, label %134, label %140

134:                                              ; preds = %132
  %135 = sext i32 %.1299 to i64
  %136 = getelementptr inbounds i16, ptr %.0308, i64 %135
  %137 = sub nsw i32 %.2306, %.1299
  %138 = shl nuw nsw i32 %137, 1
  %139 = zext nneg i32 %138 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 2 %136, i8 0, i64 %139, i1 false)
  br label %140

140:                                              ; preds = %134, %132
  %141 = and i32 %4, 4
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %_ZL12invertBufferPDsijii.exit

143:                                              ; preds = %140
  call fastcc void @_ZL11countSpacesPDsijPiS0_(ptr noundef %.0308, i32 noundef %.1299, ptr noundef %8, ptr noundef %9)
  %144 = load i32, ptr %8, align 4, !tbaa !7
  %145 = load i32, ptr %9, align 4, !tbaa !7
  %146 = xor i32 %145, -1
  %147 = add i32 %.1299, %146
  %148 = icmp slt i32 %144, %147
  br i1 %148, label %.lr.ph.preheader.i, label %_ZL12invertBufferPDsijii.exit.thread

.lr.ph.preheader.i:                               ; preds = %143
  %149 = sext i32 %147 to i64
  %150 = sext i32 %144 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv18.i = phi i64 [ %150, %.lr.ph.preheader.i ], [ %indvars.iv.next19.i, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ %149, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %151 = getelementptr inbounds i16, ptr %.0308, i64 %indvars.iv18.i
  %152 = load i16, ptr %151, align 2, !tbaa !9
  %153 = getelementptr inbounds i16, ptr %.0308, i64 %indvars.iv.i
  %154 = load i16, ptr %153, align 2, !tbaa !9
  store i16 %154, ptr %151, align 2, !tbaa !9
  store i16 %152, ptr %153, align 2, !tbaa !9
  %indvars.iv.next19.i = add nsw i64 %indvars.iv18.i, 1
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %155 = icmp slt i64 %indvars.iv.next19.i, %indvars.iv.next.i
  br i1 %155, label %.lr.ph.i, label %_ZL12invertBufferPDsijii.exit.thread, !llvm.loop !15

_ZL12invertBufferPDsijii.exit:                    ; preds = %140
  %156 = and i32 %4, 67108864
  %.not340 = icmp eq i32 %156, 0
  br i1 %.not340, label %_ZL12invertBufferPDsijii.exit.thread, label %157

157:                                              ; preds = %_ZL12invertBufferPDsijii.exit
  br label %_ZL12invertBufferPDsijii.exit.thread

_ZL12invertBufferPDsijii.exit.thread:             ; preds = %.lr.ph.i, %143, %157, %_ZL12invertBufferPDsijii.exit
  %.sroa.11.0 = phi i32 [ 393216, %157 ], [ 262144, %_ZL12invertBufferPDsijii.exit ], [ 262144, %143 ], [ 262144, %.lr.ph.i ]
  %.sroa.10.0 = phi i32 [ 3, %157 ], [ 2, %_ZL12invertBufferPDsijii.exit ], [ 2, %143 ], [ 2, %.lr.ph.i ]
  %.sroa.994.0 = phi i32 [ 2, %157 ], [ 3, %_ZL12invertBufferPDsijii.exit ], [ 3, %143 ], [ 3, %.lr.ph.i ]
  %.sroa.12.0 = phi i32 [ 262144, %157 ], [ 393216, %_ZL12invertBufferPDsijii.exit ], [ 393216, %143 ], [ 393216, %.lr.ph.i ]
  %.sroa.13.0 = phi i32 [ 1, %157 ], [ 0, %_ZL12invertBufferPDsijii.exit ], [ 0, %143 ], [ 0, %.lr.ph.i ]
  %158 = lshr exact i32 %27, 3
  switch i32 %158, label %default.unreachable [
    i32 1, label %159
    i32 3, label %167
    i32 2, label %169
    i32 0, label %171
  ]

159:                                              ; preds = %_ZL12invertBufferPDsijii.exit.thread
  switch i32 %26, label %160 [
    i32 786432, label %162
    i32 0, label %162
  ]

160:                                              ; preds = %159
  store i16 %., ptr %10, align 8, !tbaa !9
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 2
  store i16 0, ptr %.sroa.9.0..sroa_idx, align 2
  %.sroa.994.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %.sroa.994.0, ptr %.sroa.994.0..sroa_idx, align 4, !tbaa !7
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %.sroa.10.0, ptr %.sroa.10.0..sroa_idx, align 8, !tbaa !7
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %.sroa.11.0, ptr %.sroa.11.0..sroa_idx, align 4, !tbaa !7
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %.sroa.12.0, ptr %.sroa.12.0..sroa_idx, align 8, !tbaa !7
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 %.sroa.13.0, ptr %.sroa.13.0..sroa_idx, align 4, !tbaa !7
  %161 = call fastcc noundef i32 @_ZL12shapeUnicodePDsiijP10UErrorCodei15uShapeVariables(ptr noundef %.0308, i32 noundef %.1299, i32 noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull byval(%struct.uShapeVariables) align 8 %10)
  br label %171

162:                                              ; preds = %159, %159
  store i16 %., ptr %11, align 8, !tbaa !9
  %.sroa.9.0..sroa_idx88 = getelementptr inbounds nuw i8, ptr %11, i64 2
  store i16 0, ptr %.sroa.9.0..sroa_idx88, align 2
  %.sroa.994.0..sroa_idx96 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %.sroa.994.0, ptr %.sroa.994.0..sroa_idx96, align 4, !tbaa !7
  %.sroa.10.0..sroa_idx103 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %.sroa.10.0, ptr %.sroa.10.0..sroa_idx103, align 8, !tbaa !7
  %.sroa.11.0..sroa_idx110 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 %.sroa.11.0, ptr %.sroa.11.0..sroa_idx110, align 4, !tbaa !7
  %.sroa.12.0..sroa_idx117 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %.sroa.12.0, ptr %.sroa.12.0..sroa_idx117, align 8, !tbaa !7
  %.sroa.13.0..sroa_idx124 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 %.sroa.13.0, ptr %.sroa.13.0..sroa_idx124, align 4, !tbaa !7
  %163 = call fastcc noundef i32 @_ZL12shapeUnicodePDsiijP10UErrorCodei15uShapeVariables(ptr noundef %.0308, i32 noundef %.1299, i32 noundef %4, ptr noundef %5, i32 noundef 1, ptr noundef nonnull byval(%struct.uShapeVariables) align 8 %11)
  %164 = icmp eq i32 %26, 786432
  br i1 %164, label %165, label %171

165:                                              ; preds = %162
  %166 = call fastcc noundef i32 @_ZL25handleTashkeelWithTatweelPDsiijP10UErrorCode(ptr noundef %.0308, i32 noundef %163)
  br label %171

167:                                              ; preds = %_ZL12invertBufferPDsijii.exit.thread
  store i16 %., ptr %12, align 8, !tbaa !9
  %.sroa.9.0..sroa_idx90 = getelementptr inbounds nuw i8, ptr %12, i64 2
  store i16 0, ptr %.sroa.9.0..sroa_idx90, align 2
  %.sroa.994.0..sroa_idx98 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %.sroa.994.0, ptr %.sroa.994.0..sroa_idx98, align 4, !tbaa !7
  %.sroa.10.0..sroa_idx105 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %.sroa.10.0, ptr %.sroa.10.0..sroa_idx105, align 8, !tbaa !7
  %.sroa.11.0..sroa_idx112 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 %.sroa.11.0, ptr %.sroa.11.0..sroa_idx112, align 4, !tbaa !7
  %.sroa.12.0..sroa_idx119 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 %.sroa.12.0, ptr %.sroa.12.0..sroa_idx119, align 8, !tbaa !7
  %.sroa.13.0..sroa_idx126 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 %.sroa.13.0, ptr %.sroa.13.0..sroa_idx126, align 4, !tbaa !7
  %168 = call fastcc noundef i32 @_ZL12shapeUnicodePDsiijP10UErrorCodei15uShapeVariables(ptr noundef %.0308, i32 noundef %.1299, i32 noundef %4, ptr noundef %5, i32 noundef 0, ptr noundef nonnull byval(%struct.uShapeVariables) align 8 %12)
  br label %171

169:                                              ; preds = %_ZL12invertBufferPDsijii.exit.thread
  store i16 %., ptr %13, align 8, !tbaa !9
  %.sroa.9.0..sroa_idx92 = getelementptr inbounds nuw i8, ptr %13, i64 2
  store i16 0, ptr %.sroa.9.0..sroa_idx92, align 2
  %.sroa.994.0..sroa_idx100 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %.sroa.994.0, ptr %.sroa.994.0..sroa_idx100, align 4, !tbaa !7
  %.sroa.10.0..sroa_idx107 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %.sroa.10.0, ptr %.sroa.10.0..sroa_idx107, align 8, !tbaa !7
  %.sroa.11.0..sroa_idx114 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 %.sroa.11.0, ptr %.sroa.11.0..sroa_idx114, align 4, !tbaa !7
  %.sroa.12.0..sroa_idx121 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 %.sroa.12.0, ptr %.sroa.12.0..sroa_idx121, align 8, !tbaa !7
  %.sroa.13.0..sroa_idx128 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 %.sroa.13.0, ptr %.sroa.13.0..sroa_idx128, align 4, !tbaa !7
  %170 = call fastcc noundef i32 @_ZL14deShapeUnicodePDsiijP10UErrorCode15uShapeVariables(ptr noundef %.0308, i32 noundef %.1299, i32 noundef %4, ptr noundef %5, ptr noundef nonnull byval(%struct.uShapeVariables) align 8 %13)
  br label %171

default.unreachable:                              ; preds = %_ZL12invertBufferPDsijii.exit.thread
  unreachable

171:                                              ; preds = %_ZL12invertBufferPDsijii.exit.thread, %160, %165, %162, %169, %167
  %.1302 = phi i32 [ %161, %160 ], [ %163, %165 ], [ %163, %162 ], [ %168, %167 ], [ %170, %169 ], [ %158, %_ZL12invertBufferPDsijii.exit.thread ]
  br i1 %142, label %172, label %_ZL12invertBufferPDsijii.exit375

172:                                              ; preds = %171
  call fastcc void @_ZL11countSpacesPDsijPiS0_(ptr noundef %.0308, i32 noundef %.1302, ptr noundef %8, ptr noundef %9)
  %173 = load i32, ptr %8, align 4, !tbaa !7
  %174 = load i32, ptr %9, align 4, !tbaa !7
  %175 = xor i32 %174, -1
  %176 = add i32 %.1302, %175
  %177 = icmp slt i32 %173, %176
  br i1 %177, label %.lr.ph.preheader.i369, label %_ZL12invertBufferPDsijii.exit375

.lr.ph.preheader.i369:                            ; preds = %172
  %178 = sext i32 %176 to i64
  %179 = sext i32 %173 to i64
  br label %.lr.ph.i370

.lr.ph.i370:                                      ; preds = %.lr.ph.i370, %.lr.ph.preheader.i369
  %indvars.iv18.i371 = phi i64 [ %179, %.lr.ph.preheader.i369 ], [ %indvars.iv.next19.i373, %.lr.ph.i370 ]
  %indvars.iv.i372 = phi i64 [ %178, %.lr.ph.preheader.i369 ], [ %indvars.iv.next.i374, %.lr.ph.i370 ]
  %180 = getelementptr inbounds i16, ptr %.0308, i64 %indvars.iv18.i371
  %181 = load i16, ptr %180, align 2, !tbaa !9
  %182 = getelementptr inbounds i16, ptr %.0308, i64 %indvars.iv.i372
  %183 = load i16, ptr %182, align 2, !tbaa !9
  store i16 %183, ptr %180, align 2, !tbaa !9
  store i16 %181, ptr %182, align 2, !tbaa !9
  %indvars.iv.next19.i373 = add nsw i64 %indvars.iv18.i371, 1
  %indvars.iv.next.i374 = add nsw i64 %indvars.iv.i372, -1
  %184 = icmp slt i64 %indvars.iv.next19.i373, %indvars.iv.next.i374
  br i1 %184, label %.lr.ph.i370, label %_ZL12invertBufferPDsijii.exit375, !llvm.loop !15

_ZL12invertBufferPDsijii.exit375:                 ; preds = %.lr.ph.i370, %172, %171
  %185 = call i32 @uprv_min_77(i32 noundef %.1302, i32 noundef %3)
  %186 = call ptr @u_memcpy_77(ptr noundef %2, ptr noundef nonnull %.0308, i32 noundef %185)
  %.not342 = icmp eq ptr %.0308, %7
  br i1 %.not342, label %188, label %187

187:                                              ; preds = %_ZL12invertBufferPDsijii.exit375
  call void @uprv_free_77(ptr noundef nonnull %.0308)
  br label %188

188:                                              ; preds = %187, %_ZL12invertBufferPDsijii.exit375
  %189 = icmp sgt i32 %.1302, %3
  br i1 %189, label %190, label %191

190:                                              ; preds = %188
  store i32 15, ptr %5, align 4, !tbaa !3
  br label %.thread380

.thread380:                                       ; preds = %190, %119, %118, %128, %127, %.thread
  %.3.ph = phi i32 [ 0, %.thread ], [ 0, %127 ], [ 0, %128 ], [ %.0304, %118 ], [ %.0304, %119 ], [ %.1302, %190 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %228

191:                                              ; preds = %188
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %197

192:                                              ; preds = %63
  %193 = icmp samesign ult i32 %3, %.0298
  br i1 %193, label %194, label %195

194:                                              ; preds = %192
  store i32 15, ptr %5, align 4, !tbaa !3
  br label %228

195:                                              ; preds = %192
  %196 = tail call ptr @u_memcpy_77(ptr noundef %2, ptr noundef nonnull %0, i32 noundef %.0298)
  br label %197

197:                                              ; preds = %191, %195
  %.2303 = phi i32 [ %.1302, %191 ], [ %.0298, %195 ]
  %.not344 = icmp eq i32 %33, 0
  br i1 %.not344, label %.loopexit, label %198

198:                                              ; preds = %197
  %199 = and i32 %4, 256
  %switch = icmp eq i32 %199, 0
  %.368 = select i1 %switch, i16 1632, i16 1776
  %200 = add nsw i32 %33, -32
  %201 = lshr exact i32 %200, 5
  switch i32 %201, label %.loopexit [
    i32 0, label %204
    i32 1, label %.preheader
    i32 2, label %.loopexit.sink.split
    i32 3, label %223
  ]

.preheader:                                       ; preds = %198
  %202 = icmp sgt i32 %.2303, 0
  br i1 %202, label %.lr.ph397, label %.loopexit

.lr.ph397:                                        ; preds = %.preheader
  %203 = zext nneg i16 %.368 to i32
  %.neg = select i1 %switch, i16 -1584, i16 -1728
  %wide.trip.count = zext nneg i32 %.2303 to i64
  br label %214

204:                                              ; preds = %198
  %205 = add nsw i16 %.368, -48
  %206 = icmp sgt i32 %.2303, 0
  br i1 %206, label %.lr.ph400.preheader, label %.loopexit

.lr.ph400.preheader:                              ; preds = %204
  %wide.trip.count418 = zext nneg i32 %.2303 to i64
  br label %.lr.ph400

.lr.ph400:                                        ; preds = %.lr.ph400.preheader, %213
  %indvars.iv415 = phi i64 [ 0, %.lr.ph400.preheader ], [ %indvars.iv.next416, %213 ]
  %207 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv415
  %208 = load i16, ptr %207, align 2, !tbaa !9
  %209 = add i16 %208, -48
  %210 = icmp ult i16 %209, 10
  br i1 %210, label %211, label %213

211:                                              ; preds = %.lr.ph400
  %212 = add nuw nsw i16 %205, %208
  store i16 %212, ptr %207, align 2, !tbaa !9
  br label %213

213:                                              ; preds = %.lr.ph400, %211
  %indvars.iv.next416 = add nuw nsw i64 %indvars.iv415, 1
  %exitcond419.not = icmp eq i64 %indvars.iv.next416, %wide.trip.count418
  br i1 %exitcond419.not, label %.loopexit, label %.lr.ph400, !llvm.loop !16

214:                                              ; preds = %.lr.ph397, %222
  %indvars.iv412 = phi i64 [ 0, %.lr.ph397 ], [ %indvars.iv.next413, %222 ]
  %215 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv412
  %216 = load i16, ptr %215, align 2, !tbaa !9
  %217 = zext i16 %216 to i32
  %218 = sub nsw i32 %217, %203
  %219 = icmp ult i32 %218, 10
  br i1 %219, label %220, label %222

220:                                              ; preds = %214
  %221 = add i16 %.neg, %216
  store i16 %221, ptr %215, align 2, !tbaa !9
  br label %222

222:                                              ; preds = %214, %220
  %indvars.iv.next413 = add nuw nsw i64 %indvars.iv412, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next413, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %214, !llvm.loop !17

223:                                              ; preds = %198
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %198, %223
  %.sink421 = phi i8 [ 1, %223 ], [ 0, %198 ]
  %224 = and i32 %4, 4
  %225 = icmp eq i32 %224, 0
  %226 = zext i1 %225 to i8
  call fastcc void @_ZL31_shapeToArabicDigitsWithContextPDsiDsaa(ptr noundef %2, i32 noundef %.2303, i16 noundef zeroext %.368, i8 noundef signext %226, i8 noundef signext %.sink421)
  br label %.loopexit

.loopexit:                                        ; preds = %222, %213, %.loopexit.sink.split, %.preheader, %204, %198, %197
  %227 = call i32 @u_terminateUChars_77(ptr noundef %2, i32 noundef %3, i32 noundef %.2303, ptr noundef nonnull %5)
  br label %228

228:                                              ; preds = %.thread380, %6, %15, %.loopexit, %194, %62, %51, %44, %41, %39
  %.0287 = phi i32 [ 0, %39 ], [ %52, %51 ], [ 0, %62 ], [ %227, %.loopexit ], [ %.0298, %194 ], [ 0, %44 ], [ 0, %41 ], [ 0, %15 ], [ 0, %6 ], [ %.3.ph, %.thread380 ]
  ret i32 %.0287
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare i32 @u_strlen_77(ptr noundef) local_unnamed_addr #2

declare i32 @u_terminateUChars_77(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc noundef zeroext i16 @_ZL7getLinkDs(i16 noundef zeroext %0) unnamed_addr #4 {
  %2 = zext i16 %0 to i32
  %3 = add i16 %0, -1570
  %or.cond = icmp ult i16 %3, 178
  br i1 %or.cond, label %4, label %9

4:                                                ; preds = %1
  %5 = add nsw i32 %2, -1570
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr inbounds nuw [178 x i16], ptr @_ZL7araLink, i64 0, i64 %6
  %8 = load i16, ptr %7, align 2, !tbaa !9
  br label %29

9:                                                ; preds = %1
  %10 = icmp eq i16 %0, 8205
  br i1 %10, label %29, label %11

11:                                               ; preds = %9
  %12 = add i16 %0, -8301
  %or.cond5 = icmp ult i16 %12, 3
  br i1 %or.cond5, label %29, label %13

13:                                               ; preds = %11
  %14 = add i16 %0, 1200
  %or.cond8 = icmp ult i16 %14, 275
  br i1 %or.cond8, label %15, label %21

15:                                               ; preds = %13
  %16 = add nsw i32 %2, -64336
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw [275 x i8], ptr @_ZL9presALink, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !18
  %20 = zext i8 %19 to i16
  br label %29

21:                                               ; preds = %13
  %22 = add i16 %0, 400
  %or.cond11 = icmp ult i16 %22, 141
  br i1 %or.cond11, label %23, label %29

23:                                               ; preds = %21
  %24 = add nsw i32 %2, -65136
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw [144 x i8], ptr @_ZL9presBLink, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !18
  %28 = zext i8 %27 to i16
  br label %29

29:                                               ; preds = %21, %11, %9, %23, %15, %4
  %.0 = phi i16 [ %8, %4 ], [ %20, %15 ], [ %28, %23 ], [ 3, %9 ], [ 4, %11 ], [ 0, %21 ]
  ret i16 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc noundef i32 @_ZL13calculateSizePKDsiij(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #5 {
  %4 = and i32 %2, 65547
  %or.cond59 = icmp eq i32 %4, 8
  %5 = and i32 %2, 917528
  %or.cond61 = icmp eq i32 %5, 524296
  %or.cond = or i1 %or.cond59, %or.cond61
  br i1 %or.cond, label %6, label %.loopexit78

6:                                                ; preds = %3
  %7 = and i32 %2, 4
  %.not = icmp eq i32 %7, 0
  %8 = icmp sgt i32 %1, 0
  br i1 %.not, label %.preheader77, label %.preheader79

.preheader79:                                     ; preds = %6
  br i1 %8, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader79
  %9 = add nsw i32 %1, -1
  %10 = zext nneg i32 %9 to i64
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %13

.preheader77:                                     ; preds = %6
  br i1 %8, label %.lr.ph85, label %.loopexit

.lr.ph85:                                         ; preds = %.preheader77
  %11 = add nsw i32 %1, -1
  %12 = zext nneg i32 %11 to i64
  %wide.trip.count98 = zext nneg i32 %1 to i64
  br label %24

13:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %.14681 = phi i32 [ %1, %.lr.ph ], [ %.247, %23 ]
  %14 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv
  %15 = load i16, ptr %14, align 2, !tbaa !9
  switch i16 %15, label %_ZL10isAlefCharDs.exit.thread [
    i16 1573, label %_ZL10isAlefCharDs.exit
    i16 1571, label %_ZL10isAlefCharDs.exit
    i16 1570, label %_ZL10isAlefCharDs.exit
    i16 1575, label %_ZL10isAlefCharDs.exit
  ]

_ZL10isAlefCharDs.exit:                           ; preds = %13, %13, %13, %13
  %16 = icmp samesign ult i64 %indvars.iv, %10
  br i1 %16, label %17, label %_ZL10isAlefCharDs.exit.thread

17:                                               ; preds = %_ZL10isAlefCharDs.exit
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %19 = load i16, ptr %18, align 2, !tbaa !9
  %20 = icmp eq i16 %19, 1604
  br i1 %20, label %21, label %23

_ZL10isAlefCharDs.exit.thread:                    ; preds = %13, %_ZL10isAlefCharDs.exit
  %.old = and i16 %15, -16
  %.not73.old = icmp eq i16 %.old, -400
  br i1 %.not73.old, label %21, label %23

21:                                               ; preds = %_ZL10isAlefCharDs.exit.thread, %17
  %22 = add nsw i32 %.14681, -1
  br label %23

23:                                               ; preds = %17, %_ZL10isAlefCharDs.exit.thread, %21
  %.247 = phi i32 [ %22, %21 ], [ %.14681, %_ZL10isAlefCharDs.exit.thread ], [ %.14681, %17 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit78, label %13, !llvm.loop !19

24:                                               ; preds = %.lr.ph85, %.thread
  %indvars.iv95 = phi i64 [ 0, %.lr.ph85 ], [ %indvars.iv.next96, %.thread ]
  %.383 = phi i32 [ %1, %.lr.ph85 ], [ %.4, %.thread ]
  %25 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv95
  %26 = load i16, ptr %25, align 2, !tbaa !9
  %27 = icmp eq i16 %26, 1604
  %28 = icmp samesign ult i64 %indvars.iv95, %12
  %or.cond65 = select i1 %27, i1 %28, i1 false
  br i1 %or.cond65, label %29, label %32

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %31 = load i16, ptr %30, align 2, !tbaa !9
  switch i16 %31, label %.thread [
    i16 1573, label %_ZL10isAlefCharDs.exit70.thread
    i16 1571, label %_ZL10isAlefCharDs.exit70.thread
    i16 1570, label %_ZL10isAlefCharDs.exit70.thread
    i16 1575, label %_ZL10isAlefCharDs.exit70.thread
  ]

32:                                               ; preds = %24
  %33 = and i16 %26, -16
  %.not74 = icmp eq i16 %33, -400
  br i1 %.not74, label %_ZL10isAlefCharDs.exit70.thread, label %.thread

_ZL10isAlefCharDs.exit70.thread:                  ; preds = %29, %29, %29, %29, %32
  %34 = add nsw i32 %.383, -1
  br label %.thread

.thread:                                          ; preds = %29, %32, %_ZL10isAlefCharDs.exit70.thread
  %.4 = phi i32 [ %34, %_ZL10isAlefCharDs.exit70.thread ], [ %.383, %32 ], [ %.383, %29 ]
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %exitcond99.not = icmp eq i64 %indvars.iv.next96, %wide.trip.count98
  br i1 %exitcond99.not, label %.loopexit78, label %24, !llvm.loop !20

.loopexit78:                                      ; preds = %23, %.thread, %3
  %.045 = phi i32 [ %1, %3 ], [ %.4, %.thread ], [ %.247, %23 ]
  %35 = and i32 %2, 65563
  %or.cond67 = icmp eq i32 %35, 16
  %36 = icmp sgt i32 %1, 0
  %or.cond92 = and i1 %or.cond67, %36
  br i1 %or.cond92, label %.lr.ph89.preheader, label %.loopexit

.lr.ph89.preheader:                               ; preds = %.loopexit78
  %wide.trip.count103 = zext nneg i32 %1 to i64
  br label %.lr.ph89

.lr.ph89:                                         ; preds = %.lr.ph89.preheader, %.lr.ph89
  %indvars.iv100 = phi i64 [ 0, %.lr.ph89.preheader ], [ %indvars.iv.next101, %.lr.ph89 ]
  %.687 = phi i32 [ %.045, %.lr.ph89.preheader ], [ %spec.select, %.lr.ph89 ]
  %37 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv100
  %38 = load i16, ptr %37, align 2, !tbaa !9
  %39 = add i16 %38, 267
  %40 = icmp ult i16 %39, 8
  %41 = zext i1 %40 to i32
  %spec.select = add nsw i32 %.687, %41
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %exitcond104.not = icmp eq i64 %indvars.iv.next101, %wide.trip.count103
  br i1 %exitcond104.not, label %.loopexit, label %.lr.ph89, !llvm.loop !21

.loopexit:                                        ; preds = %.lr.ph89, %.preheader77, %.preheader79, %.loopexit78
  %.5 = phi i32 [ %.045, %.loopexit78 ], [ %1, %.preheader79 ], [ %1, %.preheader77 ], [ %spec.select, %.lr.ph89 ]
  ret i32 %.5
}

declare void @uprv_free_77(ptr noundef) local_unnamed_addr #2

declare ptr @u_memcpy_77(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZL11countSpacesPDsijPiS0_(ptr noundef nonnull readonly captures(none) %0, i32 noundef %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef nonnull writeonly captures(none) %3) unnamed_addr #7 {
  %5 = load i16, ptr %0, align 2, !tbaa !9
  %6 = icmp eq i16 %5, 32
  %7 = icmp sgt i32 %1, 0
  %8 = and i1 %6, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %4 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars = trunc i64 %indvars.iv.next to i32
  %9 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv.next
  %10 = load i16, ptr %9, align 2, !tbaa !9
  %11 = icmp eq i16 %10, 32
  %12 = icmp sgt i32 %1, %indvars
  %13 = and i1 %11, %12
  br i1 %13, label %.lr.ph, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.015.lcssa = phi i32 [ 0, %4 ], [ %indvars, %.lr.ph ]
  %.lcssa = phi i1 [ %7, %4 ], [ %12, %.lr.ph ]
  br i1 %.lcssa, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %._crit_edge
  %14 = sext i32 %1 to i64
  %15 = getelementptr i16, ptr %0, i64 %14
  %16 = getelementptr i8, ptr %15, i64 -2
  %17 = load i16, ptr %16, align 2, !tbaa !9
  %18 = icmp eq i16 %17, 32
  br i1 %18, label %.lr.ph24, label %.loopexit

.lr.ph24:                                         ; preds = %.preheader, %.lr.ph24
  %indvars.iv32 = phi i64 [ %indvars.iv.next33, %.lr.ph24 ], [ %14, %.preheader ]
  %.123 = phi i32 [ %19, %.lr.ph24 ], [ 0, %.preheader ]
  %19 = add nuw nsw i32 %.123, 1
  %indvars.iv.next33 = add nsw i64 %indvars.iv32, -1
  %20 = getelementptr i16, ptr %0, i64 %indvars.iv.next33
  %21 = getelementptr i8, ptr %20, i64 -2
  %22 = load i16, ptr %21, align 2, !tbaa !9
  %23 = icmp eq i16 %22, 32
  br i1 %23, label %.lr.ph24, label %.loopexit, !llvm.loop !23

.loopexit:                                        ; preds = %.lr.ph24, %.preheader, %._crit_edge
  %.0 = phi i32 [ 0, %._crit_edge ], [ 0, %.preheader ], [ %19, %.lr.ph24 ]
  store i32 %.015.lcssa, ptr %2, align 4, !tbaa !7
  store i32 %.0, ptr %3, align 4, !tbaa !7
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL12shapeUnicodePDsiijP10UErrorCodei15uShapeVariables(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull captures(none) %3, i32 noundef range(i32 0, 3) %4, ptr noundef readonly byval(%struct.uShapeVariables) align 8 captures(none) %5) unnamed_addr #0 {
  %7 = and i32 %2, 32768
  %8 = icmp eq i32 %7, 0
  %9 = icmp sgt i32 %1, 0
  %or.cond300 = and i1 %8, %9
  br i1 %or.cond300, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %6
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %26 ]
  %10 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv
  %11 = load i16, ptr %10, align 2, !tbaa !9
  %12 = zext i16 %11 to i32
  %13 = add i16 %11, 1200
  %or.cond = icmp ult i16 %13, 176
  br i1 %or.cond, label %14, label %19

14:                                               ; preds = %.lr.ph
  %15 = add nsw i32 %12, -64336
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw [176 x i16], ptr @_ZL13convertFBto06, i64 0, i64 %16
  %18 = load i16, ptr %17, align 2, !tbaa !9
  %.not209 = icmp eq i16 %18, 0
  br i1 %.not209, label %26, label %.sink.split

19:                                               ; preds = %.lr.ph
  %20 = add i16 %11, 400
  %or.cond5 = icmp ult i16 %20, 141
  br i1 %or.cond5, label %21, label %26

21:                                               ; preds = %19
  %22 = add nsw i32 %12, -65136
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw [141 x i16], ptr @_ZL13convertFEto06, i64 0, i64 %23
  %25 = load i16, ptr %24, align 2, !tbaa !9
  br label %.sink.split

.sink.split:                                      ; preds = %14, %21
  %.sink = phi i16 [ %25, %21 ], [ %18, %14 ]
  store i16 %.sink, ptr %10, align 2, !tbaa !9
  br label %26

26:                                               ; preds = %.sink.split, %19, %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !24

.loopexit:                                        ; preds = %26, %6
  %27 = add nsw i32 %1, -1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i16, ptr %0, i64 %28
  %30 = load i16, ptr %29, align 2, !tbaa !9
  %31 = zext i16 %30 to i32
  %32 = add i16 %30, -1570
  %or.cond.i = icmp ult i16 %32, 178
  br i1 %or.cond.i, label %33, label %38

33:                                               ; preds = %.loopexit
  %34 = add nsw i32 %31, -1570
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw [178 x i16], ptr @_ZL7araLink, i64 0, i64 %35
  %37 = load i16, ptr %36, align 2, !tbaa !9
  br label %_ZL7getLinkDs.exit

38:                                               ; preds = %.loopexit
  %39 = icmp eq i16 %30, 8205
  br i1 %39, label %_ZL7getLinkDs.exit, label %40

40:                                               ; preds = %38
  %41 = add i16 %30, -8301
  %or.cond5.i = icmp ult i16 %41, 3
  br i1 %or.cond5.i, label %_ZL7getLinkDs.exit, label %42

42:                                               ; preds = %40
  %43 = add i16 %30, 1200
  %or.cond8.i = icmp ult i16 %43, 275
  br i1 %or.cond8.i, label %44, label %50

44:                                               ; preds = %42
  %45 = add nsw i32 %31, -64336
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw [275 x i8], ptr @_ZL9presALink, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !18
  %49 = zext i8 %48 to i16
  br label %_ZL7getLinkDs.exit

50:                                               ; preds = %42
  %51 = add i16 %30, 400
  %or.cond11.i = icmp ult i16 %51, 141
  br i1 %or.cond11.i, label %52, label %_ZL7getLinkDs.exit

52:                                               ; preds = %50
  %53 = add nsw i32 %31, -65136
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds nuw [144 x i8], ptr @_ZL9presBLink, i64 0, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !18
  %57 = zext i8 %56 to i16
  br label %_ZL7getLinkDs.exit

_ZL7getLinkDs.exit:                               ; preds = %33, %38, %40, %44, %50, %52
  %.0.i = phi i16 [ %37, %33 ], [ %49, %44 ], [ %57, %52 ], [ 3, %38 ], [ 4, %40 ], [ 0, %50 ]
  %.not280 = icmp eq i32 %1, 0
  br i1 %.not280, label %_ZL21handleGeneratedSpacesPDsiijP10UErrorCode15uShapeVariables.exit.thread, label %.lr.ph294

.lr.ph294:                                        ; preds = %_ZL7getLinkDs.exit
  %58 = icmp eq i32 %4, 1
  %59 = icmp eq i32 %4, 2
  %60 = icmp ne i32 %4, 2
  br label %61

61:                                               ; preds = %.lr.ph294, %_ZL7getLinkDs.exit245
  %.1150293 = phi i32 [ %27, %.lr.ph294 ], [ %238, %_ZL7getLinkDs.exit245 ]
  %.0151291 = phi i32 [ %27, %.lr.ph294 ], [ %.1152, %_ZL7getLinkDs.exit245 ]
  %.0153290 = phi i16 [ 0, %.lr.ph294 ], [ %.1154, %_ZL7getLinkDs.exit245 ]
  %.0157289 = phi i16 [ %.0.i, %.lr.ph294 ], [ %.3160, %_ZL7getLinkDs.exit245 ]
  %.0161288 = phi i16 [ 0, %.lr.ph294 ], [ %.3164, %_ZL7getLinkDs.exit245 ]
  %.0165286 = phi i16 [ 0, %.lr.ph294 ], [ %.1166, %_ZL7getLinkDs.exit245 ]
  %.0167285 = phi i32 [ 0, %.lr.ph294 ], [ %.1168, %_ZL7getLinkDs.exit245 ]
  %.0169284 = phi i32 [ 0, %.lr.ph294 ], [ %.1170, %_ZL7getLinkDs.exit245 ]
  %.0172283 = phi i32 [ 0, %.lr.ph294 ], [ %.1173, %_ZL7getLinkDs.exit245 ]
  %.0175282 = phi i32 [ 0, %.lr.ph294 ], [ %.1176, %_ZL7getLinkDs.exit245 ]
  %.0181281 = phi i32 [ -2, %.lr.ph294 ], [ %.4185, %_ZL7getLinkDs.exit245 ]
  %.not191 = icmp ult i16 %.0157289, 256
  br i1 %.not191, label %62, label %_ZL7getLinkDs.exit223.thread257

62:                                               ; preds = %61
  %63 = sext i32 %.1150293 to i64
  %64 = getelementptr inbounds i16, ptr %0, i64 %63
  %65 = load i16, ptr %64, align 2, !tbaa !9
  %66 = zext i16 %65 to i32
  %67 = add i16 %65, -1570
  %or.cond.i218 = icmp ult i16 %67, 178
  br i1 %or.cond.i218, label %68, label %73

68:                                               ; preds = %62
  %69 = add nsw i32 %66, -1570
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw [178 x i16], ptr @_ZL7araLink, i64 0, i64 %70
  %72 = load i16, ptr %71, align 2, !tbaa !9
  br label %_ZL7getLinkDs.exit223

73:                                               ; preds = %62
  %74 = icmp eq i16 %65, 8205
  br i1 %74, label %_ZL7getLinkDs.exit223.thread, label %75

75:                                               ; preds = %73
  %76 = add i16 %65, -8301
  %or.cond5.i219 = icmp ult i16 %76, 3
  br i1 %or.cond5.i219, label %_ZL7getLinkDs.exit223.thread257, label %77

77:                                               ; preds = %75
  %78 = add i16 %65, 1200
  %or.cond8.i220 = icmp ult i16 %78, 275
  br i1 %or.cond8.i220, label %79, label %85

79:                                               ; preds = %77
  %80 = add nsw i32 %66, -64336
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr inbounds nuw [275 x i8], ptr @_ZL9presALink, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !18
  %84 = zext i8 %83 to i16
  br label %_ZL7getLinkDs.exit223

85:                                               ; preds = %77
  %86 = add i16 %65, 400
  %or.cond11.i221 = icmp ult i16 %86, 141
  br i1 %or.cond11.i221, label %87, label %_ZL7getLinkDs.exit223.thread

87:                                               ; preds = %85
  %88 = add nsw i32 %66, -65136
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds nuw [144 x i8], ptr @_ZL9presBLink, i64 0, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !18
  %92 = zext i8 %91 to i16
  br label %_ZL7getLinkDs.exit223

_ZL7getLinkDs.exit223:                            ; preds = %68, %79, %87
  %.0.i222 = phi i16 [ %72, %68 ], [ %84, %79 ], [ %92, %87 ]
  %93 = and i16 %.0.i222, 4
  %.not192 = icmp eq i16 %93, 0
  br i1 %.not192, label %_ZL7getLinkDs.exit223.thread, label %_ZL7getLinkDs.exit223.thread257

_ZL7getLinkDs.exit223.thread257:                  ; preds = %75, %_ZL7getLinkDs.exit223, %61
  %94 = icmp slt i32 %.0181281, 0
  br i1 %94, label %.lr.ph278.preheader, label %._crit_edge

.lr.ph278.preheader:                              ; preds = %_ZL7getLinkDs.exit223.thread257
  %95 = add nsw i32 %.1150293, -1
  br label %.lr.ph278

.lr.ph278:                                        ; preds = %.lr.ph278.preheader, %_ZL7getLinkDs.exit229.thread
  %.0179277 = phi i32 [ %.1180, %_ZL7getLinkDs.exit229.thread ], [ %95, %.lr.ph278.preheader ]
  %.2183276 = phi i32 [ %.3184, %_ZL7getLinkDs.exit229.thread ], [ %.0181281, %.lr.ph278.preheader ]
  %96 = icmp eq i32 %.0179277, -1
  br i1 %96, label %._crit_edge, label %97

97:                                               ; preds = %.lr.ph278
  %98 = sext i32 %.0179277 to i64
  %99 = getelementptr inbounds i16, ptr %0, i64 %98
  %100 = load i16, ptr %99, align 2, !tbaa !9
  %101 = zext i16 %100 to i32
  %102 = add i16 %100, -1570
  %or.cond.i224 = icmp ult i16 %102, 178
  br i1 %or.cond.i224, label %103, label %108

103:                                              ; preds = %97
  %104 = add nsw i32 %101, -1570
  %105 = zext nneg i32 %104 to i64
  %106 = getelementptr inbounds nuw [178 x i16], ptr @_ZL7araLink, i64 0, i64 %105
  %107 = load i16, ptr %106, align 2, !tbaa !9
  br label %_ZL7getLinkDs.exit229

108:                                              ; preds = %97
  %109 = icmp eq i16 %100, 8205
  br i1 %109, label %_ZL7getLinkDs.exit229.thread, label %110

110:                                              ; preds = %108
  %111 = add i16 %100, -8301
  %or.cond5.i225 = icmp ult i16 %111, 3
  br i1 %or.cond5.i225, label %_ZL7getLinkDs.exit229.thread337, label %112

_ZL7getLinkDs.exit229.thread337:                  ; preds = %110
  %spec.select216339 = add nsw i32 %.0179277, -1
  br label %_ZL7getLinkDs.exit229.thread

112:                                              ; preds = %110
  %113 = add i16 %100, 1200
  %or.cond8.i226 = icmp ult i16 %113, 275
  br i1 %or.cond8.i226, label %114, label %120

114:                                              ; preds = %112
  %115 = add nsw i32 %101, -64336
  %116 = zext nneg i32 %115 to i64
  %117 = getelementptr inbounds nuw [275 x i8], ptr @_ZL9presALink, i64 0, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !18
  %119 = zext i8 %118 to i16
  br label %_ZL7getLinkDs.exit229

120:                                              ; preds = %112
  %121 = add i16 %100, 400
  %or.cond11.i227 = icmp ult i16 %121, 141
  br i1 %or.cond11.i227, label %122, label %_ZL7getLinkDs.exit229.thread

122:                                              ; preds = %120
  %123 = add nsw i32 %101, -65136
  %124 = zext nneg i32 %123 to i64
  %125 = getelementptr inbounds nuw [144 x i8], ptr @_ZL9presBLink, i64 0, i64 %124
  %126 = load i8, ptr %125, align 1, !tbaa !18
  %127 = zext i8 %126 to i16
  br label %_ZL7getLinkDs.exit229

_ZL7getLinkDs.exit229:                            ; preds = %103, %114, %122
  %.0.i228 = phi i16 [ %107, %103 ], [ %119, %114 ], [ %127, %122 ]
  %128 = and i16 %.0.i228, 4
  %129 = icmp ne i16 %128, 0
  %130 = sext i1 %129 to i32
  %spec.select216 = add nsw i32 %.0179277, %130
  %spec.select343 = select i1 %129, i32 %.2183276, i32 %.0179277
  br label %_ZL7getLinkDs.exit229.thread

_ZL7getLinkDs.exit229.thread:                     ; preds = %_ZL7getLinkDs.exit229, %120, %108, %_ZL7getLinkDs.exit229.thread337
  %.3184 = phi i32 [ %.2183276, %_ZL7getLinkDs.exit229.thread337 ], [ %.0179277, %108 ], [ %.0179277, %120 ], [ %spec.select343, %_ZL7getLinkDs.exit229 ]
  %.1180 = phi i32 [ %spec.select216339, %_ZL7getLinkDs.exit229.thread337 ], [ %.0179277, %108 ], [ %.0179277, %120 ], [ %spec.select216, %_ZL7getLinkDs.exit229 ]
  %.3156 = phi i16 [ 4, %_ZL7getLinkDs.exit229.thread337 ], [ 3, %108 ], [ 0, %120 ], [ %.0.i228, %_ZL7getLinkDs.exit229 ]
  %131 = icmp slt i32 %.3184, 0
  br i1 %131, label %.lr.ph278, label %._crit_edge, !llvm.loop !25

._crit_edge:                                      ; preds = %.lr.ph278, %_ZL7getLinkDs.exit229.thread, %_ZL7getLinkDs.exit223.thread257
  %.2183.lcssa = phi i32 [ %.0181281, %_ZL7getLinkDs.exit223.thread257 ], [ 3000, %.lr.ph278 ], [ %.3184, %_ZL7getLinkDs.exit229.thread ]
  %.2155.lcssa = phi i16 [ %.0153290, %_ZL7getLinkDs.exit223.thread257 ], [ 0, %.lr.ph278 ], [ %.3156, %_ZL7getLinkDs.exit229.thread ]
  %132 = and i16 %.0157289, 32
  %.not193 = icmp eq i16 %132, 0
  %133 = and i16 %.0161288, 16
  %.not194 = icmp eq i16 %133, 0
  %or.cond210 = select i1 %.not193, i1 true, i1 %.not194
  br i1 %or.cond210, label %_ZL7getLinkDs.exit236, label %134

134:                                              ; preds = %._crit_edge
  %135 = sext i32 %.1150293 to i64
  %136 = getelementptr inbounds i16, ptr %0, i64 %135
  %137 = load i16, ptr %136, align 2, !tbaa !9
  %switch.tableidx = add i16 %137, -1570
  %138 = icmp ult i16 %switch.tableidx, 6
  %switch.maskindex = trunc i16 %switch.tableidx to i8
  %switch.shifted = lshr i8 43, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond2 = select i1 %138, i1 %switch.lobit, i1 false
  br i1 %or.cond2, label %switch.lookup, label %_ZL7getLinkDs.exit236

switch.lookup:                                    ; preds = %134
  %139 = zext nneg i16 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [6 x i16], ptr @switch.table._ZL12shapeUnicodePDsiijP10UErrorCodei15uShapeVariables, i64 0, i64 %139
  %switch.load = load i16, ptr %switch.gep, align 2
  store i16 -1, ptr %136, align 2, !tbaa !9
  %140 = sext i32 %.0151291 to i64
  %141 = getelementptr inbounds i16, ptr %0, i64 %140
  store i16 %switch.load, ptr %141, align 2, !tbaa !9
  %narrow = add nuw nsw i16 %switch.load, 30
  %142 = and i16 %narrow, 63
  %143 = zext nneg i16 %142 to i64
  %144 = getelementptr inbounds nuw [178 x i16], ptr @_ZL7araLink, i64 0, i64 %143
  %145 = load i16, ptr %144, align 2, !tbaa !9
  br label %_ZL7getLinkDs.exit236

_ZL7getLinkDs.exit236:                            ; preds = %134, %switch.lookup, %._crit_edge
  %.2177 = phi i32 [ %.0175282, %._crit_edge ], [ 1, %switch.lookup ], [ 1, %134 ]
  %.2163 = phi i16 [ %.0161288, %._crit_edge ], [ %.0165286, %switch.lookup ], [ %.0165286, %134 ]
  %.2159 = phi i16 [ %.0157289, %._crit_edge ], [ %145, %switch.lookup ], [ 0, %134 ]
  %.3 = phi i32 [ %.1150293, %._crit_edge ], [ %.0151291, %switch.lookup ], [ %.1150293, %134 ]
  %146 = icmp sgt i32 %.3, 0
  br i1 %146, label %147, label %158

147:                                              ; preds = %_ZL7getLinkDs.exit236
  %148 = zext nneg i32 %.3 to i64
  %149 = getelementptr i16, ptr %0, i64 %148
  %150 = getelementptr i8, ptr %149, i64 -2
  %151 = load i16, ptr %150, align 2, !tbaa !9
  %152 = icmp eq i16 %151, 32
  br i1 %152, label %153, label %.thread

153:                                              ; preds = %147
  %154 = load i16, ptr %149, align 2, !tbaa !9
  %155 = add i16 %154, -1591
  %or.cond.i237 = icmp ult i16 %155, -4
  br i1 %or.cond.i237, label %156, label %.thread

156:                                              ; preds = %153
  %157 = icmp eq i16 %154, 1574
  %spec.select = select i1 %157, i32 1, i32 %.0169284
  br label %.thread

158:                                              ; preds = %_ZL7getLinkDs.exit236
  %159 = icmp eq i32 %.3, 0
  br i1 %159, label %160, label %.thread

160:                                              ; preds = %158
  %161 = load i16, ptr %0, align 2, !tbaa !9
  %162 = add i16 %161, -1591
  %or.cond.i238 = icmp ult i16 %162, -4
  br i1 %or.cond.i238, label %163, label %.thread

163:                                              ; preds = %160
  %164 = icmp eq i16 %161, 1574
  %spec.select211 = select i1 %164, i32 1, i32 %.0169284
  br label %.thread

.thread:                                          ; preds = %147, %163, %156, %160, %153, %158
  %.2174 = phi i32 [ %.0172283, %158 ], [ 1, %153 ], [ %.0172283, %156 ], [ 1, %160 ], [ %.0172283, %163 ], [ %.0172283, %147 ]
  %.2171 = phi i32 [ %.0169284, %158 ], [ %.0169284, %153 ], [ %spec.select, %156 ], [ %.0169284, %160 ], [ %spec.select211, %163 ], [ %.0169284, %147 ]
  %165 = zext i16 %.2155.lcssa to i32
  %166 = and i32 %165, 3
  %167 = zext nneg i32 %166 to i64
  %168 = getelementptr inbounds nuw [4 x [4 x [4 x i8]]], ptr @_ZL10shapeTable, i64 0, i64 %167
  %169 = zext i16 %.2163 to i32
  %170 = and i32 %169, 3
  %171 = zext nneg i32 %170 to i64
  %172 = getelementptr inbounds nuw [4 x [4 x i8]], ptr %168, i64 0, i64 %171
  %173 = zext i16 %.2159 to i32
  %174 = and i32 %173, 3
  %175 = zext nneg i32 %174 to i64
  %176 = getelementptr inbounds nuw [4 x i8], ptr %172, i64 0, i64 %175
  %177 = load i8, ptr %176, align 1, !tbaa !18
  %178 = zext i8 %177 to i32
  %179 = icmp eq i32 %174, 1
  br i1 %179, label %180, label %182

180:                                              ; preds = %.thread
  %181 = and i32 %178, 1
  %.pre = sext i32 %.3 to i64
  %.phi.trans.insert = getelementptr inbounds i16, ptr %0, i64 %.pre
  %.pre303 = load i16, ptr %.phi.trans.insert, align 2, !tbaa !9
  br label %.thread271

182:                                              ; preds = %.thread
  %183 = sext i32 %.3 to i64
  %184 = getelementptr inbounds i16, ptr %0, i64 %183
  %185 = load i16, ptr %184, align 2, !tbaa !9
  %186 = add i16 %185, -1619
  %187 = icmp ult i16 %186, -8
  br i1 %187, label %.thread271, label %188

188:                                              ; preds = %182
  %189 = and i32 %169, 2
  %.not199 = icmp eq i32 %189, 0
  br i1 %.not199, label %198, label %190

190:                                              ; preds = %188
  %191 = and i32 %165, 1
  %192 = icmp ne i32 %191, 0
  %or.cond7 = and i1 %58, %192
  br i1 %or.cond7, label %193, label %198

193:                                              ; preds = %190
  %194 = and i16 %185, 1630
  %switch = icmp eq i16 %194, 1612
  br i1 %switch, label %.thread271, label %195

195:                                              ; preds = %193
  %196 = and i32 %165, 32
  %.not202 = icmp eq i32 %196, 0
  %197 = and i32 %169, 16
  %.not203 = icmp eq i32 %197, 0
  %or.cond212 = or i1 %.not202, %.not203
  %spec.select217 = zext i1 %or.cond212 to i32
  br label %.thread271

198:                                              ; preds = %190, %188
  %199 = icmp eq i16 %185, 1617
  %or.cond272 = and i1 %59, %199
  br i1 %or.cond272, label %.thread321, label %.thread271

.thread321:                                       ; preds = %198
  %200 = getelementptr inbounds i16, ptr %0, i64 %183
  br label %210

.thread271:                                       ; preds = %198, %193, %195, %182, %180
  %201 = phi i16 [ %185, %195 ], [ %185, %182 ], [ %.pre303, %180 ], [ %185, %193 ], [ %185, %198 ]
  %.pre-phi = phi i64 [ %183, %195 ], [ %183, %182 ], [ %.pre, %180 ], [ %183, %193 ], [ %183, %198 ]
  %.0178 = phi i32 [ %spec.select217, %195 ], [ %178, %182 ], [ %181, %180 ], [ 0, %193 ], [ 0, %198 ]
  %202 = getelementptr inbounds i16, ptr %0, i64 %.pre-phi
  %203 = xor i16 %201, 1536
  %204 = icmp ult i16 %203, 256
  br i1 %204, label %205, label %_ZL7getLinkDs.exit223.thread

205:                                              ; preds = %.thread271
  %206 = add i16 %201, -1619
  %207 = icmp ult i16 %206, -8
  br i1 %207, label %221, label %208

208:                                              ; preds = %205
  %.not207 = icmp eq i16 %201, 1617
  %or.cond273 = or i1 %60, %.not207
  br i1 %or.cond273, label %210, label %209

209:                                              ; preds = %208
  store i16 -2, ptr %202, align 2, !tbaa !9
  br label %_ZL7getLinkDs.exit223.thread

210:                                              ; preds = %.thread321, %208
  %211 = phi ptr [ %200, %.thread321 ], [ %202, %208 ]
  %.0178317320325 = phi i32 [ 1, %.thread321 ], [ %.0178, %208 ]
  %212 = phi i16 [ 1617, %.thread321 ], [ %201, %208 ]
  %213 = zext nneg i16 %212 to i64
  %214 = add nsw i64 %213, -1611
  %215 = getelementptr inbounds [8 x i8], ptr @_ZL13IrrelevantPos, i64 0, i64 %214
  %216 = load i8, ptr %215, align 1, !tbaa !18
  %217 = zext i8 %216 to i32
  %218 = add nuw nsw i32 %.0178317320325, 65136
  %219 = add nuw nsw i32 %218, %217
  %220 = trunc i32 %219 to i16
  store i16 %220, ptr %211, align 2, !tbaa !9
  br label %_ZL7getLinkDs.exit223.thread

221:                                              ; preds = %205
  %222 = and i32 %173, 8
  %.not205 = icmp eq i32 %222, 0
  br i1 %.not205, label %228, label %223

223:                                              ; preds = %221
  %224 = lshr i32 %173, 8
  %225 = add nuw nsw i32 %224, 64336
  %226 = add nuw nsw i32 %225, %.0178
  %227 = trunc nuw i32 %226 to i16
  store i16 %227, ptr %202, align 2, !tbaa !9
  br label %_ZL7getLinkDs.exit223.thread

228:                                              ; preds = %221
  %.not206 = icmp ugt i16 %.2159, 255
  %229 = and i32 %173, 4
  %230 = icmp eq i32 %229, 0
  %or.cond214 = and i1 %.not206, %230
  br i1 %or.cond214, label %231, label %_ZL7getLinkDs.exit223.thread

231:                                              ; preds = %228
  %232 = lshr i32 %173, 8
  %233 = add nuw nsw i32 %232, 65136
  %234 = add nuw nsw i32 %233, %.0178
  %235 = trunc i32 %234 to i16
  store i16 %235, ptr %202, align 2, !tbaa !9
  br label %_ZL7getLinkDs.exit223.thread

_ZL7getLinkDs.exit223.thread:                     ; preds = %85, %73, %.thread271, %223, %231, %228, %209, %210, %_ZL7getLinkDs.exit223
  %.1182 = phi i32 [ %.2183.lcssa, %209 ], [ %.2183.lcssa, %210 ], [ %.2183.lcssa, %223 ], [ %.2183.lcssa, %231 ], [ %.2183.lcssa, %228 ], [ %.2183.lcssa, %.thread271 ], [ %.0181281, %_ZL7getLinkDs.exit223 ], [ %.0181281, %73 ], [ %.0181281, %85 ]
  %.1176 = phi i32 [ %.2177, %209 ], [ %.2177, %210 ], [ %.2177, %223 ], [ %.2177, %231 ], [ %.2177, %228 ], [ %.2177, %.thread271 ], [ %.0175282, %_ZL7getLinkDs.exit223 ], [ %.0175282, %73 ], [ %.0175282, %85 ]
  %.1173 = phi i32 [ %.2174, %209 ], [ %.2174, %210 ], [ %.2174, %223 ], [ %.2174, %231 ], [ %.2174, %228 ], [ %.2174, %.thread271 ], [ %.0172283, %_ZL7getLinkDs.exit223 ], [ %.0172283, %73 ], [ %.0172283, %85 ]
  %.1170 = phi i32 [ %.2171, %209 ], [ %.2171, %210 ], [ %.2171, %223 ], [ %.2171, %231 ], [ %.2171, %228 ], [ %.2171, %.thread271 ], [ %.0169284, %_ZL7getLinkDs.exit223 ], [ %.0169284, %73 ], [ %.0169284, %85 ]
  %.1168 = phi i32 [ 1, %209 ], [ %.0167285, %210 ], [ %.0167285, %223 ], [ %.0167285, %231 ], [ %.0167285, %228 ], [ %.0167285, %.thread271 ], [ %.0167285, %_ZL7getLinkDs.exit223 ], [ %.0167285, %73 ], [ %.0167285, %85 ]
  %.1162 = phi i16 [ %.2163, %209 ], [ %.2163, %210 ], [ %.2163, %223 ], [ %.2163, %231 ], [ %.2163, %228 ], [ %.2163, %.thread271 ], [ %.0161288, %_ZL7getLinkDs.exit223 ], [ %.0161288, %73 ], [ %.0161288, %85 ]
  %.1158 = phi i16 [ %.2159, %209 ], [ %.2159, %210 ], [ %.2159, %223 ], [ %.2159, %231 ], [ %.2159, %228 ], [ %.2159, %.thread271 ], [ %.0157289, %_ZL7getLinkDs.exit223 ], [ %.0157289, %73 ], [ %.0157289, %85 ]
  %.1154 = phi i16 [ %.2155.lcssa, %209 ], [ %.2155.lcssa, %210 ], [ %.2155.lcssa, %223 ], [ %.2155.lcssa, %231 ], [ %.2155.lcssa, %228 ], [ %.2155.lcssa, %.thread271 ], [ %.0153290, %_ZL7getLinkDs.exit223 ], [ %.0153290, %73 ], [ %.0153290, %85 ]
  %.2 = phi i32 [ %.3, %209 ], [ %.3, %210 ], [ %.3, %223 ], [ %.3, %231 ], [ %.3, %228 ], [ %.3, %.thread271 ], [ %.1150293, %_ZL7getLinkDs.exit223 ], [ %.1150293, %73 ], [ %.1150293, %85 ]
  %236 = and i16 %.1158, 4
  %237 = icmp eq i16 %236, 0
  %.1166 = select i1 %237, i16 %.1162, i16 %.0165286
  %.3164 = select i1 %237, i16 %.1158, i16 %.1162
  %.1152 = select i1 %237, i32 %.2, i32 %.0151291
  %238 = add nsw i32 %.2, -1
  %239 = icmp eq i32 %238, %.1182
  br i1 %239, label %_ZL7getLinkDs.exit245, label %240

240:                                              ; preds = %_ZL7getLinkDs.exit223.thread
  %.not208 = icmp eq i32 %.2, 0
  br i1 %.not208, label %._crit_edge295, label %241

241:                                              ; preds = %240
  %242 = sext i32 %238 to i64
  %243 = getelementptr inbounds i16, ptr %0, i64 %242
  %244 = load i16, ptr %243, align 2, !tbaa !9
  %245 = zext i16 %244 to i32
  %246 = add i16 %244, -1570
  %or.cond.i240 = icmp ult i16 %246, 178
  br i1 %or.cond.i240, label %247, label %252

247:                                              ; preds = %241
  %248 = add nsw i32 %245, -1570
  %249 = zext nneg i32 %248 to i64
  %250 = getelementptr inbounds nuw [178 x i16], ptr @_ZL7araLink, i64 0, i64 %249
  %251 = load i16, ptr %250, align 2, !tbaa !9
  br label %_ZL7getLinkDs.exit245

252:                                              ; preds = %241
  %253 = icmp eq i16 %244, 8205
  br i1 %253, label %_ZL7getLinkDs.exit245, label %254

254:                                              ; preds = %252
  %255 = add i16 %244, -8301
  %or.cond5.i241 = icmp ult i16 %255, 3
  br i1 %or.cond5.i241, label %_ZL7getLinkDs.exit245, label %256

256:                                              ; preds = %254
  %257 = add i16 %244, 1200
  %or.cond8.i242 = icmp ult i16 %257, 275
  br i1 %or.cond8.i242, label %258, label %264

258:                                              ; preds = %256
  %259 = add nsw i32 %245, -64336
  %260 = zext nneg i32 %259 to i64
  %261 = getelementptr inbounds nuw [275 x i8], ptr @_ZL9presALink, i64 0, i64 %260
  %262 = load i8, ptr %261, align 1, !tbaa !18
  %263 = zext i8 %262 to i16
  br label %_ZL7getLinkDs.exit245

264:                                              ; preds = %256
  %265 = add i16 %244, 400
  %or.cond11.i243 = icmp ult i16 %265, 141
  br i1 %or.cond11.i243, label %266, label %_ZL7getLinkDs.exit245

266:                                              ; preds = %264
  %267 = add nsw i32 %245, -65136
  %268 = zext nneg i32 %267 to i64
  %269 = getelementptr inbounds nuw [144 x i8], ptr @_ZL9presBLink, i64 0, i64 %268
  %270 = load i8, ptr %269, align 1, !tbaa !18
  %271 = zext i8 %270 to i16
  br label %_ZL7getLinkDs.exit245

_ZL7getLinkDs.exit245:                            ; preds = %266, %264, %258, %254, %252, %247, %_ZL7getLinkDs.exit223.thread
  %.4185 = phi i32 [ -2, %_ZL7getLinkDs.exit223.thread ], [ %.1182, %247 ], [ %.1182, %252 ], [ %.1182, %254 ], [ %.1182, %258 ], [ %.1182, %264 ], [ %.1182, %266 ]
  %.3160 = phi i16 [ %.1154, %_ZL7getLinkDs.exit223.thread ], [ %251, %247 ], [ 3, %252 ], [ 4, %254 ], [ %263, %258 ], [ 0, %264 ], [ %271, %266 ]
  %.not = icmp eq i32 %.2, 0
  br i1 %.not, label %._crit_edge295, label %61, !llvm.loop !26

._crit_edge295:                                   ; preds = %240, %_ZL7getLinkDs.exit245
  %272 = icmp ne i32 %.1176, 0
  %273 = icmp ne i32 %.1168, 0
  %274 = select i1 %272, i1 true, i1 %273
  %275 = icmp ne i32 %.1173, 0
  %276 = icmp ne i32 %.1170, 0
  %277 = select i1 %275, i1 true, i1 %276
  br i1 %274, label %278, label %_ZL21handleGeneratedSpacesPDsiijP10UErrorCode15uShapeVariables.exit

278:                                              ; preds = %._crit_edge295
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !7
  %.sroa.3252.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.3252.0.copyload = load i32, ptr %.sroa.3252.0..sroa_idx, align 8, !tbaa !7
  %.sroa.4253.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 12
  %.sroa.4253.0.copyload = load i32, ptr %.sroa.4253.0..sroa_idx, align 4, !tbaa !7
  %.sroa.5254.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.5254.0.copyload = load i32, ptr %.sroa.5254.0..sroa_idx, align 8, !tbaa !7
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 20
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !7
  %279 = and i32 %2, 65539
  %280 = icmp eq i32 %279, 0
  %281 = and i32 %2, 917504
  %282 = icmp eq i32 %281, 524288
  %283 = icmp slt i32 %1, -1
  br i1 %283, label %284, label %285

284:                                              ; preds = %278
  store i32 8, ptr %3, align 4, !tbaa !3
  br i1 %277, label %385, label %_ZL21handleGeneratedSpacesPDsiijP10UErrorCode15uShapeVariables.exit.thread

285:                                              ; preds = %278
  %286 = shl i32 %1, 1
  %287 = add i32 %286, 2
  %288 = sext i32 %287 to i64
  %289 = tail call noalias ptr @uprv_malloc_77(i64 noundef %288) #10
  %290 = icmp eq ptr %289, null
  br i1 %290, label %291, label %292

291:                                              ; preds = %285
  store i32 7, ptr %3, align 4, !tbaa !3
  br i1 %277, label %385, label %_ZL21handleGeneratedSpacesPDsiijP10UErrorCode15uShapeVariables.exit.thread

292:                                              ; preds = %285
  %or.cond.i246 = or i1 %280, %282
  br i1 %or.cond.i246, label %293, label %327

293:                                              ; preds = %292
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %289, i8 0, i64 %288, i1 false)
  br i1 %9, label %.lr.ph.i, label %.lr.ph184.preheader.i

.lr.ph.i:                                         ; preds = %293
  br i1 %280, label %.lr.ph.split.us.preheader.i, label %.lr.ph.split.i

.lr.ph.split.us.preheader.i:                      ; preds = %.lr.ph.i
  %wide.trip.count221.i = zext nneg i32 %1 to i64
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %304, %.lr.ph.split.us.preheader.i
  %indvars.iv218.i = phi i64 [ 0, %.lr.ph.split.us.preheader.i ], [ %indvars.iv.next219.i, %304 ]
  %.0133170.us.i = phi i32 [ 0, %.lr.ph.split.us.preheader.i ], [ %.1134.us.i, %304 ]
  %.0140169.us.i = phi i32 [ 0, %.lr.ph.split.us.preheader.i ], [ %.1141.us.i, %304 ]
  %294 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv218.i
  %295 = load i16, ptr %294, align 2, !tbaa !9
  %296 = icmp eq i16 %295, -1
  %297 = icmp eq i16 %295, -2
  %or.cond261.i = and i1 %282, %297
  %or.cond264.i = or i1 %296, %or.cond261.i
  br i1 %or.cond264.i, label %302, label %298

298:                                              ; preds = %.lr.ph.split.us.i
  %299 = sext i32 %.0140169.us.i to i64
  %300 = getelementptr inbounds i16, ptr %289, i64 %299
  store i16 %295, ptr %300, align 2, !tbaa !9
  %301 = add nsw i32 %.0140169.us.i, 1
  br label %304

302:                                              ; preds = %.lr.ph.split.us.i
  %303 = add nsw i32 %.0133170.us.i, 1
  br label %304

304:                                              ; preds = %302, %298
  %.1141.us.i = phi i32 [ %.0140169.us.i, %302 ], [ %301, %298 ]
  %.1134.us.i = phi i32 [ %303, %302 ], [ %.0133170.us.i, %298 ]
  %indvars.iv.next219.i = add nuw nsw i64 %indvars.iv218.i, 1
  %exitcond222.not.i = icmp eq i64 %indvars.iv.next219.i, %wide.trip.count221.i
  br i1 %exitcond222.not.i, label %.preheader166.i, label %.lr.ph.split.us.i, !llvm.loop !27

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  br i1 %282, label %.lr.ph.split.split.us.preheader.i, label %.lr.ph.split.split.preheader.i

.lr.ph.split.split.preheader.i:                   ; preds = %.lr.ph.split.i
  %305 = zext i32 %286 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %289, ptr nonnull align 2 %0, i64 %305, i1 false), !tbaa !9
  br label %.lr.ph184.preheader.i

.lr.ph.split.split.us.preheader.i:                ; preds = %.lr.ph.split.i
  %wide.trip.count217.i = zext nneg i32 %1 to i64
  br label %.lr.ph.split.split.us.i

.lr.ph.split.split.us.i:                          ; preds = %315, %.lr.ph.split.split.us.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.split.split.us.preheader.i ], [ %indvars.iv.next.i, %315 ]
  %.0133170.us173.i = phi i32 [ 0, %.lr.ph.split.split.us.preheader.i ], [ %.1134.us177.i, %315 ]
  %.0140169.us174.i = phi i32 [ 0, %.lr.ph.split.split.us.preheader.i ], [ %.1141.us176.i, %315 ]
  %306 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv.i
  %307 = load i16, ptr %306, align 2, !tbaa !9
  %308 = icmp eq i16 %307, -2
  br i1 %308, label %313, label %309

309:                                              ; preds = %.lr.ph.split.split.us.i
  %310 = sext i32 %.0140169.us174.i to i64
  %311 = getelementptr inbounds i16, ptr %289, i64 %310
  store i16 %307, ptr %311, align 2, !tbaa !9
  %312 = add nsw i32 %.0140169.us174.i, 1
  br label %315

313:                                              ; preds = %.lr.ph.split.split.us.i
  %314 = add nsw i32 %.0133170.us173.i, 1
  br label %315

315:                                              ; preds = %313, %309
  %.1141.us176.i = phi i32 [ %.0140169.us174.i, %313 ], [ %312, %309 ]
  %.1134.us177.i = phi i32 [ %314, %313 ], [ %.0133170.us173.i, %309 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count217.i
  br i1 %exitcond.not.i, label %.preheader166.i, label %.lr.ph.split.split.us.i, !llvm.loop !28

.preheader166.i:                                  ; preds = %315, %304
  %.0133.lcssa.i = phi i32 [ %.1134.us.i, %304 ], [ %.1134.us177.i, %315 ]
  %316 = icmp sgt i32 %.0133.lcssa.i, -1
  br i1 %316, label %.lr.ph184.preheader.i, label %._crit_edge.i

.lr.ph184.preheader.i:                            ; preds = %293, %.preheader166.i, %.lr.ph.split.split.preheader.i
  %.0133.lcssa254.i = phi i32 [ %.0133.lcssa.i, %.preheader166.i ], [ 0, %.lr.ph.split.split.preheader.i ], [ 0, %293 ]
  %.0146.lcssa253.i = phi i32 [ %1, %.preheader166.i ], [ %1, %.lr.ph.split.split.preheader.i ], [ 0, %293 ]
  %317 = shl nuw i32 %.0146.lcssa253.i, 1
  %318 = zext i32 %317 to i64
  %319 = shl nuw i32 %.0133.lcssa254.i, 1
  %320 = zext i32 %319 to i64
  %321 = sub nsw i64 %318, %320
  %scevgep.i = getelementptr i8, ptr %289, i64 %321
  %322 = add nuw i32 %.0133.lcssa254.i, 1
  %323 = zext i32 %322 to i64
  %324 = shl nuw nsw i64 %323, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %scevgep.i, i8 0, i64 %324, i1 false), !tbaa !9
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph184.preheader.i, %.preheader166.i
  %325 = tail call ptr @u_memcpy_77(ptr noundef nonnull %0, ptr noundef nonnull %289, i32 noundef %1)
  %326 = tail call i32 @u_strlen_77(ptr noundef nonnull %0)
  br label %327

327:                                              ; preds = %._crit_edge.i, %292
  %.0153.i = phi i32 [ %326, %._crit_edge.i ], [ %1, %292 ]
  %.not.i = icmp eq i32 %279, 1
  %brmerge.not = and i1 %.not.i, %9
  %.0153.i.mux = select i1 %.not.i, i32 %1, i32 %.0153.i
  br i1 %brmerge.not, label %.lr.ph186.preheader.i, label %.loopexit.i

.lr.ph186.preheader.i:                            ; preds = %327
  %wide.trip.count229.i = zext nneg i32 %1 to i64
  br label %.lr.ph186.i

.lr.ph186.i:                                      ; preds = %332, %.lr.ph186.preheader.i
  %indvars.iv226.i = phi i64 [ 0, %.lr.ph186.preheader.i ], [ %indvars.iv.next227.i, %332 ]
  %328 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv226.i
  %329 = load i16, ptr %328, align 2, !tbaa !9
  %330 = icmp eq i16 %329, -1
  br i1 %330, label %331, label %332

331:                                              ; preds = %.lr.ph186.i
  store i16 32, ptr %328, align 2, !tbaa !9
  br label %332

332:                                              ; preds = %331, %.lr.ph186.i
  %indvars.iv.next227.i = add nuw nsw i64 %indvars.iv226.i, 1
  %exitcond230.not.i = icmp eq i64 %indvars.iv.next227.i, %wide.trip.count229.i
  br i1 %exitcond230.not.i, label %.loopexit.i, label %.lr.ph186.i, !llvm.loop !29

.loopexit.i:                                      ; preds = %332, %327
  %.1154.i = phi i32 [ %.0153.i.mux, %327 ], [ %1, %332 ]
  %333 = icmp eq i32 %279, %.sroa.2.0.copyload
  br i1 %333, label %.thread.i, label %334

334:                                              ; preds = %.loopexit.i
  %335 = icmp eq i32 %279, 65536
  %336 = icmp eq i32 %.sroa.6.0.copyload, 1
  %or.cond4.i = select i1 %335, i1 %336, i1 false
  br i1 %or.cond4.i, label %.thread.i, label %338

.thread.i:                                        ; preds = %334, %.loopexit.i
  %337 = icmp eq i32 %281, %.sroa.4253.0.copyload
  br label %340

338:                                              ; preds = %334
  %339 = icmp eq i32 %281, %.sroa.4253.0.copyload
  br i1 %339, label %340, label %359

340:                                              ; preds = %338, %.thread.i
  %341 = phi i1 [ %337, %.thread.i ], [ true, %338 ]
  %342 = phi i1 [ true, %.thread.i ], [ false, %338 ]
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %289, i8 0, i64 %288, i1 false)
  %343 = icmp sgt i32 %1, -1
  br i1 %343, label %.lr.ph191.preheader.i, label %._crit_edge195.i

.lr.ph191.preheader.i:                            ; preds = %340
  %344 = zext nneg i32 %1 to i64
  br label %.lr.ph191.i

.preheader164.i:                                  ; preds = %355
  %345 = icmp sgt i32 %.4137.i, 0
  br i1 %345, label %.lr.ph194.preheader.i, label %._crit_edge195.i

.lr.ph194.preheader.i:                            ; preds = %.preheader164.i
  %wide.trip.count237.i = zext nneg i32 %.4137.i to i64
  br label %.lr.ph194.i

.lr.ph191.i:                                      ; preds = %355, %.lr.ph191.preheader.i
  %indvars.iv231.i = phi i64 [ %344, %.lr.ph191.preheader.i ], [ %indvars.iv.next232.i, %355 ]
  %.3136189.i = phi i32 [ 0, %.lr.ph191.preheader.i ], [ %.4137.i, %355 ]
  %.2142188.i = phi i32 [ %1, %.lr.ph191.preheader.i ], [ %.3143.i, %355 ]
  %346 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv231.i
  %347 = load i16, ptr %346, align 2, !tbaa !9
  %348 = icmp eq i16 %347, -1
  %or.cond345 = select i1 %342, i1 %348, i1 false
  %349 = icmp eq i16 %347, -2
  %or.cond262.i = select i1 %341, i1 %349, i1 false
  %or.cond346 = select i1 %or.cond345, i1 true, i1 %or.cond262.i
  br i1 %or.cond346, label %350, label %._crit_edge247.i

350:                                              ; preds = %.lr.ph191.i
  %351 = add nsw i32 %.3136189.i, 1
  br label %355

._crit_edge247.i:                                 ; preds = %.lr.ph191.i
  %352 = sext i32 %.2142188.i to i64
  %353 = getelementptr inbounds i16, ptr %289, i64 %352
  store i16 %347, ptr %353, align 2, !tbaa !9
  %354 = add nsw i32 %.2142188.i, -1
  br label %355

355:                                              ; preds = %._crit_edge247.i, %350
  %.3143.i = phi i32 [ %.2142188.i, %350 ], [ %354, %._crit_edge247.i ]
  %.4137.i = phi i32 [ %351, %350 ], [ %.3136189.i, %._crit_edge247.i ]
  %indvars.iv.next232.i = add nsw i64 %indvars.iv231.i, -1
  %356 = icmp sgt i64 %indvars.iv231.i, 0
  br i1 %356, label %.lr.ph191.i, label %.preheader164.i, !llvm.loop !30

.lr.ph194.i:                                      ; preds = %.lr.ph194.i, %.lr.ph194.preheader.i
  %indvars.iv234.i = phi i64 [ 0, %.lr.ph194.preheader.i ], [ %indvars.iv.next235.i, %.lr.ph194.i ]
  %357 = getelementptr inbounds nuw i16, ptr %289, i64 %indvars.iv234.i
  store i16 32, ptr %357, align 2, !tbaa !9
  %indvars.iv.next235.i = add nuw nsw i64 %indvars.iv234.i, 1
  %exitcond238.not.i = icmp eq i64 %indvars.iv.next235.i, %wide.trip.count237.i
  br i1 %exitcond238.not.i, label %._crit_edge195.i, label %.lr.ph194.i, !llvm.loop !31

._crit_edge195.i:                                 ; preds = %.lr.ph194.i, %.preheader164.i, %340
  %358 = tail call ptr @u_memcpy_77(ptr noundef nonnull %0, ptr noundef nonnull %289, i32 noundef %1)
  br label %359

359:                                              ; preds = %._crit_edge195.i, %338
  %.2155.i = phi i32 [ %1, %._crit_edge195.i ], [ %.1154.i, %338 ]
  %360 = icmp eq i32 %279, %.sroa.3252.0.copyload
  br i1 %360, label %.thread162.i, label %361

361:                                              ; preds = %359
  %362 = icmp eq i32 %279, 65536
  %363 = icmp eq i32 %.sroa.6.0.copyload, 0
  %or.cond9.i = select i1 %362, i1 %363, i1 false
  br i1 %or.cond9.i, label %.thread162.i, label %365

.thread162.i:                                     ; preds = %361, %359
  %364 = icmp eq i32 %281, %.sroa.5254.0.copyload
  br label %367

365:                                              ; preds = %361
  %366 = icmp eq i32 %281, %.sroa.5254.0.copyload
  br i1 %366, label %367, label %384

367:                                              ; preds = %365, %.thread162.i
  %368 = phi i1 [ %364, %.thread162.i ], [ true, %365 ]
  %369 = phi i1 [ true, %.thread162.i ], [ false, %365 ]
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %289, i8 0, i64 %288, i1 false)
  br i1 %9, label %.lr.ph201.preheader.i, label %.lr.ph206.i.preheader

.lr.ph206.i.preheader:                            ; preds = %.preheader.i, %367
  %indvars.iv244.i.ph = phi i64 [ 0, %367 ], [ %wide.trip.count242.i, %.preheader.i ]
  %.7205.i.ph = phi i32 [ 0, %367 ], [ %.6139.i, %.preheader.i ]
  br label %.lr.ph206.i

.lr.ph201.preheader.i:                            ; preds = %367
  %wide.trip.count242.i = zext nneg i32 %1 to i64
  br label %.lr.ph201.i

.preheader.i:                                     ; preds = %380
  %370 = icmp sgt i32 %.6139.i, -1
  br i1 %370, label %.lr.ph206.i.preheader, label %._crit_edge207.i

.lr.ph201.i:                                      ; preds = %380, %.lr.ph201.preheader.i
  %indvars.iv239.i = phi i64 [ 0, %.lr.ph201.preheader.i ], [ %indvars.iv.next240.i, %380 ]
  %.5138199.i = phi i32 [ 0, %.lr.ph201.preheader.i ], [ %.6139.i, %380 ]
  %.4144198.i = phi i32 [ 0, %.lr.ph201.preheader.i ], [ %.5145.i, %380 ]
  %371 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv239.i
  %372 = load i16, ptr %371, align 2, !tbaa !9
  %373 = icmp eq i16 %372, -1
  %or.cond347 = select i1 %369, i1 %373, i1 false
  %374 = icmp eq i16 %372, -2
  %or.cond263.i = select i1 %368, i1 %374, i1 false
  %or.cond348 = select i1 %or.cond347, i1 true, i1 %or.cond263.i
  br i1 %or.cond348, label %375, label %._crit_edge248.i

375:                                              ; preds = %.lr.ph201.i
  %376 = add nsw i32 %.5138199.i, 1
  br label %380

._crit_edge248.i:                                 ; preds = %.lr.ph201.i
  %377 = sext i32 %.4144198.i to i64
  %378 = getelementptr inbounds i16, ptr %289, i64 %377
  store i16 %372, ptr %378, align 2, !tbaa !9
  %379 = add nsw i32 %.4144198.i, 1
  br label %380

380:                                              ; preds = %._crit_edge248.i, %375
  %.5145.i = phi i32 [ %.4144198.i, %375 ], [ %379, %._crit_edge248.i ]
  %.6139.i = phi i32 [ %376, %375 ], [ %.5138199.i, %._crit_edge248.i ]
  %indvars.iv.next240.i = add nuw nsw i64 %indvars.iv239.i, 1
  %exitcond243.not.i = icmp eq i64 %indvars.iv.next240.i, %wide.trip.count242.i
  br i1 %exitcond243.not.i, label %.preheader.i, label %.lr.ph201.i, !llvm.loop !32

.lr.ph206.i:                                      ; preds = %.lr.ph206.i.preheader, %.lr.ph206.i
  %indvars.iv244.i = phi i64 [ %indvars.iv.next245.i, %.lr.ph206.i ], [ %indvars.iv244.i.ph, %.lr.ph206.i.preheader ]
  %.7205.i = phi i32 [ %382, %.lr.ph206.i ], [ %.7205.i.ph, %.lr.ph206.i.preheader ]
  %381 = getelementptr inbounds i16, ptr %289, i64 %indvars.iv244.i
  store i16 32, ptr %381, align 2, !tbaa !9
  %indvars.iv.next245.i = add nsw i64 %indvars.iv244.i, -1
  %382 = add nsw i32 %.7205.i, -1
  %.not265.i = icmp eq i32 %.7205.i, 0
  br i1 %.not265.i, label %._crit_edge207.i, label %.lr.ph206.i, !llvm.loop !33

._crit_edge207.i:                                 ; preds = %.lr.ph206.i, %.preheader.i
  %383 = tail call ptr @u_memcpy_77(ptr noundef nonnull %0, ptr noundef nonnull %289, i32 noundef %1)
  br label %384

384:                                              ; preds = %._crit_edge207.i, %365
  %.3156.i = phi i32 [ %1, %._crit_edge207.i ], [ %.2155.i, %365 ]
  tail call void @uprv_free_77(ptr noundef nonnull %289)
  br i1 %277, label %385, label %_ZL21handleGeneratedSpacesPDsiijP10UErrorCode15uShapeVariables.exit.thread

_ZL21handleGeneratedSpacesPDsiijP10UErrorCode15uShapeVariables.exit: ; preds = %._crit_edge295
  br i1 %277, label %385, label %_ZL21handleGeneratedSpacesPDsiijP10UErrorCode15uShapeVariables.exit.thread

385:                                              ; preds = %384, %291, %284, %_ZL21handleGeneratedSpacesPDsiijP10UErrorCode15uShapeVariables.exit
  %.0334 = phi i32 [ 0, %284 ], [ %1, %_ZL21handleGeneratedSpacesPDsiijP10UErrorCode15uShapeVariables.exit ], [ 0, %291 ], [ %.3156.i, %384 ]
  %386 = tail call fastcc noundef i32 @_ZL18expandCompositCharPDsiijP10UErrorCodei15uShapeVariables(ptr noundef %0, i32 noundef %1, i32 noundef %.0334, i32 noundef %2, ptr noundef %3, i32 noundef 0, ptr noundef nonnull byval(%struct.uShapeVariables) align 8 %5)
  br label %_ZL21handleGeneratedSpacesPDsiijP10UErrorCode15uShapeVariables.exit.thread

_ZL21handleGeneratedSpacesPDsiijP10UErrorCode15uShapeVariables.exit.thread: ; preds = %_ZL7getLinkDs.exit, %384, %291, %284, %_ZL21handleGeneratedSpacesPDsiijP10UErrorCode15uShapeVariables.exit, %385
  %.1 = phi i32 [ %386, %385 ], [ %1, %_ZL21handleGeneratedSpacesPDsiijP10UErrorCode15uShapeVariables.exit ], [ 0, %284 ], [ 0, %291 ], [ %.3156.i, %384 ], [ 0, %_ZL7getLinkDs.exit ]
  ret i32 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc noundef i32 @_ZL25handleTashkeelWithTatweelPDsiijP10UErrorCode(ptr noundef nonnull captures(none) %0, i32 noundef returned %1) unnamed_addr #7 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %14 ]
  %4 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv
  %5 = load i16, ptr %4, align 2, !tbaa !9
  %6 = and i16 %5, -16
  %or.cond.i = icmp eq i16 %6, -400
  br i1 %or.cond.i, label %switch.early.test.i, label %7

switch.early.test.i:                              ; preds = %.lr.ph
  switch i16 %5, label %_ZL23isTashkeelOnTatweelCharDs.exit [
    i16 -387, label %.sink.split
    i16 -395, label %12
    i16 -397, label %12
  ]

7:                                                ; preds = %.lr.ph
  %.off = add i16 %5, 782
  %switch = icmp ult i16 %.off, 3
  br i1 %switch, label %.sink.split, label %12

_ZL23isTashkeelOnTatweelCharDs.exit:              ; preds = %switch.early.test.i
  %8 = and i16 %5, 15
  %9 = zext nneg i16 %8 to i64
  %10 = shl nuw nsw i64 1, %9
  %11 = and i64 %10, 43650
  %.not15 = icmp eq i64 %11, 0
  br i1 %.not15, label %switch.early.test.i23, label %.sink.split

switch.early.test.i23:                            ; preds = %_ZL23isTashkeelOnTatweelCharDs.exit
  switch i16 %5, label %_ZL22isIsolatedTashkeelCharDs.exit [
    i16 -387, label %.sink.split
    i16 -395, label %12
    i16 -397, label %12
  ]

12:                                               ; preds = %7, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i23, %switch.early.test.i23
  %13 = add i16 %5, 924
  %or.cond11.i = icmp ult i16 %13, -6
  br label %_ZL22isIsolatedTashkeelCharDs.exit

_ZL22isIsolatedTashkeelCharDs.exit:               ; preds = %switch.early.test.i23, %12
  %.0.i26 = phi i1 [ %or.cond11.i, %12 ], [ false, %switch.early.test.i23 ]
  %.not18 = icmp eq i16 %5, -388
  %or.cond14 = or i1 %.not18, %.0.i26
  br i1 %or.cond14, label %14, label %.sink.split

.sink.split:                                      ; preds = %_ZL22isIsolatedTashkeelCharDs.exit, %switch.early.test.i23, %switch.early.test.i, %7, %_ZL23isTashkeelOnTatweelCharDs.exit
  %.sink = phi i16 [ 1600, %_ZL23isTashkeelOnTatweelCharDs.exit ], [ -387, %7 ], [ %5, %switch.early.test.i ], [ %5, %switch.early.test.i23 ], [ 32, %_ZL22isIsolatedTashkeelCharDs.exit ]
  store i16 %.sink, ptr %4, align 2, !tbaa !9
  br label %14

14:                                               ; preds = %.sink.split, %_ZL22isIsolatedTashkeelCharDs.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !34

._crit_edge:                                      ; preds = %14, %2
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL14deShapeUnicodePDsiijP10UErrorCode15uShapeVariables(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull captures(none) %3, ptr noundef readonly byval(%struct.uShapeVariables) align 8 captures(none) %4) unnamed_addr #0 {
  %6 = and i32 %2, 58720256
  %7 = icmp eq i32 %6, 16777216
  %8 = icmp sgt i32 %1, 0
  br i1 %8, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %5
  %9 = and i32 %2, 7340032
  %10 = icmp eq i32 %9, 2097152
  %11 = add nsw i32 %1, -1
  br i1 %10, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %12 = zext nneg i32 %11 to i64
  %wide.trip.count97 = zext nneg i32 %1 to i64
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %49
  %indvars.iv94 = phi i64 [ 0, %.lr.ph.split.us.preheader ], [ %indvars.iv.next95, %49 ]
  %.05974.us = phi i32 [ 0, %.lr.ph.split.us.preheader ], [ %spec.select.us, %49 ]
  %13 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv94
  %14 = load i16, ptr %13, align 2, !tbaa !9
  %15 = zext i16 %14 to i32
  %16 = add i16 %14, 1200
  %or.cond.us = icmp ult i16 %16, 176
  br i1 %or.cond.us, label %43, label %17

17:                                               ; preds = %.lr.ph.split.us
  br i1 %7, label %18, label %25

18:                                               ; preds = %17
  switch i16 %14, label %25 [
    i16 -384, label %19
    i16 1569, label %19
  ]

19:                                               ; preds = %18, %18
  %20 = icmp samesign ult i64 %indvars.iv94, %12
  br i1 %20, label %21, label %25

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %23 = load i16, ptr %22, align 2, !tbaa !9
  switch i16 %23, label %25 [
    i16 -272, label %24
    i16 -273, label %24
    i16 1609, label %24
  ]

24:                                               ; preds = %21, %21, %21
  store i16 32, ptr %13, align 2, !tbaa !9
  store i16 1574, ptr %22, align 2, !tbaa !9
  br label %49

25:                                               ; preds = %21, %19, %18, %17
  %switch.selectcmp.case1.i.us = icmp eq i16 %14, -397
  %switch.selectcmp.case2.i.us = icmp eq i16 %14, 8203
  %switch.selectcmp.i.us = or i1 %switch.selectcmp.case1.i.us, %switch.selectcmp.case2.i.us
  %26 = icmp samesign ult i64 %indvars.iv94, %12
  %or.cond69.us = select i1 %switch.selectcmp.i.us, i1 %26, i1 false
  br i1 %or.cond69.us, label %27, label %_ZL20isSeenTailFamilyCharDs.exit.thread.us

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %29 = load i16, ptr %28, align 2, !tbaa !9
  %30 = add i16 %29, 335
  %or.cond.i70.us = icmp ult i16 %30, 14
  br i1 %or.cond.i70.us, label %_ZL20isSeenTailFamilyCharDs.exit.us, label %_ZL20isSeenTailFamilyCharDs.exit.thread.us

_ZL20isSeenTailFamilyCharDs.exit.us:              ; preds = %27
  %31 = zext i16 %29 to i64
  %32 = add nuw nsw i64 %31, 4294902095
  %33 = and i64 %32, 4294967295
  %34 = shl nuw nsw i64 1, %33
  %35 = and i64 %34, 3276
  %.not65.not.us = icmp eq i64 %35, 0
  br i1 %.not65.not.us, label %42, label %_ZL20isSeenTailFamilyCharDs.exit.thread.us

_ZL20isSeenTailFamilyCharDs.exit.thread.us:       ; preds = %_ZL20isSeenTailFamilyCharDs.exit.us, %27, %25
  %36 = add i16 %14, 400
  %or.cond8.us = icmp ult i16 %36, 133
  br i1 %or.cond8.us, label %37, label %49

37:                                               ; preds = %_ZL20isSeenTailFamilyCharDs.exit.thread.us
  %38 = add nsw i32 %15, -65136
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw [141 x i16], ptr @_ZL13convertFEto06, i64 0, i64 %39
  %41 = load i16, ptr %40, align 2, !tbaa !9
  store i16 %41, ptr %13, align 2, !tbaa !9
  br label %49

42:                                               ; preds = %_ZL20isSeenTailFamilyCharDs.exit.us
  store i16 32, ptr %13, align 2, !tbaa !9
  br label %49

43:                                               ; preds = %.lr.ph.split.us
  %44 = add nsw i32 %15, -64336
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw [176 x i16], ptr @_ZL13convertFBto06, i64 0, i64 %45
  %47 = load i16, ptr %46, align 2, !tbaa !9
  %.not66.us = icmp eq i16 %47, 0
  br i1 %.not66.us, label %49, label %48

48:                                               ; preds = %43
  store i16 %47, ptr %13, align 2, !tbaa !9
  br label %49

49:                                               ; preds = %48, %43, %42, %37, %_ZL20isSeenTailFamilyCharDs.exit.thread.us, %24
  %50 = phi i16 [ %47, %48 ], [ %14, %43 ], [ 32, %42 ], [ %41, %37 ], [ %14, %_ZL20isSeenTailFamilyCharDs.exit.thread.us ], [ 32, %24 ]
  %51 = add i16 %50, 259
  %52 = icmp ult i16 %51, -8
  %spec.select.us = select i1 %52, i32 %.05974.us, i32 1
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %exitcond98.not = icmp eq i64 %indvars.iv.next95, %wide.trip.count97
  br i1 %exitcond98.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !35

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %7, label %.lr.ph.split.split.us.preheader, label %.lr.ph.split.split.preheader

.lr.ph.split.split.preheader:                     ; preds = %.lr.ph.split
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph.split.split

.lr.ph.split.split.us.preheader:                  ; preds = %.lr.ph.split
  %53 = zext nneg i32 %11 to i64
  %wide.trip.count92 = zext nneg i32 %1 to i64
  br label %.lr.ph.split.split.us

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split.split.us.preheader, %77
  %indvars.iv89 = phi i64 [ 0, %.lr.ph.split.split.us.preheader ], [ %indvars.iv.next90, %77 ]
  %.05974.us78 = phi i32 [ 0, %.lr.ph.split.split.us.preheader ], [ %spec.select.us83, %77 ]
  %54 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv89
  %55 = load i16, ptr %54, align 2, !tbaa !9
  %56 = zext i16 %55 to i32
  %57 = add i16 %55, 1200
  %or.cond.us79 = icmp ult i16 %57, 176
  br i1 %or.cond.us79, label %71, label %58

58:                                               ; preds = %.lr.ph.split.split.us
  switch i16 %55, label %_ZL20isSeenTailFamilyCharDs.exit.thread.us80 [
    i16 -384, label %59
    i16 1569, label %59
  ]

59:                                               ; preds = %58, %58
  %60 = icmp samesign ult i64 %indvars.iv89, %53
  br i1 %60, label %61, label %_ZL20isSeenTailFamilyCharDs.exit.thread.us80

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 2
  %63 = load i16, ptr %62, align 2, !tbaa !9
  switch i16 %63, label %_ZL20isSeenTailFamilyCharDs.exit.thread.us80 [
    i16 -272, label %64
    i16 -273, label %64
    i16 1609, label %64
  ]

64:                                               ; preds = %61, %61, %61
  store i16 32, ptr %54, align 2, !tbaa !9
  store i16 1574, ptr %62, align 2, !tbaa !9
  br label %77

_ZL20isSeenTailFamilyCharDs.exit.thread.us80:     ; preds = %61, %59, %58
  %65 = add i16 %55, 400
  %or.cond8.us81 = icmp ult i16 %65, 133
  br i1 %or.cond8.us81, label %66, label %77

66:                                               ; preds = %_ZL20isSeenTailFamilyCharDs.exit.thread.us80
  %67 = add nsw i32 %56, -65136
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr inbounds nuw [141 x i16], ptr @_ZL13convertFEto06, i64 0, i64 %68
  %70 = load i16, ptr %69, align 2, !tbaa !9
  store i16 %70, ptr %54, align 2, !tbaa !9
  br label %77

71:                                               ; preds = %.lr.ph.split.split.us
  %72 = add nsw i32 %56, -64336
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr inbounds nuw [176 x i16], ptr @_ZL13convertFBto06, i64 0, i64 %73
  %75 = load i16, ptr %74, align 2, !tbaa !9
  %.not66.us82 = icmp eq i16 %75, 0
  br i1 %.not66.us82, label %77, label %76

76:                                               ; preds = %71
  store i16 %75, ptr %54, align 2, !tbaa !9
  br label %77

77:                                               ; preds = %76, %71, %66, %_ZL20isSeenTailFamilyCharDs.exit.thread.us80, %64
  %78 = phi i16 [ %75, %76 ], [ %55, %71 ], [ %70, %66 ], [ %55, %_ZL20isSeenTailFamilyCharDs.exit.thread.us80 ], [ 32, %64 ]
  %79 = add i16 %78, 259
  %80 = icmp ult i16 %79, -8
  %spec.select.us83 = select i1 %80, i32 %.05974.us78, i32 1
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %exitcond93.not = icmp eq i64 %indvars.iv.next90, %wide.trip.count92
  br i1 %exitcond93.not, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !36

.lr.ph.split.split:                               ; preds = %.lr.ph.split.split.preheader, %96
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.split.preheader ], [ %indvars.iv.next, %96 ]
  %.05974 = phi i32 [ 0, %.lr.ph.split.split.preheader ], [ %spec.select, %96 ]
  %81 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv
  %82 = load i16, ptr %81, align 2, !tbaa !9
  %83 = zext i16 %82 to i32
  %84 = add i16 %82, 1200
  %or.cond = icmp ult i16 %84, 176
  br i1 %or.cond, label %85, label %_ZL20isSeenTailFamilyCharDs.exit.thread

85:                                               ; preds = %.lr.ph.split.split
  %86 = add nsw i32 %83, -64336
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds nuw [176 x i16], ptr @_ZL13convertFBto06, i64 0, i64 %87
  %89 = load i16, ptr %88, align 2, !tbaa !9
  %.not66 = icmp eq i16 %89, 0
  br i1 %.not66, label %96, label %.sink.split

_ZL20isSeenTailFamilyCharDs.exit.thread:          ; preds = %.lr.ph.split.split
  %90 = add i16 %82, 400
  %or.cond8 = icmp ult i16 %90, 133
  br i1 %or.cond8, label %91, label %96

91:                                               ; preds = %_ZL20isSeenTailFamilyCharDs.exit.thread
  %92 = add nsw i32 %83, -65136
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds nuw [141 x i16], ptr @_ZL13convertFEto06, i64 0, i64 %93
  %95 = load i16, ptr %94, align 2, !tbaa !9
  br label %.sink.split

.sink.split:                                      ; preds = %85, %91
  %.sink = phi i16 [ %95, %91 ], [ %89, %85 ]
  store i16 %.sink, ptr %81, align 2, !tbaa !9
  br label %96

96:                                               ; preds = %.sink.split, %_ZL20isSeenTailFamilyCharDs.exit.thread, %85
  %97 = phi i16 [ %82, %_ZL20isSeenTailFamilyCharDs.exit.thread ], [ %82, %85 ], [ %.sink, %.sink.split ]
  %98 = add i16 %97, 259
  %99 = icmp ult i16 %98, -8
  %spec.select = select i1 %99, i32 %.05974, i32 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !37

._crit_edge:                                      ; preds = %96, %77, %49
  %.059.lcssa = phi i32 [ %spec.select.us, %49 ], [ %spec.select.us83, %77 ], [ %spec.select, %96 ]
  %.not = icmp eq i32 %.059.lcssa, 0
  br i1 %.not, label %._crit_edge.thread, label %100

100:                                              ; preds = %._crit_edge
  %101 = tail call fastcc noundef i32 @_ZL18expandCompositCharPDsiijP10UErrorCodei15uShapeVariables(ptr noundef %0, i32 noundef %1, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef 1, ptr noundef nonnull byval(%struct.uShapeVariables) align 8 %4)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %5, %100, %._crit_edge
  %.0 = phi i32 [ %101, %100 ], [ %1, %._crit_edge ], [ %1, %5 ]
  ret i32 %.0
}

declare i32 @uprv_min_77(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL31_shapeToArabicDigitsWithContextPDsiDsaa(ptr noundef captures(none) %0, i32 noundef %1, i16 noundef zeroext range(i16 0, 1777) %2, i8 noundef signext range(i8 0, 2) %3, i8 noundef signext range(i8 0, 2) %4) unnamed_addr #0 {
  %6 = add nsw i16 %2, -48
  %.not = icmp eq i8 %3, 0
  %7 = icmp sgt i32 %1, 0
  br i1 %.not, label %.preheader, label %.preheader28

.preheader28:                                     ; preds = %5
  br i1 %7, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader28
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %5
  br i1 %7, label %.lr.ph34.preheader, label %.loopexit

.lr.ph34.preheader:                               ; preds = %.preheader
  %8 = zext nneg i32 %1 to i64
  br label %.lr.ph34

.lr.ph:                                           ; preds = %.lr.ph.preheader, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %21 ]
  %.02430 = phi i8 [ %4, %.lr.ph.preheader ], [ %.125, %21 ]
  %9 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv
  %10 = load i16, ptr %9, align 2, !tbaa !9
  %11 = zext i16 %10 to i32
  %12 = tail call i32 @ubidi_getClass_77(i32 noundef %11)
  switch i32 %12, label %21 [
    i32 0, label %13
    i32 1, label %13
    i32 13, label %14
    i32 2, label %15
  ]

13:                                               ; preds = %.lr.ph, %.lr.ph
  br label %21

14:                                               ; preds = %.lr.ph
  br label %21

15:                                               ; preds = %.lr.ph
  %.not27 = icmp eq i8 %.02430, 0
  br i1 %.not27, label %21, label %16

16:                                               ; preds = %15
  %17 = add i16 %10, -48
  %18 = icmp ult i16 %17, 10
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = add nsw i16 %10, %6
  store i16 %20, ptr %9, align 2, !tbaa !9
  br label %21

21:                                               ; preds = %13, %14, %19, %16, %15, %.lr.ph
  %.125 = phi i8 [ %.02430, %.lr.ph ], [ 0, %13 ], [ 1, %14 ], [ 1, %19 ], [ 1, %16 ], [ 0, %15 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !38

.lr.ph34:                                         ; preds = %.lr.ph34.preheader, %34
  %indvars.iv36 = phi i64 [ %8, %.lr.ph34.preheader ], [ %indvars.iv.next37, %34 ]
  %.232 = phi i8 [ %4, %.lr.ph34.preheader ], [ %.3, %34 ]
  %indvars.iv.next37 = add nsw i64 %indvars.iv36, -1
  %22 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv.next37
  %23 = load i16, ptr %22, align 2, !tbaa !9
  %24 = zext i16 %23 to i32
  %25 = tail call i32 @ubidi_getClass_77(i32 noundef %24)
  switch i32 %25, label %34 [
    i32 0, label %26
    i32 1, label %26
    i32 13, label %27
    i32 2, label %28
  ]

26:                                               ; preds = %.lr.ph34, %.lr.ph34
  br label %34

27:                                               ; preds = %.lr.ph34
  br label %34

28:                                               ; preds = %.lr.ph34
  %.not26 = icmp eq i8 %.232, 0
  br i1 %.not26, label %34, label %29

29:                                               ; preds = %28
  %30 = add i16 %23, -48
  %31 = icmp ult i16 %30, 10
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = add nsw i16 %23, %6
  store i16 %33, ptr %22, align 2, !tbaa !9
  br label %34

34:                                               ; preds = %.lr.ph34, %28, %29, %32, %27, %26
  %.3 = phi i8 [ %.232, %.lr.ph34 ], [ 0, %26 ], [ 1, %27 ], [ 1, %32 ], [ 1, %29 ], [ 0, %28 ]
  %35 = icmp samesign ugt i64 %indvars.iv36, 1
  br i1 %35, label %.lr.ph34, label %.loopexit, !llvm.loop !39

.loopexit:                                        ; preds = %21, %34, %.preheader28, %.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL18expandCompositCharPDsiijP10UErrorCodei15uShapeVariables(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull captures(none) %4, i32 noundef range(i32 0, 2) %5, ptr noundef readonly byval(%struct.uShapeVariables) align 8 captures(none) %6) unnamed_addr #0 {
  %.not = icmp ne i32 %5, 0
  %8 = and i32 %3, 65539
  %9 = icmp eq i32 %8, 65536
  %or.cond109 = and i1 %9, %.not
  br i1 %or.cond109, label %10, label %_ZL24expandCompositCharAtNearPDsiiP10UErrorCodeiii15uShapeVariables.exit

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %12 = load i32, ptr %11, align 4, !tbaa !40
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = tail call fastcc noundef i32 @_ZL23expandCompositCharAtEndPDsiiP10UErrorCode(ptr noundef %0, i32 noundef %1, ptr noundef %4)
  %16 = load i32, ptr %4, align 4, !tbaa !3
  %17 = icmp eq i32 %16, 20
  br i1 %17, label %18, label %_ZL24expandCompositCharAtNearPDsiiP10UErrorCodeiii15uShapeVariables.exit.thread

18:                                               ; preds = %14
  store i32 0, ptr %4, align 4, !tbaa !3
  %19 = tail call fastcc noundef i32 @_ZL25expandCompositCharAtBeginPDsiiP10UErrorCode(ptr noundef %0, i32 noundef %1, ptr noundef %4)
  br label %26

20:                                               ; preds = %10
  %21 = tail call fastcc noundef i32 @_ZL25expandCompositCharAtBeginPDsiiP10UErrorCode(ptr noundef %0, i32 noundef %1, ptr noundef %4)
  %22 = load i32, ptr %4, align 4, !tbaa !3
  %23 = icmp eq i32 %22, 20
  br i1 %23, label %24, label %_ZL24expandCompositCharAtNearPDsiiP10UErrorCodeiii15uShapeVariables.exit.thread

24:                                               ; preds = %20
  store i32 0, ptr %4, align 4, !tbaa !3
  %25 = tail call fastcc noundef i32 @_ZL23expandCompositCharAtEndPDsiiP10UErrorCode(ptr noundef %0, i32 noundef %1, ptr noundef %4)
  br label %26

26:                                               ; preds = %24, %18
  %.1104.ph = phi i32 [ %25, %24 ], [ %19, %18 ]
  %.pr = load i32, ptr %4, align 4, !tbaa !3
  %27 = icmp eq i32 %.pr, 20
  br i1 %27, label %28, label %_ZL24expandCompositCharAtNearPDsiiP10UErrorCodeiii15uShapeVariables.exit.thread

28:                                               ; preds = %26
  store i32 0, ptr %4, align 4, !tbaa !3
  %.not.not3.i = icmp sgt i32 %1, 0
  br i1 %.not.not3.i, label %.lr.ph.i, label %_ZL24expandCompositCharAtNearPDsiiP10UErrorCodeiii15uShapeVariables.exit.thread

.lr.ph.i:                                         ; preds = %28
  %wide.trip.count34.i = zext nneg i32 %1 to i64
  br label %_ZL20isSeenTailFamilyCharDs.exit.thread.us.i

_ZL20isSeenTailFamilyCharDs.exit.thread.us.i:     ; preds = %43, %.lr.ph.i
  %indvars.iv31.i = phi i64 [ %indvars.iv.next32.i, %43 ], [ 0, %.lr.ph.i ]
  %29 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv31.i
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 2
  %31 = load i16, ptr %30, align 2, !tbaa !9
  %32 = add i16 %31, 259
  %33 = icmp ult i16 %32, -8
  br i1 %33, label %43, label %34

34:                                               ; preds = %_ZL20isSeenTailFamilyCharDs.exit.thread.us.i
  %35 = load i16, ptr %29, align 2, !tbaa !9
  %36 = icmp eq i16 %35, 32
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  store i32 20, ptr %4, align 4, !tbaa !3
  br label %43

38:                                               ; preds = %34
  store i16 1604, ptr %30, align 2, !tbaa !9
  %39 = zext i16 %31 to i64
  %40 = add nsw i64 %39, -65269
  %41 = getelementptr inbounds [8 x i16], ptr @_ZL14convertLamAlef, i64 0, i64 %40
  %42 = load i16, ptr %41, align 2, !tbaa !9
  store i16 %42, ptr %29, align 2, !tbaa !9
  br label %43

43:                                               ; preds = %38, %37, %_ZL20isSeenTailFamilyCharDs.exit.thread.us.i
  %indvars.iv.next32.i = add nuw nsw i64 %indvars.iv31.i, 1
  %exitcond35.not.i = icmp eq i64 %indvars.iv.next32.i, %wide.trip.count34.i
  br i1 %exitcond35.not.i, label %_ZL24expandCompositCharAtNearPDsiiP10UErrorCodeiii15uShapeVariables.exit, label %_ZL20isSeenTailFamilyCharDs.exit.thread.us.i, !llvm.loop !42

_ZL24expandCompositCharAtNearPDsiiP10UErrorCodeiii15uShapeVariables.exit: ; preds = %43, %7
  %.0103 = phi i32 [ %2, %7 ], [ %1, %43 ]
  br i1 %.not, label %_ZL24expandCompositCharAtNearPDsiiP10UErrorCodeiii15uShapeVariables.exit.thread, label %55

_ZL24expandCompositCharAtNearPDsiiP10UErrorCodeiii15uShapeVariables.exit.thread: ; preds = %14, %20, %26, %28, %_ZL24expandCompositCharAtNearPDsiiP10UErrorCodeiii15uShapeVariables.exit
  %.0103139 = phi i32 [ %.0103, %_ZL24expandCompositCharAtNearPDsiiP10UErrorCodeiii15uShapeVariables.exit ], [ %1, %28 ], [ %.1104.ph, %26 ], [ %21, %20 ], [ %15, %14 ]
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !43
  %46 = icmp eq i32 %8, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %_ZL24expandCompositCharAtNearPDsiiP10UErrorCodeiii15uShapeVariables.exit.thread
  %48 = tail call fastcc noundef i32 @_ZL23expandCompositCharAtEndPDsiiP10UErrorCode(ptr noundef %0, i32 noundef %1, ptr noundef %4)
  br label %49

49:                                               ; preds = %_ZL24expandCompositCharAtNearPDsiiP10UErrorCodeiii15uShapeVariables.exit.thread, %47
  %.2.ph = phi i32 [ %.0103139, %_ZL24expandCompositCharAtNearPDsiiP10UErrorCodeiii15uShapeVariables.exit.thread ], [ %48, %47 ]
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !44
  %52 = icmp eq i32 %8, %51
  br i1 %52, label %53, label %.thread145

53:                                               ; preds = %49
  %54 = tail call fastcc noundef i32 @_ZL25expandCompositCharAtBeginPDsiiP10UErrorCode(ptr noundef %0, i32 noundef %1, ptr noundef %4)
  br label %.thread145

55:                                               ; preds = %_ZL24expandCompositCharAtNearPDsiiP10UErrorCodeiii15uShapeVariables.exit
  %56 = and i32 %3, 58720256
  %57 = icmp eq i32 %56, 16777216
  %spec.select = zext i1 %57 to i32
  %58 = and i32 %3, 7340032
  %59 = icmp eq i32 %58, 2097152
  %60 = xor i1 %59, true
  br label %.thread145

.thread145:                                       ; preds = %53, %49, %55
  %.3147 = phi i32 [ %.0103, %55 ], [ %.2.ph, %49 ], [ %54, %53 ]
  %.097 = phi i32 [ %spec.select, %55 ], [ 0, %49 ], [ 0, %53 ]
  %61 = phi i1 [ %59, %55 ], [ false, %49 ], [ false, %53 ]
  %.096 = phi i1 [ %60, %55 ], [ true, %49 ], [ true, %53 ]
  %62 = icmp eq i32 %8, 1
  %or.cond112 = and i1 %62, %.not
  %63 = icmp ne i32 %.097, 0
  %or.cond = or i1 %63, %61
  %or.cond3 = or i1 %or.cond112, %or.cond
  br i1 %or.cond3, label %64, label %_ZL24expandCompositCharAtNearPDsiiP10UErrorCodeiii15uShapeVariables.exit128

64:                                               ; preds = %.thread145
  %.sroa.0.0.copyload = load i16, ptr %6, align 8, !tbaa !9
  %.not.not3.i121 = icmp sgt i32 %1, 0
  br i1 %.not.not3.i121, label %.lr.ph.i122, label %_ZL24expandCompositCharAtNearPDsiiP10UErrorCodeiii15uShapeVariables.exit128

.lr.ph.i122:                                      ; preds = %64
  %.not41.i = icmp eq i32 %.097, 0
  %wide.trip.count34.i123 = zext nneg i32 %1 to i64
  br i1 %.096, label %_ZL20isSeenTailFamilyCharDs.exit.thread.us.i124, label %.lr.ph.split.i

_ZL20isSeenTailFamilyCharDs.exit.thread.us.i124:  ; preds = %.lr.ph.i122, %96
  %indvars.iv31.i125 = phi i64 [ %indvars.iv.next32.i126, %96 ], [ 0, %.lr.ph.i122 ]
  br i1 %.not41.i, label %80, label %65

65:                                               ; preds = %_ZL20isSeenTailFamilyCharDs.exit.thread.us.i124
  %66 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv31.i125
  %67 = load i16, ptr %66, align 2, !tbaa !9
  %68 = add i16 %67, 373
  %or.cond.i47.us.i = icmp ult i16 %68, -2
  br i1 %or.cond.i47.us.i, label %80, label %69

69:                                               ; preds = %65
  %.not45.us.i = icmp eq i64 %indvars.iv31.i125, 0
  br i1 %.not45.us.i, label %79, label %70

70:                                               ; preds = %69
  %71 = getelementptr i8, ptr %66, i64 -2
  %72 = load i16, ptr %71, align 2, !tbaa !9
  %73 = icmp eq i16 %72, 32
  br i1 %73, label %74, label %79

74:                                               ; preds = %70
  %75 = zext i16 %67 to i64
  %76 = add nsw i64 %75, -65161
  %77 = getelementptr inbounds [2 x i16], ptr @_ZL13yehHamzaToYeh, i64 0, i64 %76
  %78 = load i16, ptr %77, align 2, !tbaa !9
  store i16 %78, ptr %66, align 2, !tbaa !9
  store i16 -384, ptr %71, align 2, !tbaa !9
  br label %96

79:                                               ; preds = %70, %69
  store i32 20, ptr %4, align 4, !tbaa !3
  br label %96

80:                                               ; preds = %65, %_ZL20isSeenTailFamilyCharDs.exit.thread.us.i124
  br i1 %or.cond112, label %81, label %96

81:                                               ; preds = %80
  %82 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv31.i125
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 2
  %84 = load i16, ptr %83, align 2, !tbaa !9
  %85 = add i16 %84, 259
  %86 = icmp ult i16 %85, -8
  br i1 %86, label %96, label %87

87:                                               ; preds = %81
  %88 = load i16, ptr %82, align 2, !tbaa !9
  %89 = icmp eq i16 %88, 32
  br i1 %89, label %91, label %90

90:                                               ; preds = %87
  store i32 20, ptr %4, align 4, !tbaa !3
  br label %96

91:                                               ; preds = %87
  store i16 1604, ptr %83, align 2, !tbaa !9
  %92 = zext i16 %84 to i64
  %93 = add nsw i64 %92, -65269
  %94 = getelementptr inbounds [8 x i16], ptr @_ZL14convertLamAlef, i64 0, i64 %93
  %95 = load i16, ptr %94, align 2, !tbaa !9
  store i16 %95, ptr %82, align 2, !tbaa !9
  br label %96

96:                                               ; preds = %91, %90, %81, %80, %79, %74
  %indvars.iv.next32.i126 = add nuw nsw i64 %indvars.iv31.i125, 1
  %exitcond35.not.i127 = icmp eq i64 %indvars.iv.next32.i126, %wide.trip.count34.i123
  br i1 %exitcond35.not.i127, label %_ZL24expandCompositCharAtNearPDsiiP10UErrorCodeiii15uShapeVariables.exit128, label %_ZL20isSeenTailFamilyCharDs.exit.thread.us.i124, !llvm.loop !42

.lr.ph.split.i:                                   ; preds = %.lr.ph.i122
  br i1 %.not41.i, label %.lr.ph.split.split.us.i, label %.lr.ph.split.split.i

.lr.ph.split.split.us.i:                          ; preds = %.lr.ph.split.i, %125
  %indvars.iv26.i = phi i64 [ %indvars.iv.next27.i, %125 ], [ 0, %.lr.ph.split.i ]
  %97 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv26.i
  %98 = load i16, ptr %97, align 2, !tbaa !9
  %99 = add i16 %98, 335
  %or.cond.i.us.i = icmp ult i16 %99, 14
  br i1 %or.cond.i.us.i, label %_ZL20isSeenTailFamilyCharDs.exit.us.i, label %_ZL20isSeenTailFamilyCharDs.exit.thread.us6.i

_ZL20isSeenTailFamilyCharDs.exit.us.i:            ; preds = %.lr.ph.split.split.us.i
  %100 = zext i16 %98 to i64
  %101 = add nuw nsw i64 %100, 4294902095
  %102 = and i64 %101, 4294967295
  %103 = shl nuw nsw i64 1, %102
  %104 = and i64 %103, 3276
  %.not40.not.us.i = icmp eq i64 %104, 0
  br i1 %.not40.not.us.i, label %105, label %_ZL20isSeenTailFamilyCharDs.exit.thread.us6.i

105:                                              ; preds = %_ZL20isSeenTailFamilyCharDs.exit.us.i
  %.not46.us.i = icmp eq i64 %indvars.iv26.i, 0
  br i1 %.not46.us.i, label %111, label %106

106:                                              ; preds = %105
  %107 = getelementptr i8, ptr %97, i64 -2
  %108 = load i16, ptr %107, align 2, !tbaa !9
  %109 = icmp eq i16 %108, 32
  br i1 %109, label %110, label %111

110:                                              ; preds = %106
  store i16 %.sroa.0.0.copyload, ptr %107, align 2, !tbaa !9
  br label %125

111:                                              ; preds = %106, %105
  store i32 20, ptr %4, align 4, !tbaa !3
  br label %125

_ZL20isSeenTailFamilyCharDs.exit.thread.us6.i:    ; preds = %_ZL20isSeenTailFamilyCharDs.exit.us.i, %.lr.ph.split.split.us.i
  br i1 %or.cond112, label %112, label %125

112:                                              ; preds = %_ZL20isSeenTailFamilyCharDs.exit.thread.us6.i
  %113 = getelementptr inbounds nuw i8, ptr %97, i64 2
  %114 = load i16, ptr %113, align 2, !tbaa !9
  %115 = add i16 %114, 259
  %116 = icmp ult i16 %115, -8
  br i1 %116, label %125, label %117

117:                                              ; preds = %112
  %118 = icmp eq i16 %98, 32
  br i1 %118, label %120, label %119

119:                                              ; preds = %117
  store i32 20, ptr %4, align 4, !tbaa !3
  br label %125

120:                                              ; preds = %117
  store i16 1604, ptr %113, align 2, !tbaa !9
  %121 = zext i16 %114 to i64
  %122 = add nsw i64 %121, -65269
  %123 = getelementptr inbounds [8 x i16], ptr @_ZL14convertLamAlef, i64 0, i64 %122
  %124 = load i16, ptr %123, align 2, !tbaa !9
  store i16 %124, ptr %97, align 2, !tbaa !9
  br label %125

125:                                              ; preds = %120, %119, %112, %_ZL20isSeenTailFamilyCharDs.exit.thread.us6.i, %111, %110
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, 1
  %exitcond30.not.i = icmp eq i64 %indvars.iv.next27.i, %wide.trip.count34.i123
  br i1 %exitcond30.not.i, label %_ZL24expandCompositCharAtNearPDsiiP10UErrorCodeiii15uShapeVariables.exit128, label %.lr.ph.split.split.us.i, !llvm.loop !45

.lr.ph.split.split.i:                             ; preds = %.lr.ph.split.i
  br i1 %or.cond112, label %.lr.ph.split.split.split.i, label %.lr.ph.split.split.split.us.i

.lr.ph.split.split.split.us.i:                    ; preds = %.lr.ph.split.split.i, %_ZL20isSeenTailFamilyCharDs.exit.thread.us13.thread.i
  %indvars.iv21.i = phi i64 [ %indvars.iv.next22.i, %_ZL20isSeenTailFamilyCharDs.exit.thread.us13.thread.i ], [ 0, %.lr.ph.split.split.i ]
  %126 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv21.i
  %127 = load i16, ptr %126, align 2, !tbaa !9
  %128 = add i16 %127, 335
  %or.cond.i.us9.i = icmp ult i16 %128, 14
  br i1 %or.cond.i.us9.i, label %_ZL20isSeenTailFamilyCharDs.exit.us10.i, label %_ZL20isSeenTailFamilyCharDs.exit.thread.us13.i

_ZL20isSeenTailFamilyCharDs.exit.us10.i:          ; preds = %.lr.ph.split.split.split.us.i
  %129 = zext i16 %127 to i64
  %130 = add nuw nsw i64 %129, 4294902095
  %131 = and i64 %130, 4294967295
  %132 = shl nuw nsw i64 1, %131
  %133 = and i64 %132, 3276
  %.not40.not.us11.i = icmp eq i64 %133, 0
  br i1 %.not40.not.us11.i, label %134, label %_ZL20isSeenTailFamilyCharDs.exit.thread.us13.thread.i

134:                                              ; preds = %_ZL20isSeenTailFamilyCharDs.exit.us10.i
  %.not46.us12.i = icmp eq i64 %indvars.iv21.i, 0
  br i1 %.not46.us12.i, label %140, label %135

135:                                              ; preds = %134
  %136 = getelementptr i8, ptr %126, i64 -2
  %137 = load i16, ptr %136, align 2, !tbaa !9
  %138 = icmp eq i16 %137, 32
  br i1 %138, label %139, label %140

139:                                              ; preds = %135
  store i16 %.sroa.0.0.copyload, ptr %136, align 2, !tbaa !9
  br label %_ZL20isSeenTailFamilyCharDs.exit.thread.us13.thread.i

140:                                              ; preds = %135, %134
  store i32 20, ptr %4, align 4, !tbaa !3
  br label %_ZL20isSeenTailFamilyCharDs.exit.thread.us13.thread.i

_ZL20isSeenTailFamilyCharDs.exit.thread.us13.i:   ; preds = %.lr.ph.split.split.split.us.i
  %141 = add i16 %127, 373
  %or.cond.i47.us14.i = icmp ult i16 %141, -2
  br i1 %or.cond.i47.us14.i, label %_ZL20isSeenTailFamilyCharDs.exit.thread.us13.thread.i, label %142

142:                                              ; preds = %_ZL20isSeenTailFamilyCharDs.exit.thread.us13.i
  %.not45.us15.i = icmp eq i64 %indvars.iv21.i, 0
  br i1 %.not45.us15.i, label %152, label %143

143:                                              ; preds = %142
  %144 = getelementptr i8, ptr %126, i64 -2
  %145 = load i16, ptr %144, align 2, !tbaa !9
  %146 = icmp eq i16 %145, 32
  br i1 %146, label %147, label %152

147:                                              ; preds = %143
  %148 = zext i16 %127 to i64
  %149 = add nsw i64 %148, -65161
  %150 = getelementptr inbounds [2 x i16], ptr @_ZL13yehHamzaToYeh, i64 0, i64 %149
  %151 = load i16, ptr %150, align 2, !tbaa !9
  store i16 %151, ptr %126, align 2, !tbaa !9
  store i16 -384, ptr %144, align 2, !tbaa !9
  br label %_ZL20isSeenTailFamilyCharDs.exit.thread.us13.thread.i

152:                                              ; preds = %143, %142
  store i32 20, ptr %4, align 4, !tbaa !3
  br label %_ZL20isSeenTailFamilyCharDs.exit.thread.us13.thread.i

_ZL20isSeenTailFamilyCharDs.exit.thread.us13.thread.i: ; preds = %152, %147, %_ZL20isSeenTailFamilyCharDs.exit.thread.us13.i, %140, %139, %_ZL20isSeenTailFamilyCharDs.exit.us10.i
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next22.i, %wide.trip.count34.i123
  br i1 %exitcond25.not.i, label %_ZL24expandCompositCharAtNearPDsiiP10UErrorCodeiii15uShapeVariables.exit128, label %.lr.ph.split.split.split.us.i, !llvm.loop !46

.lr.ph.split.split.split.i:                       ; preds = %.lr.ph.split.split.i, %192
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %192 ], [ 0, %.lr.ph.split.split.i ]
  %153 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv.i
  %154 = load i16, ptr %153, align 2, !tbaa !9
  %155 = add i16 %154, 335
  %or.cond.i.i = icmp ult i16 %155, 14
  br i1 %or.cond.i.i, label %_ZL20isSeenTailFamilyCharDs.exit.i, label %_ZL20isSeenTailFamilyCharDs.exit.thread.i

_ZL20isSeenTailFamilyCharDs.exit.i:               ; preds = %.lr.ph.split.split.split.i
  %156 = zext i16 %154 to i64
  %157 = add nuw nsw i64 %156, 4294902095
  %158 = and i64 %157, 4294967295
  %159 = shl nuw nsw i64 1, %158
  %160 = and i64 %159, 3276
  %.not40.not.i = icmp eq i64 %160, 0
  br i1 %.not40.not.i, label %161, label %_ZL20isSeenTailFamilyCharDs.exit.thread.thread.i

161:                                              ; preds = %_ZL20isSeenTailFamilyCharDs.exit.i
  %.not46.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not46.i, label %167, label %162

162:                                              ; preds = %161
  %163 = getelementptr i8, ptr %153, i64 -2
  %164 = load i16, ptr %163, align 2, !tbaa !9
  %165 = icmp eq i16 %164, 32
  br i1 %165, label %166, label %167

166:                                              ; preds = %162
  store i16 %.sroa.0.0.copyload, ptr %163, align 2, !tbaa !9
  br label %192

167:                                              ; preds = %162, %161
  store i32 20, ptr %4, align 4, !tbaa !3
  br label %192

_ZL20isSeenTailFamilyCharDs.exit.thread.i:        ; preds = %.lr.ph.split.split.split.i
  %168 = add i16 %154, 373
  %or.cond.i47.i = icmp ult i16 %168, -2
  br i1 %or.cond.i47.i, label %_ZL20isSeenTailFamilyCharDs.exit.thread.thread.i, label %169

169:                                              ; preds = %_ZL20isSeenTailFamilyCharDs.exit.thread.i
  %.not45.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not45.i, label %179, label %170

170:                                              ; preds = %169
  %171 = getelementptr i8, ptr %153, i64 -2
  %172 = load i16, ptr %171, align 2, !tbaa !9
  %173 = icmp eq i16 %172, 32
  br i1 %173, label %174, label %179

174:                                              ; preds = %170
  %175 = zext i16 %154 to i64
  %176 = add nsw i64 %175, -65161
  %177 = getelementptr inbounds [2 x i16], ptr @_ZL13yehHamzaToYeh, i64 0, i64 %176
  %178 = load i16, ptr %177, align 2, !tbaa !9
  store i16 %178, ptr %153, align 2, !tbaa !9
  store i16 -384, ptr %171, align 2, !tbaa !9
  br label %192

179:                                              ; preds = %170, %169
  store i32 20, ptr %4, align 4, !tbaa !3
  br label %192

_ZL20isSeenTailFamilyCharDs.exit.thread.thread.i: ; preds = %_ZL20isSeenTailFamilyCharDs.exit.thread.i, %_ZL20isSeenTailFamilyCharDs.exit.i
  %180 = getelementptr inbounds nuw i8, ptr %153, i64 2
  %181 = load i16, ptr %180, align 2, !tbaa !9
  %182 = add i16 %181, 259
  %183 = icmp ult i16 %182, -8
  br i1 %183, label %192, label %184

184:                                              ; preds = %_ZL20isSeenTailFamilyCharDs.exit.thread.thread.i
  %185 = icmp eq i16 %154, 32
  br i1 %185, label %186, label %191

186:                                              ; preds = %184
  store i16 1604, ptr %180, align 2, !tbaa !9
  %187 = zext i16 %181 to i64
  %188 = add nsw i64 %187, -65269
  %189 = getelementptr inbounds [8 x i16], ptr @_ZL14convertLamAlef, i64 0, i64 %188
  %190 = load i16, ptr %189, align 2, !tbaa !9
  store i16 %190, ptr %153, align 2, !tbaa !9
  br label %192

191:                                              ; preds = %184
  store i32 20, ptr %4, align 4, !tbaa !3
  br label %192

192:                                              ; preds = %191, %186, %_ZL20isSeenTailFamilyCharDs.exit.thread.thread.i, %179, %174, %167, %166
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count34.i123
  br i1 %exitcond.not.i, label %_ZL24expandCompositCharAtNearPDsiiP10UErrorCodeiii15uShapeVariables.exit128, label %.lr.ph.split.split.split.i, !llvm.loop !47

_ZL24expandCompositCharAtNearPDsiiP10UErrorCodeiii15uShapeVariables.exit128: ; preds = %_ZL20isSeenTailFamilyCharDs.exit.thread.us13.thread.i, %192, %125, %96, %64, %.thread145
  %.4 = phi i32 [ %.3147, %.thread145 ], [ %1, %64 ], [ %1, %96 ], [ %1, %125 ], [ %1, %192 ], [ %1, %_ZL20isSeenTailFamilyCharDs.exit.thread.us13.thread.i ]
  %193 = icmp eq i32 %8, 0
  %or.cond115 = and i1 %193, %.not
  br i1 %or.cond115, label %194, label %.thread148

194:                                              ; preds = %_ZL24expandCompositCharAtNearPDsiiP10UErrorCodeiii15uShapeVariables.exit128
  %195 = and i32 %3, 8
  %or.cond.i.not = icmp eq i32 %195, 0
  br i1 %or.cond.i.not, label %.loopexit78.i, label %196

196:                                              ; preds = %194
  %197 = and i32 %3, 4
  %.not.i129 = icmp eq i32 %197, 0
  %198 = icmp sgt i32 %1, 0
  br i1 %.not.i129, label %.preheader77.i, label %.preheader79.i

.preheader79.i:                                   ; preds = %196
  br i1 %198, label %.lr.ph.i130, label %_ZL13calculateSizePKDsiij.exit

.lr.ph.i130:                                      ; preds = %.preheader79.i
  %199 = add nsw i32 %1, -1
  %200 = zext nneg i32 %199 to i64
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %203

.preheader77.i:                                   ; preds = %196
  br i1 %198, label %.lr.ph85.i, label %_ZL13calculateSizePKDsiij.exit

.lr.ph85.i:                                       ; preds = %.preheader77.i
  %201 = add nsw i32 %1, -1
  %202 = zext nneg i32 %201 to i64
  %wide.trip.count98.i = zext nneg i32 %1 to i64
  br label %214

203:                                              ; preds = %213, %.lr.ph.i130
  %indvars.iv.i131 = phi i64 [ 0, %.lr.ph.i130 ], [ %indvars.iv.next.i132, %213 ]
  %.14681.i = phi i32 [ %1, %.lr.ph.i130 ], [ %.247.i, %213 ]
  %204 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv.i131
  %205 = load i16, ptr %204, align 2, !tbaa !9
  switch i16 %205, label %_ZL10isAlefCharDs.exit.thread.i [
    i16 1573, label %_ZL10isAlefCharDs.exit.i
    i16 1571, label %_ZL10isAlefCharDs.exit.i
    i16 1570, label %_ZL10isAlefCharDs.exit.i
    i16 1575, label %_ZL10isAlefCharDs.exit.i
  ]

_ZL10isAlefCharDs.exit.i:                         ; preds = %203, %203, %203, %203
  %206 = icmp samesign ult i64 %indvars.iv.i131, %200
  br i1 %206, label %207, label %_ZL10isAlefCharDs.exit.thread.i

207:                                              ; preds = %_ZL10isAlefCharDs.exit.i
  %208 = getelementptr inbounds nuw i8, ptr %204, i64 2
  %209 = load i16, ptr %208, align 2, !tbaa !9
  %210 = icmp eq i16 %209, 1604
  br i1 %210, label %211, label %213

_ZL10isAlefCharDs.exit.thread.i:                  ; preds = %_ZL10isAlefCharDs.exit.i, %203
  %.old.i = and i16 %205, -16
  %.not73.old.i = icmp eq i16 %.old.i, -400
  br i1 %.not73.old.i, label %211, label %213

211:                                              ; preds = %_ZL10isAlefCharDs.exit.thread.i, %207
  %212 = add nsw i32 %.14681.i, -1
  br label %213

213:                                              ; preds = %211, %_ZL10isAlefCharDs.exit.thread.i, %207
  %.247.i = phi i32 [ %212, %211 ], [ %.14681.i, %_ZL10isAlefCharDs.exit.thread.i ], [ %.14681.i, %207 ]
  %indvars.iv.next.i132 = add nuw nsw i64 %indvars.iv.i131, 1
  %exitcond.not.i133 = icmp eq i64 %indvars.iv.next.i132, %wide.trip.count.i
  br i1 %exitcond.not.i133, label %.loopexit78.i, label %203, !llvm.loop !19

214:                                              ; preds = %.thread.i, %.lr.ph85.i
  %indvars.iv95.i = phi i64 [ 0, %.lr.ph85.i ], [ %indvars.iv.next96.i, %.thread.i ]
  %.383.i = phi i32 [ %1, %.lr.ph85.i ], [ %.4.i, %.thread.i ]
  %215 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv95.i
  %216 = load i16, ptr %215, align 2, !tbaa !9
  %217 = icmp eq i16 %216, 1604
  %218 = icmp samesign ult i64 %indvars.iv95.i, %202
  %or.cond65.i = select i1 %217, i1 %218, i1 false
  br i1 %or.cond65.i, label %219, label %222

219:                                              ; preds = %214
  %220 = getelementptr inbounds nuw i8, ptr %215, i64 2
  %221 = load i16, ptr %220, align 2, !tbaa !9
  switch i16 %221, label %.thread.i [
    i16 1573, label %_ZL10isAlefCharDs.exit70.thread.i
    i16 1571, label %_ZL10isAlefCharDs.exit70.thread.i
    i16 1570, label %_ZL10isAlefCharDs.exit70.thread.i
    i16 1575, label %_ZL10isAlefCharDs.exit70.thread.i
  ]

222:                                              ; preds = %214
  %223 = and i16 %216, -16
  %.not74.i = icmp eq i16 %223, -400
  br i1 %.not74.i, label %_ZL10isAlefCharDs.exit70.thread.i, label %.thread.i

_ZL10isAlefCharDs.exit70.thread.i:                ; preds = %222, %219, %219, %219, %219
  %224 = add nsw i32 %.383.i, -1
  br label %.thread.i

.thread.i:                                        ; preds = %_ZL10isAlefCharDs.exit70.thread.i, %222, %219
  %.4.i = phi i32 [ %224, %_ZL10isAlefCharDs.exit70.thread.i ], [ %.383.i, %222 ], [ %.383.i, %219 ]
  %indvars.iv.next96.i = add nuw nsw i64 %indvars.iv95.i, 1
  %exitcond99.not.i = icmp eq i64 %indvars.iv.next96.i, %wide.trip.count98.i
  br i1 %exitcond99.not.i, label %.loopexit78.i, label %214, !llvm.loop !20

.loopexit78.i:                                    ; preds = %213, %.thread.i, %194
  %.045.i = phi i32 [ %1, %194 ], [ %.4.i, %.thread.i ], [ %.247.i, %213 ]
  %225 = and i32 %3, 24
  %or.cond67.i = icmp eq i32 %225, 16
  %226 = icmp sgt i32 %1, 0
  %or.cond92.i = and i1 %226, %or.cond67.i
  br i1 %or.cond92.i, label %.lr.ph89.preheader.i, label %_ZL13calculateSizePKDsiij.exit

.lr.ph89.preheader.i:                             ; preds = %.loopexit78.i
  %wide.trip.count103.i = zext nneg i32 %1 to i64
  br label %.lr.ph89.i

.lr.ph89.i:                                       ; preds = %.lr.ph89.i, %.lr.ph89.preheader.i
  %indvars.iv100.i = phi i64 [ 0, %.lr.ph89.preheader.i ], [ %indvars.iv.next101.i, %.lr.ph89.i ]
  %.687.i = phi i32 [ %.045.i, %.lr.ph89.preheader.i ], [ %spec.select.i, %.lr.ph89.i ]
  %227 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv100.i
  %228 = load i16, ptr %227, align 2, !tbaa !9
  %229 = add i16 %228, 267
  %230 = icmp ult i16 %229, 8
  %231 = zext i1 %230 to i32
  %spec.select.i = add nsw i32 %.687.i, %231
  %indvars.iv.next101.i = add nuw nsw i64 %indvars.iv100.i, 1
  %exitcond104.not.i = icmp eq i64 %indvars.iv.next101.i, %wide.trip.count103.i
  br i1 %exitcond104.not.i, label %_ZL13calculateSizePKDsiij.exit, label %.lr.ph89.i, !llvm.loop !21

_ZL13calculateSizePKDsiij.exit:                   ; preds = %.lr.ph89.i, %.preheader79.i, %.preheader77.i, %.loopexit78.i
  %.5.i = phi i32 [ %.045.i, %.loopexit78.i ], [ %1, %.preheader79.i ], [ %1, %.preheader77.i ], [ %spec.select.i, %.lr.ph89.i ]
  %232 = shl i32 %.5.i, 1
  %233 = add i32 %232, 2
  %234 = sext i32 %233 to i64
  %235 = tail call noalias ptr @uprv_malloc_77(i64 noundef %234) #10
  %236 = icmp eq ptr %235, null
  br i1 %236, label %237, label %238

237:                                              ; preds = %_ZL13calculateSizePKDsiij.exit
  store i32 7, ptr %4, align 4, !tbaa !3
  br label %.thread148

238:                                              ; preds = %_ZL13calculateSizePKDsiij.exit
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %235, i8 0, i64 %234, i1 false)
  %239 = icmp sgt i32 %.5.i, 0
  br i1 %239, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %238
  %240 = zext nneg i32 %.5.i to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %253
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %253 ]
  %.099157 = phi i32 [ 0, %.lr.ph.preheader ], [ %256, %253 ]
  %241 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv
  %242 = load i16, ptr %241, align 2, !tbaa !9
  %243 = add i16 %242, 259
  %244 = icmp ult i16 %243, -8
  br i1 %244, label %253, label %245

245:                                              ; preds = %.lr.ph
  %246 = zext i16 %242 to i64
  %247 = add nsw i64 %246, -65269
  %248 = getelementptr inbounds [8 x i16], ptr @_ZL14convertLamAlef, i64 0, i64 %247
  %249 = load i16, ptr %248, align 2, !tbaa !9
  %250 = sext i32 %.099157 to i64
  %251 = getelementptr inbounds i16, ptr %235, i64 %250
  store i16 %249, ptr %251, align 2, !tbaa !9
  %252 = add nsw i32 %.099157, 1
  br label %253

253:                                              ; preds = %.lr.ph, %245
  %.099157.sink = phi i32 [ %252, %245 ], [ %.099157, %.lr.ph ]
  %.sink = phi i16 [ 1604, %245 ], [ %242, %.lr.ph ]
  %254 = sext i32 %.099157.sink to i64
  %255 = getelementptr inbounds i16, ptr %235, i64 %254
  store i16 %.sink, ptr %255, align 2, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %256 = add nsw i32 %.099157.sink, 1
  %257 = icmp samesign ult i64 %indvars.iv.next, %240
  %258 = icmp slt i32 %256, %.5.i
  %259 = select i1 %257, i1 %258, i1 false
  br i1 %259, label %.lr.ph, label %._crit_edge, !llvm.loop !48

._crit_edge:                                      ; preds = %253, %238
  %260 = tail call ptr @u_memcpy_77(ptr noundef nonnull %0, ptr noundef nonnull %235, i32 noundef %.5.i)
  tail call void @uprv_free_77(ptr noundef nonnull %235)
  br label %.thread148

.thread148:                                       ; preds = %_ZL24expandCompositCharAtNearPDsiiP10UErrorCodeiii15uShapeVariables.exit128, %._crit_edge, %237
  %.0102 = phi i32 [ 0, %237 ], [ %.5.i, %._crit_edge ], [ %.4, %_ZL24expandCompositCharAtNearPDsiiP10UErrorCodeiii15uShapeVariables.exit128 ]
  ret i32 %.0102
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL23expandCompositCharAtEndPDsiiP10UErrorCode(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #0 {
  %4 = shl i32 %1, 1
  %5 = add i32 %4, 2
  %6 = sext i32 %5 to i64
  %7 = tail call noalias ptr @uprv_malloc_77(i64 noundef %6) #10
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  store i32 7, ptr %2, align 4, !tbaa !3
  br label %68

10:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %7, i8 0, i64 %6, i1 false)
  %11 = sext i32 %1 to i64
  %12 = getelementptr i16, ptr %0, i64 %11
  %13 = getelementptr i8, ptr %12, i64 -2
  %14 = load i16, ptr %13, align 2, !tbaa !9
  %15 = icmp eq i16 %14, 32
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %10, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ %11, %10 ]
  %.05666 = phi i32 [ %16, %.lr.ph ], [ 0, %10 ]
  %16 = add nuw nsw i32 %.05666, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %17 = getelementptr i16, ptr %0, i64 %indvars.iv.next
  %18 = getelementptr i8, ptr %17, i64 -2
  %19 = load i16, ptr %18, align 2, !tbaa !9
  %20 = icmp eq i16 %19, 32
  br i1 %20, label %.lr.ph, label %._crit_edge, !llvm.loop !49

._crit_edge:                                      ; preds = %.lr.ph, %10
  %.056.lcssa = phi i32 [ 0, %10 ], [ %16, %.lr.ph ]
  %21 = xor i32 %.056.lcssa, -1
  %22 = add i32 %1, %21
  %23 = icmp sgt i32 %22, -1
  %24 = icmp sgt i32 %1, 0
  %25 = and i1 %23, %24
  br i1 %25, label %.lr.ph72.preheader, label %._crit_edge73

.lr.ph72.preheader:                               ; preds = %._crit_edge
  %26 = zext nneg i32 %22 to i64
  br label %.lr.ph72

.lr.ph72:                                         ; preds = %.lr.ph72.preheader, %53
  %indvars.iv79 = phi i64 [ %26, %.lr.ph72.preheader ], [ %indvars.iv.next80, %53 ]
  %.170 = phi i32 [ %.056.lcssa, %.lr.ph72.preheader ], [ %.2, %53 ]
  %.05769.in = phi i32 [ %1, %.lr.ph72.preheader ], [ %.158, %53 ]
  %.05769 = add nsw i32 %.05769.in, -1
  %27 = icmp sgt i32 %.170, 0
  br i1 %27, label %28, label %43

28:                                               ; preds = %.lr.ph72
  %29 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv79
  %30 = load i16, ptr %29, align 2, !tbaa !9
  %31 = add i16 %30, 259
  %32 = icmp ult i16 %31, -8
  br i1 %32, label %.thread, label %33

33:                                               ; preds = %28
  %34 = zext nneg i32 %.05769 to i64
  %35 = getelementptr inbounds nuw i16, ptr %7, i64 %34
  store i16 1604, ptr %35, align 2, !tbaa !9
  %36 = zext i16 %30 to i64
  %37 = add nsw i64 %36, -65269
  %38 = getelementptr inbounds [8 x i16], ptr @_ZL14convertLamAlef, i64 0, i64 %37
  %39 = load i16, ptr %38, align 2, !tbaa !9
  %40 = getelementptr i8, ptr %35, i64 -2
  store i16 %39, ptr %40, align 2, !tbaa !9
  %41 = add nsw i32 %.05769.in, -2
  %42 = add nsw i32 %.170, -1
  br label %53

43:                                               ; preds = %.lr.ph72
  %44 = icmp ne i32 %.170, 0
  %45 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv79
  %46 = load i16, ptr %45, align 2, !tbaa !9
  %47 = add i16 %46, 259
  %48 = icmp ult i16 %47, -8
  %or.cond = select i1 %44, i1 true, i1 %48
  br i1 %or.cond, label %.thread, label %49

49:                                               ; preds = %43
  store i32 20, ptr %2, align 4, !tbaa !3
  br label %.thread

.thread:                                          ; preds = %43, %28, %49
  %50 = phi i16 [ %30, %28 ], [ %46, %49 ], [ %46, %43 ]
  %51 = zext nneg i32 %.05769 to i64
  %52 = getelementptr inbounds nuw i16, ptr %7, i64 %51
  store i16 %50, ptr %52, align 2, !tbaa !9
  br label %53

53:                                               ; preds = %.thread, %33
  %.158 = phi i32 [ %41, %33 ], [ %.05769, %.thread ]
  %.2 = phi i32 [ %42, %33 ], [ %.170, %.thread ]
  %indvars.iv.next80 = add nsw i64 %indvars.iv79, -1
  %54 = icmp sgt i64 %indvars.iv79, 0
  %55 = icmp sgt i32 %.158, 0
  %56 = select i1 %54, i1 %55, i1 false
  br i1 %56, label %.lr.ph72, label %._crit_edge73, !llvm.loop !50

._crit_edge73:                                    ; preds = %53, %._crit_edge
  %.1.lcssa = phi i32 [ %.056.lcssa, %._crit_edge ], [ %.2, %53 ]
  %57 = icmp sgt i32 %.1.lcssa, 0
  br i1 %57, label %58, label %.loopexit

58:                                               ; preds = %._crit_edge73
  %59 = zext nneg i32 %.1.lcssa to i64
  %60 = getelementptr inbounds nuw i16, ptr %7, i64 %59
  %61 = tail call ptr @u_memmove_77(ptr noundef nonnull %7, ptr noundef nonnull %60, i32 noundef %1)
  %62 = tail call i32 @u_strlen_77(ptr noundef nonnull %7)
  %63 = icmp slt i32 %62, %1
  br i1 %63, label %.lr.ph77.preheader, label %.loopexit

.lr.ph77.preheader:                               ; preds = %58
  %64 = sub nsw i32 %1, %.1.lcssa
  %65 = sext i32 %64 to i64
  br label %.lr.ph77

.lr.ph77:                                         ; preds = %.lr.ph77.preheader, %.lr.ph77
  %indvars.iv82.in = phi i64 [ %11, %.lr.ph77.preheader ], [ %indvars.iv82, %.lr.ph77 ]
  %indvars.iv82 = add nsw i64 %indvars.iv82.in, -1
  %66 = getelementptr inbounds i16, ptr %7, i64 %indvars.iv82
  store i16 32, ptr %66, align 2, !tbaa !9
  %.not.not = icmp sgt i64 %indvars.iv82, %65
  br i1 %.not.not, label %.lr.ph77, label %.loopexit, !llvm.loop !51

.loopexit:                                        ; preds = %.lr.ph77, %58, %._crit_edge73
  %67 = tail call ptr @u_memcpy_77(ptr noundef nonnull %0, ptr noundef nonnull %7, i32 noundef %1)
  tail call void @uprv_free_77(ptr noundef nonnull %7)
  br label %68

68:                                               ; preds = %.loopexit, %9
  %.061 = phi i32 [ 0, %9 ], [ %1, %.loopexit ]
  ret i32 %.061
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL25expandCompositCharAtBeginPDsiiP10UErrorCode(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #0 {
  %4 = shl i32 %1, 1
  %5 = add i32 %4, 2
  %6 = sext i32 %5 to i64
  %7 = tail call noalias ptr @uprv_malloc_77(i64 noundef %6) #10
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  store i32 7, ptr %2, align 4, !tbaa !3
  br label %51

10:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %7, i8 0, i64 %6, i1 false)
  %11 = load i16, ptr %0, align 2, !tbaa !9
  %12 = icmp eq i16 %11, 32
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %10, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %10 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv.next
  %14 = load i16, ptr %13, align 2, !tbaa !9
  %15 = icmp eq i16 %14, 32
  br i1 %15, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !52

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %indvars = trunc i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %10
  %.0.lcssa = phi i32 [ 0, %10 ], [ %indvars, %._crit_edge.loopexit ]
  %16 = icmp sgt i32 %1, 0
  br i1 %16, label %.lr.ph52.preheader, label %._crit_edge53

.lr.ph52.preheader:                               ; preds = %._crit_edge
  %17 = add nsw i32 %1, -1
  %18 = zext nneg i32 %17 to i64
  br label %.lr.ph52

.lr.ph52:                                         ; preds = %.lr.ph52.preheader, %45
  %indvars.iv57 = phi i64 [ %18, %.lr.ph52.preheader ], [ %indvars.iv.next58, %45 ]
  %.150 = phi i32 [ %.0.lcssa, %.lr.ph52.preheader ], [ %.2, %45 ]
  %.03949 = phi i32 [ %17, %.lr.ph52.preheader ], [ %46, %45 ]
  %19 = icmp sgt i32 %.150, 0
  br i1 %19, label %20, label %35

20:                                               ; preds = %.lr.ph52
  %21 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv57
  %22 = load i16, ptr %21, align 2, !tbaa !9
  %23 = add i16 %22, 259
  %24 = icmp ult i16 %23, -8
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %20
  %26 = zext nneg i32 %.03949 to i64
  %27 = getelementptr inbounds nuw i16, ptr %7, i64 %26
  store i16 1604, ptr %27, align 2, !tbaa !9
  %28 = zext i16 %22 to i64
  %29 = add nsw i64 %28, -65269
  %30 = getelementptr inbounds [8 x i16], ptr @_ZL14convertLamAlef, i64 0, i64 %29
  %31 = load i16, ptr %30, align 2, !tbaa !9
  %32 = getelementptr i8, ptr %27, i64 -2
  store i16 %31, ptr %32, align 2, !tbaa !9
  %33 = add nsw i32 %.03949, -1
  %34 = add nsw i32 %.150, -1
  br label %45

35:                                               ; preds = %.lr.ph52
  %36 = icmp ne i32 %.150, 0
  %37 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv57
  %38 = load i16, ptr %37, align 2, !tbaa !9
  %39 = add i16 %38, 259
  %40 = icmp ult i16 %39, -8
  %or.cond = select i1 %36, i1 true, i1 %40
  br i1 %or.cond, label %.thread, label %41

41:                                               ; preds = %35
  store i32 20, ptr %2, align 4, !tbaa !3
  br label %.thread

.thread:                                          ; preds = %35, %20, %41
  %42 = phi i16 [ %22, %20 ], [ %38, %41 ], [ %38, %35 ]
  %43 = zext nneg i32 %.03949 to i64
  %44 = getelementptr inbounds nuw i16, ptr %7, i64 %43
  store i16 %42, ptr %44, align 2, !tbaa !9
  br label %45

45:                                               ; preds = %.thread, %25
  %.140 = phi i32 [ %33, %25 ], [ %.03949, %.thread ]
  %.2 = phi i32 [ %34, %25 ], [ %.150, %.thread ]
  %indvars.iv.next58 = add nsw i64 %indvars.iv57, -1
  %46 = add nsw i32 %.140, -1
  %47 = icmp sgt i64 %indvars.iv57, 0
  %48 = icmp sgt i32 %.140, 0
  %49 = select i1 %47, i1 %48, i1 false
  br i1 %49, label %.lr.ph52, label %._crit_edge53, !llvm.loop !53

._crit_edge53:                                    ; preds = %45, %._crit_edge
  %50 = tail call ptr @u_memcpy_77(ptr noundef nonnull %0, ptr noundef nonnull %7, i32 noundef %1)
  tail call void @uprv_free_77(ptr noundef nonnull %7)
  br label %51

51:                                               ; preds = %._crit_edge53, %9
  %.043 = phi i32 [ 0, %9 ], [ %1, %._crit_edge53 ]
  ret i32 %.043
}

declare ptr @u_memmove_77(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ubidi_getClass_77(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_ZTS10UErrorCode", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"char16_t", !5, i64 0}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = !{!5, !5, i64 0}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12, !13}
!28 = distinct !{!28, !12, !13}
!29 = distinct !{!29, !12}
!30 = distinct !{!30, !12}
!31 = distinct !{!31, !12}
!32 = distinct !{!32, !12}
!33 = distinct !{!33, !12}
!34 = distinct !{!34, !12}
!35 = distinct !{!35, !12, !13}
!36 = distinct !{!36, !12, !13}
!37 = distinct !{!37, !12}
!38 = distinct !{!38, !12}
!39 = distinct !{!39, !12}
!40 = !{!41, !8, i64 20}
!41 = !{!"_ZTS15uShapeVariables", !10, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20}
!42 = distinct !{!42, !12, !13}
!43 = !{!41, !8, i64 8}
!44 = !{!41, !8, i64 4}
!45 = distinct !{!45, !12, !13}
!46 = distinct !{!46, !12, !13}
!47 = distinct !{!47, !12}
!48 = distinct !{!48, !12}
!49 = distinct !{!49, !12}
!50 = distinct !{!50, !12}
!51 = distinct !{!51, !12}
!52 = distinct !{!52, !12}
!53 = distinct !{!53, !12}
