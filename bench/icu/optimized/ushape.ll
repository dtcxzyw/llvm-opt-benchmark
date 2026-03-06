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
  br i1 %14, label %229, label %15

15:                                               ; preds = %6
  %16 = load i32, ptr %5, align 4, !tbaa !3
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %18, label %229

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
  br label %229

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
  br label %229

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
  br label %229

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
  br label %229

53:                                               ; preds = %49
  br i1 %22, label %63, label %54

54:                                               ; preds = %53
  %.not330 = icmp ule ptr %0, %2
  %55 = zext nneg i32 %.0298 to i64
  %56 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %55
  %57 = icmp ult ptr %2, %56
  %or.cond359 = select i1 %.not330, i1 %57, i1 false
  br i1 %or.cond359, label %62, label %58

58:                                               ; preds = %54
  %.not331 = icmp ule ptr %2, %0
  %59 = zext nneg i32 %3 to i64
  %60 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %59
  %61 = icmp ult ptr %0, %60
  %or.cond362 = select i1 %.not331, i1 %61, i1 false
  br i1 %or.cond362, label %62, label %63

62:                                               ; preds = %58, %54
  store i32 1, ptr %5, align 4, !tbaa !3
  br label %229

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
  %indvars.iv411 = phi i64 [ %indvars.iv.next412, %101 ], [ %82, %.lr.ph ]
  %.0283393.us = phi i32 [ %.1284.us, %101 ], [ 0, %.lr.ph ]
  %.0285392.us = phi i16 [ %.1286.us, %101 ], [ 0, %.lr.ph ]
  %.0289391.us = phi i16 [ %.1290.us, %101 ], [ 0, %.lr.ph ]
  %.0291390.us = phi i32 [ %.1292.us, %101 ], [ 1, %.lr.ph ]
  %.0296389.us = phi i32 [ %.1297.us, %101 ], [ %73, %.lr.ph ]
  %84 = getelementptr inbounds [2 x i8], ptr %0, i64 %indvars.iv411
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
  %94 = getelementptr inbounds [2 x i8], ptr %77, i64 %93
  store i16 %85, ptr %94, align 2, !tbaa !9
  %95 = add nsw i32 %.0283393.us, 1
  br label %101

96:                                               ; preds = %.lr.ph.split.us
  %.0289..us = tail call i16 @llvm.umin.i16(i16 %.0289391.us, i16 %85)
  %97 = add i16 %.0289..us, -2542
  %98 = sext i32 %.0296389.us to i64
  %99 = getelementptr inbounds [2 x i8], ptr %77, i64 %98
  store i16 %97, ptr %99, align 2, !tbaa !9
  %100 = tail call fastcc noundef zeroext i16 @_ZL7getLinkDs(i16 noundef zeroext %97)
  br label %101

101:                                              ; preds = %96, %91
  %.1297.us = phi i32 [ %.0296389.us, %96 ], [ %92, %91 ]
  %.1292.us = phi i32 [ 0, %96 ], [ 1, %91 ]
  %.1290.us = phi i16 [ %.0289391.us, %96 ], [ %85, %91 ]
  %.1286.us = phi i16 [ %100, %96 ], [ %86, %91 ]
  %.1284.us = phi i32 [ %.0283393.us, %96 ], [ %95, %91 ]
  %indvars.iv.next412 = add nsw i64 %indvars.iv411, %81
  %102 = trunc nsw i64 %indvars.iv.next412 to i32
  %.not335.us = icmp eq i32 %74, %102
  br i1 %.not335.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !11

.thread:                                          ; preds = %66
  store i32 7, ptr %5, align 4, !tbaa !3
  br label %.thread380

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.lr.ph.split
  %indvars.iv406 = phi i64 [ %83, %.lr.ph.split.preheader ], [ %indvars.iv.next407, %.lr.ph.split ]
  %indvars.iv = phi i64 [ %82, %.lr.ph.split.preheader ], [ %indvars.iv.next, %.lr.ph.split ]
  %.0283393 = phi i32 [ 0, %.lr.ph.split.preheader ], [ %106, %.lr.ph.split ]
  %103 = getelementptr inbounds [2 x i8], ptr %0, i64 %indvars.iv
  %104 = load i16, ptr %103, align 2, !tbaa !9
  %indvars.iv.next407 = add nsw i64 %indvars.iv406, %81
  %105 = getelementptr inbounds [2 x i8], ptr %77, i64 %indvars.iv.next407
  store i16 %104, ptr %105, align 2, !tbaa !9
  %106 = add nuw nsw i32 %.0283393, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, %81
  %107 = trunc nsw i64 %indvars.iv.next to i32
  %.not335 = icmp eq i32 %74, %107
  br i1 %.not335, label %._crit_edge.loopexit404, label %.lr.ph.split, !llvm.loop !11

._crit_edge.loopexit404:                          ; preds = %.lr.ph.split
  %108 = trunc nsw i64 %indvars.iv.next407 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %101, %._crit_edge.loopexit404, %.preheader387
  %.0296.lcssa = phi i32 [ %73, %.preheader387 ], [ %108, %._crit_edge.loopexit404 ], [ %.1297.us, %101 ]
  %.0283.lcssa = phi i32 [ 0, %.preheader387 ], [ %106, %._crit_edge.loopexit404 ], [ %.1284.us, %101 ]
  %109 = select i1 %68, i32 0, i32 %.0296.lcssa
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [2 x i8], ptr %77, i64 %110
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
  %136 = getelementptr inbounds [2 x i8], ptr %.0308, i64 %135
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
  %151 = getelementptr inbounds [2 x i8], ptr %.0308, i64 %indvars.iv18.i
  %152 = load i16, ptr %151, align 2, !tbaa !9
  %153 = getelementptr inbounds [2 x i8], ptr %.0308, i64 %indvars.iv.i
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
  %180 = getelementptr inbounds [2 x i8], ptr %.0308, i64 %indvars.iv18.i371
  %181 = load i16, ptr %180, align 2, !tbaa !9
  %182 = getelementptr inbounds [2 x i8], ptr %.0308, i64 %indvars.iv.i372
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

.thread380:                                       ; preds = %.thread, %190, %127, %118, %119, %128
  %.3.ph = phi i32 [ 0, %128 ], [ %.0304, %119 ], [ %.0304, %118 ], [ 0, %127 ], [ %.1302, %190 ], [ 0, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %229

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
  br label %229

195:                                              ; preds = %192
  %196 = tail call ptr @u_memcpy_77(ptr noundef %2, ptr noundef nonnull %0, i32 noundef %.0298)
  br label %197

197:                                              ; preds = %191, %195
  %.2303 = phi i32 [ %.1302, %191 ], [ %.0298, %195 ]
  %.not344 = icmp eq i32 %33, 0
  br i1 %.not344, label %.loopexit, label %198

198:                                              ; preds = %197
  %199 = and i32 %4, 256
  %200 = icmp eq i32 %199, 0
  %.368 = select i1 %200, i16 1632, i16 1776
  %201 = add nsw i32 %33, -32
  %202 = lshr exact i32 %201, 5
  switch i32 %202, label %.loopexit [
    i32 0, label %205
    i32 1, label %.preheader
    i32 2, label %.loopexit.sink.split
    i32 3, label %224
  ]

.preheader:                                       ; preds = %198
  %203 = icmp sgt i32 %.2303, 0
  br i1 %203, label %.lr.ph397, label %.loopexit

.lr.ph397:                                        ; preds = %.preheader
  %204 = zext nneg i16 %.368 to i32
  %.neg = select i1 %200, i16 -1584, i16 -1728
  %wide.trip.count = zext nneg i32 %.2303 to i64
  br label %215

205:                                              ; preds = %198
  %206 = add nsw i16 %.368, -48
  %207 = icmp sgt i32 %.2303, 0
  br i1 %207, label %.lr.ph400.preheader, label %.loopexit

.lr.ph400.preheader:                              ; preds = %205
  %wide.trip.count419 = zext nneg i32 %.2303 to i64
  br label %.lr.ph400

.lr.ph400:                                        ; preds = %.lr.ph400.preheader, %214
  %indvars.iv416 = phi i64 [ 0, %.lr.ph400.preheader ], [ %indvars.iv.next417, %214 ]
  %208 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %indvars.iv416
  %209 = load i16, ptr %208, align 2, !tbaa !9
  %210 = add i16 %209, -48
  %211 = icmp ult i16 %210, 10
  br i1 %211, label %212, label %214

212:                                              ; preds = %.lr.ph400
  %213 = add nuw nsw i16 %206, %209
  store i16 %213, ptr %208, align 2, !tbaa !9
  br label %214

214:                                              ; preds = %.lr.ph400, %212
  %indvars.iv.next417 = add nuw nsw i64 %indvars.iv416, 1
  %exitcond420.not = icmp eq i64 %indvars.iv.next417, %wide.trip.count419
  br i1 %exitcond420.not, label %.loopexit, label %.lr.ph400, !llvm.loop !14

215:                                              ; preds = %.lr.ph397, %223
  %indvars.iv413 = phi i64 [ 0, %.lr.ph397 ], [ %indvars.iv.next414, %223 ]
  %216 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %indvars.iv413
  %217 = load i16, ptr %216, align 2, !tbaa !9
  %218 = zext i16 %217 to i32
  %219 = sub nsw i32 %218, %204
  %220 = icmp ult i32 %219, 10
  br i1 %220, label %221, label %223

221:                                              ; preds = %215
  %222 = add i16 %.neg, %217
  store i16 %222, ptr %216, align 2, !tbaa !9
  br label %223

223:                                              ; preds = %215, %221
  %indvars.iv.next414 = add nuw nsw i64 %indvars.iv413, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next414, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %215, !llvm.loop !15

224:                                              ; preds = %198
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %198, %224
  %.sink435 = phi i8 [ 1, %224 ], [ 0, %198 ]
  %225 = and i32 %4, 4
  %226 = icmp eq i32 %225, 0
  %227 = zext i1 %226 to i8
  call fastcc void @_ZL31_shapeToArabicDigitsWithContextPDsiDsaa(ptr noundef %2, i32 noundef %.2303, i16 noundef zeroext %.368, i8 noundef signext %227, i8 noundef signext %.sink435)
  br label %.loopexit

.loopexit:                                        ; preds = %223, %214, %.loopexit.sink.split, %.preheader, %205, %198, %197
  %228 = call i32 @u_terminateUChars_77(ptr noundef %2, i32 noundef %3, i32 noundef %.2303, ptr noundef nonnull %5)
  br label %229

229:                                              ; preds = %.thread380, %6, %15, %.loopexit, %194, %62, %51, %44, %41, %39
  %.0287 = phi i32 [ 0, %41 ], [ 0, %39 ], [ %52, %51 ], [ 0, %62 ], [ %228, %.loopexit ], [ %.3.ph, %.thread380 ], [ %.0298, %194 ], [ 0, %44 ], [ 0, %15 ], [ 0, %6 ]
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
  %2 = add i16 %0, -1570
  %or.cond = icmp ult i16 %2, 178
  br i1 %or.cond, label %3, label %9

3:                                                ; preds = %1
  %4 = zext nneg i16 %0 to i64
  %5 = add nuw nsw i64 %4, 4294965726
  %6 = and i64 %5, 4294967295
  %7 = getelementptr inbounds nuw [2 x i8], ptr @_ZL7araLink, i64 %6
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
  %16 = zext i16 %0 to i64
  %17 = getelementptr i8, ptr @_ZL9presALink, i64 %16
  %18 = getelementptr i8, ptr %17, i64 -64336
  %19 = load i8, ptr %18, align 1, !tbaa !16
  %20 = zext i8 %19 to i16
  br label %29

21:                                               ; preds = %13
  %22 = add i16 %0, 400
  %or.cond11 = icmp ult i16 %22, 141
  br i1 %or.cond11, label %23, label %29

23:                                               ; preds = %21
  %24 = zext i16 %0 to i64
  %25 = getelementptr i8, ptr @_ZL9presBLink, i64 %24
  %26 = getelementptr i8, ptr %25, i64 -65136
  %27 = load i8, ptr %26, align 1, !tbaa !16
  %28 = zext i8 %27 to i16
  br label %29

29:                                               ; preds = %21, %11, %9, %23, %15, %3
  %.0 = phi i16 [ %8, %3 ], [ 4, %11 ], [ 3, %9 ], [ %20, %15 ], [ %28, %23 ], [ 0, %21 ]
  ret i16 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc noundef i32 @_ZL13calculateSizePKDsiij(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #5 {
  %4 = and i32 %2, 65547
  %or.cond59 = icmp eq i32 %4, 8
  %5 = and i32 %2, 917528
  %or.cond61 = icmp eq i32 %5, 524296
  %brmerge = or i1 %or.cond61, %or.cond59
  br i1 %brmerge, label %.critedge, label %.loopexit76

.critedge:                                        ; preds = %3
  %6 = and i32 %2, 4
  %.not = icmp eq i32 %6, 0
  %7 = icmp sgt i32 %1, 0
  br i1 %.not, label %.preheader75, label %.preheader77

.preheader77:                                     ; preds = %.critedge
  br i1 %7, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader77
  %8 = add nsw i32 %1, -1
  %9 = zext nneg i32 %8 to i64
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %12

.preheader75:                                     ; preds = %.critedge
  br i1 %7, label %.lr.ph83, label %.loopexit

.lr.ph83:                                         ; preds = %.preheader75
  %10 = add nsw i32 %1, -1
  %11 = zext nneg i32 %10 to i64
  %wide.trip.count96 = zext nneg i32 %1 to i64
  br label %23

12:                                               ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %.14679 = phi i32 [ %1, %.lr.ph ], [ %.247, %22 ]
  %13 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  %14 = load i16, ptr %13, align 2, !tbaa !9
  switch i16 %14, label %_ZL10isAlefCharDs.exit.thread [
    i16 1573, label %_ZL10isAlefCharDs.exit
    i16 1571, label %_ZL10isAlefCharDs.exit
    i16 1570, label %_ZL10isAlefCharDs.exit
    i16 1575, label %_ZL10isAlefCharDs.exit
  ]

_ZL10isAlefCharDs.exit:                           ; preds = %12, %12, %12, %12
  %15 = icmp samesign ult i64 %indvars.iv, %9
  br i1 %15, label %16, label %_ZL10isAlefCharDs.exit.thread

16:                                               ; preds = %_ZL10isAlefCharDs.exit
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %18 = load i16, ptr %17, align 2, !tbaa !9
  %19 = icmp eq i16 %18, 1604
  br i1 %19, label %20, label %22

_ZL10isAlefCharDs.exit.thread:                    ; preds = %12, %_ZL10isAlefCharDs.exit
  %.old = and i16 %14, -16
  %.not71.old = icmp eq i16 %.old, -400
  br i1 %.not71.old, label %20, label %22

20:                                               ; preds = %_ZL10isAlefCharDs.exit.thread, %16
  %21 = add nsw i32 %.14679, -1
  br label %22

22:                                               ; preds = %16, %_ZL10isAlefCharDs.exit.thread, %20
  %.247 = phi i32 [ %21, %20 ], [ %.14679, %_ZL10isAlefCharDs.exit.thread ], [ %.14679, %16 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit76, label %12, !llvm.loop !17

23:                                               ; preds = %.lr.ph83, %.thread
  %indvars.iv93 = phi i64 [ 0, %.lr.ph83 ], [ %indvars.iv.next94, %.thread ]
  %.381 = phi i32 [ %1, %.lr.ph83 ], [ %.4, %.thread ]
  %24 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv93
  %25 = load i16, ptr %24, align 2, !tbaa !9
  %26 = icmp eq i16 %25, 1604
  %27 = icmp samesign ult i64 %indvars.iv93, %11
  %or.cond64 = select i1 %26, i1 %27, i1 false
  br i1 %or.cond64, label %28, label %31

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %30 = load i16, ptr %29, align 2, !tbaa !9
  switch i16 %30, label %.thread [
    i16 1573, label %_ZL10isAlefCharDs.exit68.thread
    i16 1571, label %_ZL10isAlefCharDs.exit68.thread
    i16 1570, label %_ZL10isAlefCharDs.exit68.thread
    i16 1575, label %_ZL10isAlefCharDs.exit68.thread
  ]

31:                                               ; preds = %23
  %32 = and i16 %25, -16
  %.not72 = icmp eq i16 %32, -400
  br i1 %.not72, label %_ZL10isAlefCharDs.exit68.thread, label %.thread

_ZL10isAlefCharDs.exit68.thread:                  ; preds = %28, %28, %28, %28, %31
  %33 = add nsw i32 %.381, -1
  br label %.thread

.thread:                                          ; preds = %28, %31, %_ZL10isAlefCharDs.exit68.thread
  %.4 = phi i32 [ %33, %_ZL10isAlefCharDs.exit68.thread ], [ %.381, %31 ], [ %.381, %28 ]
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %exitcond97.not = icmp eq i64 %indvars.iv.next94, %wide.trip.count96
  br i1 %exitcond97.not, label %.loopexit76, label %23, !llvm.loop !18

.loopexit76:                                      ; preds = %22, %.thread, %3
  %.045 = phi i32 [ %.4, %.thread ], [ %1, %3 ], [ %.247, %22 ]
  %34 = and i32 %2, 65563
  %or.cond66 = icmp eq i32 %34, 16
  %35 = icmp sgt i32 %1, 0
  %or.cond90 = and i1 %or.cond66, %35
  br i1 %or.cond90, label %.lr.ph87.preheader, label %.loopexit

.lr.ph87.preheader:                               ; preds = %.loopexit76
  %wide.trip.count101 = zext nneg i32 %1 to i64
  br label %.lr.ph87

.lr.ph87:                                         ; preds = %.lr.ph87.preheader, %.lr.ph87
  %indvars.iv98 = phi i64 [ 0, %.lr.ph87.preheader ], [ %indvars.iv.next99, %.lr.ph87 ]
  %.685 = phi i32 [ %.045, %.lr.ph87.preheader ], [ %spec.select, %.lr.ph87 ]
  %36 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv98
  %37 = load i16, ptr %36, align 2, !tbaa !9
  %38 = add i16 %37, 267
  %39 = icmp ult i16 %38, 8
  %40 = zext i1 %39 to i32
  %spec.select = add nsw i32 %.685, %40
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %exitcond102.not = icmp eq i64 %indvars.iv.next99, %wide.trip.count101
  br i1 %exitcond102.not, label %.loopexit, label %.lr.ph87, !llvm.loop !19

.loopexit:                                        ; preds = %.lr.ph87, %.preheader75, %.preheader77, %.loopexit76
  %.5 = phi i32 [ %.045, %.loopexit76 ], [ %1, %.preheader75 ], [ %1, %.preheader77 ], [ %spec.select, %.lr.ph87 ]
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
  %9 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv.next
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
  %14 = sext i32 %1 to i64
  %15 = getelementptr [2 x i8], ptr %0, i64 %14
  %16 = getelementptr i8, ptr %15, i64 -2
  %17 = load i16, ptr %16, align 2, !tbaa !9
  %18 = icmp eq i16 %17, 32
  br i1 %18, label %.lr.ph24, label %.loopexit

.lr.ph24:                                         ; preds = %.preheader, %.lr.ph24
  %indvars.iv32 = phi i64 [ %indvars.iv.next33, %.lr.ph24 ], [ %14, %.preheader ]
  %.123 = phi i32 [ %19, %.lr.ph24 ], [ 0, %.preheader ]
  %19 = add nuw nsw i32 %.123, 1
  %indvars.iv.next33 = add nsw i64 %indvars.iv32, -1
  %20 = getelementptr [2 x i8], ptr %0, i64 %indvars.iv.next33
  %21 = getelementptr i8, ptr %20, i64 -2
  %22 = load i16, ptr %21, align 2, !tbaa !9
  %23 = icmp eq i16 %22, 32
  br i1 %23, label %.lr.ph24, label %.loopexit, !llvm.loop !21

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
  %or.cond303 = and i1 %8, %9
  br i1 %or.cond303, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %6
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %26 ]
  %10 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  %11 = load i16, ptr %10, align 2, !tbaa !9
  %12 = add i16 %11, 1200
  %or.cond = icmp ult i16 %12, 176
  br i1 %or.cond, label %13, label %19

13:                                               ; preds = %.lr.ph
  %14 = zext i16 %11 to i64
  %15 = add nuw nsw i64 %14, 4294902960
  %16 = and i64 %15, 4294967295
  %17 = getelementptr inbounds nuw [2 x i8], ptr @_ZL13convertFBto06, i64 %16
  %18 = load i16, ptr %17, align 2, !tbaa !9
  %.not209 = icmp eq i16 %18, 0
  br i1 %.not209, label %26, label %.sink.split

19:                                               ; preds = %.lr.ph
  %20 = add i16 %11, 400
  %or.cond5 = icmp ult i16 %20, 141
  br i1 %or.cond5, label %21, label %26

21:                                               ; preds = %19
  %22 = zext i16 %11 to i64
  %23 = getelementptr [2 x i8], ptr @_ZL13convertFEto06, i64 %22
  %24 = getelementptr i8, ptr %23, i64 -130272
  %25 = load i16, ptr %24, align 2, !tbaa !9
  br label %.sink.split

.sink.split:                                      ; preds = %13, %21
  %.sink = phi i16 [ %25, %21 ], [ %18, %13 ]
  store i16 %.sink, ptr %10, align 2, !tbaa !9
  br label %26

26:                                               ; preds = %.sink.split, %19, %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !22

.loopexit:                                        ; preds = %26, %6
  %27 = add nsw i32 %1, -1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2 x i8], ptr %0, i64 %28
  %30 = load i16, ptr %29, align 2, !tbaa !9
  %31 = add i16 %30, -1570
  %or.cond.i = icmp ult i16 %31, 178
  br i1 %or.cond.i, label %32, label %38

32:                                               ; preds = %.loopexit
  %33 = zext nneg i16 %30 to i64
  %34 = add nuw nsw i64 %33, 4294965726
  %35 = and i64 %34, 4294967295
  %36 = getelementptr inbounds nuw [2 x i8], ptr @_ZL7araLink, i64 %35
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
  %45 = zext i16 %30 to i64
  %46 = getelementptr i8, ptr @_ZL9presALink, i64 %45
  %47 = getelementptr i8, ptr %46, i64 -64336
  %48 = load i8, ptr %47, align 1, !tbaa !16
  %49 = zext i8 %48 to i16
  br label %_ZL7getLinkDs.exit

50:                                               ; preds = %42
  %51 = add i16 %30, 400
  %or.cond11.i = icmp ult i16 %51, 141
  br i1 %or.cond11.i, label %52, label %_ZL7getLinkDs.exit

52:                                               ; preds = %50
  %53 = zext i16 %30 to i64
  %54 = getelementptr i8, ptr @_ZL9presBLink, i64 %53
  %55 = getelementptr i8, ptr %54, i64 -65136
  %56 = load i8, ptr %55, align 1, !tbaa !16
  %57 = zext i8 %56 to i16
  br label %_ZL7getLinkDs.exit

_ZL7getLinkDs.exit:                               ; preds = %32, %38, %40, %44, %50, %52
  %.0.i = phi i16 [ %37, %32 ], [ 4, %40 ], [ 3, %38 ], [ %49, %44 ], [ %57, %52 ], [ 0, %50 ]
  %.not282 = icmp eq i32 %1, 0
  br i1 %.not282, label %_ZL21handleGeneratedSpacesPDsiijP10UErrorCode15uShapeVariables.exit.thread, label %.lr.ph297

.lr.ph297:                                        ; preds = %_ZL7getLinkDs.exit
  %58 = icmp eq i32 %4, 1
  %59 = icmp eq i32 %4, 2
  %60 = icmp ne i32 %4, 2
  br label %61

61:                                               ; preds = %.lr.ph297, %_ZL7getLinkDs.exit247
  %.1150296 = phi i32 [ %27, %.lr.ph297 ], [ %235, %_ZL7getLinkDs.exit247 ]
  %.0151294 = phi i32 [ %27, %.lr.ph297 ], [ %.1152, %_ZL7getLinkDs.exit247 ]
  %.0153293 = phi i16 [ 0, %.lr.ph297 ], [ %.1154, %_ZL7getLinkDs.exit247 ]
  %.0157292 = phi i16 [ %.0.i, %.lr.ph297 ], [ %.3160, %_ZL7getLinkDs.exit247 ]
  %.0161291 = phi i16 [ 0, %.lr.ph297 ], [ %.3164, %_ZL7getLinkDs.exit247 ]
  %.0165289 = phi i16 [ 0, %.lr.ph297 ], [ %.1166, %_ZL7getLinkDs.exit247 ]
  %.0167287 = phi i32 [ 0, %.lr.ph297 ], [ %.1168, %_ZL7getLinkDs.exit247 ]
  %.0169286 = phi i32 [ 0, %.lr.ph297 ], [ %.1170, %_ZL7getLinkDs.exit247 ]
  %.0172285 = phi i32 [ 0, %.lr.ph297 ], [ %.1173, %_ZL7getLinkDs.exit247 ]
  %.0175284 = phi i32 [ 0, %.lr.ph297 ], [ %.1176, %_ZL7getLinkDs.exit247 ]
  %.0181283 = phi i32 [ -2, %.lr.ph297 ], [ %.4185, %_ZL7getLinkDs.exit247 ]
  %.not191 = icmp ult i16 %.0157292, 256
  br i1 %.not191, label %62, label %_ZL7getLinkDs.exit225.thread259

62:                                               ; preds = %61
  %63 = sext i32 %.1150296 to i64
  %64 = getelementptr inbounds [2 x i8], ptr %0, i64 %63
  %65 = load i16, ptr %64, align 2, !tbaa !9
  %66 = add i16 %65, -1570
  %or.cond.i220 = icmp ult i16 %66, 178
  br i1 %or.cond.i220, label %67, label %73

67:                                               ; preds = %62
  %68 = zext nneg i16 %65 to i64
  %69 = add nuw nsw i64 %68, 4294965726
  %70 = and i64 %69, 4294967295
  %71 = getelementptr inbounds nuw [2 x i8], ptr @_ZL7araLink, i64 %70
  %72 = load i16, ptr %71, align 2, !tbaa !9
  br label %_ZL7getLinkDs.exit225

73:                                               ; preds = %62
  %74 = icmp eq i16 %65, 8205
  br i1 %74, label %_ZL7getLinkDs.exit225.thread, label %75

75:                                               ; preds = %73
  %76 = add i16 %65, -8301
  %or.cond5.i221 = icmp ult i16 %76, 3
  br i1 %or.cond5.i221, label %_ZL7getLinkDs.exit225.thread259, label %77

77:                                               ; preds = %75
  %78 = add i16 %65, 1200
  %or.cond8.i222 = icmp ult i16 %78, 275
  br i1 %or.cond8.i222, label %79, label %85

79:                                               ; preds = %77
  %80 = zext i16 %65 to i64
  %81 = getelementptr i8, ptr @_ZL9presALink, i64 %80
  %82 = getelementptr i8, ptr %81, i64 -64336
  %83 = load i8, ptr %82, align 1, !tbaa !16
  %84 = zext i8 %83 to i16
  br label %_ZL7getLinkDs.exit225

85:                                               ; preds = %77
  %86 = add i16 %65, 400
  %or.cond11.i223 = icmp ult i16 %86, 141
  br i1 %or.cond11.i223, label %87, label %_ZL7getLinkDs.exit225.thread

87:                                               ; preds = %85
  %88 = zext i16 %65 to i64
  %89 = getelementptr i8, ptr @_ZL9presBLink, i64 %88
  %90 = getelementptr i8, ptr %89, i64 -65136
  %91 = load i8, ptr %90, align 1, !tbaa !16
  %92 = zext i8 %91 to i16
  br label %_ZL7getLinkDs.exit225

_ZL7getLinkDs.exit225:                            ; preds = %67, %79, %87
  %.0.i224 = phi i16 [ %72, %67 ], [ %84, %79 ], [ %92, %87 ]
  %93 = and i16 %.0.i224, 4
  %.not192 = icmp eq i16 %93, 0
  br i1 %.not192, label %_ZL7getLinkDs.exit225.thread, label %_ZL7getLinkDs.exit225.thread259

_ZL7getLinkDs.exit225.thread259:                  ; preds = %75, %_ZL7getLinkDs.exit225, %61
  %94 = icmp slt i32 %.0181283, 0
  br i1 %94, label %.lr.ph280.preheader, label %._crit_edge

.lr.ph280.preheader:                              ; preds = %_ZL7getLinkDs.exit225.thread259
  %95 = add nsw i32 %.1150296, -1
  br label %.lr.ph280

.lr.ph280:                                        ; preds = %.lr.ph280.preheader, %_ZL7getLinkDs.exit231.thread
  %.0179279 = phi i32 [ %.1180, %_ZL7getLinkDs.exit231.thread ], [ %95, %.lr.ph280.preheader ]
  %.2183278 = phi i32 [ %.3184, %_ZL7getLinkDs.exit231.thread ], [ %.0181283, %.lr.ph280.preheader ]
  %96 = icmp eq i32 %.0179279, -1
  br i1 %96, label %._crit_edge, label %97

97:                                               ; preds = %.lr.ph280
  %98 = sext i32 %.0179279 to i64
  %99 = getelementptr inbounds [2 x i8], ptr %0, i64 %98
  %100 = load i16, ptr %99, align 2, !tbaa !9
  %101 = add i16 %100, -1570
  %or.cond.i226 = icmp ult i16 %101, 178
  br i1 %or.cond.i226, label %102, label %108

102:                                              ; preds = %97
  %103 = zext nneg i16 %100 to i64
  %104 = add nuw nsw i64 %103, 4294965726
  %105 = and i64 %104, 4294967295
  %106 = getelementptr inbounds nuw [2 x i8], ptr @_ZL7araLink, i64 %105
  %107 = load i16, ptr %106, align 2, !tbaa !9
  br label %_ZL7getLinkDs.exit231

108:                                              ; preds = %97
  %109 = icmp eq i16 %100, 8205
  br i1 %109, label %_ZL7getLinkDs.exit231.thread, label %110

110:                                              ; preds = %108
  %111 = add i16 %100, -8301
  %or.cond5.i227 = icmp ult i16 %111, 3
  br i1 %or.cond5.i227, label %_ZL7getLinkDs.exit231.thread355, label %112

_ZL7getLinkDs.exit231.thread355:                  ; preds = %110
  %spec.select218357 = add nsw i32 %.0179279, -1
  br label %_ZL7getLinkDs.exit231.thread

112:                                              ; preds = %110
  %113 = add i16 %100, 1200
  %or.cond8.i228 = icmp ult i16 %113, 275
  br i1 %or.cond8.i228, label %114, label %120

114:                                              ; preds = %112
  %115 = zext i16 %100 to i64
  %116 = getelementptr i8, ptr @_ZL9presALink, i64 %115
  %117 = getelementptr i8, ptr %116, i64 -64336
  %118 = load i8, ptr %117, align 1, !tbaa !16
  %119 = zext i8 %118 to i16
  br label %_ZL7getLinkDs.exit231

120:                                              ; preds = %112
  %121 = add i16 %100, 400
  %or.cond11.i229 = icmp ult i16 %121, 141
  br i1 %or.cond11.i229, label %122, label %_ZL7getLinkDs.exit231.thread

122:                                              ; preds = %120
  %123 = zext i16 %100 to i64
  %124 = getelementptr i8, ptr @_ZL9presBLink, i64 %123
  %125 = getelementptr i8, ptr %124, i64 -65136
  %126 = load i8, ptr %125, align 1, !tbaa !16
  %127 = zext i8 %126 to i16
  br label %_ZL7getLinkDs.exit231

_ZL7getLinkDs.exit231:                            ; preds = %102, %114, %122
  %.0.i230 = phi i16 [ %107, %102 ], [ %119, %114 ], [ %127, %122 ]
  %128 = and i16 %.0.i230, 4
  %129 = icmp ne i16 %128, 0
  %130 = sext i1 %129 to i32
  %spec.select218 = add nsw i32 %.0179279, %130
  %spec.select361 = select i1 %129, i32 %.2183278, i32 %.0179279
  br label %_ZL7getLinkDs.exit231.thread

_ZL7getLinkDs.exit231.thread:                     ; preds = %_ZL7getLinkDs.exit231, %120, %108, %_ZL7getLinkDs.exit231.thread355
  %.3184 = phi i32 [ %spec.select361, %_ZL7getLinkDs.exit231 ], [ %.0179279, %120 ], [ %.2183278, %_ZL7getLinkDs.exit231.thread355 ], [ %.0179279, %108 ]
  %.1180 = phi i32 [ %spec.select218, %_ZL7getLinkDs.exit231 ], [ %.0179279, %120 ], [ %spec.select218357, %_ZL7getLinkDs.exit231.thread355 ], [ %.0179279, %108 ]
  %.3156 = phi i16 [ %.0.i230, %_ZL7getLinkDs.exit231 ], [ 0, %120 ], [ 4, %_ZL7getLinkDs.exit231.thread355 ], [ 3, %108 ]
  %131 = icmp slt i32 %.3184, 0
  br i1 %131, label %.lr.ph280, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %.lr.ph280, %_ZL7getLinkDs.exit231.thread, %_ZL7getLinkDs.exit225.thread259
  %.2183.lcssa = phi i32 [ %.0181283, %_ZL7getLinkDs.exit225.thread259 ], [ 3000, %.lr.ph280 ], [ %.3184, %_ZL7getLinkDs.exit231.thread ]
  %.2155.lcssa = phi i16 [ %.0153293, %_ZL7getLinkDs.exit225.thread259 ], [ 0, %.lr.ph280 ], [ %.3156, %_ZL7getLinkDs.exit231.thread ]
  %132 = and i16 %.0157292, 32
  %.not193 = icmp eq i16 %132, 0
  %133 = and i16 %.0161291, 16
  %.not194 = icmp eq i16 %133, 0
  %or.cond210 = select i1 %.not193, i1 true, i1 %.not194
  br i1 %or.cond210, label %_ZL7getLinkDs.exit238, label %134

134:                                              ; preds = %._crit_edge
  %135 = sext i32 %.1150296 to i64
  %136 = getelementptr inbounds [2 x i8], ptr %0, i64 %135
  %137 = load i16, ptr %136, align 2, !tbaa !9
  %switch.tableidx = add i16 %137, -1570
  %138 = icmp ult i16 %switch.tableidx, 6
  %switch.maskindex = trunc i16 %switch.tableidx to i8
  %switch.shifted = lshr i8 43, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond2 = select i1 %138, i1 %switch.lobit, i1 false
  br i1 %or.cond2, label %switch.lookup, label %_ZL7getLinkDs.exit238

switch.lookup:                                    ; preds = %134
  %139 = zext nneg i16 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [2 x i8], ptr @switch.table._ZL12shapeUnicodePDsiijP10UErrorCodei15uShapeVariables, i64 %139
  %switch.load = load i16, ptr %switch.gep, align 2
  store i16 -1, ptr %136, align 2, !tbaa !9
  %140 = sext i32 %.0151294 to i64
  %141 = getelementptr inbounds [2 x i8], ptr %0, i64 %140
  store i16 %switch.load, ptr %141, align 2, !tbaa !9
  %narrow = add nuw nsw i16 %switch.load, 30
  %142 = and i16 %narrow, 63
  %143 = zext nneg i16 %142 to i64
  %144 = getelementptr inbounds nuw [2 x i8], ptr @_ZL7araLink, i64 %143
  %145 = load i16, ptr %144, align 2, !tbaa !9
  br label %_ZL7getLinkDs.exit238

_ZL7getLinkDs.exit238:                            ; preds = %134, %switch.lookup, %._crit_edge
  %.2177 = phi i32 [ %.0175284, %._crit_edge ], [ 1, %switch.lookup ], [ 1, %134 ]
  %.2163 = phi i16 [ %.0161291, %._crit_edge ], [ %.0165289, %switch.lookup ], [ %.0165289, %134 ]
  %.2159 = phi i16 [ %.0157292, %._crit_edge ], [ %145, %switch.lookup ], [ 0, %134 ]
  %.3 = phi i32 [ %.1150296, %._crit_edge ], [ %.0151294, %switch.lookup ], [ %.1150296, %134 ]
  %146 = icmp sgt i32 %.3, 0
  br i1 %146, label %147, label %158

147:                                              ; preds = %_ZL7getLinkDs.exit238
  %148 = zext nneg i32 %.3 to i64
  %149 = getelementptr [2 x i8], ptr %0, i64 %148
  %150 = getelementptr i8, ptr %149, i64 -2
  %151 = load i16, ptr %150, align 2, !tbaa !9
  %152 = icmp eq i16 %151, 32
  br i1 %152, label %153, label %.thread

153:                                              ; preds = %147
  %154 = load i16, ptr %149, align 2, !tbaa !9
  %155 = add i16 %154, -1591
  %or.cond.i239 = icmp ult i16 %155, -4
  br i1 %or.cond.i239, label %156, label %.thread

156:                                              ; preds = %153
  %157 = icmp eq i16 %154, 1574
  %spec.select = select i1 %157, i32 1, i32 %.0169286
  br label %.thread

158:                                              ; preds = %_ZL7getLinkDs.exit238
  %159 = icmp eq i32 %.3, 0
  br i1 %159, label %160, label %.thread

160:                                              ; preds = %158
  %161 = load i16, ptr %0, align 2, !tbaa !9
  %162 = add i16 %161, -1591
  %or.cond.i240 = icmp ult i16 %162, -4
  br i1 %or.cond.i240, label %163, label %.thread

163:                                              ; preds = %160
  %164 = icmp eq i16 %161, 1574
  %spec.select211 = select i1 %164, i32 1, i32 %.0169286
  br label %.thread

.thread:                                          ; preds = %147, %163, %156, %160, %153, %158
  %.2174 = phi i32 [ %.0172285, %158 ], [ 1, %153 ], [ %.0172285, %163 ], [ %.0172285, %156 ], [ 1, %160 ], [ %.0172285, %147 ]
  %.2171 = phi i32 [ %.0169286, %158 ], [ %.0169286, %153 ], [ %spec.select211, %163 ], [ %spec.select, %156 ], [ %.0169286, %160 ], [ %.0169286, %147 ]
  %165 = zext i16 %.2155.lcssa to i32
  %166 = and i32 %165, 3
  %167 = zext nneg i32 %166 to i64
  %168 = getelementptr inbounds nuw [16 x i8], ptr @_ZL10shapeTable, i64 %167
  %169 = zext i16 %.2163 to i32
  %170 = and i32 %169, 3
  %171 = zext nneg i32 %170 to i64
  %172 = getelementptr inbounds nuw [4 x i8], ptr %168, i64 %171
  %173 = zext i16 %.2159 to i32
  %174 = and i32 %173, 3
  %175 = zext nneg i32 %174 to i64
  %176 = getelementptr inbounds nuw i8, ptr %172, i64 %175
  %177 = load i8, ptr %176, align 1, !tbaa !16
  %178 = zext i8 %177 to i32
  %179 = icmp eq i32 %174, 1
  br i1 %179, label %180, label %182

180:                                              ; preds = %.thread
  %181 = and i32 %178, 1
  %.pre = sext i32 %.3 to i64
  %.phi.trans.insert = getelementptr inbounds [2 x i8], ptr %0, i64 %.pre
  %.pre306 = load i16, ptr %.phi.trans.insert, align 2, !tbaa !9
  br label %.thread273

182:                                              ; preds = %.thread
  %183 = sext i32 %.3 to i64
  %184 = getelementptr inbounds [2 x i8], ptr %0, i64 %183
  %185 = load i16, ptr %184, align 2, !tbaa !9
  %186 = add i16 %185, -1619
  %187 = icmp ult i16 %186, -8
  br i1 %187, label %.thread273, label %188

188:                                              ; preds = %182
  %189 = and i32 %169, 2
  %.not199 = icmp ne i32 %189, 0
  %190 = trunc i16 %.2155.lcssa to i1
  %or.cond7 = and i1 %58, %190
  %or.cond213 = select i1 %.not199, i1 %or.cond7, i1 false
  br i1 %or.cond213, label %191, label %196

191:                                              ; preds = %188
  %192 = and i16 %185, 1630
  %switch = icmp eq i16 %192, 1612
  br i1 %switch, label %.thread273, label %193

193:                                              ; preds = %191
  %194 = and i32 %165, 32
  %.not202 = icmp eq i32 %194, 0
  %195 = and i32 %169, 16
  %.not203 = icmp eq i32 %195, 0
  %or.cond214 = or i1 %.not202, %.not203
  %spec.select219 = zext i1 %or.cond214 to i32
  br label %.thread273

196:                                              ; preds = %188
  %197 = icmp eq i16 %185, 1617
  %or.cond274 = and i1 %59, %197
  br i1 %or.cond274, label %.thread339, label %.thread273

.thread339:                                       ; preds = %196
  %198 = getelementptr inbounds [2 x i8], ptr %0, i64 %183
  br label %208

.thread273:                                       ; preds = %196, %191, %193, %182, %180
  %199 = phi i16 [ %.pre306, %180 ], [ %185, %193 ], [ %185, %182 ], [ %185, %191 ], [ %185, %196 ]
  %.pre-phi = phi i64 [ %.pre, %180 ], [ %183, %193 ], [ %183, %182 ], [ %183, %191 ], [ %183, %196 ]
  %.0178 = phi i32 [ %181, %180 ], [ %spec.select219, %193 ], [ %178, %182 ], [ 0, %191 ], [ 0, %196 ]
  %200 = getelementptr inbounds [2 x i8], ptr %0, i64 %.pre-phi
  %201 = xor i16 %199, 1536
  %202 = icmp ult i16 %201, 256
  br i1 %202, label %203, label %_ZL7getLinkDs.exit225.thread

203:                                              ; preds = %.thread273
  %204 = add i16 %199, -1619
  %205 = icmp ult i16 %204, -8
  br i1 %205, label %219, label %206

206:                                              ; preds = %203
  %.not207 = icmp eq i16 %199, 1617
  %or.cond275 = or i1 %60, %.not207
  br i1 %or.cond275, label %208, label %207

207:                                              ; preds = %206
  store i16 -2, ptr %200, align 2, !tbaa !9
  br label %_ZL7getLinkDs.exit225.thread

208:                                              ; preds = %.thread339, %206
  %209 = phi ptr [ %198, %.thread339 ], [ %200, %206 ]
  %.0178335338343 = phi i32 [ 1, %.thread339 ], [ %.0178, %206 ]
  %210 = phi i16 [ 1617, %.thread339 ], [ %199, %206 ]
  %211 = zext nneg i16 %210 to i64
  %212 = getelementptr i8, ptr @_ZL13IrrelevantPos, i64 %211
  %213 = getelementptr i8, ptr %212, i64 -1611
  %214 = load i8, ptr %213, align 1, !tbaa !16
  %215 = zext i8 %214 to i32
  %216 = add nuw nsw i32 %.0178335338343, 65136
  %217 = add nuw nsw i32 %216, %215
  %218 = trunc i32 %217 to i16
  store i16 %218, ptr %209, align 2, !tbaa !9
  br label %_ZL7getLinkDs.exit225.thread

219:                                              ; preds = %203
  %220 = and i32 %173, 8
  %.not205 = icmp eq i32 %220, 0
  %221 = lshr i32 %173, 8
  br i1 %.not205, label %226, label %222

222:                                              ; preds = %219
  %223 = add nuw nsw i32 %221, 64336
  %224 = add nuw nsw i32 %223, %.0178
  %225 = trunc nuw i32 %224 to i16
  store i16 %225, ptr %200, align 2, !tbaa !9
  br label %_ZL7getLinkDs.exit225.thread

226:                                              ; preds = %219
  %.not206 = icmp ne i32 %221, 0
  %227 = and i32 %173, 4
  %228 = icmp eq i32 %227, 0
  %or.cond216 = and i1 %.not206, %228
  br i1 %or.cond216, label %229, label %_ZL7getLinkDs.exit225.thread

229:                                              ; preds = %226
  %230 = add nuw nsw i32 %221, 65136
  %231 = add nuw nsw i32 %230, %.0178
  %232 = trunc i32 %231 to i16
  store i16 %232, ptr %200, align 2, !tbaa !9
  br label %_ZL7getLinkDs.exit225.thread

_ZL7getLinkDs.exit225.thread:                     ; preds = %85, %73, %.thread273, %222, %229, %226, %207, %208, %_ZL7getLinkDs.exit225
  %.1182 = phi i32 [ %.2183.lcssa, %207 ], [ %.2183.lcssa, %208 ], [ %.2183.lcssa, %222 ], [ %.2183.lcssa, %229 ], [ %.0181283, %_ZL7getLinkDs.exit225 ], [ %.2183.lcssa, %226 ], [ %.2183.lcssa, %.thread273 ], [ %.0181283, %73 ], [ %.0181283, %85 ]
  %.1176 = phi i32 [ %.2177, %207 ], [ %.2177, %208 ], [ %.2177, %222 ], [ %.2177, %229 ], [ %.0175284, %_ZL7getLinkDs.exit225 ], [ %.2177, %226 ], [ %.2177, %.thread273 ], [ %.0175284, %73 ], [ %.0175284, %85 ]
  %.1173 = phi i32 [ %.2174, %207 ], [ %.2174, %208 ], [ %.2174, %222 ], [ %.2174, %229 ], [ %.0172285, %_ZL7getLinkDs.exit225 ], [ %.2174, %226 ], [ %.2174, %.thread273 ], [ %.0172285, %73 ], [ %.0172285, %85 ]
  %.1170 = phi i32 [ %.2171, %207 ], [ %.2171, %208 ], [ %.2171, %222 ], [ %.2171, %229 ], [ %.0169286, %_ZL7getLinkDs.exit225 ], [ %.2171, %226 ], [ %.2171, %.thread273 ], [ %.0169286, %73 ], [ %.0169286, %85 ]
  %.1168 = phi i32 [ 1, %207 ], [ %.0167287, %208 ], [ %.0167287, %222 ], [ %.0167287, %229 ], [ %.0167287, %_ZL7getLinkDs.exit225 ], [ %.0167287, %226 ], [ %.0167287, %.thread273 ], [ %.0167287, %73 ], [ %.0167287, %85 ]
  %.1162 = phi i16 [ %.2163, %207 ], [ %.2163, %208 ], [ %.2163, %222 ], [ %.2163, %229 ], [ %.0161291, %_ZL7getLinkDs.exit225 ], [ %.2163, %226 ], [ %.2163, %.thread273 ], [ %.0161291, %73 ], [ %.0161291, %85 ]
  %.1158 = phi i16 [ %.2159, %207 ], [ %.2159, %208 ], [ %.2159, %222 ], [ %.2159, %229 ], [ %.0157292, %_ZL7getLinkDs.exit225 ], [ %.2159, %226 ], [ %.2159, %.thread273 ], [ %.0157292, %73 ], [ %.0157292, %85 ]
  %.1154 = phi i16 [ %.2155.lcssa, %207 ], [ %.2155.lcssa, %208 ], [ %.2155.lcssa, %222 ], [ %.2155.lcssa, %229 ], [ %.0153293, %_ZL7getLinkDs.exit225 ], [ %.2155.lcssa, %226 ], [ %.2155.lcssa, %.thread273 ], [ %.0153293, %73 ], [ %.0153293, %85 ]
  %.2 = phi i32 [ %.3, %207 ], [ %.3, %208 ], [ %.3, %222 ], [ %.3, %229 ], [ %.1150296, %_ZL7getLinkDs.exit225 ], [ %.3, %226 ], [ %.3, %.thread273 ], [ %.1150296, %73 ], [ %.1150296, %85 ]
  %233 = and i16 %.1158, 4
  %234 = icmp eq i16 %233, 0
  %.1166 = select i1 %234, i16 %.1162, i16 %.0165289
  %.3164 = select i1 %234, i16 %.1158, i16 %.1162
  %.1152 = select i1 %234, i32 %.2, i32 %.0151294
  %235 = add nsw i32 %.2, -1
  %236 = icmp eq i32 %235, %.1182
  br i1 %236, label %_ZL7getLinkDs.exit247, label %237

237:                                              ; preds = %_ZL7getLinkDs.exit225.thread
  %.not208 = icmp eq i32 %.2, 0
  br i1 %.not208, label %._crit_edge298, label %238

238:                                              ; preds = %237
  %239 = sext i32 %235 to i64
  %240 = getelementptr inbounds [2 x i8], ptr %0, i64 %239
  %241 = load i16, ptr %240, align 2, !tbaa !9
  %242 = add i16 %241, -1570
  %or.cond.i242 = icmp ult i16 %242, 178
  br i1 %or.cond.i242, label %243, label %249

243:                                              ; preds = %238
  %244 = zext nneg i16 %241 to i64
  %245 = add nuw nsw i64 %244, 4294965726
  %246 = and i64 %245, 4294967295
  %247 = getelementptr inbounds nuw [2 x i8], ptr @_ZL7araLink, i64 %246
  %248 = load i16, ptr %247, align 2, !tbaa !9
  br label %_ZL7getLinkDs.exit247

249:                                              ; preds = %238
  %250 = icmp eq i16 %241, 8205
  br i1 %250, label %_ZL7getLinkDs.exit247, label %251

251:                                              ; preds = %249
  %252 = add i16 %241, -8301
  %or.cond5.i243 = icmp ult i16 %252, 3
  br i1 %or.cond5.i243, label %_ZL7getLinkDs.exit247, label %253

253:                                              ; preds = %251
  %254 = add i16 %241, 1200
  %or.cond8.i244 = icmp ult i16 %254, 275
  br i1 %or.cond8.i244, label %255, label %261

255:                                              ; preds = %253
  %256 = zext i16 %241 to i64
  %257 = getelementptr i8, ptr @_ZL9presALink, i64 %256
  %258 = getelementptr i8, ptr %257, i64 -64336
  %259 = load i8, ptr %258, align 1, !tbaa !16
  %260 = zext i8 %259 to i16
  br label %_ZL7getLinkDs.exit247

261:                                              ; preds = %253
  %262 = add i16 %241, 400
  %or.cond11.i245 = icmp ult i16 %262, 141
  br i1 %or.cond11.i245, label %263, label %_ZL7getLinkDs.exit247

263:                                              ; preds = %261
  %264 = zext i16 %241 to i64
  %265 = getelementptr i8, ptr @_ZL9presBLink, i64 %264
  %266 = getelementptr i8, ptr %265, i64 -65136
  %267 = load i8, ptr %266, align 1, !tbaa !16
  %268 = zext i8 %267 to i16
  br label %_ZL7getLinkDs.exit247

_ZL7getLinkDs.exit247:                            ; preds = %263, %261, %255, %251, %249, %243, %_ZL7getLinkDs.exit225.thread
  %.4185 = phi i32 [ %.1182, %263 ], [ -2, %_ZL7getLinkDs.exit225.thread ], [ %.1182, %243 ], [ %.1182, %249 ], [ %.1182, %251 ], [ %.1182, %255 ], [ %.1182, %261 ]
  %.3160 = phi i16 [ %268, %263 ], [ %.1154, %_ZL7getLinkDs.exit225.thread ], [ %248, %243 ], [ 3, %249 ], [ 4, %251 ], [ %260, %255 ], [ 0, %261 ]
  %.not = icmp eq i32 %.2, 0
  br i1 %.not, label %._crit_edge298, label %61, !llvm.loop !24

._crit_edge298:                                   ; preds = %237, %_ZL7getLinkDs.exit247
  %269 = icmp ne i32 %.1176, 0
  %270 = icmp ne i32 %.1168, 0
  %271 = select i1 %269, i1 true, i1 %270
  %272 = icmp ne i32 %.1173, 0
  %273 = icmp ne i32 %.1170, 0
  %274 = select i1 %272, i1 true, i1 %273
  br i1 %271, label %275, label %_ZL21handleGeneratedSpacesPDsiijP10UErrorCode15uShapeVariables.exit

275:                                              ; preds = %._crit_edge298
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !7
  %.sroa.3254.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.3254.0.copyload = load i32, ptr %.sroa.3254.0..sroa_idx, align 8, !tbaa !7
  %.sroa.4255.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 12
  %.sroa.4255.0.copyload = load i32, ptr %.sroa.4255.0..sroa_idx, align 4, !tbaa !7
  %.sroa.5256.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.5256.0.copyload = load i32, ptr %.sroa.5256.0..sroa_idx, align 8, !tbaa !7
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 20
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !7
  %276 = and i32 %2, 65539
  %277 = icmp eq i32 %276, 0
  %278 = and i32 %2, 917504
  %279 = icmp eq i32 %278, 524288
  %280 = icmp slt i32 %1, -1
  br i1 %280, label %281, label %282

281:                                              ; preds = %275
  store i32 8, ptr %3, align 4, !tbaa !3
  br i1 %274, label %382, label %_ZL21handleGeneratedSpacesPDsiijP10UErrorCode15uShapeVariables.exit.thread

282:                                              ; preds = %275
  %283 = shl i32 %1, 1
  %284 = add i32 %283, 2
  %285 = sext i32 %284 to i64
  %286 = tail call noalias ptr @uprv_malloc_77(i64 noundef %285) #10
  %287 = icmp eq ptr %286, null
  br i1 %287, label %288, label %289

288:                                              ; preds = %282
  store i32 7, ptr %3, align 4, !tbaa !3
  br i1 %274, label %382, label %_ZL21handleGeneratedSpacesPDsiijP10UErrorCode15uShapeVariables.exit.thread

289:                                              ; preds = %282
  %or.cond.i248 = or i1 %277, %279
  br i1 %or.cond.i248, label %290, label %324

290:                                              ; preds = %289
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %286, i8 0, i64 %285, i1 false)
  br i1 %9, label %.lr.ph.i, label %.lr.ph184.preheader.i

.lr.ph.i:                                         ; preds = %290
  br i1 %277, label %.lr.ph.split.us.preheader.i, label %.lr.ph.split.i

.lr.ph.split.us.preheader.i:                      ; preds = %.lr.ph.i
  %wide.trip.count221.i = zext nneg i32 %1 to i64
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %301, %.lr.ph.split.us.preheader.i
  %indvars.iv218.i = phi i64 [ 0, %.lr.ph.split.us.preheader.i ], [ %indvars.iv.next219.i, %301 ]
  %.0133170.us.i = phi i32 [ 0, %.lr.ph.split.us.preheader.i ], [ %.1134.us.i, %301 ]
  %.0140169.us.i = phi i32 [ 0, %.lr.ph.split.us.preheader.i ], [ %.1141.us.i, %301 ]
  %291 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv218.i
  %292 = load i16, ptr %291, align 2, !tbaa !9
  %293 = icmp eq i16 %292, -1
  %294 = icmp eq i16 %292, -2
  %or.cond268.i = and i1 %279, %294
  %or.cond271.i = or i1 %293, %or.cond268.i
  br i1 %or.cond271.i, label %299, label %295

295:                                              ; preds = %.lr.ph.split.us.i
  %296 = sext i32 %.0140169.us.i to i64
  %297 = getelementptr inbounds [2 x i8], ptr %286, i64 %296
  store i16 %292, ptr %297, align 2, !tbaa !9
  %298 = add nsw i32 %.0140169.us.i, 1
  br label %301

299:                                              ; preds = %.lr.ph.split.us.i
  %300 = add nsw i32 %.0133170.us.i, 1
  br label %301

301:                                              ; preds = %299, %295
  %.1141.us.i = phi i32 [ %.0140169.us.i, %299 ], [ %298, %295 ]
  %.1134.us.i = phi i32 [ %300, %299 ], [ %.0133170.us.i, %295 ]
  %indvars.iv.next219.i = add nuw nsw i64 %indvars.iv218.i, 1
  %exitcond222.not.i = icmp eq i64 %indvars.iv.next219.i, %wide.trip.count221.i
  br i1 %exitcond222.not.i, label %.preheader166.i, label %.lr.ph.split.us.i, !llvm.loop !25

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  br i1 %279, label %.lr.ph.split.split.us.preheader.i, label %.lr.ph.split.split.preheader.i

.lr.ph.split.split.preheader.i:                   ; preds = %.lr.ph.split.i
  %302 = zext i32 %283 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %286, ptr nonnull align 2 %0, i64 %302, i1 false), !tbaa !9
  br label %.lr.ph184.preheader.i

.lr.ph.split.split.us.preheader.i:                ; preds = %.lr.ph.split.i
  %wide.trip.count217.i = zext nneg i32 %1 to i64
  br label %.lr.ph.split.split.us.i

.lr.ph.split.split.us.i:                          ; preds = %312, %.lr.ph.split.split.us.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.split.split.us.preheader.i ], [ %indvars.iv.next.i, %312 ]
  %.0133170.us173.i = phi i32 [ 0, %.lr.ph.split.split.us.preheader.i ], [ %.1134.us177.i, %312 ]
  %.0140169.us174.i = phi i32 [ 0, %.lr.ph.split.split.us.preheader.i ], [ %.1141.us176.i, %312 ]
  %303 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv.i
  %304 = load i16, ptr %303, align 2, !tbaa !9
  %305 = icmp eq i16 %304, -2
  br i1 %305, label %310, label %306

306:                                              ; preds = %.lr.ph.split.split.us.i
  %307 = sext i32 %.0140169.us174.i to i64
  %308 = getelementptr inbounds [2 x i8], ptr %286, i64 %307
  store i16 %304, ptr %308, align 2, !tbaa !9
  %309 = add nsw i32 %.0140169.us174.i, 1
  br label %312

310:                                              ; preds = %.lr.ph.split.split.us.i
  %311 = add nsw i32 %.0133170.us173.i, 1
  br label %312

312:                                              ; preds = %310, %306
  %.1141.us176.i = phi i32 [ %.0140169.us174.i, %310 ], [ %309, %306 ]
  %.1134.us177.i = phi i32 [ %311, %310 ], [ %.0133170.us173.i, %306 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count217.i
  br i1 %exitcond.not.i, label %.preheader166.i, label %.lr.ph.split.split.us.i, !llvm.loop !25

.preheader166.i:                                  ; preds = %312, %301
  %.0133.lcssa.i = phi i32 [ %.1134.us.i, %301 ], [ %.1134.us177.i, %312 ]
  %313 = icmp sgt i32 %.0133.lcssa.i, -1
  br i1 %313, label %.lr.ph184.preheader.i, label %._crit_edge.i

.lr.ph184.preheader.i:                            ; preds = %290, %.preheader166.i, %.lr.ph.split.split.preheader.i
  %.0133.lcssa261.i = phi i32 [ %.0133.lcssa.i, %.preheader166.i ], [ 0, %.lr.ph.split.split.preheader.i ], [ 0, %290 ]
  %.0146.lcssa260.i = phi i32 [ %1, %.preheader166.i ], [ %1, %.lr.ph.split.split.preheader.i ], [ 0, %290 ]
  %314 = shl nuw i32 %.0146.lcssa260.i, 1
  %315 = zext i32 %314 to i64
  %316 = shl nuw i32 %.0133.lcssa261.i, 1
  %317 = zext i32 %316 to i64
  %318 = sub nsw i64 %315, %317
  %scevgep.i = getelementptr i8, ptr %286, i64 %318
  %319 = add nuw i32 %.0133.lcssa261.i, 1
  %320 = zext i32 %319 to i64
  %321 = shl nuw nsw i64 %320, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %scevgep.i, i8 0, i64 %321, i1 false), !tbaa !9
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph184.preheader.i, %.preheader166.i
  %322 = tail call ptr @u_memcpy_77(ptr noundef nonnull %0, ptr noundef nonnull %286, i32 noundef %1)
  %323 = tail call i32 @u_strlen_77(ptr noundef nonnull %0)
  br label %324

324:                                              ; preds = %._crit_edge.i, %289
  %.0153.i = phi i32 [ %323, %._crit_edge.i ], [ %1, %289 ]
  %.not.i = icmp eq i32 %276, 1
  %brmerge.not = and i1 %.not.i, %9
  %.0153.i.mux = select i1 %.not.i, i32 %1, i32 %.0153.i
  br i1 %brmerge.not, label %.lr.ph186.preheader.i, label %.loopexit.i

.lr.ph186.preheader.i:                            ; preds = %324
  %wide.trip.count229.i = zext nneg i32 %1 to i64
  br label %.lr.ph186.i

.lr.ph186.i:                                      ; preds = %329, %.lr.ph186.preheader.i
  %indvars.iv226.i = phi i64 [ 0, %.lr.ph186.preheader.i ], [ %indvars.iv.next227.i, %329 ]
  %325 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv226.i
  %326 = load i16, ptr %325, align 2, !tbaa !9
  %327 = icmp eq i16 %326, -1
  br i1 %327, label %328, label %329

328:                                              ; preds = %.lr.ph186.i
  store i16 32, ptr %325, align 2, !tbaa !9
  br label %329

329:                                              ; preds = %328, %.lr.ph186.i
  %indvars.iv.next227.i = add nuw nsw i64 %indvars.iv226.i, 1
  %exitcond230.not.i = icmp eq i64 %indvars.iv.next227.i, %wide.trip.count229.i
  br i1 %exitcond230.not.i, label %.loopexit.i, label %.lr.ph186.i, !llvm.loop !26

.loopexit.i:                                      ; preds = %329, %324
  %.1154.i = phi i32 [ %.0153.i.mux, %324 ], [ %1, %329 ]
  %330 = icmp eq i32 %276, %.sroa.2.0.copyload
  br i1 %330, label %.thread.i, label %331

331:                                              ; preds = %.loopexit.i
  %332 = icmp eq i32 %276, 65536
  %333 = icmp eq i32 %.sroa.6.0.copyload, 1
  %or.cond4.i = select i1 %332, i1 %333, i1 false
  br i1 %or.cond4.i, label %.thread.i, label %335

.thread.i:                                        ; preds = %331, %.loopexit.i
  %334 = icmp eq i32 %278, %.sroa.4255.0.copyload
  br label %337

335:                                              ; preds = %331
  %336 = icmp eq i32 %278, %.sroa.4255.0.copyload
  br i1 %336, label %337, label %356

337:                                              ; preds = %335, %.thread.i
  %338 = phi i1 [ %334, %.thread.i ], [ true, %335 ]
  %339 = phi i1 [ true, %.thread.i ], [ false, %335 ]
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %286, i8 0, i64 %285, i1 false)
  %340 = icmp sgt i32 %1, -1
  br i1 %340, label %.lr.ph191.preheader.i, label %._crit_edge195.i

.lr.ph191.preheader.i:                            ; preds = %337
  %341 = zext nneg i32 %1 to i64
  br label %.lr.ph191.i

.preheader164.i:                                  ; preds = %352
  %342 = icmp sgt i32 %.4137.i, 0
  br i1 %342, label %.lr.ph194.preheader.i, label %._crit_edge195.i

.lr.ph194.preheader.i:                            ; preds = %.preheader164.i
  %wide.trip.count237.i = zext nneg i32 %.4137.i to i64
  br label %.lr.ph194.i

.lr.ph191.i:                                      ; preds = %352, %.lr.ph191.preheader.i
  %indvars.iv231.i = phi i64 [ %341, %.lr.ph191.preheader.i ], [ %indvars.iv.next232.i, %352 ]
  %.3136189.i = phi i32 [ 0, %.lr.ph191.preheader.i ], [ %.4137.i, %352 ]
  %.2142188.i = phi i32 [ %1, %.lr.ph191.preheader.i ], [ %.3143.i, %352 ]
  %343 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv231.i
  %344 = load i16, ptr %343, align 2, !tbaa !9
  %345 = icmp eq i16 %344, -1
  %or.cond363 = select i1 %339, i1 %345, i1 false
  %346 = icmp eq i16 %344, -2
  %or.cond269.i = select i1 %338, i1 %346, i1 false
  %or.cond364 = select i1 %or.cond363, i1 true, i1 %or.cond269.i
  br i1 %or.cond364, label %347, label %._crit_edge247.i

347:                                              ; preds = %.lr.ph191.i
  %348 = add nsw i32 %.3136189.i, 1
  br label %352

._crit_edge247.i:                                 ; preds = %.lr.ph191.i
  %349 = sext i32 %.2142188.i to i64
  %350 = getelementptr inbounds [2 x i8], ptr %286, i64 %349
  store i16 %344, ptr %350, align 2, !tbaa !9
  %351 = add nsw i32 %.2142188.i, -1
  br label %352

352:                                              ; preds = %._crit_edge247.i, %347
  %.3143.i = phi i32 [ %.2142188.i, %347 ], [ %351, %._crit_edge247.i ]
  %.4137.i = phi i32 [ %348, %347 ], [ %.3136189.i, %._crit_edge247.i ]
  %indvars.iv.next232.i = add nsw i64 %indvars.iv231.i, -1
  %353 = icmp sgt i64 %indvars.iv231.i, 0
  br i1 %353, label %.lr.ph191.i, label %.preheader164.i, !llvm.loop !27

.lr.ph194.i:                                      ; preds = %.lr.ph194.i, %.lr.ph194.preheader.i
  %indvars.iv234.i = phi i64 [ 0, %.lr.ph194.preheader.i ], [ %indvars.iv.next235.i, %.lr.ph194.i ]
  %354 = getelementptr inbounds nuw [2 x i8], ptr %286, i64 %indvars.iv234.i
  store i16 32, ptr %354, align 2, !tbaa !9
  %indvars.iv.next235.i = add nuw nsw i64 %indvars.iv234.i, 1
  %exitcond238.not.i = icmp eq i64 %indvars.iv.next235.i, %wide.trip.count237.i
  br i1 %exitcond238.not.i, label %._crit_edge195.i, label %.lr.ph194.i, !llvm.loop !28

._crit_edge195.i:                                 ; preds = %.lr.ph194.i, %.preheader164.i, %337
  %355 = tail call ptr @u_memcpy_77(ptr noundef nonnull %0, ptr noundef nonnull %286, i32 noundef %1)
  br label %356

356:                                              ; preds = %._crit_edge195.i, %335
  %.2155.i = phi i32 [ %1, %._crit_edge195.i ], [ %.1154.i, %335 ]
  %357 = icmp eq i32 %276, %.sroa.3254.0.copyload
  br i1 %357, label %.thread162.i, label %358

358:                                              ; preds = %356
  %359 = icmp eq i32 %276, 65536
  %360 = icmp eq i32 %.sroa.6.0.copyload, 0
  %or.cond9.i = select i1 %359, i1 %360, i1 false
  br i1 %or.cond9.i, label %.thread162.i, label %362

.thread162.i:                                     ; preds = %358, %356
  %361 = icmp eq i32 %278, %.sroa.5256.0.copyload
  br label %364

362:                                              ; preds = %358
  %363 = icmp eq i32 %278, %.sroa.5256.0.copyload
  br i1 %363, label %364, label %381

364:                                              ; preds = %362, %.thread162.i
  %365 = phi i1 [ %361, %.thread162.i ], [ true, %362 ]
  %366 = phi i1 [ true, %.thread162.i ], [ false, %362 ]
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %286, i8 0, i64 %285, i1 false)
  br i1 %9, label %.lr.ph201.preheader.i, label %.lr.ph206.i.preheader

.lr.ph206.i.preheader:                            ; preds = %.preheader.i, %364
  %indvars.iv244.i.ph = phi i64 [ 0, %364 ], [ %wide.trip.count242.i, %.preheader.i ]
  %.7205.i.ph = phi i32 [ 0, %364 ], [ %.6139.i, %.preheader.i ]
  br label %.lr.ph206.i

.lr.ph201.preheader.i:                            ; preds = %364
  %wide.trip.count242.i = zext nneg i32 %1 to i64
  br label %.lr.ph201.i

.preheader.i:                                     ; preds = %377
  %367 = icmp sgt i32 %.6139.i, -1
  br i1 %367, label %.lr.ph206.i.preheader, label %._crit_edge207.i

.lr.ph201.i:                                      ; preds = %377, %.lr.ph201.preheader.i
  %indvars.iv239.i = phi i64 [ 0, %.lr.ph201.preheader.i ], [ %indvars.iv.next240.i, %377 ]
  %.5138199.i = phi i32 [ 0, %.lr.ph201.preheader.i ], [ %.6139.i, %377 ]
  %.4144198.i = phi i32 [ 0, %.lr.ph201.preheader.i ], [ %.5145.i, %377 ]
  %368 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv239.i
  %369 = load i16, ptr %368, align 2, !tbaa !9
  %370 = icmp eq i16 %369, -1
  %or.cond365 = select i1 %366, i1 %370, i1 false
  %371 = icmp eq i16 %369, -2
  %or.cond270.i = select i1 %365, i1 %371, i1 false
  %or.cond366 = select i1 %or.cond365, i1 true, i1 %or.cond270.i
  br i1 %or.cond366, label %372, label %._crit_edge248.i

372:                                              ; preds = %.lr.ph201.i
  %373 = add nsw i32 %.5138199.i, 1
  br label %377

._crit_edge248.i:                                 ; preds = %.lr.ph201.i
  %374 = sext i32 %.4144198.i to i64
  %375 = getelementptr inbounds [2 x i8], ptr %286, i64 %374
  store i16 %369, ptr %375, align 2, !tbaa !9
  %376 = add nsw i32 %.4144198.i, 1
  br label %377

377:                                              ; preds = %._crit_edge248.i, %372
  %.5145.i = phi i32 [ %.4144198.i, %372 ], [ %376, %._crit_edge248.i ]
  %.6139.i = phi i32 [ %373, %372 ], [ %.5138199.i, %._crit_edge248.i ]
  %indvars.iv.next240.i = add nuw nsw i64 %indvars.iv239.i, 1
  %exitcond243.not.i = icmp eq i64 %indvars.iv.next240.i, %wide.trip.count242.i
  br i1 %exitcond243.not.i, label %.preheader.i, label %.lr.ph201.i, !llvm.loop !29

.lr.ph206.i:                                      ; preds = %.lr.ph206.i.preheader, %.lr.ph206.i
  %indvars.iv244.i = phi i64 [ %indvars.iv.next245.i, %.lr.ph206.i ], [ %indvars.iv244.i.ph, %.lr.ph206.i.preheader ]
  %.7205.i = phi i32 [ %379, %.lr.ph206.i ], [ %.7205.i.ph, %.lr.ph206.i.preheader ]
  %378 = getelementptr inbounds [2 x i8], ptr %286, i64 %indvars.iv244.i
  store i16 32, ptr %378, align 2, !tbaa !9
  %indvars.iv.next245.i = add nsw i64 %indvars.iv244.i, -1
  %379 = add nsw i32 %.7205.i, -1
  %.not272.i = icmp eq i32 %.7205.i, 0
  br i1 %.not272.i, label %._crit_edge207.i, label %.lr.ph206.i, !llvm.loop !30

._crit_edge207.i:                                 ; preds = %.lr.ph206.i, %.preheader.i
  %380 = tail call ptr @u_memcpy_77(ptr noundef nonnull %0, ptr noundef nonnull %286, i32 noundef %1)
  br label %381

381:                                              ; preds = %._crit_edge207.i, %362
  %.3156.i = phi i32 [ %1, %._crit_edge207.i ], [ %.2155.i, %362 ]
  tail call void @uprv_free_77(ptr noundef nonnull %286)
  br i1 %274, label %382, label %_ZL21handleGeneratedSpacesPDsiijP10UErrorCode15uShapeVariables.exit.thread

_ZL21handleGeneratedSpacesPDsiijP10UErrorCode15uShapeVariables.exit: ; preds = %._crit_edge298
  br i1 %274, label %382, label %_ZL21handleGeneratedSpacesPDsiijP10UErrorCode15uShapeVariables.exit.thread

382:                                              ; preds = %288, %381, %281, %_ZL21handleGeneratedSpacesPDsiijP10UErrorCode15uShapeVariables.exit
  %.0352 = phi i32 [ 0, %281 ], [ %1, %_ZL21handleGeneratedSpacesPDsiijP10UErrorCode15uShapeVariables.exit ], [ %.3156.i, %381 ], [ 0, %288 ]
  %383 = tail call fastcc noundef i32 @_ZL18expandCompositCharPDsiijP10UErrorCodei15uShapeVariables(ptr noundef %0, i32 noundef %1, i32 noundef %.0352, i32 noundef %2, ptr noundef %3, i32 noundef 0, ptr noundef nonnull byval(%struct.uShapeVariables) align 8 %5)
  br label %_ZL21handleGeneratedSpacesPDsiijP10UErrorCode15uShapeVariables.exit.thread

_ZL21handleGeneratedSpacesPDsiijP10UErrorCode15uShapeVariables.exit.thread: ; preds = %_ZL7getLinkDs.exit, %288, %381, %281, %_ZL21handleGeneratedSpacesPDsiijP10UErrorCode15uShapeVariables.exit, %382
  %.1 = phi i32 [ %383, %382 ], [ %1, %_ZL21handleGeneratedSpacesPDsiijP10UErrorCode15uShapeVariables.exit ], [ 0, %288 ], [ 0, %281 ], [ %.3156.i, %381 ], [ 0, %_ZL7getLinkDs.exit ]
  ret i32 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc noundef i32 @_ZL25handleTashkeelWithTatweelPDsiijP10UErrorCode(ptr noundef nonnull captures(none) %0, i32 noundef returned %1) unnamed_addr #7 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %18 ]
  %4 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  %5 = load i16, ptr %4, align 2, !tbaa !9
  %6 = and i16 %5, -16
  %or.cond.i = icmp eq i16 %6, -400
  br i1 %or.cond.i, label %switch.early.test.i, label %7

switch.early.test.i:                              ; preds = %.lr.ph
  switch i16 %5, label %_ZL23isTashkeelOnTatweelCharDs.exit [
    i16 -387, label %.sink.split
    i16 -395, label %16
    i16 -397, label %16
  ]

7:                                                ; preds = %.lr.ph
  %8 = add i16 %5, 782
  %9 = icmp ult i16 %8, 3
  br i1 %9, label %.sink.split, label %16

_ZL23isTashkeelOnTatweelCharDs.exit:              ; preds = %switch.early.test.i
  %10 = and i16 %5, 15
  %11 = zext nneg i16 %10 to i64
  %12 = shl nuw nsw i64 1, %11
  %13 = and i64 %12, 43650
  %.not15 = icmp eq i64 %13, 0
  br i1 %.not15, label %switch.early.test.i23, label %.sink.split

switch.early.test.i23:                            ; preds = %_ZL23isTashkeelOnTatweelCharDs.exit
  switch i16 %5, label %switch.early.test.i27 [
    i16 -387, label %.sink.split
    i16 -395, label %16
    i16 -397, label %16
  ]

switch.early.test.i27:                            ; preds = %switch.early.test.i23
  %14 = lshr i16 -21886, %10
  %15 = trunc i16 %14 to i1
  br label %_ZL22isIsolatedTashkeelCharDs.exit

16:                                               ; preds = %7, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i23, %switch.early.test.i23
  %17 = add i16 %5, 924
  %or.cond11.i = icmp ult i16 %17, -6
  br label %_ZL22isIsolatedTashkeelCharDs.exit

_ZL22isIsolatedTashkeelCharDs.exit:               ; preds = %switch.early.test.i27, %16
  %.0.i26 = phi i1 [ %15, %switch.early.test.i27 ], [ %or.cond11.i, %16 ]
  %.not18 = icmp eq i16 %5, -388
  %or.cond14 = or i1 %.not18, %.0.i26
  br i1 %or.cond14, label %18, label %.sink.split

.sink.split:                                      ; preds = %_ZL22isIsolatedTashkeelCharDs.exit, %switch.early.test.i23, %switch.early.test.i, %7, %_ZL23isTashkeelOnTatweelCharDs.exit
  %.sink = phi i16 [ 1600, %_ZL23isTashkeelOnTatweelCharDs.exit ], [ %5, %switch.early.test.i23 ], [ -387, %7 ], [ %5, %switch.early.test.i ], [ 32, %_ZL22isIsolatedTashkeelCharDs.exit ]
  store i16 %.sink, ptr %4, align 2, !tbaa !9
  br label %18

18:                                               ; preds = %.sink.split, %_ZL22isIsolatedTashkeelCharDs.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !31

._crit_edge:                                      ; preds = %18, %2
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
  %13 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv101
  %14 = load i16, ptr %13, align 2, !tbaa !9
  %15 = add i16 %14, 1200
  %or.cond.us.us = icmp ult i16 %15, 176
  br i1 %or.cond.us.us, label %41, label %16

16:                                               ; preds = %.lr.ph.split.us.split.us
  switch i16 %14, label %23 [
    i16 -384, label %17
    i16 1569, label %17
  ]

17:                                               ; preds = %16, %16
  %18 = icmp samesign ult i64 %indvars.iv101, %12
  br i1 %18, label %19, label %23

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %21 = load i16, ptr %20, align 2, !tbaa !9
  switch i16 %21, label %23 [
    i16 -272, label %22
    i16 -273, label %22
    i16 1609, label %22
  ]

22:                                               ; preds = %19, %19, %19
  store i16 32, ptr %13, align 2, !tbaa !9
  store i16 1574, ptr %20, align 2, !tbaa !9
  br label %48

23:                                               ; preds = %19, %17, %16
  %switch.selectcmp.case1.i.us.us = icmp eq i16 %14, -397
  %switch.selectcmp.case2.i.us.us = icmp eq i16 %14, 8203
  %switch.selectcmp.i.us.us = or i1 %switch.selectcmp.case1.i.us.us, %switch.selectcmp.case2.i.us.us
  %24 = icmp samesign ult i64 %indvars.iv101, %12
  %or.cond69.us.us = select i1 %switch.selectcmp.i.us.us, i1 %24, i1 false
  br i1 %or.cond69.us.us, label %25, label %_ZL20isSeenTailFamilyCharDs.exit.thread.us.us

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %27 = load i16, ptr %26, align 2, !tbaa !9
  %28 = add i16 %27, 335
  %or.cond.i70.us.us = icmp ult i16 %28, 14
  br i1 %or.cond.i70.us.us, label %_ZL20isSeenTailFamilyCharDs.exit.us.us, label %_ZL20isSeenTailFamilyCharDs.exit.thread.us.us

_ZL20isSeenTailFamilyCharDs.exit.us.us:           ; preds = %25
  %29 = zext i16 %27 to i64
  %30 = add nuw nsw i64 %29, 4294902095
  %31 = and i64 %30, 4294967295
  %32 = shl nuw nsw i64 1, %31
  %33 = and i64 %32, 3276
  %.not65.not.us.us = icmp eq i64 %33, 0
  br i1 %.not65.not.us.us, label %40, label %_ZL20isSeenTailFamilyCharDs.exit.thread.us.us

_ZL20isSeenTailFamilyCharDs.exit.thread.us.us:    ; preds = %_ZL20isSeenTailFamilyCharDs.exit.us.us, %25, %23
  %34 = add i16 %14, 400
  %or.cond8.us.us = icmp ult i16 %34, 133
  br i1 %or.cond8.us.us, label %35, label %48

35:                                               ; preds = %_ZL20isSeenTailFamilyCharDs.exit.thread.us.us
  %36 = zext i16 %14 to i64
  %37 = getelementptr [2 x i8], ptr @_ZL13convertFEto06, i64 %36
  %38 = getelementptr i8, ptr %37, i64 -130272
  %39 = load i16, ptr %38, align 2, !tbaa !9
  store i16 %39, ptr %13, align 2, !tbaa !9
  br label %48

40:                                               ; preds = %_ZL20isSeenTailFamilyCharDs.exit.us.us
  store i16 32, ptr %13, align 2, !tbaa !9
  br label %48

41:                                               ; preds = %.lr.ph.split.us.split.us
  %42 = zext i16 %14 to i64
  %43 = add nuw nsw i64 %42, 4294902960
  %44 = and i64 %43, 4294967295
  %45 = getelementptr inbounds nuw [2 x i8], ptr @_ZL13convertFBto06, i64 %44
  %46 = load i16, ptr %45, align 2, !tbaa !9
  %.not66.us.us = icmp eq i16 %46, 0
  br i1 %.not66.us.us, label %48, label %47

47:                                               ; preds = %41
  store i16 %46, ptr %13, align 2, !tbaa !9
  br label %48

48:                                               ; preds = %47, %41, %40, %35, %_ZL20isSeenTailFamilyCharDs.exit.thread.us.us, %22
  %49 = phi i16 [ %46, %47 ], [ %14, %41 ], [ 32, %40 ], [ %39, %35 ], [ %14, %_ZL20isSeenTailFamilyCharDs.exit.thread.us.us ], [ 32, %22 ]
  %50 = add i16 %49, 259
  %51 = icmp ult i16 %50, -8
  %spec.select.us.us = select i1 %51, i32 %.05974.us.us, i32 1
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %exitcond105.not = icmp eq i64 %indvars.iv.next102, %wide.trip.count104
  br i1 %exitcond105.not, label %._crit_edge, label %.lr.ph.split.us.split.us, !llvm.loop !32

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %78
  %indvars.iv96 = phi i64 [ %indvars.iv.next97, %78 ], [ 0, %.lr.ph.split.us ]
  %.05974.us = phi i32 [ %spec.select.us, %78 ], [ 0, %.lr.ph.split.us ]
  %52 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv96
  %53 = load i16, ptr %52, align 2, !tbaa !9
  %54 = add i16 %53, 1200
  %or.cond.us = icmp ult i16 %54, 176
  br i1 %or.cond.us, label %72, label %55

55:                                               ; preds = %.lr.ph.split.us.split
  %switch.selectcmp.case1.i.us = icmp eq i16 %53, -397
  %switch.selectcmp.case2.i.us = icmp eq i16 %53, 8203
  %switch.selectcmp.i.us = or i1 %switch.selectcmp.case1.i.us, %switch.selectcmp.case2.i.us
  %56 = icmp samesign ult i64 %indvars.iv96, %12
  %or.cond69.us = select i1 %switch.selectcmp.i.us, i1 %56, i1 false
  br i1 %or.cond69.us, label %57, label %_ZL20isSeenTailFamilyCharDs.exit.thread.us

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 2
  %59 = load i16, ptr %58, align 2, !tbaa !9
  %60 = add i16 %59, 335
  %or.cond.i70.us = icmp ult i16 %60, 14
  br i1 %or.cond.i70.us, label %_ZL20isSeenTailFamilyCharDs.exit.us, label %_ZL20isSeenTailFamilyCharDs.exit.thread.us

_ZL20isSeenTailFamilyCharDs.exit.us:              ; preds = %57
  %61 = zext i16 %59 to i64
  %62 = add nuw nsw i64 %61, 4294902095
  %63 = and i64 %62, 4294967295
  %64 = shl nuw nsw i64 1, %63
  %65 = and i64 %64, 3276
  %.not65.not.us = icmp eq i64 %65, 0
  br i1 %.not65.not.us, label %.sink.split, label %_ZL20isSeenTailFamilyCharDs.exit.thread.us

_ZL20isSeenTailFamilyCharDs.exit.thread.us:       ; preds = %_ZL20isSeenTailFamilyCharDs.exit.us, %57, %55
  %66 = add i16 %53, 400
  %or.cond8.us = icmp ult i16 %66, 133
  br i1 %or.cond8.us, label %67, label %78

67:                                               ; preds = %_ZL20isSeenTailFamilyCharDs.exit.thread.us
  %68 = zext i16 %53 to i64
  %69 = getelementptr [2 x i8], ptr @_ZL13convertFEto06, i64 %68
  %70 = getelementptr i8, ptr %69, i64 -130272
  %71 = load i16, ptr %70, align 2, !tbaa !9
  br label %.sink.split

72:                                               ; preds = %.lr.ph.split.us.split
  %73 = zext i16 %53 to i64
  %74 = add nuw nsw i64 %73, 4294902960
  %75 = and i64 %74, 4294967295
  %76 = getelementptr inbounds nuw [2 x i8], ptr @_ZL13convertFBto06, i64 %75
  %77 = load i16, ptr %76, align 2, !tbaa !9
  %.not66.us = icmp eq i16 %77, 0
  br i1 %.not66.us, label %78, label %.sink.split

.sink.split:                                      ; preds = %72, %_ZL20isSeenTailFamilyCharDs.exit.us, %67
  %.sink = phi i16 [ 32, %_ZL20isSeenTailFamilyCharDs.exit.us ], [ %71, %67 ], [ %77, %72 ]
  store i16 %.sink, ptr %52, align 2, !tbaa !9
  br label %78

78:                                               ; preds = %.sink.split, %72, %_ZL20isSeenTailFamilyCharDs.exit.thread.us
  %79 = phi i16 [ %53, %_ZL20isSeenTailFamilyCharDs.exit.thread.us ], [ %53, %72 ], [ %.sink, %.sink.split ]
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
  %83 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv91
  %84 = load i16, ptr %83, align 2, !tbaa !9
  %85 = add i16 %84, 1200
  %or.cond.us79 = icmp ult i16 %85, 176
  br i1 %or.cond.us79, label %99, label %86

86:                                               ; preds = %.lr.ph.split.split.us
  switch i16 %84, label %_ZL20isSeenTailFamilyCharDs.exit.thread.us80 [
    i16 -384, label %87
    i16 1569, label %87
  ]

87:                                               ; preds = %86, %86
  %88 = icmp samesign ult i64 %indvars.iv91, %82
  br i1 %88, label %89, label %_ZL20isSeenTailFamilyCharDs.exit.thread.us80

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %83, i64 2
  %91 = load i16, ptr %90, align 2, !tbaa !9
  switch i16 %91, label %_ZL20isSeenTailFamilyCharDs.exit.thread.us80 [
    i16 -272, label %92
    i16 -273, label %92
    i16 1609, label %92
  ]

92:                                               ; preds = %89, %89, %89
  store i16 32, ptr %83, align 2, !tbaa !9
  store i16 1574, ptr %90, align 2, !tbaa !9
  br label %106

_ZL20isSeenTailFamilyCharDs.exit.thread.us80:     ; preds = %89, %87, %86
  %93 = add i16 %84, 400
  %or.cond8.us81 = icmp ult i16 %93, 133
  br i1 %or.cond8.us81, label %94, label %106

94:                                               ; preds = %_ZL20isSeenTailFamilyCharDs.exit.thread.us80
  %95 = zext i16 %84 to i64
  %96 = getelementptr [2 x i8], ptr @_ZL13convertFEto06, i64 %95
  %97 = getelementptr i8, ptr %96, i64 -130272
  %98 = load i16, ptr %97, align 2, !tbaa !9
  store i16 %98, ptr %83, align 2, !tbaa !9
  br label %106

99:                                               ; preds = %.lr.ph.split.split.us
  %100 = zext i16 %84 to i64
  %101 = add nuw nsw i64 %100, 4294902960
  %102 = and i64 %101, 4294967295
  %103 = getelementptr inbounds nuw [2 x i8], ptr @_ZL13convertFBto06, i64 %102
  %104 = load i16, ptr %103, align 2, !tbaa !9
  %.not66.us82 = icmp eq i16 %104, 0
  br i1 %.not66.us82, label %106, label %105

105:                                              ; preds = %99
  store i16 %104, ptr %83, align 2, !tbaa !9
  br label %106

106:                                              ; preds = %105, %99, %94, %_ZL20isSeenTailFamilyCharDs.exit.thread.us80, %92
  %107 = phi i16 [ %104, %105 ], [ %84, %99 ], [ %98, %94 ], [ %84, %_ZL20isSeenTailFamilyCharDs.exit.thread.us80 ], [ 32, %92 ]
  %108 = add i16 %107, 259
  %109 = icmp ult i16 %108, -8
  %spec.select.us83 = select i1 %109, i32 %.05974.us78, i32 1
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %exitcond95.not = icmp eq i64 %indvars.iv.next92, %wide.trip.count94
  br i1 %exitcond95.not, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !32

.lr.ph.split.split:                               ; preds = %.lr.ph.split.split.preheader, %125
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.split.preheader ], [ %indvars.iv.next, %125 ]
  %.05974 = phi i32 [ 0, %.lr.ph.split.split.preheader ], [ %spec.select, %125 ]
  %110 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  %111 = load i16, ptr %110, align 2, !tbaa !9
  %112 = add i16 %111, 1200
  %or.cond = icmp ult i16 %112, 176
  br i1 %or.cond, label %113, label %_ZL20isSeenTailFamilyCharDs.exit.thread

113:                                              ; preds = %.lr.ph.split.split
  %114 = zext i16 %111 to i64
  %115 = add nuw nsw i64 %114, 4294902960
  %116 = and i64 %115, 4294967295
  %117 = getelementptr inbounds nuw [2 x i8], ptr @_ZL13convertFBto06, i64 %116
  %118 = load i16, ptr %117, align 2, !tbaa !9
  %.not66 = icmp eq i16 %118, 0
  br i1 %.not66, label %125, label %.sink.split116

_ZL20isSeenTailFamilyCharDs.exit.thread:          ; preds = %.lr.ph.split.split
  %119 = add i16 %111, 400
  %or.cond8 = icmp ult i16 %119, 133
  br i1 %or.cond8, label %120, label %125

120:                                              ; preds = %_ZL20isSeenTailFamilyCharDs.exit.thread
  %121 = zext i16 %111 to i64
  %122 = getelementptr [2 x i8], ptr @_ZL13convertFEto06, i64 %121
  %123 = getelementptr i8, ptr %122, i64 -130272
  %124 = load i16, ptr %123, align 2, !tbaa !9
  br label %.sink.split116

.sink.split116:                                   ; preds = %113, %120
  %.sink118 = phi i16 [ %124, %120 ], [ %118, %113 ]
  store i16 %.sink118, ptr %110, align 2, !tbaa !9
  br label %125

125:                                              ; preds = %.sink.split116, %_ZL20isSeenTailFamilyCharDs.exit.thread, %113
  %126 = phi i16 [ %111, %_ZL20isSeenTailFamilyCharDs.exit.thread ], [ %111, %113 ], [ %.sink118, %.sink.split116 ]
  %127 = add i16 %126, 259
  %128 = icmp ult i16 %127, -8
  %spec.select = select i1 %128, i32 %.05974, i32 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !32

._crit_edge:                                      ; preds = %125, %106, %78, %48
  %.059.lcssa = phi i32 [ %spec.select.us.us, %48 ], [ %spec.select.us83, %106 ], [ %spec.select.us, %78 ], [ %spec.select, %125 ]
  %.not = icmp eq i32 %.059.lcssa, 0
  br i1 %.not, label %._crit_edge.thread, label %129

129:                                              ; preds = %._crit_edge
  %130 = tail call fastcc noundef i32 @_ZL18expandCompositCharPDsiijP10UErrorCodei15uShapeVariables(ptr noundef %0, i32 noundef %1, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef 1, ptr noundef nonnull byval(%struct.uShapeVariables) align 8 %4)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %5, %129, %._crit_edge
  %.0 = phi i32 [ %130, %129 ], [ %1, %._crit_edge ], [ %1, %5 ]
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
  %9 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
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
  %22 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv.next37
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
  %29 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv44.i
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
  %40 = getelementptr [2 x i8], ptr @_ZL14convertLamAlef, i64 %39
  %41 = getelementptr i8, ptr %40, i64 -130538
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
  %.0103139 = phi i32 [ %.0103, %_ZL24expandCompositCharAtNearPDsiiP10UErrorCodeiii15uShapeVariables.exit ], [ %1, %28 ], [ %.1104.ph, %26 ], [ %15, %14 ], [ %21, %20 ]
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
  %65 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv44.i125
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
  %76 = getelementptr [2 x i8], ptr @_ZL14convertLamAlef, i64 %75
  %77 = getelementptr i8, ptr %76, i64 -130538
  %78 = load i16, ptr %77, align 2, !tbaa !9
  store i16 %78, ptr %65, align 2, !tbaa !9
  br label %79

79:                                               ; preds = %74, %73, %_ZL20isSeenTailFamilyCharDs.exit.thread.us.us.i124
  %indvars.iv.next45.i126 = add nuw nsw i64 %indvars.iv44.i125, 1
  %exitcond48.not.i127 = icmp eq i64 %indvars.iv.next45.i126, %wide.trip.count47.i123
  br i1 %exitcond48.not.i127, label %_ZL24expandCompositCharAtNearPDsiiP10UErrorCodeiii15uShapeVariables.exit128, label %_ZL20isSeenTailFamilyCharDs.exit.thread.us.us.i124, !llvm.loop !37

_ZL20isSeenTailFamilyCharDs.exit.thread.us.i:     ; preds = %108, %_ZL20isSeenTailFamilyCharDs.exit.thread.us.preheader.i
  %indvars.iv39.i = phi i64 [ 0, %_ZL20isSeenTailFamilyCharDs.exit.thread.us.preheader.i ], [ %indvars.iv.next40.i, %108 ]
  %80 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv39.i
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
  %90 = getelementptr [2 x i8], ptr @_ZL13yehHamzaToYeh, i64 %89
  %91 = getelementptr i8, ptr %90, i64 -130322
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
  %105 = getelementptr [2 x i8], ptr @_ZL14convertLamAlef, i64 %104
  %106 = getelementptr i8, ptr %105, i64 -130538
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
  %109 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv34.i
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
  %124 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv29.i
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
  %148 = getelementptr [2 x i8], ptr @_ZL14convertLamAlef, i64 %147
  %149 = getelementptr i8, ptr %148, i64 -130538
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
  %152 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv24.i
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
  %175 = getelementptr [2 x i8], ptr @_ZL13yehHamzaToYeh, i64 %174
  %176 = getelementptr i8, ptr %175, i64 -130322
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
  %179 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv.i
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
  %202 = getelementptr [2 x i8], ptr @_ZL13yehHamzaToYeh, i64 %201
  %203 = getelementptr i8, ptr %202, i64 -130322
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
  %214 = getelementptr [2 x i8], ptr @_ZL14convertLamAlef, i64 %213
  %215 = getelementptr i8, ptr %214, i64 -130538
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
  %.4 = phi i32 [ %.3147, %.thread145 ], [ %1, %64 ], [ %1, %.lr.ph.split.us.split.us.i ], [ %1, %218 ], [ %1, %108 ], [ %1, %_ZL20isSeenTailFamilyCharDs.exit.thread.us6.us.i ], [ %1, %151 ], [ %1, %79 ], [ %1, %_ZL20isSeenTailFamilyCharDs.exit.thread.us13.thread.i ]
  %219 = icmp eq i32 %8, 0
  %or.cond115 = and i1 %219, %.not
  br i1 %or.cond115, label %220, label %.thread148

220:                                              ; preds = %_ZL24expandCompositCharAtNearPDsiiP10UErrorCodeiii15uShapeVariables.exit128
  %221 = and i32 %3, 8
  %brmerge.i.not = icmp eq i32 %221, 0
  br i1 %brmerge.i.not, label %.loopexit76.i, label %.critedge.i

.critedge.i:                                      ; preds = %220
  %222 = and i32 %3, 4
  %.not.i129 = icmp eq i32 %222, 0
  %223 = icmp sgt i32 %1, 0
  br i1 %.not.i129, label %.preheader75.i, label %.preheader77.i

.preheader77.i:                                   ; preds = %.critedge.i
  br i1 %223, label %.lr.ph.i130, label %_ZL13calculateSizePKDsiij.exit

.lr.ph.i130:                                      ; preds = %.preheader77.i
  %224 = add nsw i32 %1, -1
  %225 = zext nneg i32 %224 to i64
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %228

.preheader75.i:                                   ; preds = %.critedge.i
  br i1 %223, label %.lr.ph83.i, label %_ZL13calculateSizePKDsiij.exit

.lr.ph83.i:                                       ; preds = %.preheader75.i
  %226 = add nsw i32 %1, -1
  %227 = zext nneg i32 %226 to i64
  %wide.trip.count96.i = zext nneg i32 %1 to i64
  br label %239

228:                                              ; preds = %238, %.lr.ph.i130
  %indvars.iv.i131 = phi i64 [ 0, %.lr.ph.i130 ], [ %indvars.iv.next.i132, %238 ]
  %.14679.i = phi i32 [ %1, %.lr.ph.i130 ], [ %.247.i, %238 ]
  %229 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv.i131
  %230 = load i16, ptr %229, align 2, !tbaa !9
  switch i16 %230, label %_ZL10isAlefCharDs.exit.thread.i [
    i16 1573, label %_ZL10isAlefCharDs.exit.i
    i16 1571, label %_ZL10isAlefCharDs.exit.i
    i16 1570, label %_ZL10isAlefCharDs.exit.i
    i16 1575, label %_ZL10isAlefCharDs.exit.i
  ]

_ZL10isAlefCharDs.exit.i:                         ; preds = %228, %228, %228, %228
  %231 = icmp samesign ult i64 %indvars.iv.i131, %225
  br i1 %231, label %232, label %_ZL10isAlefCharDs.exit.thread.i

232:                                              ; preds = %_ZL10isAlefCharDs.exit.i
  %233 = getelementptr inbounds nuw i8, ptr %229, i64 2
  %234 = load i16, ptr %233, align 2, !tbaa !9
  %235 = icmp eq i16 %234, 1604
  br i1 %235, label %236, label %238

_ZL10isAlefCharDs.exit.thread.i:                  ; preds = %_ZL10isAlefCharDs.exit.i, %228
  %.old.i = and i16 %230, -16
  %.not71.old.i = icmp eq i16 %.old.i, -400
  br i1 %.not71.old.i, label %236, label %238

236:                                              ; preds = %_ZL10isAlefCharDs.exit.thread.i, %232
  %237 = add nsw i32 %.14679.i, -1
  br label %238

238:                                              ; preds = %236, %_ZL10isAlefCharDs.exit.thread.i, %232
  %.247.i = phi i32 [ %237, %236 ], [ %.14679.i, %_ZL10isAlefCharDs.exit.thread.i ], [ %.14679.i, %232 ]
  %indvars.iv.next.i132 = add nuw nsw i64 %indvars.iv.i131, 1
  %exitcond.not.i133 = icmp eq i64 %indvars.iv.next.i132, %wide.trip.count.i
  br i1 %exitcond.not.i133, label %.loopexit76.i, label %228, !llvm.loop !17

239:                                              ; preds = %.thread.i, %.lr.ph83.i
  %indvars.iv93.i = phi i64 [ 0, %.lr.ph83.i ], [ %indvars.iv.next94.i, %.thread.i ]
  %.381.i = phi i32 [ %1, %.lr.ph83.i ], [ %.4.i, %.thread.i ]
  %240 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv93.i
  %241 = load i16, ptr %240, align 2, !tbaa !9
  %242 = icmp eq i16 %241, 1604
  %243 = icmp samesign ult i64 %indvars.iv93.i, %227
  %or.cond64.i = select i1 %242, i1 %243, i1 false
  br i1 %or.cond64.i, label %244, label %247

244:                                              ; preds = %239
  %245 = getelementptr inbounds nuw i8, ptr %240, i64 2
  %246 = load i16, ptr %245, align 2, !tbaa !9
  switch i16 %246, label %.thread.i [
    i16 1573, label %_ZL10isAlefCharDs.exit68.thread.i
    i16 1571, label %_ZL10isAlefCharDs.exit68.thread.i
    i16 1570, label %_ZL10isAlefCharDs.exit68.thread.i
    i16 1575, label %_ZL10isAlefCharDs.exit68.thread.i
  ]

247:                                              ; preds = %239
  %248 = and i16 %241, -16
  %.not72.i = icmp eq i16 %248, -400
  br i1 %.not72.i, label %_ZL10isAlefCharDs.exit68.thread.i, label %.thread.i

_ZL10isAlefCharDs.exit68.thread.i:                ; preds = %247, %244, %244, %244, %244
  %249 = add nsw i32 %.381.i, -1
  br label %.thread.i

.thread.i:                                        ; preds = %_ZL10isAlefCharDs.exit68.thread.i, %247, %244
  %.4.i = phi i32 [ %249, %_ZL10isAlefCharDs.exit68.thread.i ], [ %.381.i, %247 ], [ %.381.i, %244 ]
  %indvars.iv.next94.i = add nuw nsw i64 %indvars.iv93.i, 1
  %exitcond97.not.i = icmp eq i64 %indvars.iv.next94.i, %wide.trip.count96.i
  br i1 %exitcond97.not.i, label %.loopexit76.i, label %239, !llvm.loop !18

.loopexit76.i:                                    ; preds = %238, %.thread.i, %220
  %.045.i = phi i32 [ %.4.i, %.thread.i ], [ %1, %220 ], [ %.247.i, %238 ]
  %250 = and i32 %3, 24
  %or.cond66.i = icmp eq i32 %250, 16
  %251 = icmp sgt i32 %1, 0
  %or.cond90.i = and i1 %251, %or.cond66.i
  br i1 %or.cond90.i, label %.lr.ph87.preheader.i, label %_ZL13calculateSizePKDsiij.exit

.lr.ph87.preheader.i:                             ; preds = %.loopexit76.i
  %wide.trip.count101.i = zext nneg i32 %1 to i64
  br label %.lr.ph87.i

.lr.ph87.i:                                       ; preds = %.lr.ph87.i, %.lr.ph87.preheader.i
  %indvars.iv98.i = phi i64 [ 0, %.lr.ph87.preheader.i ], [ %indvars.iv.next99.i, %.lr.ph87.i ]
  %.685.i = phi i32 [ %.045.i, %.lr.ph87.preheader.i ], [ %spec.select.i, %.lr.ph87.i ]
  %252 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv98.i
  %253 = load i16, ptr %252, align 2, !tbaa !9
  %254 = add i16 %253, 267
  %255 = icmp ult i16 %254, 8
  %256 = zext i1 %255 to i32
  %spec.select.i = add nsw i32 %.685.i, %256
  %indvars.iv.next99.i = add nuw nsw i64 %indvars.iv98.i, 1
  %exitcond102.not.i = icmp eq i64 %indvars.iv.next99.i, %wide.trip.count101.i
  br i1 %exitcond102.not.i, label %_ZL13calculateSizePKDsiij.exit, label %.lr.ph87.i, !llvm.loop !19

_ZL13calculateSizePKDsiij.exit:                   ; preds = %.lr.ph87.i, %.preheader77.i, %.preheader75.i, %.loopexit76.i
  %.5.i = phi i32 [ %.045.i, %.loopexit76.i ], [ %1, %.preheader75.i ], [ %1, %.preheader77.i ], [ %spec.select.i, %.lr.ph87.i ]
  %257 = shl i32 %.5.i, 1
  %258 = add i32 %257, 2
  %259 = sext i32 %258 to i64
  %260 = tail call noalias ptr @uprv_malloc_77(i64 noundef %259) #10
  %261 = icmp eq ptr %260, null
  br i1 %261, label %262, label %263

262:                                              ; preds = %_ZL13calculateSizePKDsiij.exit
  store i32 7, ptr %4, align 4, !tbaa !3
  br label %.thread148

263:                                              ; preds = %_ZL13calculateSizePKDsiij.exit
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %260, i8 0, i64 %259, i1 false)
  %264 = icmp sgt i32 %.5.i, 0
  br i1 %264, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %263
  %265 = zext nneg i32 %.5.i to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %278
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %278 ]
  %.099159 = phi i32 [ 0, %.lr.ph.preheader ], [ %281, %278 ]
  %266 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  %267 = load i16, ptr %266, align 2, !tbaa !9
  %268 = add i16 %267, 259
  %269 = icmp ult i16 %268, -8
  br i1 %269, label %278, label %270

270:                                              ; preds = %.lr.ph
  %271 = zext i16 %267 to i64
  %272 = getelementptr [2 x i8], ptr @_ZL14convertLamAlef, i64 %271
  %273 = getelementptr i8, ptr %272, i64 -130538
  %274 = load i16, ptr %273, align 2, !tbaa !9
  %275 = sext i32 %.099159 to i64
  %276 = getelementptr inbounds [2 x i8], ptr %260, i64 %275
  store i16 %274, ptr %276, align 2, !tbaa !9
  %277 = add nsw i32 %.099159, 1
  br label %278

278:                                              ; preds = %.lr.ph, %270
  %.099159.sink = phi i32 [ %277, %270 ], [ %.099159, %.lr.ph ]
  %.sink = phi i16 [ 1604, %270 ], [ %267, %.lr.ph ]
  %279 = sext i32 %.099159.sink to i64
  %280 = getelementptr inbounds [2 x i8], ptr %260, i64 %279
  store i16 %.sink, ptr %280, align 2, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %281 = add nsw i32 %.099159.sink, 1
  %282 = icmp samesign ult i64 %indvars.iv.next, %265
  %283 = icmp slt i32 %281, %.5.i
  %284 = select i1 %282, i1 %283, i1 false
  br i1 %284, label %.lr.ph, label %._crit_edge, !llvm.loop !40

._crit_edge:                                      ; preds = %278, %263
  %285 = tail call ptr @u_memcpy_77(ptr noundef nonnull %0, ptr noundef nonnull %260, i32 noundef %.5.i)
  tail call void @uprv_free_77(ptr noundef nonnull %260)
  br label %.thread148

.thread148:                                       ; preds = %_ZL24expandCompositCharAtNearPDsiiP10UErrorCodeiii15uShapeVariables.exit128, %._crit_edge, %262
  %.0102 = phi i32 [ 0, %262 ], [ %.5.i, %._crit_edge ], [ %.4, %_ZL24expandCompositCharAtNearPDsiiP10UErrorCodeiii15uShapeVariables.exit128 ]
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
  %12 = getelementptr [2 x i8], ptr %0, i64 %11
  %13 = getelementptr i8, ptr %12, i64 -2
  %14 = load i16, ptr %13, align 2, !tbaa !9
  %15 = icmp eq i16 %14, 32
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %10, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ %11, %10 ]
  %.05666 = phi i32 [ %16, %.lr.ph ], [ 0, %10 ]
  %16 = add nuw nsw i32 %.05666, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %17 = getelementptr [2 x i8], ptr %0, i64 %indvars.iv.next
  %18 = getelementptr i8, ptr %17, i64 -2
  %19 = load i16, ptr %18, align 2, !tbaa !9
  %20 = icmp eq i16 %19, 32
  br i1 %20, label %.lr.ph, label %._crit_edge, !llvm.loop !41

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
  %29 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv79
  %30 = load i16, ptr %29, align 2, !tbaa !9
  %31 = add i16 %30, 259
  %32 = icmp ult i16 %31, -8
  br i1 %32, label %.thread, label %33

33:                                               ; preds = %28
  %34 = zext nneg i32 %.05769 to i64
  %35 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %34
  store i16 1604, ptr %35, align 2, !tbaa !9
  %36 = zext i16 %30 to i64
  %37 = getelementptr [2 x i8], ptr @_ZL14convertLamAlef, i64 %36
  %38 = getelementptr i8, ptr %37, i64 -130538
  %39 = load i16, ptr %38, align 2, !tbaa !9
  %40 = getelementptr i8, ptr %35, i64 -2
  store i16 %39, ptr %40, align 2, !tbaa !9
  %41 = add nsw i32 %.05769.in, -2
  %42 = add nsw i32 %.170, -1
  br label %53

43:                                               ; preds = %.lr.ph72
  %44 = icmp ne i32 %.170, 0
  %45 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv79
  %46 = load i16, ptr %45, align 2, !tbaa !9
  %47 = add i16 %46, 259
  %48 = icmp ult i16 %47, -8
  %or.cond = select i1 %44, i1 true, i1 %48
  br i1 %or.cond, label %.thread, label %49

49:                                               ; preds = %43
  store i32 20, ptr %2, align 4, !tbaa !3
  br label %.thread

.thread:                                          ; preds = %43, %28, %49
  %50 = phi i16 [ %46, %43 ], [ %30, %28 ], [ %46, %49 ]
  %51 = zext nneg i32 %.05769 to i64
  %52 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %51
  store i16 %50, ptr %52, align 2, !tbaa !9
  br label %53

53:                                               ; preds = %.thread, %33
  %.158 = phi i32 [ %41, %33 ], [ %.05769, %.thread ]
  %.2 = phi i32 [ %42, %33 ], [ %.170, %.thread ]
  %indvars.iv.next80 = add nsw i64 %indvars.iv79, -1
  %54 = icmp sgt i64 %indvars.iv79, 0
  %55 = icmp sgt i32 %.158, 0
  %56 = select i1 %54, i1 %55, i1 false
  br i1 %56, label %.lr.ph72, label %._crit_edge73, !llvm.loop !42

._crit_edge73:                                    ; preds = %53, %._crit_edge
  %.1.lcssa = phi i32 [ %.056.lcssa, %._crit_edge ], [ %.2, %53 ]
  %57 = icmp sgt i32 %.1.lcssa, 0
  br i1 %57, label %58, label %.loopexit

58:                                               ; preds = %._crit_edge73
  %59 = zext nneg i32 %.1.lcssa to i64
  %60 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %59
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
  %66 = getelementptr inbounds [2 x i8], ptr %7, i64 %indvars.iv82
  store i16 32, ptr %66, align 2, !tbaa !9
  %.not.not = icmp sgt i64 %indvars.iv82, %65
  br i1 %.not.not, label %.lr.ph77, label %.loopexit, !llvm.loop !43

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
  %13 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv.next
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
  %21 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv57
  %22 = load i16, ptr %21, align 2, !tbaa !9
  %23 = add i16 %22, 259
  %24 = icmp ult i16 %23, -8
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %20
  %26 = zext nneg i32 %.03949 to i64
  %27 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %26
  store i16 1604, ptr %27, align 2, !tbaa !9
  %28 = zext i16 %22 to i64
  %29 = getelementptr [2 x i8], ptr @_ZL14convertLamAlef, i64 %28
  %30 = getelementptr i8, ptr %29, i64 -130538
  %31 = load i16, ptr %30, align 2, !tbaa !9
  %32 = getelementptr i8, ptr %27, i64 -2
  store i16 %31, ptr %32, align 2, !tbaa !9
  %33 = add nsw i32 %.03949, -1
  %34 = add nsw i32 %.150, -1
  br label %45

35:                                               ; preds = %.lr.ph52
  %36 = icmp ne i32 %.150, 0
  %37 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv57
  %38 = load i16, ptr %37, align 2, !tbaa !9
  %39 = add i16 %38, 259
  %40 = icmp ult i16 %39, -8
  %or.cond = select i1 %36, i1 true, i1 %40
  br i1 %or.cond, label %.thread, label %41

41:                                               ; preds = %35
  store i32 20, ptr %2, align 4, !tbaa !3
  br label %.thread

.thread:                                          ; preds = %35, %20, %41
  %42 = phi i16 [ %38, %35 ], [ %22, %20 ], [ %38, %41 ]
  %43 = zext nneg i32 %.03949 to i64
  %44 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %43
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

declare ptr @u_memmove_77(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ubidi_getClass_77(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
