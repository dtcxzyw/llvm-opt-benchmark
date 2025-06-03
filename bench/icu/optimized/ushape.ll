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
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #10
  store i32 0, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #10
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
  %77 = tail call noalias ptr @uprv_malloc_77(i64 noundef %76) #11
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
  br i1 %.not335, label %._crit_edge.loopexit403, label %.lr.ph.split, !llvm.loop !11

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
  %125 = tail call noalias ptr @uprv_malloc_77(i64 noundef %124) #11
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
  %138 = shl nsw i32 %137, 1
  %139 = sext i32 %138 to i64
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
  br i1 %155, label %.lr.ph.i, label %_ZL12invertBufferPDsijii.exit.thread, !llvm.loop !13

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
  br i1 %184, label %.lr.ph.i370, label %_ZL12invertBufferPDsijii.exit375, !llvm.loop !13

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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %7) #10
  br label %228

191:                                              ; preds = %188
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %7) #10
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
  br i1 %exitcond419.not, label %.loopexit, label %.lr.ph400, !llvm.loop !14

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
  br i1 %exitcond.not, label %.loopexit, label %214, !llvm.loop !15

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @u_strlen_77(ptr noundef) local_unnamed_addr #3

declare i32 @u_terminateUChars_77(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc noundef zeroext i16 @_ZL7getLinkDs(i16 noundef zeroext %0) unnamed_addr #5 {
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
  %19 = load i8, ptr %18, align 1, !tbaa !16
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
  %27 = load i8, ptr %26, align 1, !tbaa !16
  %28 = zext i8 %27 to i16
  br label %29

29:                                               ; preds = %21, %11, %9, %23, %15, %4
  %.0 = phi i16 [ %8, %4 ], [ %20, %15 ], [ %28, %23 ], [ 3, %9 ], [ 4, %11 ], [ 0, %21 ]
  ret i16 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc noundef i32 @_ZL13calculateSizePKDsiij(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #6 {
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
  br i1 %exitcond.not, label %.loopexit78, label %13, !llvm.loop !17

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
  br i1 %exitcond99.not, label %.loopexit78, label %24, !llvm.loop !18

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
  br i1 %exitcond104.not, label %.loopexit, label %.lr.ph89, !llvm.loop !19

.loopexit:                                        ; preds = %.lr.ph89, %.preheader77, %.preheader79, %.loopexit78
  %.5 = phi i32 [ %.045, %.loopexit78 ], [ %1, %.preheader79 ], [ %1, %.preheader77 ], [ %spec.select, %.lr.ph89 ]
  ret i32 %.5
}

declare void @uprv_free_77(ptr noundef) local_unnamed_addr #3

declare ptr @u_memcpy_77(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZL11countSpacesPDsijPiS0_(ptr noundef nonnull readonly captures(none) %0, i32 noundef %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef nonnull writeonly captures(none) %3) unnamed_addr #8 {
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
  br i1 %13, label %.lr.ph, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.015.lcssa = phi i32 [ 0, %4 ], [ %indvars, %.lr.ph ]
  %.lcssa = phi i1 [ %7, %4 ], [ %12, %.lr.ph ]
  br i1 %.lcssa, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %._crit_edge
  %invariant.gep = getelementptr i8, ptr %0, i64 -2
  %14 = sext i32 %1 to i64
  %gep22 = getelementptr i16, ptr %invariant.gep, i64 %14
  %15 = load i16, ptr %gep22, align 2, !tbaa !9
  %16 = icmp eq i16 %15, 32
  br i1 %16, label %.lr.ph25, label %.loopexit

.lr.ph25:                                         ; preds = %.preheader, %.lr.ph25
  %indvars.iv33 = phi i64 [ %indvars.iv.next34, %.lr.ph25 ], [ %14, %.preheader ]
  %.124 = phi i32 [ %17, %.lr.ph25 ], [ 0, %.preheader ]
  %17 = add nuw nsw i32 %.124, 1
  %indvars.iv.next34 = add nsw i64 %indvars.iv33, -1
  %gep = getelementptr i16, ptr %invariant.gep, i64 %indvars.iv.next34
  %18 = load i16, ptr %gep, align 2, !tbaa !9
  %19 = icmp eq i16 %18, 32
  br i1 %19, label %.lr.ph25, label %.loopexit, !llvm.loop !21

.loopexit:                                        ; preds = %.lr.ph25, %.preheader, %._crit_edge
  %.0 = phi i32 [ 0, %._crit_edge ], [ 0, %.preheader ], [ %17, %.lr.ph25 ]
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
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !22

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
  %48 = load i8, ptr %47, align 1, !tbaa !16
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
  %56 = load i8, ptr %55, align 1, !tbaa !16
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
  %.1150293 = phi i32 [ %27, %.lr.ph294 ], [ %236, %_ZL7getLinkDs.exit245 ]
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
  %83 = load i8, ptr %82, align 1, !tbaa !16
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
  %91 = load i8, ptr %90, align 1, !tbaa !16
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
  %118 = load i8, ptr %117, align 1, !tbaa !16
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
  %126 = load i8, ptr %125, align 1, !tbaa !16
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
  br i1 %131, label %.lr.ph278, label %._crit_edge, !llvm.loop !23

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
  %168 = zext i16 %.2163 to i32
  %169 = and i32 %168, 3
  %170 = zext nneg i32 %169 to i64
  %171 = zext i16 %.2159 to i32
  %172 = and i32 %171, 3
  %173 = zext nneg i32 %172 to i64
  %174 = getelementptr inbounds nuw [4 x [4 x [4 x i8]]], ptr @_ZL10shapeTable, i64 0, i64 %167, i64 %170, i64 %173
  %175 = load i8, ptr %174, align 1, !tbaa !16
  %176 = zext i8 %175 to i32
  %177 = icmp eq i32 %172, 1
  br i1 %177, label %178, label %180

178:                                              ; preds = %.thread
  %179 = and i32 %176, 1
  %.pre = sext i32 %.3 to i64
  %.phi.trans.insert = getelementptr inbounds i16, ptr %0, i64 %.pre
  %.pre303 = load i16, ptr %.phi.trans.insert, align 2, !tbaa !9
  br label %.thread271

180:                                              ; preds = %.thread
  %181 = sext i32 %.3 to i64
  %182 = getelementptr inbounds i16, ptr %0, i64 %181
  %183 = load i16, ptr %182, align 2, !tbaa !9
  %184 = add i16 %183, -1619
  %185 = icmp ult i16 %184, -8
  br i1 %185, label %.thread271, label %186

186:                                              ; preds = %180
  %187 = and i32 %168, 2
  %.not199 = icmp eq i32 %187, 0
  br i1 %.not199, label %196, label %188

188:                                              ; preds = %186
  %189 = and i32 %165, 1
  %190 = icmp ne i32 %189, 0
  %or.cond7 = and i1 %58, %190
  br i1 %or.cond7, label %191, label %196

191:                                              ; preds = %188
  %192 = and i16 %183, 1630
  %switch = icmp eq i16 %192, 1612
  br i1 %switch, label %.thread271, label %193

193:                                              ; preds = %191
  %194 = and i32 %165, 32
  %.not202 = icmp eq i32 %194, 0
  %195 = and i32 %168, 16
  %.not203 = icmp eq i32 %195, 0
  %or.cond212 = or i1 %.not202, %.not203
  %spec.select217 = zext i1 %or.cond212 to i32
  br label %.thread271

196:                                              ; preds = %188, %186
  %197 = icmp eq i16 %183, 1617
  %or.cond272 = and i1 %59, %197
  br i1 %or.cond272, label %.thread321, label %.thread271

.thread321:                                       ; preds = %196
  %198 = getelementptr inbounds i16, ptr %0, i64 %181
  br label %208

.thread271:                                       ; preds = %196, %191, %193, %180, %178
  %199 = phi i16 [ %183, %193 ], [ %183, %180 ], [ %.pre303, %178 ], [ %183, %191 ], [ %183, %196 ]
  %.pre-phi = phi i64 [ %181, %193 ], [ %181, %180 ], [ %.pre, %178 ], [ %181, %191 ], [ %181, %196 ]
  %.0178 = phi i32 [ %spec.select217, %193 ], [ %176, %180 ], [ %179, %178 ], [ 0, %191 ], [ 0, %196 ]
  %200 = getelementptr inbounds i16, ptr %0, i64 %.pre-phi
  %201 = xor i16 %199, 1536
  %202 = icmp ult i16 %201, 256
  br i1 %202, label %203, label %_ZL7getLinkDs.exit223.thread

203:                                              ; preds = %.thread271
  %204 = add i16 %199, -1619
  %205 = icmp ult i16 %204, -8
  br i1 %205, label %219, label %206

206:                                              ; preds = %203
  %.not207 = icmp eq i16 %199, 1617
  %or.cond273 = or i1 %60, %.not207
  br i1 %or.cond273, label %208, label %207

207:                                              ; preds = %206
  store i16 -2, ptr %200, align 2, !tbaa !9
  br label %_ZL7getLinkDs.exit223.thread

208:                                              ; preds = %.thread321, %206
  %209 = phi ptr [ %198, %.thread321 ], [ %200, %206 ]
  %.0178317320325 = phi i32 [ 1, %.thread321 ], [ %.0178, %206 ]
  %210 = phi i16 [ 1617, %.thread321 ], [ %199, %206 ]
  %211 = zext nneg i16 %210 to i64
  %212 = add nsw i64 %211, -1611
  %213 = getelementptr inbounds [8 x i8], ptr @_ZL13IrrelevantPos, i64 0, i64 %212
  %214 = load i8, ptr %213, align 1, !tbaa !16
  %215 = zext i8 %214 to i32
  %216 = add nuw nsw i32 %.0178317320325, 65136
  %217 = add nuw nsw i32 %216, %215
  %218 = trunc i32 %217 to i16
  store i16 %218, ptr %209, align 2, !tbaa !9
  br label %_ZL7getLinkDs.exit223.thread

219:                                              ; preds = %203
  %220 = and i32 %171, 8
  %.not205 = icmp eq i32 %220, 0
  br i1 %.not205, label %226, label %221

221:                                              ; preds = %219
  %222 = lshr i32 %171, 8
  %223 = add nuw nsw i32 %222, 64336
  %224 = add nuw nsw i32 %223, %.0178
  %225 = trunc nuw i32 %224 to i16
  store i16 %225, ptr %200, align 2, !tbaa !9
  br label %_ZL7getLinkDs.exit223.thread

226:                                              ; preds = %219
  %.not206 = icmp ugt i16 %.2159, 255
  %227 = and i32 %171, 4
  %228 = icmp eq i32 %227, 0
  %or.cond214 = and i1 %.not206, %228
  br i1 %or.cond214, label %229, label %_ZL7getLinkDs.exit223.thread

229:                                              ; preds = %226
  %230 = lshr i32 %171, 8
  %231 = add nuw nsw i32 %230, 65136
  %232 = add nuw nsw i32 %231, %.0178
  %233 = trunc i32 %232 to i16
  store i16 %233, ptr %200, align 2, !tbaa !9
  br label %_ZL7getLinkDs.exit223.thread

_ZL7getLinkDs.exit223.thread:                     ; preds = %85, %73, %.thread271, %221, %229, %226, %207, %208, %_ZL7getLinkDs.exit223
  %.1182 = phi i32 [ %.2183.lcssa, %207 ], [ %.2183.lcssa, %208 ], [ %.2183.lcssa, %221 ], [ %.2183.lcssa, %229 ], [ %.2183.lcssa, %226 ], [ %.2183.lcssa, %.thread271 ], [ %.0181281, %_ZL7getLinkDs.exit223 ], [ %.0181281, %73 ], [ %.0181281, %85 ]
  %.1176 = phi i32 [ %.2177, %207 ], [ %.2177, %208 ], [ %.2177, %221 ], [ %.2177, %229 ], [ %.2177, %226 ], [ %.2177, %.thread271 ], [ %.0175282, %_ZL7getLinkDs.exit223 ], [ %.0175282, %73 ], [ %.0175282, %85 ]
  %.1173 = phi i32 [ %.2174, %207 ], [ %.2174, %208 ], [ %.2174, %221 ], [ %.2174, %229 ], [ %.2174, %226 ], [ %.2174, %.thread271 ], [ %.0172283, %_ZL7getLinkDs.exit223 ], [ %.0172283, %73 ], [ %.0172283, %85 ]
  %.1170 = phi i32 [ %.2171, %207 ], [ %.2171, %208 ], [ %.2171, %221 ], [ %.2171, %229 ], [ %.2171, %226 ], [ %.2171, %.thread271 ], [ %.0169284, %_ZL7getLinkDs.exit223 ], [ %.0169284, %73 ], [ %.0169284, %85 ]
  %.1168 = phi i32 [ 1, %207 ], [ %.0167285, %208 ], [ %.0167285, %221 ], [ %.0167285, %229 ], [ %.0167285, %226 ], [ %.0167285, %.thread271 ], [ %.0167285, %_ZL7getLinkDs.exit223 ], [ %.0167285, %73 ], [ %.0167285, %85 ]
  %.1162 = phi i16 [ %.2163, %207 ], [ %.2163, %208 ], [ %.2163, %221 ], [ %.2163, %229 ], [ %.2163, %226 ], [ %.2163, %.thread271 ], [ %.0161288, %_ZL7getLinkDs.exit223 ], [ %.0161288, %73 ], [ %.0161288, %85 ]
  %.1158 = phi i16 [ %.2159, %207 ], [ %.2159, %208 ], [ %.2159, %221 ], [ %.2159, %229 ], [ %.2159, %226 ], [ %.2159, %.thread271 ], [ %.0157289, %_ZL7getLinkDs.exit223 ], [ %.0157289, %73 ], [ %.0157289, %85 ]
  %.1154 = phi i16 [ %.2155.lcssa, %207 ], [ %.2155.lcssa, %208 ], [ %.2155.lcssa, %221 ], [ %.2155.lcssa, %229 ], [ %.2155.lcssa, %226 ], [ %.2155.lcssa, %.thread271 ], [ %.0153290, %_ZL7getLinkDs.exit223 ], [ %.0153290, %73 ], [ %.0153290, %85 ]
  %.2 = phi i32 [ %.3, %207 ], [ %.3, %208 ], [ %.3, %221 ], [ %.3, %229 ], [ %.3, %226 ], [ %.3, %.thread271 ], [ %.1150293, %_ZL7getLinkDs.exit223 ], [ %.1150293, %73 ], [ %.1150293, %85 ]
  %234 = and i16 %.1158, 4
  %235 = icmp eq i16 %234, 0
  %.1166 = select i1 %235, i16 %.1162, i16 %.0165286
  %.3164 = select i1 %235, i16 %.1158, i16 %.1162
  %.1152 = select i1 %235, i32 %.2, i32 %.0151291
  %236 = add nsw i32 %.2, -1
  %237 = icmp eq i32 %236, %.1182
  br i1 %237, label %_ZL7getLinkDs.exit245, label %238

238:                                              ; preds = %_ZL7getLinkDs.exit223.thread
  %.not208 = icmp eq i32 %.2, 0
  br i1 %.not208, label %._crit_edge295, label %239

239:                                              ; preds = %238
  %240 = sext i32 %236 to i64
  %241 = getelementptr inbounds i16, ptr %0, i64 %240
  %242 = load i16, ptr %241, align 2, !tbaa !9
  %243 = zext i16 %242 to i32
  %244 = add i16 %242, -1570
  %or.cond.i240 = icmp ult i16 %244, 178
  br i1 %or.cond.i240, label %245, label %250

245:                                              ; preds = %239
  %246 = add nsw i32 %243, -1570
  %247 = zext nneg i32 %246 to i64
  %248 = getelementptr inbounds nuw [178 x i16], ptr @_ZL7araLink, i64 0, i64 %247
  %249 = load i16, ptr %248, align 2, !tbaa !9
  br label %_ZL7getLinkDs.exit245

250:                                              ; preds = %239
  %251 = icmp eq i16 %242, 8205
  br i1 %251, label %_ZL7getLinkDs.exit245, label %252

252:                                              ; preds = %250
  %253 = add i16 %242, -8301
  %or.cond5.i241 = icmp ult i16 %253, 3
  br i1 %or.cond5.i241, label %_ZL7getLinkDs.exit245, label %254

254:                                              ; preds = %252
  %255 = add i16 %242, 1200
  %or.cond8.i242 = icmp ult i16 %255, 275
  br i1 %or.cond8.i242, label %256, label %262

256:                                              ; preds = %254
  %257 = add nsw i32 %243, -64336
  %258 = zext nneg i32 %257 to i64
  %259 = getelementptr inbounds nuw [275 x i8], ptr @_ZL9presALink, i64 0, i64 %258
  %260 = load i8, ptr %259, align 1, !tbaa !16
  %261 = zext i8 %260 to i16
  br label %_ZL7getLinkDs.exit245

262:                                              ; preds = %254
  %263 = add i16 %242, 400
  %or.cond11.i243 = icmp ult i16 %263, 141
  br i1 %or.cond11.i243, label %264, label %_ZL7getLinkDs.exit245

264:                                              ; preds = %262
  %265 = add nsw i32 %243, -65136
  %266 = zext nneg i32 %265 to i64
  %267 = getelementptr inbounds nuw [144 x i8], ptr @_ZL9presBLink, i64 0, i64 %266
  %268 = load i8, ptr %267, align 1, !tbaa !16
  %269 = zext i8 %268 to i16
  br label %_ZL7getLinkDs.exit245

_ZL7getLinkDs.exit245:                            ; preds = %264, %262, %256, %252, %250, %245, %_ZL7getLinkDs.exit223.thread
  %.4185 = phi i32 [ -2, %_ZL7getLinkDs.exit223.thread ], [ %.1182, %245 ], [ %.1182, %250 ], [ %.1182, %252 ], [ %.1182, %256 ], [ %.1182, %262 ], [ %.1182, %264 ]
  %.3160 = phi i16 [ %.1154, %_ZL7getLinkDs.exit223.thread ], [ %249, %245 ], [ 3, %250 ], [ 4, %252 ], [ %261, %256 ], [ 0, %262 ], [ %269, %264 ]
  %.not = icmp eq i32 %.2, 0
  br i1 %.not, label %._crit_edge295, label %61, !llvm.loop !24

._crit_edge295:                                   ; preds = %238, %_ZL7getLinkDs.exit245
  %270 = icmp ne i32 %.1176, 0
  %271 = icmp ne i32 %.1168, 0
  %272 = select i1 %270, i1 true, i1 %271
  %273 = icmp ne i32 %.1173, 0
  %274 = icmp ne i32 %.1170, 0
  %275 = select i1 %273, i1 true, i1 %274
  br i1 %272, label %276, label %_ZL21handleGeneratedSpacesPDsiijP10UErrorCode15uShapeVariables.exit

276:                                              ; preds = %._crit_edge295
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
  %277 = and i32 %2, 65539
  %278 = icmp eq i32 %277, 0
  %279 = and i32 %2, 917504
  %280 = icmp eq i32 %279, 524288
  %281 = icmp slt i32 %1, -1
  br i1 %281, label %282, label %283

282:                                              ; preds = %276
  store i32 8, ptr %3, align 4, !tbaa !3
  br i1 %275, label %383, label %_ZL21handleGeneratedSpacesPDsiijP10UErrorCode15uShapeVariables.exit.thread

283:                                              ; preds = %276
  %284 = shl i32 %1, 1
  %285 = add i32 %284, 2
  %286 = sext i32 %285 to i64
  %287 = tail call noalias ptr @uprv_malloc_77(i64 noundef %286) #11
  %288 = icmp eq ptr %287, null
  br i1 %288, label %289, label %290

289:                                              ; preds = %283
  store i32 7, ptr %3, align 4, !tbaa !3
  br i1 %275, label %383, label %_ZL21handleGeneratedSpacesPDsiijP10UErrorCode15uShapeVariables.exit.thread

290:                                              ; preds = %283
  %or.cond.i246 = or i1 %278, %280
  br i1 %or.cond.i246, label %291, label %325

291:                                              ; preds = %290
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %287, i8 0, i64 %286, i1 false)
  br i1 %9, label %.lr.ph.i, label %.lr.ph184.preheader.i

.lr.ph.i:                                         ; preds = %291
  br i1 %278, label %.lr.ph.split.us.preheader.i, label %.lr.ph.split.i

.lr.ph.split.us.preheader.i:                      ; preds = %.lr.ph.i
  %wide.trip.count221.i = zext nneg i32 %1 to i64
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %302, %.lr.ph.split.us.preheader.i
  %indvars.iv218.i = phi i64 [ 0, %.lr.ph.split.us.preheader.i ], [ %indvars.iv.next219.i, %302 ]
  %.0133170.us.i = phi i32 [ 0, %.lr.ph.split.us.preheader.i ], [ %.1134.us.i, %302 ]
  %.0140169.us.i = phi i32 [ 0, %.lr.ph.split.us.preheader.i ], [ %.1141.us.i, %302 ]
  %292 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv218.i
  %293 = load i16, ptr %292, align 2, !tbaa !9
  %294 = icmp eq i16 %293, -1
  %295 = icmp eq i16 %293, -2
  %or.cond261.i = and i1 %280, %295
  %or.cond264.i = or i1 %294, %or.cond261.i
  br i1 %or.cond264.i, label %300, label %296

296:                                              ; preds = %.lr.ph.split.us.i
  %297 = sext i32 %.0140169.us.i to i64
  %298 = getelementptr inbounds i16, ptr %287, i64 %297
  store i16 %293, ptr %298, align 2, !tbaa !9
  %299 = add nsw i32 %.0140169.us.i, 1
  br label %302

300:                                              ; preds = %.lr.ph.split.us.i
  %301 = add nsw i32 %.0133170.us.i, 1
  br label %302

302:                                              ; preds = %300, %296
  %.1141.us.i = phi i32 [ %.0140169.us.i, %300 ], [ %299, %296 ]
  %.1134.us.i = phi i32 [ %301, %300 ], [ %.0133170.us.i, %296 ]
  %indvars.iv.next219.i = add nuw nsw i64 %indvars.iv218.i, 1
  %exitcond222.not.i = icmp eq i64 %indvars.iv.next219.i, %wide.trip.count221.i
  br i1 %exitcond222.not.i, label %.preheader166.i, label %.lr.ph.split.us.i, !llvm.loop !25

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  br i1 %280, label %.lr.ph.split.split.us.preheader.i, label %.lr.ph.split.split.preheader.i

.lr.ph.split.split.preheader.i:                   ; preds = %.lr.ph.split.i
  %303 = zext i32 %284 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %287, ptr nonnull align 2 %0, i64 %303, i1 false), !tbaa !9
  br label %.lr.ph184.preheader.i

.lr.ph.split.split.us.preheader.i:                ; preds = %.lr.ph.split.i
  %wide.trip.count217.i = zext nneg i32 %1 to i64
  br label %.lr.ph.split.split.us.i

.lr.ph.split.split.us.i:                          ; preds = %313, %.lr.ph.split.split.us.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.split.split.us.preheader.i ], [ %indvars.iv.next.i, %313 ]
  %.0133170.us173.i = phi i32 [ 0, %.lr.ph.split.split.us.preheader.i ], [ %.1134.us177.i, %313 ]
  %.0140169.us174.i = phi i32 [ 0, %.lr.ph.split.split.us.preheader.i ], [ %.1141.us176.i, %313 ]
  %304 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv.i
  %305 = load i16, ptr %304, align 2, !tbaa !9
  %306 = icmp eq i16 %305, -2
  br i1 %306, label %311, label %307

307:                                              ; preds = %.lr.ph.split.split.us.i
  %308 = sext i32 %.0140169.us174.i to i64
  %309 = getelementptr inbounds i16, ptr %287, i64 %308
  store i16 %305, ptr %309, align 2, !tbaa !9
  %310 = add nsw i32 %.0140169.us174.i, 1
  br label %313

311:                                              ; preds = %.lr.ph.split.split.us.i
  %312 = add nsw i32 %.0133170.us173.i, 1
  br label %313

313:                                              ; preds = %311, %307
  %.1141.us176.i = phi i32 [ %.0140169.us174.i, %311 ], [ %310, %307 ]
  %.1134.us177.i = phi i32 [ %312, %311 ], [ %.0133170.us173.i, %307 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count217.i
  br i1 %exitcond.not.i, label %.preheader166.i, label %.lr.ph.split.split.us.i, !llvm.loop !25

.preheader166.i:                                  ; preds = %313, %302
  %.0133.lcssa.i = phi i32 [ %.1134.us.i, %302 ], [ %.1134.us177.i, %313 ]
  %314 = icmp sgt i32 %.0133.lcssa.i, -1
  br i1 %314, label %.lr.ph184.preheader.i, label %._crit_edge.i

.lr.ph184.preheader.i:                            ; preds = %291, %.preheader166.i, %.lr.ph.split.split.preheader.i
  %.0133.lcssa254.i = phi i32 [ %.0133.lcssa.i, %.preheader166.i ], [ 0, %.lr.ph.split.split.preheader.i ], [ 0, %291 ]
  %.0146.lcssa253.i = phi i32 [ %1, %.preheader166.i ], [ %1, %.lr.ph.split.split.preheader.i ], [ 0, %291 ]
  %315 = shl nuw i32 %.0146.lcssa253.i, 1
  %316 = zext i32 %315 to i64
  %317 = shl nuw i32 %.0133.lcssa254.i, 1
  %318 = zext i32 %317 to i64
  %319 = sub nsw i64 %316, %318
  %scevgep.i = getelementptr i8, ptr %287, i64 %319
  %320 = add nuw i32 %.0133.lcssa254.i, 1
  %321 = zext i32 %320 to i64
  %322 = shl nuw nsw i64 %321, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %scevgep.i, i8 0, i64 %322, i1 false), !tbaa !9
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph184.preheader.i, %.preheader166.i
  %323 = tail call ptr @u_memcpy_77(ptr noundef nonnull %0, ptr noundef nonnull %287, i32 noundef %1)
  %324 = tail call i32 @u_strlen_77(ptr noundef nonnull %0)
  br label %325

325:                                              ; preds = %._crit_edge.i, %290
  %.0153.i = phi i32 [ %324, %._crit_edge.i ], [ %1, %290 ]
  %.not.i = icmp eq i32 %277, 1
  %brmerge.not = and i1 %.not.i, %9
  %.0153.i.mux = select i1 %.not.i, i32 %1, i32 %.0153.i
  br i1 %brmerge.not, label %.lr.ph186.preheader.i, label %.loopexit.i

.lr.ph186.preheader.i:                            ; preds = %325
  %wide.trip.count229.i = zext nneg i32 %1 to i64
  br label %.lr.ph186.i

.lr.ph186.i:                                      ; preds = %330, %.lr.ph186.preheader.i
  %indvars.iv226.i = phi i64 [ 0, %.lr.ph186.preheader.i ], [ %indvars.iv.next227.i, %330 ]
  %326 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv226.i
  %327 = load i16, ptr %326, align 2, !tbaa !9
  %328 = icmp eq i16 %327, -1
  br i1 %328, label %329, label %330

329:                                              ; preds = %.lr.ph186.i
  store i16 32, ptr %326, align 2, !tbaa !9
  br label %330

330:                                              ; preds = %329, %.lr.ph186.i
  %indvars.iv.next227.i = add nuw nsw i64 %indvars.iv226.i, 1
  %exitcond230.not.i = icmp eq i64 %indvars.iv.next227.i, %wide.trip.count229.i
  br i1 %exitcond230.not.i, label %.loopexit.i, label %.lr.ph186.i, !llvm.loop !26

.loopexit.i:                                      ; preds = %330, %325
  %.1154.i = phi i32 [ %.0153.i.mux, %325 ], [ %1, %330 ]
  %331 = icmp eq i32 %277, %.sroa.2.0.copyload
  br i1 %331, label %.thread.i, label %332

332:                                              ; preds = %.loopexit.i
  %333 = icmp eq i32 %277, 65536
  %334 = icmp eq i32 %.sroa.6.0.copyload, 1
  %or.cond4.i = select i1 %333, i1 %334, i1 false
  br i1 %or.cond4.i, label %.thread.i, label %336

.thread.i:                                        ; preds = %332, %.loopexit.i
  %335 = icmp eq i32 %279, %.sroa.4253.0.copyload
  br label %338

336:                                              ; preds = %332
  %337 = icmp eq i32 %279, %.sroa.4253.0.copyload
  br i1 %337, label %338, label %357

338:                                              ; preds = %336, %.thread.i
  %339 = phi i1 [ %335, %.thread.i ], [ true, %336 ]
  %340 = phi i1 [ true, %.thread.i ], [ false, %336 ]
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %287, i8 0, i64 %286, i1 false)
  %341 = icmp sgt i32 %1, -1
  br i1 %341, label %.lr.ph191.preheader.i, label %._crit_edge195.i

.lr.ph191.preheader.i:                            ; preds = %338
  %342 = zext nneg i32 %1 to i64
  br label %.lr.ph191.i

.preheader164.i:                                  ; preds = %353
  %343 = icmp sgt i32 %.4137.i, 0
  br i1 %343, label %.lr.ph194.preheader.i, label %._crit_edge195.i

.lr.ph194.preheader.i:                            ; preds = %.preheader164.i
  %wide.trip.count237.i = zext nneg i32 %.4137.i to i64
  br label %.lr.ph194.i

.lr.ph191.i:                                      ; preds = %353, %.lr.ph191.preheader.i
  %indvars.iv231.i = phi i64 [ %342, %.lr.ph191.preheader.i ], [ %indvars.iv.next232.i, %353 ]
  %.3136189.i = phi i32 [ 0, %.lr.ph191.preheader.i ], [ %.4137.i, %353 ]
  %.2142188.i = phi i32 [ %1, %.lr.ph191.preheader.i ], [ %.3143.i, %353 ]
  %344 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv231.i
  %345 = load i16, ptr %344, align 2, !tbaa !9
  %346 = icmp eq i16 %345, -1
  %or.cond345 = select i1 %340, i1 %346, i1 false
  %347 = icmp eq i16 %345, -2
  %or.cond262.i = select i1 %339, i1 %347, i1 false
  %or.cond346 = select i1 %or.cond345, i1 true, i1 %or.cond262.i
  br i1 %or.cond346, label %348, label %._crit_edge247.i

348:                                              ; preds = %.lr.ph191.i
  %349 = add nsw i32 %.3136189.i, 1
  br label %353

._crit_edge247.i:                                 ; preds = %.lr.ph191.i
  %350 = sext i32 %.2142188.i to i64
  %351 = getelementptr inbounds i16, ptr %287, i64 %350
  store i16 %345, ptr %351, align 2, !tbaa !9
  %352 = add nsw i32 %.2142188.i, -1
  br label %353

353:                                              ; preds = %._crit_edge247.i, %348
  %.3143.i = phi i32 [ %.2142188.i, %348 ], [ %352, %._crit_edge247.i ]
  %.4137.i = phi i32 [ %349, %348 ], [ %.3136189.i, %._crit_edge247.i ]
  %indvars.iv.next232.i = add nsw i64 %indvars.iv231.i, -1
  %354 = icmp sgt i64 %indvars.iv231.i, 0
  br i1 %354, label %.lr.ph191.i, label %.preheader164.i, !llvm.loop !27

.lr.ph194.i:                                      ; preds = %.lr.ph194.i, %.lr.ph194.preheader.i
  %indvars.iv234.i = phi i64 [ 0, %.lr.ph194.preheader.i ], [ %indvars.iv.next235.i, %.lr.ph194.i ]
  %355 = getelementptr inbounds nuw i16, ptr %287, i64 %indvars.iv234.i
  store i16 32, ptr %355, align 2, !tbaa !9
  %indvars.iv.next235.i = add nuw nsw i64 %indvars.iv234.i, 1
  %exitcond238.not.i = icmp eq i64 %indvars.iv.next235.i, %wide.trip.count237.i
  br i1 %exitcond238.not.i, label %._crit_edge195.i, label %.lr.ph194.i, !llvm.loop !28

._crit_edge195.i:                                 ; preds = %.lr.ph194.i, %.preheader164.i, %338
  %356 = tail call ptr @u_memcpy_77(ptr noundef nonnull %0, ptr noundef nonnull %287, i32 noundef %1)
  br label %357

357:                                              ; preds = %._crit_edge195.i, %336
  %.2155.i = phi i32 [ %1, %._crit_edge195.i ], [ %.1154.i, %336 ]
  %358 = icmp eq i32 %277, %.sroa.3252.0.copyload
  br i1 %358, label %.thread162.i, label %359

359:                                              ; preds = %357
  %360 = icmp eq i32 %277, 65536
  %361 = icmp eq i32 %.sroa.6.0.copyload, 0
  %or.cond9.i = select i1 %360, i1 %361, i1 false
  br i1 %or.cond9.i, label %.thread162.i, label %363

.thread162.i:                                     ; preds = %359, %357
  %362 = icmp eq i32 %279, %.sroa.5254.0.copyload
  br label %365

363:                                              ; preds = %359
  %364 = icmp eq i32 %279, %.sroa.5254.0.copyload
  br i1 %364, label %365, label %382

365:                                              ; preds = %363, %.thread162.i
  %366 = phi i1 [ %362, %.thread162.i ], [ true, %363 ]
  %367 = phi i1 [ true, %.thread162.i ], [ false, %363 ]
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %287, i8 0, i64 %286, i1 false)
  br i1 %9, label %.lr.ph201.preheader.i, label %.lr.ph206.i.preheader

.lr.ph206.i.preheader:                            ; preds = %.preheader.i, %365
  %indvars.iv244.i.ph = phi i64 [ 0, %365 ], [ %wide.trip.count242.i, %.preheader.i ]
  %.7205.i.ph = phi i32 [ 0, %365 ], [ %.6139.i, %.preheader.i ]
  br label %.lr.ph206.i

.lr.ph201.preheader.i:                            ; preds = %365
  %wide.trip.count242.i = zext nneg i32 %1 to i64
  br label %.lr.ph201.i

.preheader.i:                                     ; preds = %378
  %368 = icmp sgt i32 %.6139.i, -1
  br i1 %368, label %.lr.ph206.i.preheader, label %._crit_edge207.i

.lr.ph201.i:                                      ; preds = %378, %.lr.ph201.preheader.i
  %indvars.iv239.i = phi i64 [ 0, %.lr.ph201.preheader.i ], [ %indvars.iv.next240.i, %378 ]
  %.5138199.i = phi i32 [ 0, %.lr.ph201.preheader.i ], [ %.6139.i, %378 ]
  %.4144198.i = phi i32 [ 0, %.lr.ph201.preheader.i ], [ %.5145.i, %378 ]
  %369 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv239.i
  %370 = load i16, ptr %369, align 2, !tbaa !9
  %371 = icmp eq i16 %370, -1
  %or.cond347 = select i1 %367, i1 %371, i1 false
  %372 = icmp eq i16 %370, -2
  %or.cond263.i = select i1 %366, i1 %372, i1 false
  %or.cond348 = select i1 %or.cond347, i1 true, i1 %or.cond263.i
  br i1 %or.cond348, label %373, label %._crit_edge248.i

373:                                              ; preds = %.lr.ph201.i
  %374 = add nsw i32 %.5138199.i, 1
  br label %378

._crit_edge248.i:                                 ; preds = %.lr.ph201.i
  %375 = sext i32 %.4144198.i to i64
  %376 = getelementptr inbounds i16, ptr %287, i64 %375
  store i16 %370, ptr %376, align 2, !tbaa !9
  %377 = add nsw i32 %.4144198.i, 1
  br label %378

378:                                              ; preds = %._crit_edge248.i, %373
  %.5145.i = phi i32 [ %.4144198.i, %373 ], [ %377, %._crit_edge248.i ]
  %.6139.i = phi i32 [ %374, %373 ], [ %.5138199.i, %._crit_edge248.i ]
  %indvars.iv.next240.i = add nuw nsw i64 %indvars.iv239.i, 1
  %exitcond243.not.i = icmp eq i64 %indvars.iv.next240.i, %wide.trip.count242.i
  br i1 %exitcond243.not.i, label %.preheader.i, label %.lr.ph201.i, !llvm.loop !29

.lr.ph206.i:                                      ; preds = %.lr.ph206.i.preheader, %.lr.ph206.i
  %indvars.iv244.i = phi i64 [ %indvars.iv.next245.i, %.lr.ph206.i ], [ %indvars.iv244.i.ph, %.lr.ph206.i.preheader ]
  %.7205.i = phi i32 [ %380, %.lr.ph206.i ], [ %.7205.i.ph, %.lr.ph206.i.preheader ]
  %379 = getelementptr inbounds i16, ptr %287, i64 %indvars.iv244.i
  store i16 32, ptr %379, align 2, !tbaa !9
  %indvars.iv.next245.i = add nsw i64 %indvars.iv244.i, -1
  %380 = add nsw i32 %.7205.i, -1
  %.not265.i = icmp eq i32 %.7205.i, 0
  br i1 %.not265.i, label %._crit_edge207.i, label %.lr.ph206.i, !llvm.loop !30

._crit_edge207.i:                                 ; preds = %.lr.ph206.i, %.preheader.i
  %381 = tail call ptr @u_memcpy_77(ptr noundef nonnull %0, ptr noundef nonnull %287, i32 noundef %1)
  br label %382

382:                                              ; preds = %._crit_edge207.i, %363
  %.3156.i = phi i32 [ %1, %._crit_edge207.i ], [ %.2155.i, %363 ]
  tail call void @uprv_free_77(ptr noundef nonnull %287)
  br i1 %275, label %383, label %_ZL21handleGeneratedSpacesPDsiijP10UErrorCode15uShapeVariables.exit.thread

_ZL21handleGeneratedSpacesPDsiijP10UErrorCode15uShapeVariables.exit: ; preds = %._crit_edge295
  br i1 %275, label %383, label %_ZL21handleGeneratedSpacesPDsiijP10UErrorCode15uShapeVariables.exit.thread

383:                                              ; preds = %382, %289, %282, %_ZL21handleGeneratedSpacesPDsiijP10UErrorCode15uShapeVariables.exit
  %.0334 = phi i32 [ 0, %282 ], [ %1, %_ZL21handleGeneratedSpacesPDsiijP10UErrorCode15uShapeVariables.exit ], [ 0, %289 ], [ %.3156.i, %382 ]
  %384 = tail call fastcc noundef i32 @_ZL18expandCompositCharPDsiijP10UErrorCodei15uShapeVariables(ptr noundef %0, i32 noundef %1, i32 noundef %.0334, i32 noundef %2, ptr noundef %3, i32 noundef 0, ptr noundef nonnull byval(%struct.uShapeVariables) align 8 %5)
  br label %_ZL21handleGeneratedSpacesPDsiijP10UErrorCode15uShapeVariables.exit.thread

_ZL21handleGeneratedSpacesPDsiijP10UErrorCode15uShapeVariables.exit.thread: ; preds = %_ZL7getLinkDs.exit, %382, %289, %282, %_ZL21handleGeneratedSpacesPDsiijP10UErrorCode15uShapeVariables.exit, %383
  %.1 = phi i32 [ %384, %383 ], [ %1, %_ZL21handleGeneratedSpacesPDsiijP10UErrorCode15uShapeVariables.exit ], [ 0, %282 ], [ 0, %289 ], [ %.3156.i, %382 ], [ 0, %_ZL7getLinkDs.exit ]
  ret i32 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc noundef i32 @_ZL25handleTashkeelWithTatweelPDsiijP10UErrorCode(ptr noundef nonnull captures(none) %0, i32 noundef returned %1) unnamed_addr #8 {
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !31

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
  br i1 %10, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %12 = zext nneg i32 %11 to i64
  %wide.trip.count104 = zext nneg i32 %1 to i64
  br i1 %7, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %48
  %indvars.iv101 = phi i64 [ %indvars.iv.next102, %48 ], [ 0, %.lr.ph.split.us ]
  %.05974.us.us = phi i32 [ %spec.select.us.us, %48 ], [ 0, %.lr.ph.split.us ]
  %13 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv101
  %14 = load i16, ptr %13, align 2, !tbaa !9
  %15 = zext i16 %14 to i32
  %16 = add i16 %14, 1200
  %or.cond.us.us = icmp ult i16 %16, 176
  br i1 %or.cond.us.us, label %42, label %17

17:                                               ; preds = %.lr.ph.split.us.split.us
  switch i16 %14, label %24 [
    i16 -384, label %18
    i16 1569, label %18
  ]

18:                                               ; preds = %17, %17
  %19 = icmp samesign ult i64 %indvars.iv101, %12
  br i1 %19, label %20, label %24

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %22 = load i16, ptr %21, align 2, !tbaa !9
  switch i16 %22, label %24 [
    i16 -272, label %23
    i16 -273, label %23
    i16 1609, label %23
  ]

23:                                               ; preds = %20, %20, %20
  store i16 32, ptr %13, align 2, !tbaa !9
  store i16 1574, ptr %21, align 2, !tbaa !9
  br label %48

24:                                               ; preds = %20, %18, %17
  %switch.selectcmp.case1.i.us.us = icmp eq i16 %14, -397
  %switch.selectcmp.case2.i.us.us = icmp eq i16 %14, 8203
  %switch.selectcmp.i.us.us = or i1 %switch.selectcmp.case1.i.us.us, %switch.selectcmp.case2.i.us.us
  %25 = icmp samesign ult i64 %indvars.iv101, %12
  %or.cond69.us.us = select i1 %switch.selectcmp.i.us.us, i1 %25, i1 false
  br i1 %or.cond69.us.us, label %26, label %_ZL20isSeenTailFamilyCharDs.exit.thread.us.us

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %28 = load i16, ptr %27, align 2, !tbaa !9
  %29 = add i16 %28, 335
  %or.cond.i70.us.us = icmp ult i16 %29, 14
  br i1 %or.cond.i70.us.us, label %_ZL20isSeenTailFamilyCharDs.exit.us.us, label %_ZL20isSeenTailFamilyCharDs.exit.thread.us.us

_ZL20isSeenTailFamilyCharDs.exit.us.us:           ; preds = %26
  %30 = zext i16 %28 to i64
  %31 = add nuw nsw i64 %30, 4294902095
  %32 = and i64 %31, 4294967295
  %33 = shl nuw nsw i64 1, %32
  %34 = and i64 %33, 3276
  %.not65.not.us.us = icmp eq i64 %34, 0
  br i1 %.not65.not.us.us, label %41, label %_ZL20isSeenTailFamilyCharDs.exit.thread.us.us

_ZL20isSeenTailFamilyCharDs.exit.thread.us.us:    ; preds = %_ZL20isSeenTailFamilyCharDs.exit.us.us, %26, %24
  %35 = add i16 %14, 400
  %or.cond8.us.us = icmp ult i16 %35, 133
  br i1 %or.cond8.us.us, label %36, label %48

36:                                               ; preds = %_ZL20isSeenTailFamilyCharDs.exit.thread.us.us
  %37 = add nsw i32 %15, -65136
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds nuw [141 x i16], ptr @_ZL13convertFEto06, i64 0, i64 %38
  %40 = load i16, ptr %39, align 2, !tbaa !9
  store i16 %40, ptr %13, align 2, !tbaa !9
  br label %48

41:                                               ; preds = %_ZL20isSeenTailFamilyCharDs.exit.us.us
  store i16 32, ptr %13, align 2, !tbaa !9
  br label %48

42:                                               ; preds = %.lr.ph.split.us.split.us
  %43 = add nsw i32 %15, -64336
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw [176 x i16], ptr @_ZL13convertFBto06, i64 0, i64 %44
  %46 = load i16, ptr %45, align 2, !tbaa !9
  %.not66.us.us = icmp eq i16 %46, 0
  br i1 %.not66.us.us, label %48, label %47

47:                                               ; preds = %42
  store i16 %46, ptr %13, align 2, !tbaa !9
  br label %48

48:                                               ; preds = %47, %42, %41, %36, %_ZL20isSeenTailFamilyCharDs.exit.thread.us.us, %23
  %49 = phi i16 [ %46, %47 ], [ %14, %42 ], [ 32, %41 ], [ %40, %36 ], [ %14, %_ZL20isSeenTailFamilyCharDs.exit.thread.us.us ], [ 32, %23 ]
  %50 = add i16 %49, 259
  %51 = icmp ult i16 %50, -8
  %spec.select.us.us = select i1 %51, i32 %.05974.us.us, i32 1
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %exitcond105.not = icmp eq i64 %indvars.iv.next102, %wide.trip.count104
  br i1 %exitcond105.not, label %._crit_edge, label %.lr.ph.split.us.split.us, !llvm.loop !32

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %78
  %indvars.iv96 = phi i64 [ %indvars.iv.next97, %78 ], [ 0, %.lr.ph.split.us ]
  %.05974.us = phi i32 [ %spec.select.us, %78 ], [ 0, %.lr.ph.split.us ]
  %52 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv96
  %53 = load i16, ptr %52, align 2, !tbaa !9
  %54 = zext i16 %53 to i32
  %55 = add i16 %53, 1200
  %or.cond.us = icmp ult i16 %55, 176
  br i1 %or.cond.us, label %73, label %56

56:                                               ; preds = %.lr.ph.split.us.split
  %switch.selectcmp.case1.i.us = icmp eq i16 %53, -397
  %switch.selectcmp.case2.i.us = icmp eq i16 %53, 8203
  %switch.selectcmp.i.us = or i1 %switch.selectcmp.case1.i.us, %switch.selectcmp.case2.i.us
  %57 = icmp samesign ult i64 %indvars.iv96, %12
  %or.cond69.us = select i1 %switch.selectcmp.i.us, i1 %57, i1 false
  br i1 %or.cond69.us, label %58, label %_ZL20isSeenTailFamilyCharDs.exit.thread.us

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 2
  %60 = load i16, ptr %59, align 2, !tbaa !9
  %61 = add i16 %60, 335
  %or.cond.i70.us = icmp ult i16 %61, 14
  br i1 %or.cond.i70.us, label %_ZL20isSeenTailFamilyCharDs.exit.us, label %_ZL20isSeenTailFamilyCharDs.exit.thread.us

_ZL20isSeenTailFamilyCharDs.exit.us:              ; preds = %58
  %62 = zext i16 %60 to i64
  %63 = add nuw nsw i64 %62, 4294902095
  %64 = and i64 %63, 4294967295
  %65 = shl nuw nsw i64 1, %64
  %66 = and i64 %65, 3276
  %.not65.not.us = icmp eq i64 %66, 0
  br i1 %.not65.not.us, label %.sink.split, label %_ZL20isSeenTailFamilyCharDs.exit.thread.us

_ZL20isSeenTailFamilyCharDs.exit.thread.us:       ; preds = %_ZL20isSeenTailFamilyCharDs.exit.us, %58, %56
  %67 = add i16 %53, 400
  %or.cond8.us = icmp ult i16 %67, 133
  br i1 %or.cond8.us, label %68, label %78

68:                                               ; preds = %_ZL20isSeenTailFamilyCharDs.exit.thread.us
  %69 = add nsw i32 %54, -65136
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw [141 x i16], ptr @_ZL13convertFEto06, i64 0, i64 %70
  %72 = load i16, ptr %71, align 2, !tbaa !9
  br label %.sink.split

73:                                               ; preds = %.lr.ph.split.us.split
  %74 = add nsw i32 %54, -64336
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr inbounds nuw [176 x i16], ptr @_ZL13convertFBto06, i64 0, i64 %75
  %77 = load i16, ptr %76, align 2, !tbaa !9
  %.not66.us = icmp eq i16 %77, 0
  br i1 %.not66.us, label %78, label %.sink.split

.sink.split:                                      ; preds = %73, %_ZL20isSeenTailFamilyCharDs.exit.us, %68
  %.sink = phi i16 [ %72, %68 ], [ 32, %_ZL20isSeenTailFamilyCharDs.exit.us ], [ %77, %73 ]
  store i16 %.sink, ptr %52, align 2, !tbaa !9
  br label %78

78:                                               ; preds = %.sink.split, %73, %_ZL20isSeenTailFamilyCharDs.exit.thread.us
  %79 = phi i16 [ %53, %73 ], [ %53, %_ZL20isSeenTailFamilyCharDs.exit.thread.us ], [ %.sink, %.sink.split ]
  %80 = add i16 %79, 259
  %81 = icmp ult i16 %80, -8
  %spec.select.us = select i1 %81, i32 %.05974.us, i32 1
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %exitcond100.not = icmp eq i64 %indvars.iv.next97, %wide.trip.count104
  br i1 %exitcond100.not, label %._crit_edge, label %.lr.ph.split.us.split, !llvm.loop !32

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %7, label %.lr.ph.split.split.us.preheader, label %.lr.ph.split.split.preheader

.lr.ph.split.split.preheader:                     ; preds = %.lr.ph.split
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph.split.split

.lr.ph.split.split.us.preheader:                  ; preds = %.lr.ph.split
  %82 = zext nneg i32 %11 to i64
  %wide.trip.count94 = zext nneg i32 %1 to i64
  br label %.lr.ph.split.split.us

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split.split.us.preheader, %106
  %indvars.iv91 = phi i64 [ 0, %.lr.ph.split.split.us.preheader ], [ %indvars.iv.next92, %106 ]
  %.05974.us78 = phi i32 [ 0, %.lr.ph.split.split.us.preheader ], [ %spec.select.us83, %106 ]
  %83 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv91
  %84 = load i16, ptr %83, align 2, !tbaa !9
  %85 = zext i16 %84 to i32
  %86 = add i16 %84, 1200
  %or.cond.us79 = icmp ult i16 %86, 176
  br i1 %or.cond.us79, label %100, label %87

87:                                               ; preds = %.lr.ph.split.split.us
  switch i16 %84, label %_ZL20isSeenTailFamilyCharDs.exit.thread.us80 [
    i16 -384, label %88
    i16 1569, label %88
  ]

88:                                               ; preds = %87, %87
  %89 = icmp samesign ult i64 %indvars.iv91, %82
  br i1 %89, label %90, label %_ZL20isSeenTailFamilyCharDs.exit.thread.us80

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %83, i64 2
  %92 = load i16, ptr %91, align 2, !tbaa !9
  switch i16 %92, label %_ZL20isSeenTailFamilyCharDs.exit.thread.us80 [
    i16 -272, label %93
    i16 -273, label %93
    i16 1609, label %93
  ]

93:                                               ; preds = %90, %90, %90
  store i16 32, ptr %83, align 2, !tbaa !9
  store i16 1574, ptr %91, align 2, !tbaa !9
  br label %106

_ZL20isSeenTailFamilyCharDs.exit.thread.us80:     ; preds = %90, %88, %87
  %94 = add i16 %84, 400
  %or.cond8.us81 = icmp ult i16 %94, 133
  br i1 %or.cond8.us81, label %95, label %106

95:                                               ; preds = %_ZL20isSeenTailFamilyCharDs.exit.thread.us80
  %96 = add nsw i32 %85, -65136
  %97 = zext nneg i32 %96 to i64
  %98 = getelementptr inbounds nuw [141 x i16], ptr @_ZL13convertFEto06, i64 0, i64 %97
  %99 = load i16, ptr %98, align 2, !tbaa !9
  store i16 %99, ptr %83, align 2, !tbaa !9
  br label %106

100:                                              ; preds = %.lr.ph.split.split.us
  %101 = add nsw i32 %85, -64336
  %102 = zext nneg i32 %101 to i64
  %103 = getelementptr inbounds nuw [176 x i16], ptr @_ZL13convertFBto06, i64 0, i64 %102
  %104 = load i16, ptr %103, align 2, !tbaa !9
  %.not66.us82 = icmp eq i16 %104, 0
  br i1 %.not66.us82, label %106, label %105

105:                                              ; preds = %100
  store i16 %104, ptr %83, align 2, !tbaa !9
  br label %106

106:                                              ; preds = %105, %100, %95, %_ZL20isSeenTailFamilyCharDs.exit.thread.us80, %93
  %107 = phi i16 [ %104, %105 ], [ %84, %100 ], [ %99, %95 ], [ %84, %_ZL20isSeenTailFamilyCharDs.exit.thread.us80 ], [ 32, %93 ]
  %108 = add i16 %107, 259
  %109 = icmp ult i16 %108, -8
  %spec.select.us83 = select i1 %109, i32 %.05974.us78, i32 1
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %exitcond95.not = icmp eq i64 %indvars.iv.next92, %wide.trip.count94
  br i1 %exitcond95.not, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !32

.lr.ph.split.split:                               ; preds = %.lr.ph.split.split.preheader, %125
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.split.preheader ], [ %indvars.iv.next, %125 ]
  %.05974 = phi i32 [ 0, %.lr.ph.split.split.preheader ], [ %spec.select, %125 ]
  %110 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv
  %111 = load i16, ptr %110, align 2, !tbaa !9
  %112 = zext i16 %111 to i32
  %113 = add i16 %111, 1200
  %or.cond = icmp ult i16 %113, 176
  br i1 %or.cond, label %114, label %_ZL20isSeenTailFamilyCharDs.exit.thread

114:                                              ; preds = %.lr.ph.split.split
  %115 = add nsw i32 %112, -64336
  %116 = zext nneg i32 %115 to i64
  %117 = getelementptr inbounds nuw [176 x i16], ptr @_ZL13convertFBto06, i64 0, i64 %116
  %118 = load i16, ptr %117, align 2, !tbaa !9
  %.not66 = icmp eq i16 %118, 0
  br i1 %.not66, label %125, label %.sink.split111

_ZL20isSeenTailFamilyCharDs.exit.thread:          ; preds = %.lr.ph.split.split
  %119 = add i16 %111, 400
  %or.cond8 = icmp ult i16 %119, 133
  br i1 %or.cond8, label %120, label %125

120:                                              ; preds = %_ZL20isSeenTailFamilyCharDs.exit.thread
  %121 = add nsw i32 %112, -65136
  %122 = zext nneg i32 %121 to i64
  %123 = getelementptr inbounds nuw [141 x i16], ptr @_ZL13convertFEto06, i64 0, i64 %122
  %124 = load i16, ptr %123, align 2, !tbaa !9
  br label %.sink.split111

.sink.split111:                                   ; preds = %114, %120
  %.sink113 = phi i16 [ %124, %120 ], [ %118, %114 ]
  store i16 %.sink113, ptr %110, align 2, !tbaa !9
  br label %125

125:                                              ; preds = %.sink.split111, %_ZL20isSeenTailFamilyCharDs.exit.thread, %114
  %126 = phi i16 [ %111, %_ZL20isSeenTailFamilyCharDs.exit.thread ], [ %111, %114 ], [ %.sink113, %.sink.split111 ]
  %127 = add i16 %126, 259
  %128 = icmp ult i16 %127, -8
  %spec.select = select i1 %128, i32 %.05974, i32 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !32

._crit_edge:                                      ; preds = %125, %106, %78, %48
  %.059.lcssa = phi i32 [ %spec.select.us.us, %48 ], [ %spec.select.us, %78 ], [ %spec.select.us83, %106 ], [ %spec.select, %125 ]
  %.not = icmp eq i32 %.059.lcssa, 0
  br i1 %.not, label %._crit_edge.thread, label %129

129:                                              ; preds = %._crit_edge
  %130 = tail call fastcc noundef i32 @_ZL18expandCompositCharPDsiijP10UErrorCodei15uShapeVariables(ptr noundef %0, i32 noundef %1, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef 1, ptr noundef nonnull byval(%struct.uShapeVariables) align 8 %4)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %5, %129, %._crit_edge
  %.0 = phi i32 [ %130, %129 ], [ %1, %._crit_edge ], [ %1, %5 ]
  ret i32 %.0
}

declare i32 @uprv_min_77(i32 noundef, i32 noundef) local_unnamed_addr #3

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
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !33

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
  br i1 %35, label %.lr.ph34, label %.loopexit, !llvm.loop !34

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
  %12 = load i32, ptr %11, align 4, !tbaa !35
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
  %wide.trip.count47.i = zext nneg i32 %1 to i64
  br label %_ZL20isSeenTailFamilyCharDs.exit.thread.us.us.i

_ZL20isSeenTailFamilyCharDs.exit.thread.us.us.i:  ; preds = %43, %.lr.ph.i
  %indvars.iv44.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next45.i, %43 ]
  %29 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv44.i
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 2
  %31 = load i16, ptr %30, align 2, !tbaa !9
  %32 = add i16 %31, 259
  %33 = icmp ult i16 %32, -8
  br i1 %33, label %43, label %34

34:                                               ; preds = %_ZL20isSeenTailFamilyCharDs.exit.thread.us.us.i
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

43:                                               ; preds = %38, %37, %_ZL20isSeenTailFamilyCharDs.exit.thread.us.us.i
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %exitcond48.not.i = icmp eq i64 %indvars.iv.next45.i, %wide.trip.count47.i
  br i1 %exitcond48.not.i, label %_ZL24expandCompositCharAtNearPDsiiP10UErrorCodeiii15uShapeVariables.exit, label %_ZL20isSeenTailFamilyCharDs.exit.thread.us.us.i, !llvm.loop !37

_ZL24expandCompositCharAtNearPDsiiP10UErrorCodeiii15uShapeVariables.exit: ; preds = %43, %7
  %.0103 = phi i32 [ %2, %7 ], [ %1, %43 ]
  br i1 %.not, label %_ZL24expandCompositCharAtNearPDsiiP10UErrorCodeiii15uShapeVariables.exit.thread, label %55

_ZL24expandCompositCharAtNearPDsiiP10UErrorCodeiii15uShapeVariables.exit.thread: ; preds = %14, %20, %26, %28, %_ZL24expandCompositCharAtNearPDsiiP10UErrorCodeiii15uShapeVariables.exit
  %.0103139 = phi i32 [ %.0103, %_ZL24expandCompositCharAtNearPDsiiP10UErrorCodeiii15uShapeVariables.exit ], [ %1, %28 ], [ %.1104.ph, %26 ], [ %21, %20 ], [ %15, %14 ]
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !38
  %46 = icmp eq i32 %8, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %_ZL24expandCompositCharAtNearPDsiiP10UErrorCodeiii15uShapeVariables.exit.thread
  %48 = tail call fastcc noundef i32 @_ZL23expandCompositCharAtEndPDsiiP10UErrorCode(ptr noundef %0, i32 noundef %1, ptr noundef %4)
  br label %49

49:                                               ; preds = %_ZL24expandCompositCharAtNearPDsiiP10UErrorCodeiii15uShapeVariables.exit.thread, %47
  %.2.ph = phi i32 [ %.0103139, %_ZL24expandCompositCharAtNearPDsiiP10UErrorCodeiii15uShapeVariables.exit.thread ], [ %48, %47 ]
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !39
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
  br i1 %.096, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i122
  br i1 %.not41.i, label %.lr.ph.split.us.split.us.i, label %_ZL20isSeenTailFamilyCharDs.exit.thread.us.preheader.i

_ZL20isSeenTailFamilyCharDs.exit.thread.us.preheader.i: ; preds = %.lr.ph.split.us.i
  %wide.trip.count42.i = zext nneg i32 %1 to i64
  br label %_ZL20isSeenTailFamilyCharDs.exit.thread.us.i

.lr.ph.split.us.split.us.i:                       ; preds = %.lr.ph.split.us.i
  br i1 %or.cond112, label %_ZL20isSeenTailFamilyCharDs.exit.thread.us.us.preheader.i, label %_ZL24expandCompositCharAtNearPDsiiP10UErrorCodeiii15uShapeVariables.exit128

_ZL20isSeenTailFamilyCharDs.exit.thread.us.us.preheader.i: ; preds = %.lr.ph.split.us.split.us.i
  %wide.trip.count47.i123 = zext nneg i32 %1 to i64
  br label %_ZL20isSeenTailFamilyCharDs.exit.thread.us.us.i124

_ZL20isSeenTailFamilyCharDs.exit.thread.us.us.i124: ; preds = %79, %_ZL20isSeenTailFamilyCharDs.exit.thread.us.us.preheader.i
  %indvars.iv44.i125 = phi i64 [ 0, %_ZL20isSeenTailFamilyCharDs.exit.thread.us.us.preheader.i ], [ %indvars.iv.next45.i126, %79 ]
  %65 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv44.i125
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 2
  %67 = load i16, ptr %66, align 2, !tbaa !9
  %68 = add i16 %67, 259
  %69 = icmp ult i16 %68, -8
  br i1 %69, label %79, label %70

70:                                               ; preds = %_ZL20isSeenTailFamilyCharDs.exit.thread.us.us.i124
  %71 = load i16, ptr %65, align 2, !tbaa !9
  %72 = icmp eq i16 %71, 32
  br i1 %72, label %74, label %73

73:                                               ; preds = %70
  store i32 20, ptr %4, align 4, !tbaa !3
  br label %79

74:                                               ; preds = %70
  store i16 1604, ptr %66, align 2, !tbaa !9
  %75 = zext i16 %67 to i64
  %76 = add nsw i64 %75, -65269
  %77 = getelementptr inbounds [8 x i16], ptr @_ZL14convertLamAlef, i64 0, i64 %76
  %78 = load i16, ptr %77, align 2, !tbaa !9
  store i16 %78, ptr %65, align 2, !tbaa !9
  br label %79

79:                                               ; preds = %74, %73, %_ZL20isSeenTailFamilyCharDs.exit.thread.us.us.i124
  %indvars.iv.next45.i126 = add nuw nsw i64 %indvars.iv44.i125, 1
  %exitcond48.not.i127 = icmp eq i64 %indvars.iv.next45.i126, %wide.trip.count47.i123
  br i1 %exitcond48.not.i127, label %_ZL24expandCompositCharAtNearPDsiiP10UErrorCodeiii15uShapeVariables.exit128, label %_ZL20isSeenTailFamilyCharDs.exit.thread.us.us.i124, !llvm.loop !37

_ZL20isSeenTailFamilyCharDs.exit.thread.us.i:     ; preds = %108, %_ZL20isSeenTailFamilyCharDs.exit.thread.us.preheader.i
  %indvars.iv39.i = phi i64 [ 0, %_ZL20isSeenTailFamilyCharDs.exit.thread.us.preheader.i ], [ %indvars.iv.next40.i, %108 ]
  %80 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv39.i
  %81 = load i16, ptr %80, align 2, !tbaa !9
  %82 = add i16 %81, 373
  %or.cond.i47.us.i = icmp ult i16 %82, -2
  br i1 %or.cond.i47.us.i, label %94, label %83

83:                                               ; preds = %_ZL20isSeenTailFamilyCharDs.exit.thread.us.i
  %.not45.us.i = icmp eq i64 %indvars.iv39.i, 0
  br i1 %.not45.us.i, label %93, label %84

84:                                               ; preds = %83
  %85 = getelementptr i8, ptr %80, i64 -2
  %86 = load i16, ptr %85, align 2, !tbaa !9
  %87 = icmp eq i16 %86, 32
  br i1 %87, label %88, label %93

88:                                               ; preds = %84
  %89 = zext i16 %81 to i64
  %90 = add nsw i64 %89, -65161
  %91 = getelementptr inbounds [2 x i16], ptr @_ZL13yehHamzaToYeh, i64 0, i64 %90
  %92 = load i16, ptr %91, align 2, !tbaa !9
  store i16 %92, ptr %80, align 2, !tbaa !9
  store i16 -384, ptr %85, align 2, !tbaa !9
  br label %108

93:                                               ; preds = %84, %83
  store i32 20, ptr %4, align 4, !tbaa !3
  br label %108

94:                                               ; preds = %_ZL20isSeenTailFamilyCharDs.exit.thread.us.i
  br i1 %or.cond112, label %95, label %108

95:                                               ; preds = %94
  %96 = getelementptr inbounds nuw i8, ptr %80, i64 2
  %97 = load i16, ptr %96, align 2, !tbaa !9
  %98 = add i16 %97, 259
  %99 = icmp ult i16 %98, -8
  br i1 %99, label %108, label %100

100:                                              ; preds = %95
  %101 = icmp eq i16 %81, 32
  br i1 %101, label %103, label %102

102:                                              ; preds = %100
  store i32 20, ptr %4, align 4, !tbaa !3
  br label %108

103:                                              ; preds = %100
  store i16 1604, ptr %96, align 2, !tbaa !9
  %104 = zext i16 %97 to i64
  %105 = add nsw i64 %104, -65269
  %106 = getelementptr inbounds [8 x i16], ptr @_ZL14convertLamAlef, i64 0, i64 %105
  %107 = load i16, ptr %106, align 2, !tbaa !9
  store i16 %107, ptr %80, align 2, !tbaa !9
  br label %108

108:                                              ; preds = %103, %102, %95, %94, %93, %88
  %indvars.iv.next40.i = add nuw nsw i64 %indvars.iv39.i, 1
  %exitcond43.not.i = icmp eq i64 %indvars.iv.next40.i, %wide.trip.count42.i
  br i1 %exitcond43.not.i, label %_ZL24expandCompositCharAtNearPDsiiP10UErrorCodeiii15uShapeVariables.exit128, label %_ZL20isSeenTailFamilyCharDs.exit.thread.us.i, !llvm.loop !37

.lr.ph.split.i:                                   ; preds = %.lr.ph.i122
  %wide.trip.count37.i = zext nneg i32 %1 to i64
  br i1 %.not41.i, label %.lr.ph.split.split.us.i, label %.lr.ph.split.split.i

.lr.ph.split.split.us.i:                          ; preds = %.lr.ph.split.i
  br i1 %or.cond112, label %.lr.ph.split.split.us.split.i, label %.lr.ph.split.split.us.split.us.i

.lr.ph.split.split.us.split.us.i:                 ; preds = %.lr.ph.split.split.us.i, %_ZL20isSeenTailFamilyCharDs.exit.thread.us6.us.i
  %indvars.iv34.i = phi i64 [ %indvars.iv.next35.i, %_ZL20isSeenTailFamilyCharDs.exit.thread.us6.us.i ], [ 0, %.lr.ph.split.split.us.i ]
  %109 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv34.i
  %110 = load i16, ptr %109, align 2, !tbaa !9
  %111 = add i16 %110, 335
  %or.cond.i.us.us.i = icmp ult i16 %111, 14
  br i1 %or.cond.i.us.us.i, label %_ZL20isSeenTailFamilyCharDs.exit.us.us.i, label %_ZL20isSeenTailFamilyCharDs.exit.thread.us6.us.i

_ZL20isSeenTailFamilyCharDs.exit.us.us.i:         ; preds = %.lr.ph.split.split.us.split.us.i
  %112 = zext i16 %110 to i64
  %113 = add nuw nsw i64 %112, 4294902095
  %114 = and i64 %113, 4294967295
  %115 = shl nuw nsw i64 1, %114
  %116 = and i64 %115, 3276
  %.not40.not.us.us.i = icmp eq i64 %116, 0
  br i1 %.not40.not.us.us.i, label %117, label %_ZL20isSeenTailFamilyCharDs.exit.thread.us6.us.i

117:                                              ; preds = %_ZL20isSeenTailFamilyCharDs.exit.us.us.i
  %.not46.us.us.i = icmp eq i64 %indvars.iv34.i, 0
  br i1 %.not46.us.us.i, label %123, label %118

118:                                              ; preds = %117
  %119 = getelementptr i8, ptr %109, i64 -2
  %120 = load i16, ptr %119, align 2, !tbaa !9
  %121 = icmp eq i16 %120, 32
  br i1 %121, label %122, label %123

122:                                              ; preds = %118
  store i16 %.sroa.0.0.copyload, ptr %119, align 2, !tbaa !9
  br label %_ZL20isSeenTailFamilyCharDs.exit.thread.us6.us.i

123:                                              ; preds = %118, %117
  store i32 20, ptr %4, align 4, !tbaa !3
  br label %_ZL20isSeenTailFamilyCharDs.exit.thread.us6.us.i

_ZL20isSeenTailFamilyCharDs.exit.thread.us6.us.i: ; preds = %123, %122, %_ZL20isSeenTailFamilyCharDs.exit.us.us.i, %.lr.ph.split.split.us.split.us.i
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %exitcond38.not.i = icmp eq i64 %indvars.iv.next35.i, %wide.trip.count37.i
  br i1 %exitcond38.not.i, label %_ZL24expandCompositCharAtNearPDsiiP10UErrorCodeiii15uShapeVariables.exit128, label %.lr.ph.split.split.us.split.us.i, !llvm.loop !37

.lr.ph.split.split.us.split.i:                    ; preds = %.lr.ph.split.split.us.i, %151
  %indvars.iv29.i = phi i64 [ %indvars.iv.next30.i, %151 ], [ 0, %.lr.ph.split.split.us.i ]
  %124 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv29.i
  %125 = load i16, ptr %124, align 2, !tbaa !9
  %126 = add i16 %125, 335
  %or.cond.i.us.i = icmp ult i16 %126, 14
  br i1 %or.cond.i.us.i, label %_ZL20isSeenTailFamilyCharDs.exit.us.i, label %_ZL20isSeenTailFamilyCharDs.exit.thread.us6.i

_ZL20isSeenTailFamilyCharDs.exit.us.i:            ; preds = %.lr.ph.split.split.us.split.i
  %127 = zext i16 %125 to i64
  %128 = add nuw nsw i64 %127, 4294902095
  %129 = and i64 %128, 4294967295
  %130 = shl nuw nsw i64 1, %129
  %131 = and i64 %130, 3276
  %.not40.not.us.i = icmp eq i64 %131, 0
  br i1 %.not40.not.us.i, label %132, label %_ZL20isSeenTailFamilyCharDs.exit.thread.us6.i

132:                                              ; preds = %_ZL20isSeenTailFamilyCharDs.exit.us.i
  %.not46.us.i = icmp eq i64 %indvars.iv29.i, 0
  br i1 %.not46.us.i, label %138, label %133

133:                                              ; preds = %132
  %134 = getelementptr i8, ptr %124, i64 -2
  %135 = load i16, ptr %134, align 2, !tbaa !9
  %136 = icmp eq i16 %135, 32
  br i1 %136, label %137, label %138

137:                                              ; preds = %133
  store i16 %.sroa.0.0.copyload, ptr %134, align 2, !tbaa !9
  br label %151

138:                                              ; preds = %133, %132
  store i32 20, ptr %4, align 4, !tbaa !3
  br label %151

_ZL20isSeenTailFamilyCharDs.exit.thread.us6.i:    ; preds = %_ZL20isSeenTailFamilyCharDs.exit.us.i, %.lr.ph.split.split.us.split.i
  %139 = getelementptr inbounds nuw i8, ptr %124, i64 2
  %140 = load i16, ptr %139, align 2, !tbaa !9
  %141 = add i16 %140, 259
  %142 = icmp ult i16 %141, -8
  br i1 %142, label %151, label %143

143:                                              ; preds = %_ZL20isSeenTailFamilyCharDs.exit.thread.us6.i
  %144 = icmp eq i16 %125, 32
  br i1 %144, label %146, label %145

145:                                              ; preds = %143
  store i32 20, ptr %4, align 4, !tbaa !3
  br label %151

146:                                              ; preds = %143
  store i16 1604, ptr %139, align 2, !tbaa !9
  %147 = zext i16 %140 to i64
  %148 = add nsw i64 %147, -65269
  %149 = getelementptr inbounds [8 x i16], ptr @_ZL14convertLamAlef, i64 0, i64 %148
  %150 = load i16, ptr %149, align 2, !tbaa !9
  store i16 %150, ptr %124, align 2, !tbaa !9
  br label %151

151:                                              ; preds = %146, %145, %_ZL20isSeenTailFamilyCharDs.exit.thread.us6.i, %138, %137
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %exitcond33.not.i = icmp eq i64 %indvars.iv.next30.i, %wide.trip.count37.i
  br i1 %exitcond33.not.i, label %_ZL24expandCompositCharAtNearPDsiiP10UErrorCodeiii15uShapeVariables.exit128, label %.lr.ph.split.split.us.split.i, !llvm.loop !37

.lr.ph.split.split.i:                             ; preds = %.lr.ph.split.i
  br i1 %or.cond112, label %.lr.ph.split.split.split.i, label %.lr.ph.split.split.split.us.i

.lr.ph.split.split.split.us.i:                    ; preds = %.lr.ph.split.split.i, %_ZL20isSeenTailFamilyCharDs.exit.thread.us13.thread.i
  %indvars.iv24.i = phi i64 [ %indvars.iv.next25.i, %_ZL20isSeenTailFamilyCharDs.exit.thread.us13.thread.i ], [ 0, %.lr.ph.split.split.i ]
  %152 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv24.i
  %153 = load i16, ptr %152, align 2, !tbaa !9
  %154 = add i16 %153, 335
  %or.cond.i.us9.i = icmp ult i16 %154, 14
  br i1 %or.cond.i.us9.i, label %_ZL20isSeenTailFamilyCharDs.exit.us10.i, label %_ZL20isSeenTailFamilyCharDs.exit.thread.us13.i

_ZL20isSeenTailFamilyCharDs.exit.us10.i:          ; preds = %.lr.ph.split.split.split.us.i
  %155 = zext i16 %153 to i64
  %156 = add nuw nsw i64 %155, 4294902095
  %157 = and i64 %156, 4294967295
  %158 = shl nuw nsw i64 1, %157
  %159 = and i64 %158, 3276
  %.not40.not.us11.i = icmp eq i64 %159, 0
  br i1 %.not40.not.us11.i, label %160, label %_ZL20isSeenTailFamilyCharDs.exit.thread.us13.thread.i

160:                                              ; preds = %_ZL20isSeenTailFamilyCharDs.exit.us10.i
  %.not46.us12.i = icmp eq i64 %indvars.iv24.i, 0
  br i1 %.not46.us12.i, label %166, label %161

161:                                              ; preds = %160
  %162 = getelementptr i8, ptr %152, i64 -2
  %163 = load i16, ptr %162, align 2, !tbaa !9
  %164 = icmp eq i16 %163, 32
  br i1 %164, label %165, label %166

165:                                              ; preds = %161
  store i16 %.sroa.0.0.copyload, ptr %162, align 2, !tbaa !9
  br label %_ZL20isSeenTailFamilyCharDs.exit.thread.us13.thread.i

166:                                              ; preds = %161, %160
  store i32 20, ptr %4, align 4, !tbaa !3
  br label %_ZL20isSeenTailFamilyCharDs.exit.thread.us13.thread.i

_ZL20isSeenTailFamilyCharDs.exit.thread.us13.i:   ; preds = %.lr.ph.split.split.split.us.i
  %167 = add i16 %153, 373
  %or.cond.i47.us14.i = icmp ult i16 %167, -2
  br i1 %or.cond.i47.us14.i, label %_ZL20isSeenTailFamilyCharDs.exit.thread.us13.thread.i, label %168

168:                                              ; preds = %_ZL20isSeenTailFamilyCharDs.exit.thread.us13.i
  %.not45.us15.i = icmp eq i64 %indvars.iv24.i, 0
  br i1 %.not45.us15.i, label %178, label %169

169:                                              ; preds = %168
  %170 = getelementptr i8, ptr %152, i64 -2
  %171 = load i16, ptr %170, align 2, !tbaa !9
  %172 = icmp eq i16 %171, 32
  br i1 %172, label %173, label %178

173:                                              ; preds = %169
  %174 = zext i16 %153 to i64
  %175 = add nsw i64 %174, -65161
  %176 = getelementptr inbounds [2 x i16], ptr @_ZL13yehHamzaToYeh, i64 0, i64 %175
  %177 = load i16, ptr %176, align 2, !tbaa !9
  store i16 %177, ptr %152, align 2, !tbaa !9
  store i16 -384, ptr %170, align 2, !tbaa !9
  br label %_ZL20isSeenTailFamilyCharDs.exit.thread.us13.thread.i

178:                                              ; preds = %169, %168
  store i32 20, ptr %4, align 4, !tbaa !3
  br label %_ZL20isSeenTailFamilyCharDs.exit.thread.us13.thread.i

_ZL20isSeenTailFamilyCharDs.exit.thread.us13.thread.i: ; preds = %178, %173, %_ZL20isSeenTailFamilyCharDs.exit.thread.us13.i, %166, %165, %_ZL20isSeenTailFamilyCharDs.exit.us10.i
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  %exitcond28.not.i = icmp eq i64 %indvars.iv.next25.i, %wide.trip.count37.i
  br i1 %exitcond28.not.i, label %_ZL24expandCompositCharAtNearPDsiiP10UErrorCodeiii15uShapeVariables.exit128, label %.lr.ph.split.split.split.us.i, !llvm.loop !37

.lr.ph.split.split.split.i:                       ; preds = %.lr.ph.split.split.i, %218
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %218 ], [ 0, %.lr.ph.split.split.i ]
  %179 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv.i
  %180 = load i16, ptr %179, align 2, !tbaa !9
  %181 = add i16 %180, 335
  %or.cond.i.i = icmp ult i16 %181, 14
  br i1 %or.cond.i.i, label %_ZL20isSeenTailFamilyCharDs.exit.i, label %_ZL20isSeenTailFamilyCharDs.exit.thread.i

_ZL20isSeenTailFamilyCharDs.exit.i:               ; preds = %.lr.ph.split.split.split.i
  %182 = zext i16 %180 to i64
  %183 = add nuw nsw i64 %182, 4294902095
  %184 = and i64 %183, 4294967295
  %185 = shl nuw nsw i64 1, %184
  %186 = and i64 %185, 3276
  %.not40.not.i = icmp eq i64 %186, 0
  br i1 %.not40.not.i, label %187, label %_ZL20isSeenTailFamilyCharDs.exit.thread.thread.i

187:                                              ; preds = %_ZL20isSeenTailFamilyCharDs.exit.i
  %.not46.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not46.i, label %193, label %188

188:                                              ; preds = %187
  %189 = getelementptr i8, ptr %179, i64 -2
  %190 = load i16, ptr %189, align 2, !tbaa !9
  %191 = icmp eq i16 %190, 32
  br i1 %191, label %192, label %193

192:                                              ; preds = %188
  store i16 %.sroa.0.0.copyload, ptr %189, align 2, !tbaa !9
  br label %218

193:                                              ; preds = %188, %187
  store i32 20, ptr %4, align 4, !tbaa !3
  br label %218

_ZL20isSeenTailFamilyCharDs.exit.thread.i:        ; preds = %.lr.ph.split.split.split.i
  %194 = add i16 %180, 373
  %or.cond.i47.i = icmp ult i16 %194, -2
  br i1 %or.cond.i47.i, label %_ZL20isSeenTailFamilyCharDs.exit.thread.thread.i, label %195

195:                                              ; preds = %_ZL20isSeenTailFamilyCharDs.exit.thread.i
  %.not45.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not45.i, label %205, label %196

196:                                              ; preds = %195
  %197 = getelementptr i8, ptr %179, i64 -2
  %198 = load i16, ptr %197, align 2, !tbaa !9
  %199 = icmp eq i16 %198, 32
  br i1 %199, label %200, label %205

200:                                              ; preds = %196
  %201 = zext i16 %180 to i64
  %202 = add nsw i64 %201, -65161
  %203 = getelementptr inbounds [2 x i16], ptr @_ZL13yehHamzaToYeh, i64 0, i64 %202
  %204 = load i16, ptr %203, align 2, !tbaa !9
  store i16 %204, ptr %179, align 2, !tbaa !9
  store i16 -384, ptr %197, align 2, !tbaa !9
  br label %218

205:                                              ; preds = %196, %195
  store i32 20, ptr %4, align 4, !tbaa !3
  br label %218

_ZL20isSeenTailFamilyCharDs.exit.thread.thread.i: ; preds = %_ZL20isSeenTailFamilyCharDs.exit.thread.i, %_ZL20isSeenTailFamilyCharDs.exit.i
  %206 = getelementptr inbounds nuw i8, ptr %179, i64 2
  %207 = load i16, ptr %206, align 2, !tbaa !9
  %208 = add i16 %207, 259
  %209 = icmp ult i16 %208, -8
  br i1 %209, label %218, label %210

210:                                              ; preds = %_ZL20isSeenTailFamilyCharDs.exit.thread.thread.i
  %211 = icmp eq i16 %180, 32
  br i1 %211, label %212, label %217

212:                                              ; preds = %210
  store i16 1604, ptr %206, align 2, !tbaa !9
  %213 = zext i16 %207 to i64
  %214 = add nsw i64 %213, -65269
  %215 = getelementptr inbounds [8 x i16], ptr @_ZL14convertLamAlef, i64 0, i64 %214
  %216 = load i16, ptr %215, align 2, !tbaa !9
  store i16 %216, ptr %179, align 2, !tbaa !9
  br label %218

217:                                              ; preds = %210
  store i32 20, ptr %4, align 4, !tbaa !3
  br label %218

218:                                              ; preds = %217, %212, %_ZL20isSeenTailFamilyCharDs.exit.thread.thread.i, %205, %200, %193, %192
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count37.i
  br i1 %exitcond.not.i, label %_ZL24expandCompositCharAtNearPDsiiP10UErrorCodeiii15uShapeVariables.exit128, label %.lr.ph.split.split.split.i, !llvm.loop !37

_ZL24expandCompositCharAtNearPDsiiP10UErrorCodeiii15uShapeVariables.exit128: ; preds = %_ZL20isSeenTailFamilyCharDs.exit.thread.us13.thread.i, %218, %_ZL20isSeenTailFamilyCharDs.exit.thread.us6.us.i, %151, %108, %79, %.lr.ph.split.us.split.us.i, %64, %.thread145
  %.4 = phi i32 [ %.3147, %.thread145 ], [ %1, %64 ], [ %1, %.lr.ph.split.us.split.us.i ], [ %1, %79 ], [ %1, %108 ], [ %1, %151 ], [ %1, %_ZL20isSeenTailFamilyCharDs.exit.thread.us6.us.i ], [ %1, %218 ], [ %1, %_ZL20isSeenTailFamilyCharDs.exit.thread.us13.thread.i ]
  %219 = icmp eq i32 %8, 0
  %or.cond115 = and i1 %219, %.not
  br i1 %or.cond115, label %220, label %.thread148

220:                                              ; preds = %_ZL24expandCompositCharAtNearPDsiiP10UErrorCodeiii15uShapeVariables.exit128
  %221 = and i32 %3, 8
  %or.cond.i.not = icmp eq i32 %221, 0
  br i1 %or.cond.i.not, label %.loopexit78.i, label %222

222:                                              ; preds = %220
  %223 = and i32 %3, 4
  %.not.i129 = icmp eq i32 %223, 0
  %224 = icmp sgt i32 %1, 0
  br i1 %.not.i129, label %.preheader77.i, label %.preheader79.i

.preheader79.i:                                   ; preds = %222
  br i1 %224, label %.lr.ph.i130, label %_ZL13calculateSizePKDsiij.exit

.lr.ph.i130:                                      ; preds = %.preheader79.i
  %225 = add nsw i32 %1, -1
  %226 = zext nneg i32 %225 to i64
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %229

.preheader77.i:                                   ; preds = %222
  br i1 %224, label %.lr.ph85.i, label %_ZL13calculateSizePKDsiij.exit

.lr.ph85.i:                                       ; preds = %.preheader77.i
  %227 = add nsw i32 %1, -1
  %228 = zext nneg i32 %227 to i64
  %wide.trip.count98.i = zext nneg i32 %1 to i64
  br label %240

229:                                              ; preds = %239, %.lr.ph.i130
  %indvars.iv.i131 = phi i64 [ 0, %.lr.ph.i130 ], [ %indvars.iv.next.i132, %239 ]
  %.14681.i = phi i32 [ %1, %.lr.ph.i130 ], [ %.247.i, %239 ]
  %230 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv.i131
  %231 = load i16, ptr %230, align 2, !tbaa !9
  switch i16 %231, label %_ZL10isAlefCharDs.exit.thread.i [
    i16 1573, label %_ZL10isAlefCharDs.exit.i
    i16 1571, label %_ZL10isAlefCharDs.exit.i
    i16 1570, label %_ZL10isAlefCharDs.exit.i
    i16 1575, label %_ZL10isAlefCharDs.exit.i
  ]

_ZL10isAlefCharDs.exit.i:                         ; preds = %229, %229, %229, %229
  %232 = icmp samesign ult i64 %indvars.iv.i131, %226
  br i1 %232, label %233, label %_ZL10isAlefCharDs.exit.thread.i

233:                                              ; preds = %_ZL10isAlefCharDs.exit.i
  %234 = getelementptr inbounds nuw i8, ptr %230, i64 2
  %235 = load i16, ptr %234, align 2, !tbaa !9
  %236 = icmp eq i16 %235, 1604
  br i1 %236, label %237, label %239

_ZL10isAlefCharDs.exit.thread.i:                  ; preds = %_ZL10isAlefCharDs.exit.i, %229
  %.old.i = and i16 %231, -16
  %.not73.old.i = icmp eq i16 %.old.i, -400
  br i1 %.not73.old.i, label %237, label %239

237:                                              ; preds = %_ZL10isAlefCharDs.exit.thread.i, %233
  %238 = add nsw i32 %.14681.i, -1
  br label %239

239:                                              ; preds = %237, %_ZL10isAlefCharDs.exit.thread.i, %233
  %.247.i = phi i32 [ %238, %237 ], [ %.14681.i, %_ZL10isAlefCharDs.exit.thread.i ], [ %.14681.i, %233 ]
  %indvars.iv.next.i132 = add nuw nsw i64 %indvars.iv.i131, 1
  %exitcond.not.i133 = icmp eq i64 %indvars.iv.next.i132, %wide.trip.count.i
  br i1 %exitcond.not.i133, label %.loopexit78.i, label %229, !llvm.loop !17

240:                                              ; preds = %.thread.i, %.lr.ph85.i
  %indvars.iv95.i = phi i64 [ 0, %.lr.ph85.i ], [ %indvars.iv.next96.i, %.thread.i ]
  %.383.i = phi i32 [ %1, %.lr.ph85.i ], [ %.4.i, %.thread.i ]
  %241 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv95.i
  %242 = load i16, ptr %241, align 2, !tbaa !9
  %243 = icmp eq i16 %242, 1604
  %244 = icmp samesign ult i64 %indvars.iv95.i, %228
  %or.cond65.i = select i1 %243, i1 %244, i1 false
  br i1 %or.cond65.i, label %245, label %248

245:                                              ; preds = %240
  %246 = getelementptr inbounds nuw i8, ptr %241, i64 2
  %247 = load i16, ptr %246, align 2, !tbaa !9
  switch i16 %247, label %.thread.i [
    i16 1573, label %_ZL10isAlefCharDs.exit70.thread.i
    i16 1571, label %_ZL10isAlefCharDs.exit70.thread.i
    i16 1570, label %_ZL10isAlefCharDs.exit70.thread.i
    i16 1575, label %_ZL10isAlefCharDs.exit70.thread.i
  ]

248:                                              ; preds = %240
  %249 = and i16 %242, -16
  %.not74.i = icmp eq i16 %249, -400
  br i1 %.not74.i, label %_ZL10isAlefCharDs.exit70.thread.i, label %.thread.i

_ZL10isAlefCharDs.exit70.thread.i:                ; preds = %248, %245, %245, %245, %245
  %250 = add nsw i32 %.383.i, -1
  br label %.thread.i

.thread.i:                                        ; preds = %_ZL10isAlefCharDs.exit70.thread.i, %248, %245
  %.4.i = phi i32 [ %250, %_ZL10isAlefCharDs.exit70.thread.i ], [ %.383.i, %248 ], [ %.383.i, %245 ]
  %indvars.iv.next96.i = add nuw nsw i64 %indvars.iv95.i, 1
  %exitcond99.not.i = icmp eq i64 %indvars.iv.next96.i, %wide.trip.count98.i
  br i1 %exitcond99.not.i, label %.loopexit78.i, label %240, !llvm.loop !18

.loopexit78.i:                                    ; preds = %239, %.thread.i, %220
  %.045.i = phi i32 [ %1, %220 ], [ %.4.i, %.thread.i ], [ %.247.i, %239 ]
  %251 = and i32 %3, 24
  %or.cond67.i = icmp eq i32 %251, 16
  %252 = icmp sgt i32 %1, 0
  %or.cond92.i = and i1 %252, %or.cond67.i
  br i1 %or.cond92.i, label %.lr.ph89.preheader.i, label %_ZL13calculateSizePKDsiij.exit

.lr.ph89.preheader.i:                             ; preds = %.loopexit78.i
  %wide.trip.count103.i = zext nneg i32 %1 to i64
  br label %.lr.ph89.i

.lr.ph89.i:                                       ; preds = %.lr.ph89.i, %.lr.ph89.preheader.i
  %indvars.iv100.i = phi i64 [ 0, %.lr.ph89.preheader.i ], [ %indvars.iv.next101.i, %.lr.ph89.i ]
  %.687.i = phi i32 [ %.045.i, %.lr.ph89.preheader.i ], [ %spec.select.i, %.lr.ph89.i ]
  %253 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv100.i
  %254 = load i16, ptr %253, align 2, !tbaa !9
  %255 = add i16 %254, 267
  %256 = icmp ult i16 %255, 8
  %257 = zext i1 %256 to i32
  %spec.select.i = add nsw i32 %.687.i, %257
  %indvars.iv.next101.i = add nuw nsw i64 %indvars.iv100.i, 1
  %exitcond104.not.i = icmp eq i64 %indvars.iv.next101.i, %wide.trip.count103.i
  br i1 %exitcond104.not.i, label %_ZL13calculateSizePKDsiij.exit, label %.lr.ph89.i, !llvm.loop !19

_ZL13calculateSizePKDsiij.exit:                   ; preds = %.lr.ph89.i, %.preheader79.i, %.preheader77.i, %.loopexit78.i
  %.5.i = phi i32 [ %.045.i, %.loopexit78.i ], [ %1, %.preheader79.i ], [ %1, %.preheader77.i ], [ %spec.select.i, %.lr.ph89.i ]
  %258 = shl i32 %.5.i, 1
  %259 = add i32 %258, 2
  %260 = sext i32 %259 to i64
  %261 = tail call noalias ptr @uprv_malloc_77(i64 noundef %260) #11
  %262 = icmp eq ptr %261, null
  br i1 %262, label %263, label %264

263:                                              ; preds = %_ZL13calculateSizePKDsiij.exit
  store i32 7, ptr %4, align 4, !tbaa !3
  br label %.thread148

264:                                              ; preds = %_ZL13calculateSizePKDsiij.exit
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %261, i8 0, i64 %260, i1 false)
  %265 = icmp sgt i32 %.5.i, 0
  br i1 %265, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %264
  %266 = zext nneg i32 %.5.i to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %279
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %279 ]
  %.099159 = phi i32 [ 0, %.lr.ph.preheader ], [ %282, %279 ]
  %267 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv
  %268 = load i16, ptr %267, align 2, !tbaa !9
  %269 = add i16 %268, 259
  %270 = icmp ult i16 %269, -8
  br i1 %270, label %279, label %271

271:                                              ; preds = %.lr.ph
  %272 = zext i16 %268 to i64
  %273 = add nsw i64 %272, -65269
  %274 = getelementptr inbounds [8 x i16], ptr @_ZL14convertLamAlef, i64 0, i64 %273
  %275 = load i16, ptr %274, align 2, !tbaa !9
  %276 = sext i32 %.099159 to i64
  %277 = getelementptr inbounds i16, ptr %261, i64 %276
  store i16 %275, ptr %277, align 2, !tbaa !9
  %278 = add nsw i32 %.099159, 1
  br label %279

279:                                              ; preds = %.lr.ph, %271
  %.099159.sink = phi i32 [ %278, %271 ], [ %.099159, %.lr.ph ]
  %.sink = phi i16 [ 1604, %271 ], [ %268, %.lr.ph ]
  %280 = sext i32 %.099159.sink to i64
  %281 = getelementptr inbounds i16, ptr %261, i64 %280
  store i16 %.sink, ptr %281, align 2, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %282 = add nsw i32 %.099159.sink, 1
  %283 = icmp samesign ult i64 %indvars.iv.next, %266
  %284 = icmp slt i32 %282, %.5.i
  %285 = select i1 %283, i1 %284, i1 false
  br i1 %285, label %.lr.ph, label %._crit_edge, !llvm.loop !40

._crit_edge:                                      ; preds = %279, %264
  %286 = tail call ptr @u_memcpy_77(ptr noundef nonnull %0, ptr noundef nonnull %261, i32 noundef %.5.i)
  tail call void @uprv_free_77(ptr noundef nonnull %261)
  br label %.thread148

.thread148:                                       ; preds = %_ZL24expandCompositCharAtNearPDsiiP10UErrorCodeiii15uShapeVariables.exit128, %._crit_edge, %263
  %.0102 = phi i32 [ 0, %263 ], [ %.5.i, %._crit_edge ], [ %.4, %_ZL24expandCompositCharAtNearPDsiiP10UErrorCodeiii15uShapeVariables.exit128 ]
  ret i32 %.0102
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL23expandCompositCharAtEndPDsiiP10UErrorCode(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #0 {
  %4 = shl i32 %1, 1
  %5 = add i32 %4, 2
  %6 = sext i32 %5 to i64
  %7 = tail call noalias ptr @uprv_malloc_77(i64 noundef %6) #11
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  store i32 7, ptr %2, align 4, !tbaa !3
  br label %64

10:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %7, i8 0, i64 %6, i1 false)
  %invariant.gep = getelementptr i8, ptr %0, i64 -2
  %11 = sext i32 %1 to i64
  %gep66 = getelementptr i16, ptr %invariant.gep, i64 %11
  %12 = load i16, ptr %gep66, align 2, !tbaa !9
  %13 = icmp eq i16 %12, 32
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %10, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ %11, %10 ]
  %.05667 = phi i32 [ %14, %.lr.ph ], [ 0, %10 ]
  %14 = add nuw nsw i32 %.05667, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %gep = getelementptr i16, ptr %invariant.gep, i64 %indvars.iv.next
  %15 = load i16, ptr %gep, align 2, !tbaa !9
  %16 = icmp eq i16 %15, 32
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !41

._crit_edge:                                      ; preds = %.lr.ph, %10
  %.056.lcssa = phi i32 [ 0, %10 ], [ %14, %.lr.ph ]
  %17 = xor i32 %.056.lcssa, -1
  %18 = add i32 %1, %17
  %19 = icmp sgt i32 %18, -1
  %20 = icmp sgt i32 %1, 0
  %21 = and i1 %19, %20
  br i1 %21, label %.lr.ph73.preheader, label %._crit_edge74

.lr.ph73.preheader:                               ; preds = %._crit_edge
  %22 = zext nneg i32 %18 to i64
  br label %.lr.ph73

.lr.ph73:                                         ; preds = %.lr.ph73.preheader, %49
  %indvars.iv80 = phi i64 [ %22, %.lr.ph73.preheader ], [ %indvars.iv.next81, %49 ]
  %.171 = phi i32 [ %.056.lcssa, %.lr.ph73.preheader ], [ %.2, %49 ]
  %.05770.in = phi i32 [ %1, %.lr.ph73.preheader ], [ %.158, %49 ]
  %.05770 = add nsw i32 %.05770.in, -1
  %23 = icmp sgt i32 %.171, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %.lr.ph73
  %25 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv80
  %26 = load i16, ptr %25, align 2, !tbaa !9
  %27 = add i16 %26, 259
  %28 = icmp ult i16 %27, -8
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %24
  %30 = zext nneg i32 %.05770 to i64
  %31 = getelementptr inbounds nuw i16, ptr %7, i64 %30
  store i16 1604, ptr %31, align 2, !tbaa !9
  %32 = zext i16 %26 to i64
  %33 = add nsw i64 %32, -65269
  %34 = getelementptr inbounds [8 x i16], ptr @_ZL14convertLamAlef, i64 0, i64 %33
  %35 = load i16, ptr %34, align 2, !tbaa !9
  %36 = getelementptr i8, ptr %31, i64 -2
  store i16 %35, ptr %36, align 2, !tbaa !9
  %37 = add nsw i32 %.05770.in, -2
  %38 = add nsw i32 %.171, -1
  br label %49

39:                                               ; preds = %.lr.ph73
  %40 = icmp ne i32 %.171, 0
  %41 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv80
  %42 = load i16, ptr %41, align 2, !tbaa !9
  %43 = add i16 %42, 259
  %44 = icmp ult i16 %43, -8
  %or.cond = select i1 %40, i1 true, i1 %44
  br i1 %or.cond, label %.thread, label %45

45:                                               ; preds = %39
  store i32 20, ptr %2, align 4, !tbaa !3
  br label %.thread

.thread:                                          ; preds = %39, %24, %45
  %46 = phi i16 [ %26, %24 ], [ %42, %45 ], [ %42, %39 ]
  %47 = zext nneg i32 %.05770 to i64
  %48 = getelementptr inbounds nuw i16, ptr %7, i64 %47
  store i16 %46, ptr %48, align 2, !tbaa !9
  br label %49

49:                                               ; preds = %.thread, %29
  %.158 = phi i32 [ %37, %29 ], [ %.05770, %.thread ]
  %.2 = phi i32 [ %38, %29 ], [ %.171, %.thread ]
  %indvars.iv.next81 = add nsw i64 %indvars.iv80, -1
  %50 = icmp sgt i64 %indvars.iv80, 0
  %51 = icmp sgt i32 %.158, 0
  %52 = select i1 %50, i1 %51, i1 false
  br i1 %52, label %.lr.ph73, label %._crit_edge74, !llvm.loop !42

._crit_edge74:                                    ; preds = %49, %._crit_edge
  %.1.lcssa = phi i32 [ %.056.lcssa, %._crit_edge ], [ %.2, %49 ]
  %53 = icmp sgt i32 %.1.lcssa, 0
  br i1 %53, label %54, label %.loopexit

54:                                               ; preds = %._crit_edge74
  %55 = zext nneg i32 %.1.lcssa to i64
  %56 = getelementptr inbounds nuw i16, ptr %7, i64 %55
  %57 = tail call ptr @u_memmove_77(ptr noundef nonnull %7, ptr noundef nonnull %56, i32 noundef %1)
  %58 = tail call i32 @u_strlen_77(ptr noundef nonnull %7)
  %59 = icmp slt i32 %58, %1
  br i1 %59, label %.lr.ph78.preheader, label %.loopexit

.lr.ph78.preheader:                               ; preds = %54
  %60 = sub nsw i32 %1, %.1.lcssa
  %61 = sext i32 %60 to i64
  br label %.lr.ph78

.lr.ph78:                                         ; preds = %.lr.ph78.preheader, %.lr.ph78
  %indvars.iv83.in = phi i64 [ %11, %.lr.ph78.preheader ], [ %indvars.iv83, %.lr.ph78 ]
  %indvars.iv83 = add nsw i64 %indvars.iv83.in, -1
  %62 = getelementptr inbounds i16, ptr %7, i64 %indvars.iv83
  store i16 32, ptr %62, align 2, !tbaa !9
  %.not.not = icmp sgt i64 %indvars.iv83, %61
  br i1 %.not.not, label %.lr.ph78, label %.loopexit, !llvm.loop !43

.loopexit:                                        ; preds = %.lr.ph78, %54, %._crit_edge74
  %63 = tail call ptr @u_memcpy_77(ptr noundef nonnull %0, ptr noundef nonnull %7, i32 noundef %1)
  tail call void @uprv_free_77(ptr noundef nonnull %7)
  br label %64

64:                                               ; preds = %.loopexit, %9
  %.061 = phi i32 [ 0, %9 ], [ %1, %.loopexit ]
  ret i32 %.061
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL25expandCompositCharAtBeginPDsiiP10UErrorCode(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #0 {
  %4 = shl i32 %1, 1
  %5 = add i32 %4, 2
  %6 = sext i32 %5 to i64
  %7 = tail call noalias ptr @uprv_malloc_77(i64 noundef %6) #11
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
  br i1 %15, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !44

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
  br i1 %49, label %.lr.ph52, label %._crit_edge53, !llvm.loop !45

._crit_edge53:                                    ; preds = %45, %._crit_edge
  %50 = tail call ptr @u_memcpy_77(ptr noundef nonnull %0, ptr noundef nonnull %7, i32 noundef %1)
  tail call void @uprv_free_77(ptr noundef nonnull %7)
  br label %51

51:                                               ; preds = %._crit_edge53, %9
  %.043 = phi i32 [ 0, %9 ], [ %1, %._crit_edge53 ]
  ret i32 %.043
}

declare ptr @u_memmove_77(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ubidi_getClass_77(i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { allocsize(0) }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = !{!5, !5, i64 0}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12}
!30 = distinct !{!30, !12}
!31 = distinct !{!31, !12}
!32 = distinct !{!32, !12}
!33 = distinct !{!33, !12}
!34 = distinct !{!34, !12}
!35 = !{!36, !8, i64 20}
!36 = !{!"_ZTS15uShapeVariables", !10, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20}
!37 = distinct !{!37, !12}
!38 = !{!36, !8, i64 8}
!39 = !{!36, !8, i64 4}
!40 = distinct !{!40, !12}
!41 = distinct !{!41, !12}
!42 = distinct !{!42, !12}
!43 = distinct !{!43, !12}
!44 = distinct !{!44, !12}
!45 = distinct !{!45, !12}
