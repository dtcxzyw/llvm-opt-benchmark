target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.uShapeVariables = type { i16, i32, i32, i32, i32, i32 }

$_ZNSt14numeric_limitsImE3maxEv = comdat any

@__const.u_shapeArabic_77.shapeVars = private unnamed_addr constant %struct.uShapeVariables { i16 8203, i32 3, i32 2, i32 262144, i32 393216, i32 0 }, align 4
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
define i32 @u_shapeArabic_77(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.uShapeVariables, align 4
  %16 = alloca i32, align 4
  %17 = alloca [300 x i16], align 16
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i16, align 2
  %31 = alloca i16, align 2
  %32 = alloca i16, align 2
  %33 = alloca i32, align 4
  %34 = alloca %struct.uShapeVariables, align 8
  %35 = alloca %struct.uShapeVariables, align 8
  %36 = alloca %struct.uShapeVariables, align 8
  %37 = alloca %struct.uShapeVariables, align 8
  %38 = alloca i16, align 2
  %39 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !3
  store i32 %3, ptr %11, align 4, !tbaa !8
  store i32 %4, ptr %12, align 4, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 @__const.u_shapeArabic_77.shapeVars, i64 24, i1 false)
  %40 = load ptr, ptr %13, align 8, !tbaa !10
  %41 = icmp eq ptr %40, null
  br i1 %41, label %47, label %42

42:                                               ; preds = %6
  %43 = load ptr, ptr %13, align 8, !tbaa !10
  %44 = load i32, ptr %43, align 4, !tbaa !11
  %45 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %44)
  %46 = icmp ne i8 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %42, %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %660

48:                                               ; preds = %42
  %49 = load ptr, ptr %8, align 8, !tbaa !3
  %50 = icmp eq ptr %49, null
  br i1 %50, label %103, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %9, align 4, !tbaa !8
  %53 = icmp slt i32 %52, -1
  br i1 %53, label %103, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %10, align 8, !tbaa !3
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load i32, ptr %11, align 4, !tbaa !8
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %103, label %60

60:                                               ; preds = %57, %54
  %61 = load i32, ptr %11, align 4, !tbaa !8
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %103, label %63

63:                                               ; preds = %60
  %64 = load i32, ptr %12, align 4, !tbaa !8
  %65 = and i32 %64, 917504
  %66 = icmp ugt i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  %68 = load i32, ptr %12, align 4, !tbaa !8
  %69 = and i32 %68, 24
  %70 = icmp eq i32 %69, 24
  br i1 %70, label %103, label %71

71:                                               ; preds = %67, %63
  %72 = load i32, ptr %12, align 4, !tbaa !8
  %73 = and i32 %72, 917504
  %74 = icmp ugt i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %71
  %76 = load i32, ptr %12, align 4, !tbaa !8
  %77 = and i32 %76, 24
  %78 = icmp eq i32 %77, 16
  br i1 %78, label %103, label %79

79:                                               ; preds = %75, %71
  %80 = load i32, ptr %12, align 4, !tbaa !8
  %81 = and i32 %80, 512
  %82 = icmp eq i32 %81, 512
  br i1 %82, label %103, label %83

83:                                               ; preds = %79
  %84 = load i32, ptr %12, align 4, !tbaa !8
  %85 = and i32 %84, 224
  %86 = icmp eq i32 %85, 160
  br i1 %86, label %103, label %87

87:                                               ; preds = %83
  %88 = load i32, ptr %12, align 4, !tbaa !8
  %89 = and i32 %88, 65539
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %87
  %92 = load i32, ptr %12, align 4, !tbaa !8
  %93 = and i32 %92, 16384
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %103, label %95

95:                                               ; preds = %91, %87
  %96 = load i32, ptr %12, align 4, !tbaa !8
  %97 = and i32 %96, 16384
  %98 = icmp eq i32 %97, 16384
  br i1 %98, label %99, label %105

99:                                               ; preds = %95
  %100 = load i32, ptr %12, align 4, !tbaa !8
  %101 = and i32 %100, 24
  %102 = icmp ne i32 %101, 24
  br i1 %102, label %103, label %105

103:                                              ; preds = %99, %91, %83, %79, %75, %67, %60, %57, %51, %48
  %104 = load ptr, ptr %13, align 8, !tbaa !10
  store i32 1, ptr %104, align 4, !tbaa !11
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %660

105:                                              ; preds = %99, %95
  %106 = load i32, ptr %12, align 4, !tbaa !8
  %107 = and i32 %106, 65539
  %108 = icmp ugt i32 %107, 0
  br i1 %108, label %109, label %131

109:                                              ; preds = %105
  %110 = load i32, ptr %12, align 4, !tbaa !8
  %111 = and i32 %110, 65539
  %112 = icmp eq i32 %111, 3
  br i1 %112, label %131, label %113

113:                                              ; preds = %109
  %114 = load i32, ptr %12, align 4, !tbaa !8
  %115 = and i32 %114, 65539
  %116 = icmp eq i32 %115, 2
  br i1 %116, label %131, label %117

117:                                              ; preds = %113
  %118 = load i32, ptr %12, align 4, !tbaa !8
  %119 = and i32 %118, 65539
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %131, label %121

121:                                              ; preds = %117
  %122 = load i32, ptr %12, align 4, !tbaa !8
  %123 = and i32 %122, 65539
  %124 = icmp eq i32 %123, 65536
  br i1 %124, label %131, label %125

125:                                              ; preds = %121
  %126 = load i32, ptr %12, align 4, !tbaa !8
  %127 = and i32 %126, 65539
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %131, label %129

129:                                              ; preds = %125
  %130 = load ptr, ptr %13, align 8, !tbaa !10
  store i32 1, ptr %130, align 4, !tbaa !11
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %660

131:                                              ; preds = %125, %121, %117, %113, %109, %105
  %132 = load i32, ptr %12, align 4, !tbaa !8
  %133 = and i32 %132, 917504
  %134 = icmp ugt i32 %133, 0
  br i1 %134, label %135, label %153

135:                                              ; preds = %131
  %136 = load i32, ptr %12, align 4, !tbaa !8
  %137 = and i32 %136, 917504
  %138 = icmp eq i32 %137, 262144
  br i1 %138, label %153, label %139

139:                                              ; preds = %135
  %140 = load i32, ptr %12, align 4, !tbaa !8
  %141 = and i32 %140, 917504
  %142 = icmp eq i32 %141, 393216
  br i1 %142, label %153, label %143

143:                                              ; preds = %139
  %144 = load i32, ptr %12, align 4, !tbaa !8
  %145 = and i32 %144, 917504
  %146 = icmp eq i32 %145, 524288
  br i1 %146, label %153, label %147

147:                                              ; preds = %143
  %148 = load i32, ptr %12, align 4, !tbaa !8
  %149 = and i32 %148, 917504
  %150 = icmp eq i32 %149, 786432
  br i1 %150, label %153, label %151

151:                                              ; preds = %147
  %152 = load ptr, ptr %13, align 8, !tbaa !10
  store i32 1, ptr %152, align 4, !tbaa !11
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %660

153:                                              ; preds = %147, %143, %139, %135, %131
  %154 = load i32, ptr %9, align 4, !tbaa !8
  %155 = icmp eq i32 %154, -1
  br i1 %155, label %156, label %159

156:                                              ; preds = %153
  %157 = load ptr, ptr %8, align 8, !tbaa !3
  %158 = call i32 @u_strlen_77(ptr noundef %157)
  store i32 %158, ptr %9, align 4, !tbaa !8
  br label %159

159:                                              ; preds = %156, %153
  %160 = load i32, ptr %9, align 4, !tbaa !8
  %161 = icmp sle i32 %160, 0
  br i1 %161, label %162, label %167

162:                                              ; preds = %159
  %163 = load ptr, ptr %10, align 8, !tbaa !3
  %164 = load i32, ptr %11, align 4, !tbaa !8
  %165 = load ptr, ptr %13, align 8, !tbaa !10
  %166 = call i32 @u_terminateUChars_77(ptr noundef %163, i32 noundef %164, i32 noundef 0, ptr noundef %165)
  store i32 %166, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %660

167:                                              ; preds = %159
  %168 = load ptr, ptr %10, align 8, !tbaa !3
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %194

170:                                              ; preds = %167
  %171 = load ptr, ptr %8, align 8, !tbaa !3
  %172 = load ptr, ptr %10, align 8, !tbaa !3
  %173 = icmp ule ptr %171, %172
  br i1 %173, label %174, label %181

174:                                              ; preds = %170
  %175 = load ptr, ptr %10, align 8, !tbaa !3
  %176 = load ptr, ptr %8, align 8, !tbaa !3
  %177 = load i32, ptr %9, align 4, !tbaa !8
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i16, ptr %176, i64 %178
  %180 = icmp ult ptr %175, %179
  br i1 %180, label %192, label %181

181:                                              ; preds = %174, %170
  %182 = load ptr, ptr %10, align 8, !tbaa !3
  %183 = load ptr, ptr %8, align 8, !tbaa !3
  %184 = icmp ule ptr %182, %183
  br i1 %184, label %185, label %194

185:                                              ; preds = %181
  %186 = load ptr, ptr %8, align 8, !tbaa !3
  %187 = load ptr, ptr %10, align 8, !tbaa !3
  %188 = load i32, ptr %11, align 4, !tbaa !8
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i16, ptr %187, i64 %189
  %191 = icmp ult ptr %186, %190
  br i1 %191, label %192, label %194

192:                                              ; preds = %185, %174
  %193 = load ptr, ptr %13, align 8, !tbaa !10
  store i32 1, ptr %193, align 4, !tbaa !11
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %660

194:                                              ; preds = %185, %181, %167
  %195 = load i32, ptr %12, align 4, !tbaa !8
  %196 = and i32 %195, 134217728
  %197 = icmp eq i32 %196, 134217728
  br i1 %197, label %198, label %200

198:                                              ; preds = %194
  %199 = getelementptr inbounds nuw %struct.uShapeVariables, ptr %15, i32 0, i32 0
  store i16 -397, ptr %199, align 4, !tbaa !13
  br label %202

200:                                              ; preds = %194
  %201 = getelementptr inbounds nuw %struct.uShapeVariables, ptr %15, i32 0, i32 0
  store i16 8203, ptr %201, align 4, !tbaa !13
  br label %202

202:                                              ; preds = %200, %198
  %203 = load i32, ptr %12, align 4, !tbaa !8
  %204 = and i32 %203, 24
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %543

206:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 600, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  store ptr null, ptr %19, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 0, ptr %21, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4, !tbaa !8
  %207 = load i32, ptr %12, align 4, !tbaa !8
  %208 = and i32 %207, 16384
  %209 = icmp ugt i32 %208, 0
  br i1 %209, label %210, label %350

210:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %211 = load i32, ptr %12, align 4, !tbaa !8
  %212 = and i32 %211, 4
  %213 = icmp eq i32 %212, 0
  %214 = zext i1 %213 to i32
  store i32 %214, ptr %23, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %215 = load i32, ptr %12, align 4, !tbaa !8
  %216 = and i32 %215, 16408
  %217 = icmp eq i32 %216, 16408
  %218 = zext i1 %217 to i32
  store i32 %218, ptr %24, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %219 = load i32, ptr %23, align 4, !tbaa !8
  %220 = icmp ne i32 %219, 0
  %221 = select i1 %220, i32 1, i32 -1
  store i32 %221, ptr %25, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %222 = load i32, ptr %23, align 4, !tbaa !8
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %225

224:                                              ; preds = %210
  br label %228

225:                                              ; preds = %210
  %226 = load i32, ptr %9, align 4, !tbaa !8
  %227 = mul nsw i32 2, %226
  br label %228

228:                                              ; preds = %225, %224
  %229 = phi i32 [ -1, %224 ], [ %227, %225 ]
  store i32 %229, ptr %26, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %230 = load i32, ptr %23, align 4, !tbaa !8
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %233

232:                                              ; preds = %228
  br label %235

233:                                              ; preds = %228
  %234 = load i32, ptr %9, align 4, !tbaa !8
  br label %235

235:                                              ; preds = %233, %232
  %236 = phi i32 [ -1, %232 ], [ %234, %233 ]
  store i32 %236, ptr %27, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  %237 = load i32, ptr %23, align 4, !tbaa !8
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %241

239:                                              ; preds = %235
  %240 = load i32, ptr %9, align 4, !tbaa !8
  br label %242

241:                                              ; preds = %235
  br label %242

242:                                              ; preds = %241, %239
  %243 = phi i32 [ %240, %239 ], [ -1, %241 ]
  store i32 %243, ptr %28, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  store i32 1, ptr %29, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 2, ptr %30) #8
  store i16 0, ptr %30, align 2, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 2, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %32) #8
  store i16 0, ptr %32, align 2, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  store i32 0, ptr %33, align 4, !tbaa !8
  %244 = load i32, ptr %9, align 4, !tbaa !8
  %245 = mul nsw i32 2, %244
  %246 = mul nsw i32 %245, 2
  %247 = sext i32 %246 to i64
  %248 = call noalias ptr @uprv_malloc_77(i64 noundef %247) #9
  store ptr %248, ptr %19, align 8, !tbaa !3
  %249 = load ptr, ptr %19, align 8, !tbaa !3
  %250 = icmp eq ptr %249, null
  br i1 %250, label %251, label %253

251:                                              ; preds = %242
  %252 = load ptr, ptr %13, align 8, !tbaa !10
  store i32 7, ptr %252, align 4, !tbaa !11
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %347

253:                                              ; preds = %242
  br label %254

254:                                              ; preds = %334, %253
  %255 = load i32, ptr %25, align 4, !tbaa !8
  %256 = load i32, ptr %27, align 4, !tbaa !8
  %257 = add nsw i32 %256, %255
  store i32 %257, ptr %27, align 4, !tbaa !8
  %258 = load i32, ptr %28, align 4, !tbaa !8
  %259 = icmp ne i32 %257, %258
  br i1 %259, label %260, label %335

260:                                              ; preds = %254
  %261 = load i16, ptr %32, align 2, !tbaa !16
  store i16 %261, ptr %31, align 2, !tbaa !16
  %262 = load ptr, ptr %8, align 8, !tbaa !3
  %263 = load i32, ptr %27, align 4, !tbaa !8
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i16, ptr %262, i64 %264
  %266 = load i16, ptr %265, align 2, !tbaa !16
  %267 = call noundef zeroext i16 @_ZL7getLinkDs(i16 noundef zeroext %266)
  store i16 %267, ptr %32, align 2, !tbaa !16
  %268 = load i32, ptr %24, align 4, !tbaa !8
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %315

270:                                              ; preds = %260
  %271 = load i16, ptr %31, align 2, !tbaa !16
  %272 = zext i16 %271 to i32
  %273 = load i16, ptr %32, align 2, !tbaa !16
  %274 = zext i16 %273 to i32
  %275 = or i32 %272, %274
  %276 = and i32 %275, 192
  %277 = icmp eq i32 %276, 192
  br i1 %277, label %278, label %315

278:                                              ; preds = %270
  %279 = load i32, ptr %29, align 4, !tbaa !8
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %315

281:                                              ; preds = %278
  store i32 0, ptr %29, align 4, !tbaa !8
  %282 = load i16, ptr %30, align 2, !tbaa !16
  %283 = zext i16 %282 to i32
  %284 = load ptr, ptr %8, align 8, !tbaa !3
  %285 = load i32, ptr %27, align 4, !tbaa !8
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i16, ptr %284, i64 %286
  %288 = load i16, ptr %287, align 2, !tbaa !16
  %289 = zext i16 %288 to i32
  %290 = icmp slt i32 %283, %289
  br i1 %290, label %291, label %293

291:                                              ; preds = %281
  %292 = load i16, ptr %30, align 2, !tbaa !16
  br label %299

293:                                              ; preds = %281
  %294 = load ptr, ptr %8, align 8, !tbaa !3
  %295 = load i32, ptr %27, align 4, !tbaa !8
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i16, ptr %294, i64 %296
  %298 = load i16, ptr %297, align 2, !tbaa !16
  br label %299

299:                                              ; preds = %293, %291
  %300 = phi i16 [ %292, %291 ], [ %298, %293 ]
  %301 = zext i16 %300 to i32
  %302 = sub nsw i32 %301, 1612
  %303 = add nsw i32 %302, 64606
  %304 = trunc i32 %303 to i16
  %305 = load ptr, ptr %19, align 8, !tbaa !3
  %306 = load i32, ptr %26, align 4, !tbaa !8
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i16, ptr %305, i64 %307
  store i16 %304, ptr %308, align 2, !tbaa !16
  %309 = load ptr, ptr %19, align 8, !tbaa !3
  %310 = load i32, ptr %26, align 4, !tbaa !8
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i16, ptr %309, i64 %311
  %313 = load i16, ptr %312, align 2, !tbaa !16
  %314 = call noundef zeroext i16 @_ZL7getLinkDs(i16 noundef zeroext %313)
  store i16 %314, ptr %32, align 2, !tbaa !16
  br label %334

315:                                              ; preds = %278, %270, %260
  store i32 1, ptr %29, align 4, !tbaa !8
  %316 = load ptr, ptr %8, align 8, !tbaa !3
  %317 = load i32, ptr %27, align 4, !tbaa !8
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i16, ptr %316, i64 %318
  %320 = load i16, ptr %319, align 2, !tbaa !16
  %321 = load ptr, ptr %19, align 8, !tbaa !3
  %322 = load i32, ptr %25, align 4, !tbaa !8
  %323 = load i32, ptr %26, align 4, !tbaa !8
  %324 = add nsw i32 %323, %322
  store i32 %324, ptr %26, align 4, !tbaa !8
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i16, ptr %321, i64 %325
  store i16 %320, ptr %326, align 2, !tbaa !16
  %327 = load ptr, ptr %8, align 8, !tbaa !3
  %328 = load i32, ptr %27, align 4, !tbaa !8
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i16, ptr %327, i64 %329
  %331 = load i16, ptr %330, align 2, !tbaa !16
  store i16 %331, ptr %30, align 2, !tbaa !16
  %332 = load i32, ptr %33, align 4, !tbaa !8
  %333 = add nsw i32 %332, 1
  store i32 %333, ptr %33, align 4, !tbaa !8
  br label %334

334:                                              ; preds = %315, %299
  br label %254, !llvm.loop !17

335:                                              ; preds = %254
  %336 = load ptr, ptr %19, align 8, !tbaa !3
  %337 = load i32, ptr %23, align 4, !tbaa !8
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %339, label %340

339:                                              ; preds = %335
  br label %342

340:                                              ; preds = %335
  %341 = load i32, ptr %26, align 4, !tbaa !8
  br label %342

342:                                              ; preds = %340, %339
  %343 = phi i32 [ 0, %339 ], [ %341, %340 ]
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i16, ptr %336, i64 %344
  store ptr %345, ptr %8, align 8, !tbaa !3
  %346 = load i32, ptr %33, align 4, !tbaa !8
  store i32 %346, ptr %9, align 4, !tbaa !8
  store i32 0, ptr %16, align 4
  br label %347

347:                                              ; preds = %342, %251
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  %348 = load i32, ptr %16, align 4
  switch i32 %348, label %540 [
    i32 0, label %349
  ]

349:                                              ; preds = %347
  br label %350

350:                                              ; preds = %349, %206
  %351 = load i32, ptr %12, align 4, !tbaa !8
  %352 = and i32 %351, 65539
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %358, label %354

354:                                              ; preds = %350
  %355 = load i32, ptr %12, align 4, !tbaa !8
  %356 = and i32 %355, 917504
  %357 = icmp eq i32 %356, 524288
  br i1 %357, label %358, label %364

358:                                              ; preds = %354, %350
  %359 = load ptr, ptr %8, align 8, !tbaa !3
  %360 = load i32, ptr %9, align 4, !tbaa !8
  %361 = load i32, ptr %11, align 4, !tbaa !8
  %362 = load i32, ptr %12, align 4, !tbaa !8
  %363 = call noundef i32 @_ZL13calculateSizePKDsiij(ptr noundef %359, i32 noundef %360, i32 noundef %361, i32 noundef %362)
  store i32 %363, ptr %20, align 4, !tbaa !8
  br label %366

364:                                              ; preds = %354
  %365 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %365, ptr %20, align 4, !tbaa !8
  br label %366

366:                                              ; preds = %364, %358
  %367 = load i32, ptr %20, align 4, !tbaa !8
  %368 = load i32, ptr %11, align 4, !tbaa !8
  %369 = icmp sgt i32 %367, %368
  br i1 %369, label %370, label %378

370:                                              ; preds = %366
  %371 = load ptr, ptr %13, align 8, !tbaa !10
  store i32 15, ptr %371, align 4, !tbaa !11
  %372 = load ptr, ptr %19, align 8, !tbaa !3
  %373 = icmp ne ptr %372, null
  br i1 %373, label %374, label %376

374:                                              ; preds = %370
  %375 = load ptr, ptr %19, align 8, !tbaa !3
  call void @uprv_free_77(ptr noundef %375)
  br label %376

376:                                              ; preds = %374, %370
  %377 = load i32, ptr %20, align 4, !tbaa !8
  store i32 %377, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %540

378:                                              ; preds = %366
  %379 = load i32, ptr %9, align 4, !tbaa !8
  %380 = load i32, ptr %20, align 4, !tbaa !8
  %381 = icmp sgt i32 %379, %380
  br i1 %381, label %382, label %384

382:                                              ; preds = %378
  %383 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %383, ptr %20, align 4, !tbaa !8
  br label %384

384:                                              ; preds = %382, %378
  %385 = load i32, ptr %20, align 4, !tbaa !8
  %386 = icmp sle i32 %385, 300
  br i1 %386, label %387, label %389

387:                                              ; preds = %384
  store i32 300, ptr %20, align 4, !tbaa !8
  %388 = getelementptr inbounds [300 x i16], ptr %17, i64 0, i64 0
  store ptr %388, ptr %18, align 8, !tbaa !3
  br label %404

389:                                              ; preds = %384
  %390 = load i32, ptr %20, align 4, !tbaa !8
  %391 = mul nsw i32 %390, 2
  %392 = sext i32 %391 to i64
  %393 = call noalias ptr @uprv_malloc_77(i64 noundef %392) #9
  store ptr %393, ptr %18, align 8, !tbaa !3
  %394 = load ptr, ptr %18, align 8, !tbaa !3
  %395 = icmp eq ptr %394, null
  br i1 %395, label %396, label %403

396:                                              ; preds = %389
  %397 = load ptr, ptr %13, align 8, !tbaa !10
  store i32 7, ptr %397, align 4, !tbaa !11
  %398 = load ptr, ptr %19, align 8, !tbaa !3
  %399 = icmp ne ptr %398, null
  br i1 %399, label %400, label %402

400:                                              ; preds = %396
  %401 = load ptr, ptr %19, align 8, !tbaa !3
  call void @uprv_free_77(ptr noundef %401)
  br label %402

402:                                              ; preds = %400, %396
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %540

403:                                              ; preds = %389
  br label %404

404:                                              ; preds = %403, %387
  %405 = load ptr, ptr %18, align 8, !tbaa !3
  %406 = load ptr, ptr %8, align 8, !tbaa !3
  %407 = load i32, ptr %9, align 4, !tbaa !8
  %408 = call ptr @u_memcpy_77(ptr noundef %405, ptr noundef %406, i32 noundef %407)
  %409 = load ptr, ptr %19, align 8, !tbaa !3
  %410 = icmp ne ptr %409, null
  br i1 %410, label %411, label %413

411:                                              ; preds = %404
  %412 = load ptr, ptr %19, align 8, !tbaa !3
  call void @uprv_free_77(ptr noundef %412)
  br label %413

413:                                              ; preds = %411, %404
  %414 = load i32, ptr %9, align 4, !tbaa !8
  %415 = load i32, ptr %20, align 4, !tbaa !8
  %416 = icmp slt i32 %414, %415
  br i1 %416, label %417, label %427

417:                                              ; preds = %413
  %418 = load ptr, ptr %18, align 8, !tbaa !3
  %419 = load i32, ptr %9, align 4, !tbaa !8
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds i16, ptr %418, i64 %420
  %422 = load i32, ptr %20, align 4, !tbaa !8
  %423 = load i32, ptr %9, align 4, !tbaa !8
  %424 = sub nsw i32 %422, %423
  %425 = mul nsw i32 %424, 2
  %426 = sext i32 %425 to i64
  call void @llvm.memset.p0.i64(ptr align 2 %421, i8 0, i64 %426, i1 false)
  br label %427

427:                                              ; preds = %417, %413
  %428 = load i32, ptr %12, align 4, !tbaa !8
  %429 = and i32 %428, 4
  %430 = icmp eq i32 %429, 0
  br i1 %430, label %431, label %440

431:                                              ; preds = %427
  %432 = load ptr, ptr %18, align 8, !tbaa !3
  %433 = load i32, ptr %9, align 4, !tbaa !8
  %434 = load i32, ptr %12, align 4, !tbaa !8
  call void @_ZL11countSpacesPDsijPiS0_(ptr noundef %432, i32 noundef %433, i32 noundef %434, ptr noundef %21, ptr noundef %22)
  %435 = load ptr, ptr %18, align 8, !tbaa !3
  %436 = load i32, ptr %9, align 4, !tbaa !8
  %437 = load i32, ptr %12, align 4, !tbaa !8
  %438 = load i32, ptr %21, align 4, !tbaa !8
  %439 = load i32, ptr %22, align 4, !tbaa !8
  call void @_ZL12invertBufferPDsijii(ptr noundef %435, i32 noundef %436, i32 noundef %437, i32 noundef %438, i32 noundef %439)
  br label %440

440:                                              ; preds = %431, %427
  %441 = load i32, ptr %12, align 4, !tbaa !8
  %442 = and i32 %441, 4
  %443 = icmp eq i32 %442, 4
  br i1 %443, label %444, label %455

444:                                              ; preds = %440
  %445 = load i32, ptr %12, align 4, !tbaa !8
  %446 = and i32 %445, 67108864
  %447 = icmp eq i32 %446, 67108864
  br i1 %447, label %448, label %454

448:                                              ; preds = %444
  %449 = getelementptr inbounds nuw %struct.uShapeVariables, ptr %15, i32 0, i32 5
  store i32 1, ptr %449, align 4, !tbaa !19
  %450 = getelementptr inbounds nuw %struct.uShapeVariables, ptr %15, i32 0, i32 1
  store i32 2, ptr %450, align 4, !tbaa !20
  %451 = getelementptr inbounds nuw %struct.uShapeVariables, ptr %15, i32 0, i32 2
  store i32 3, ptr %451, align 4, !tbaa !21
  %452 = getelementptr inbounds nuw %struct.uShapeVariables, ptr %15, i32 0, i32 3
  store i32 393216, ptr %452, align 4, !tbaa !22
  %453 = getelementptr inbounds nuw %struct.uShapeVariables, ptr %15, i32 0, i32 4
  store i32 262144, ptr %453, align 4, !tbaa !23
  br label %454

454:                                              ; preds = %448, %444
  br label %455

455:                                              ; preds = %454, %440
  %456 = load i32, ptr %12, align 4, !tbaa !8
  %457 = and i32 %456, 24
  switch i32 %457, label %506 [
    i32 8, label %458
    i32 24, label %492
    i32 16, label %499
  ]

458:                                              ; preds = %455
  %459 = load i32, ptr %12, align 4, !tbaa !8
  %460 = and i32 %459, 917504
  %461 = icmp ugt i32 %460, 0
  br i1 %461, label %462, label %473

462:                                              ; preds = %458
  %463 = load i32, ptr %12, align 4, !tbaa !8
  %464 = and i32 %463, 917504
  %465 = icmp ne i32 %464, 786432
  br i1 %465, label %466, label %473

466:                                              ; preds = %462
  %467 = load ptr, ptr %18, align 8, !tbaa !3
  %468 = load i32, ptr %9, align 4, !tbaa !8
  %469 = load i32, ptr %11, align 4, !tbaa !8
  %470 = load i32, ptr %12, align 4, !tbaa !8
  %471 = load ptr, ptr %13, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %15, i64 24, i1 false), !tbaa.struct !24
  %472 = call noundef i32 @_ZL12shapeUnicodePDsiijP10UErrorCodei15uShapeVariables(ptr noundef %467, i32 noundef %468, i32 noundef %469, i32 noundef %470, ptr noundef %471, i32 noundef 2, ptr noundef byval(%struct.uShapeVariables) align 8 %34)
  store i32 %472, ptr %14, align 4, !tbaa !8
  br label %491

473:                                              ; preds = %462, %458
  %474 = load ptr, ptr %18, align 8, !tbaa !3
  %475 = load i32, ptr %9, align 4, !tbaa !8
  %476 = load i32, ptr %11, align 4, !tbaa !8
  %477 = load i32, ptr %12, align 4, !tbaa !8
  %478 = load ptr, ptr %13, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %15, i64 24, i1 false), !tbaa.struct !24
  %479 = call noundef i32 @_ZL12shapeUnicodePDsiijP10UErrorCodei15uShapeVariables(ptr noundef %474, i32 noundef %475, i32 noundef %476, i32 noundef %477, ptr noundef %478, i32 noundef 1, ptr noundef byval(%struct.uShapeVariables) align 8 %35)
  store i32 %479, ptr %14, align 4, !tbaa !8
  %480 = load i32, ptr %12, align 4, !tbaa !8
  %481 = and i32 %480, 917504
  %482 = icmp eq i32 %481, 786432
  br i1 %482, label %483, label %490

483:                                              ; preds = %473
  %484 = load ptr, ptr %18, align 8, !tbaa !3
  %485 = load i32, ptr %14, align 4, !tbaa !8
  %486 = load i32, ptr %11, align 4, !tbaa !8
  %487 = load i32, ptr %12, align 4, !tbaa !8
  %488 = load ptr, ptr %13, align 8, !tbaa !10
  %489 = call noundef i32 @_ZL25handleTashkeelWithTatweelPDsiijP10UErrorCode(ptr noundef %484, i32 noundef %485, i32 noundef %486, i32 noundef %487, ptr noundef %488)
  store i32 %489, ptr %14, align 4, !tbaa !8
  br label %490

490:                                              ; preds = %483, %473
  br label %491

491:                                              ; preds = %490, %466
  br label %507

492:                                              ; preds = %455
  %493 = load ptr, ptr %18, align 8, !tbaa !3
  %494 = load i32, ptr %9, align 4, !tbaa !8
  %495 = load i32, ptr %11, align 4, !tbaa !8
  %496 = load i32, ptr %12, align 4, !tbaa !8
  %497 = load ptr, ptr %13, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %15, i64 24, i1 false), !tbaa.struct !24
  %498 = call noundef i32 @_ZL12shapeUnicodePDsiijP10UErrorCodei15uShapeVariables(ptr noundef %493, i32 noundef %494, i32 noundef %495, i32 noundef %496, ptr noundef %497, i32 noundef 0, ptr noundef byval(%struct.uShapeVariables) align 8 %36)
  store i32 %498, ptr %14, align 4, !tbaa !8
  br label %507

499:                                              ; preds = %455
  %500 = load ptr, ptr %18, align 8, !tbaa !3
  %501 = load i32, ptr %9, align 4, !tbaa !8
  %502 = load i32, ptr %11, align 4, !tbaa !8
  %503 = load i32, ptr %12, align 4, !tbaa !8
  %504 = load ptr, ptr %13, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %15, i64 24, i1 false), !tbaa.struct !24
  %505 = call noundef i32 @_ZL14deShapeUnicodePDsiijP10UErrorCode15uShapeVariables(ptr noundef %500, i32 noundef %501, i32 noundef %502, i32 noundef %503, ptr noundef %504, ptr noundef byval(%struct.uShapeVariables) align 8 %37)
  store i32 %505, ptr %14, align 4, !tbaa !8
  br label %507

506:                                              ; preds = %455
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %507

507:                                              ; preds = %506, %499, %492, %491
  %508 = load i32, ptr %12, align 4, !tbaa !8
  %509 = and i32 %508, 4
  %510 = icmp eq i32 %509, 0
  br i1 %510, label %511, label %520

511:                                              ; preds = %507
  %512 = load ptr, ptr %18, align 8, !tbaa !3
  %513 = load i32, ptr %14, align 4, !tbaa !8
  %514 = load i32, ptr %12, align 4, !tbaa !8
  call void @_ZL11countSpacesPDsijPiS0_(ptr noundef %512, i32 noundef %513, i32 noundef %514, ptr noundef %21, ptr noundef %22)
  %515 = load ptr, ptr %18, align 8, !tbaa !3
  %516 = load i32, ptr %14, align 4, !tbaa !8
  %517 = load i32, ptr %12, align 4, !tbaa !8
  %518 = load i32, ptr %21, align 4, !tbaa !8
  %519 = load i32, ptr %22, align 4, !tbaa !8
  call void @_ZL12invertBufferPDsijii(ptr noundef %515, i32 noundef %516, i32 noundef %517, i32 noundef %518, i32 noundef %519)
  br label %520

520:                                              ; preds = %511, %507
  %521 = load ptr, ptr %10, align 8, !tbaa !3
  %522 = load ptr, ptr %18, align 8, !tbaa !3
  %523 = load i32, ptr %14, align 4, !tbaa !8
  %524 = load i32, ptr %11, align 4, !tbaa !8
  %525 = call i32 @uprv_min_77(i32 noundef %523, i32 noundef %524)
  %526 = call ptr @u_memcpy_77(ptr noundef %521, ptr noundef %522, i32 noundef %525)
  %527 = load ptr, ptr %18, align 8, !tbaa !3
  %528 = getelementptr inbounds [300 x i16], ptr %17, i64 0, i64 0
  %529 = icmp ne ptr %527, %528
  br i1 %529, label %530, label %532

530:                                              ; preds = %520
  %531 = load ptr, ptr %18, align 8, !tbaa !3
  call void @uprv_free_77(ptr noundef %531)
  br label %532

532:                                              ; preds = %530, %520
  %533 = load i32, ptr %14, align 4, !tbaa !8
  %534 = load i32, ptr %11, align 4, !tbaa !8
  %535 = icmp sgt i32 %533, %534
  br i1 %535, label %536, label %539

536:                                              ; preds = %532
  %537 = load ptr, ptr %13, align 8, !tbaa !10
  store i32 15, ptr %537, align 4, !tbaa !11
  %538 = load i32, ptr %14, align 4, !tbaa !8
  store i32 %538, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %540

539:                                              ; preds = %532
  store i32 0, ptr %16, align 4
  br label %540

540:                                              ; preds = %539, %536, %402, %376, %347
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 600, ptr %17) #8
  %541 = load i32, ptr %16, align 4
  switch i32 %541, label %660 [
    i32 0, label %542
  ]

542:                                              ; preds = %540
  br label %556

543:                                              ; preds = %202
  %544 = load i32, ptr %11, align 4, !tbaa !8
  %545 = load i32, ptr %9, align 4, !tbaa !8
  %546 = icmp slt i32 %544, %545
  br i1 %546, label %547, label %550

547:                                              ; preds = %543
  %548 = load ptr, ptr %13, align 8, !tbaa !10
  store i32 15, ptr %548, align 4, !tbaa !11
  %549 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %549, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %660

550:                                              ; preds = %543
  %551 = load ptr, ptr %10, align 8, !tbaa !3
  %552 = load ptr, ptr %8, align 8, !tbaa !3
  %553 = load i32, ptr %9, align 4, !tbaa !8
  %554 = call ptr @u_memcpy_77(ptr noundef %551, ptr noundef %552, i32 noundef %553)
  %555 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %555, ptr %14, align 4, !tbaa !8
  br label %556

556:                                              ; preds = %550, %542
  %557 = load i32, ptr %12, align 4, !tbaa !8
  %558 = and i32 %557, 224
  %559 = icmp ne i32 %558, 0
  br i1 %559, label %560, label %654

560:                                              ; preds = %556
  call void @llvm.lifetime.start.p0(i64 2, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #8
  %561 = load i32, ptr %12, align 4, !tbaa !8
  %562 = and i32 %561, 768
  switch i32 %562, label %565 [
    i32 0, label %563
    i32 256, label %564
  ]

563:                                              ; preds = %560
  store i16 1632, ptr %38, align 2, !tbaa !16
  br label %566

564:                                              ; preds = %560
  store i16 1776, ptr %38, align 2, !tbaa !16
  br label %566

565:                                              ; preds = %560
  store i16 0, ptr %38, align 2, !tbaa !16
  br label %566

566:                                              ; preds = %565, %564, %563
  %567 = load i32, ptr %12, align 4, !tbaa !8
  %568 = and i32 %567, 224
  switch i32 %568, label %652 [
    i32 32, label %569
    i32 64, label %603
    i32 96, label %636
    i32 128, label %644
  ]

569:                                              ; preds = %566
  %570 = load i16, ptr %38, align 2, !tbaa !16
  %571 = zext i16 %570 to i32
  %572 = sub nsw i32 %571, 48
  %573 = trunc i32 %572 to i16
  store i16 %573, ptr %38, align 2, !tbaa !16
  store i32 0, ptr %39, align 4, !tbaa !8
  br label %574

574:                                              ; preds = %599, %569
  %575 = load i32, ptr %39, align 4, !tbaa !8
  %576 = load i32, ptr %14, align 4, !tbaa !8
  %577 = icmp slt i32 %575, %576
  br i1 %577, label %578, label %602

578:                                              ; preds = %574
  %579 = load ptr, ptr %10, align 8, !tbaa !3
  %580 = load i32, ptr %39, align 4, !tbaa !8
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds i16, ptr %579, i64 %581
  %583 = load i16, ptr %582, align 2, !tbaa !16
  %584 = zext i16 %583 to i32
  %585 = sub i32 %584, 48
  %586 = icmp ult i32 %585, 10
  br i1 %586, label %587, label %598

587:                                              ; preds = %578
  %588 = load i16, ptr %38, align 2, !tbaa !16
  %589 = zext i16 %588 to i32
  %590 = load ptr, ptr %10, align 8, !tbaa !3
  %591 = load i32, ptr %39, align 4, !tbaa !8
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds i16, ptr %590, i64 %592
  %594 = load i16, ptr %593, align 2, !tbaa !16
  %595 = zext i16 %594 to i32
  %596 = add nsw i32 %595, %589
  %597 = trunc i32 %596 to i16
  store i16 %597, ptr %593, align 2, !tbaa !16
  br label %598

598:                                              ; preds = %587, %578
  br label %599

599:                                              ; preds = %598
  %600 = load i32, ptr %39, align 4, !tbaa !8
  %601 = add nsw i32 %600, 1
  store i32 %601, ptr %39, align 4, !tbaa !8
  br label %574, !llvm.loop !25

602:                                              ; preds = %574
  br label %653

603:                                              ; preds = %566
  store i32 0, ptr %39, align 4, !tbaa !8
  br label %604

604:                                              ; preds = %632, %603
  %605 = load i32, ptr %39, align 4, !tbaa !8
  %606 = load i32, ptr %14, align 4, !tbaa !8
  %607 = icmp slt i32 %605, %606
  br i1 %607, label %608, label %635

608:                                              ; preds = %604
  %609 = load ptr, ptr %10, align 8, !tbaa !3
  %610 = load i32, ptr %39, align 4, !tbaa !8
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds i16, ptr %609, i64 %611
  %613 = load i16, ptr %612, align 2, !tbaa !16
  %614 = zext i16 %613 to i32
  %615 = load i16, ptr %38, align 2, !tbaa !16
  %616 = zext i16 %615 to i32
  %617 = sub i32 %614, %616
  %618 = icmp ult i32 %617, 10
  br i1 %618, label %619, label %631

619:                                              ; preds = %608
  %620 = load i16, ptr %38, align 2, !tbaa !16
  %621 = zext i16 %620 to i32
  %622 = sub nsw i32 %621, 48
  %623 = load ptr, ptr %10, align 8, !tbaa !3
  %624 = load i32, ptr %39, align 4, !tbaa !8
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds i16, ptr %623, i64 %625
  %627 = load i16, ptr %626, align 2, !tbaa !16
  %628 = zext i16 %627 to i32
  %629 = sub nsw i32 %628, %622
  %630 = trunc i32 %629 to i16
  store i16 %630, ptr %626, align 2, !tbaa !16
  br label %631

631:                                              ; preds = %619, %608
  br label %632

632:                                              ; preds = %631
  %633 = load i32, ptr %39, align 4, !tbaa !8
  %634 = add nsw i32 %633, 1
  store i32 %634, ptr %39, align 4, !tbaa !8
  br label %604, !llvm.loop !26

635:                                              ; preds = %604
  br label %653

636:                                              ; preds = %566
  %637 = load ptr, ptr %10, align 8, !tbaa !3
  %638 = load i32, ptr %14, align 4, !tbaa !8
  %639 = load i16, ptr %38, align 2, !tbaa !16
  %640 = load i32, ptr %12, align 4, !tbaa !8
  %641 = and i32 %640, 4
  %642 = icmp eq i32 %641, 0
  %643 = zext i1 %642 to i8
  call void @_ZL31_shapeToArabicDigitsWithContextPDsiDsaa(ptr noundef %637, i32 noundef %638, i16 noundef zeroext %639, i8 noundef signext %643, i8 noundef signext 0)
  br label %653

644:                                              ; preds = %566
  %645 = load ptr, ptr %10, align 8, !tbaa !3
  %646 = load i32, ptr %14, align 4, !tbaa !8
  %647 = load i16, ptr %38, align 2, !tbaa !16
  %648 = load i32, ptr %12, align 4, !tbaa !8
  %649 = and i32 %648, 4
  %650 = icmp eq i32 %649, 0
  %651 = zext i1 %650 to i8
  call void @_ZL31_shapeToArabicDigitsWithContextPDsiDsaa(ptr noundef %645, i32 noundef %646, i16 noundef zeroext %647, i8 noundef signext %651, i8 noundef signext 1)
  br label %653

652:                                              ; preds = %566
  br label %653

653:                                              ; preds = %652, %644, %636, %635, %602
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %38) #8
  br label %654

654:                                              ; preds = %653, %556
  %655 = load ptr, ptr %10, align 8, !tbaa !3
  %656 = load i32, ptr %11, align 4, !tbaa !8
  %657 = load i32, ptr %14, align 4, !tbaa !8
  %658 = load ptr, ptr %13, align 8, !tbaa !10
  %659 = call i32 @u_terminateUChars_77(ptr noundef %655, i32 noundef %656, i32 noundef %657, ptr noundef %658)
  store i32 %659, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %660

660:                                              ; preds = %654, %547, %540, %192, %162, %151, %129, %103, %47
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %661 = load i32, ptr %7, align 4
  ret i32 %661
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

declare i32 @u_strlen_77(ptr noundef) #4

declare i32 @u_terminateUChars_77(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZL7getLinkDs(i16 noundef zeroext %0) #6 {
  %2 = alloca i16, align 2
  %3 = alloca i16, align 2
  store i16 %0, ptr %3, align 2, !tbaa !16
  %4 = load i16, ptr %3, align 2, !tbaa !16
  %5 = zext i16 %4 to i32
  %6 = icmp sge i32 %5, 1570
  br i1 %6, label %7, label %18

7:                                                ; preds = %1
  %8 = load i16, ptr %3, align 2, !tbaa !16
  %9 = zext i16 %8 to i32
  %10 = icmp sle i32 %9, 1747
  br i1 %10, label %11, label %18

11:                                               ; preds = %7
  %12 = load i16, ptr %3, align 2, !tbaa !16
  %13 = zext i16 %12 to i32
  %14 = sub nsw i32 %13, 1570
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [178 x i16], ptr @_ZL7araLink, i64 0, i64 %15
  %17 = load i16, ptr %16, align 2, !tbaa !16
  store i16 %17, ptr %2, align 2
  br label %65

18:                                               ; preds = %7, %1
  %19 = load i16, ptr %3, align 2, !tbaa !16
  %20 = zext i16 %19 to i32
  %21 = icmp eq i32 %20, 8205
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i16 3, ptr %2, align 2
  br label %65

23:                                               ; preds = %18
  %24 = load i16, ptr %3, align 2, !tbaa !16
  %25 = zext i16 %24 to i32
  %26 = icmp sge i32 %25, 8301
  br i1 %26, label %27, label %32

27:                                               ; preds = %23
  %28 = load i16, ptr %3, align 2, !tbaa !16
  %29 = zext i16 %28 to i32
  %30 = icmp sle i32 %29, 8303
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i16 4, ptr %2, align 2
  br label %65

32:                                               ; preds = %27, %23
  %33 = load i16, ptr %3, align 2, !tbaa !16
  %34 = zext i16 %33 to i32
  %35 = icmp sge i32 %34, 64336
  br i1 %35, label %36, label %48

36:                                               ; preds = %32
  %37 = load i16, ptr %3, align 2, !tbaa !16
  %38 = zext i16 %37 to i32
  %39 = icmp sle i32 %38, 64610
  br i1 %39, label %40, label %48

40:                                               ; preds = %36
  %41 = load i16, ptr %3, align 2, !tbaa !16
  %42 = zext i16 %41 to i32
  %43 = sub nsw i32 %42, 64336
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [275 x i8], ptr @_ZL9presALink, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !27
  %47 = zext i8 %46 to i16
  store i16 %47, ptr %2, align 2
  br label %65

48:                                               ; preds = %36, %32
  %49 = load i16, ptr %3, align 2, !tbaa !16
  %50 = zext i16 %49 to i32
  %51 = icmp sge i32 %50, 65136
  br i1 %51, label %52, label %64

52:                                               ; preds = %48
  %53 = load i16, ptr %3, align 2, !tbaa !16
  %54 = zext i16 %53 to i32
  %55 = icmp sle i32 %54, 65276
  br i1 %55, label %56, label %64

56:                                               ; preds = %52
  %57 = load i16, ptr %3, align 2, !tbaa !16
  %58 = zext i16 %57 to i32
  %59 = sub nsw i32 %58, 65136
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [144 x i8], ptr @_ZL9presBLink, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !27
  %63 = zext i8 %62 to i16
  store i16 %63, ptr %2, align 2
  br label %65

64:                                               ; preds = %52, %48
  store i16 0, ptr %2, align 2
  br label %65

65:                                               ; preds = %64, %56, %40, %31, %22, %11
  %66 = load i16, ptr %2, align 2
  ret i16 %66
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL13calculateSizePKDsiij(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !8
  %12 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %12, ptr %7, align 4, !tbaa !8
  %13 = load i32, ptr %8, align 4, !tbaa !8
  %14 = and i32 %13, 24
  %15 = icmp eq i32 %14, 8
  br i1 %15, label %20, label %16

16:                                               ; preds = %4
  %17 = load i32, ptr %8, align 4, !tbaa !8
  %18 = and i32 %17, 24
  %19 = icmp eq i32 %18, 24
  br i1 %19, label %20, label %25

20:                                               ; preds = %16, %4
  %21 = load i32, ptr %8, align 4, !tbaa !8
  %22 = and i32 %21, 65539
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i32 1, ptr %10, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %24, %20, %16
  %26 = load i32, ptr %8, align 4, !tbaa !8
  %27 = and i32 %26, 24
  %28 = icmp eq i32 %27, 8
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = load i32, ptr %8, align 4, !tbaa !8
  %31 = and i32 %30, 917504
  %32 = icmp eq i32 %31, 524288
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i32 1, ptr %11, align 4, !tbaa !8
  br label %34

34:                                               ; preds = %33, %29, %25
  %35 = load i32, ptr %10, align 4, !tbaa !8
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %11, align 4, !tbaa !8
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %136

40:                                               ; preds = %37, %34
  %41 = load i32, ptr %8, align 4, !tbaa !8
  %42 = and i32 %41, 4
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %44, label %87

44:                                               ; preds = %40
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %45

45:                                               ; preds = %83, %44
  %46 = load i32, ptr %9, align 4, !tbaa !8
  %47 = load i32, ptr %6, align 4, !tbaa !8
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %86

49:                                               ; preds = %45
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = load i32, ptr %9, align 4, !tbaa !8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i16, ptr %50, i64 %52
  %54 = load i16, ptr %53, align 2, !tbaa !16
  %55 = call noundef i32 @_ZL10isAlefCharDs(i16 noundef zeroext %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %71

57:                                               ; preds = %49
  %58 = load i32, ptr %9, align 4, !tbaa !8
  %59 = load i32, ptr %6, align 4, !tbaa !8
  %60 = sub nsw i32 %59, 1
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %62, label %71

62:                                               ; preds = %57
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = load i32, ptr %9, align 4, !tbaa !8
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i16, ptr %63, i64 %66
  %68 = load i16, ptr %67, align 2, !tbaa !16
  %69 = zext i16 %68 to i32
  %70 = icmp eq i32 %69, 1604
  br i1 %70, label %79, label %71

71:                                               ; preds = %62, %57, %49
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  %73 = load i32, ptr %9, align 4, !tbaa !8
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i16, ptr %72, i64 %74
  %76 = load i16, ptr %75, align 2, !tbaa !16
  %77 = call noundef i32 @_ZL16isTashkeelCharFEDs(i16 noundef zeroext %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %71, %62
  %80 = load i32, ptr %7, align 4, !tbaa !8
  %81 = add nsw i32 %80, -1
  store i32 %81, ptr %7, align 4, !tbaa !8
  br label %82

82:                                               ; preds = %79, %71
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %9, align 4, !tbaa !8
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %9, align 4, !tbaa !8
  br label %45, !llvm.loop !28

86:                                               ; preds = %45
  br label %135

87:                                               ; preds = %40
  %88 = load i32, ptr %8, align 4, !tbaa !8
  %89 = and i32 %88, 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %134

91:                                               ; preds = %87
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %92

92:                                               ; preds = %130, %91
  %93 = load i32, ptr %9, align 4, !tbaa !8
  %94 = load i32, ptr %6, align 4, !tbaa !8
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %133

96:                                               ; preds = %92
  %97 = load ptr, ptr %5, align 8, !tbaa !3
  %98 = load i32, ptr %9, align 4, !tbaa !8
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i16, ptr %97, i64 %99
  %101 = load i16, ptr %100, align 2, !tbaa !16
  %102 = zext i16 %101 to i32
  %103 = icmp eq i32 %102, 1604
  br i1 %103, label %104, label %118

104:                                              ; preds = %96
  %105 = load i32, ptr %9, align 4, !tbaa !8
  %106 = load i32, ptr %6, align 4, !tbaa !8
  %107 = sub nsw i32 %106, 1
  %108 = icmp slt i32 %105, %107
  br i1 %108, label %109, label %118

109:                                              ; preds = %104
  %110 = load ptr, ptr %5, align 8, !tbaa !3
  %111 = load i32, ptr %9, align 4, !tbaa !8
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i16, ptr %110, i64 %113
  %115 = load i16, ptr %114, align 2, !tbaa !16
  %116 = call noundef i32 @_ZL10isAlefCharDs(i16 noundef zeroext %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %126, label %118

118:                                              ; preds = %109, %104, %96
  %119 = load ptr, ptr %5, align 8, !tbaa !3
  %120 = load i32, ptr %9, align 4, !tbaa !8
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i16, ptr %119, i64 %121
  %123 = load i16, ptr %122, align 2, !tbaa !16
  %124 = call noundef i32 @_ZL16isTashkeelCharFEDs(i16 noundef zeroext %123)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %118, %109
  %127 = load i32, ptr %7, align 4, !tbaa !8
  %128 = add nsw i32 %127, -1
  store i32 %128, ptr %7, align 4, !tbaa !8
  br label %129

129:                                              ; preds = %126, %118
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %9, align 4, !tbaa !8
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %9, align 4, !tbaa !8
  br label %92, !llvm.loop !29

133:                                              ; preds = %92
  br label %134

134:                                              ; preds = %133, %87
  br label %135

135:                                              ; preds = %134, %86
  br label %136

136:                                              ; preds = %135, %37
  %137 = load i32, ptr %8, align 4, !tbaa !8
  %138 = and i32 %137, 24
  %139 = icmp eq i32 %138, 16
  br i1 %139, label %140, label %166

140:                                              ; preds = %136
  %141 = load i32, ptr %8, align 4, !tbaa !8
  %142 = and i32 %141, 65539
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %165

144:                                              ; preds = %140
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %145

145:                                              ; preds = %161, %144
  %146 = load i32, ptr %9, align 4, !tbaa !8
  %147 = load i32, ptr %6, align 4, !tbaa !8
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %164

149:                                              ; preds = %145
  %150 = load ptr, ptr %5, align 8, !tbaa !3
  %151 = load i32, ptr %9, align 4, !tbaa !8
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i16, ptr %150, i64 %152
  %154 = load i16, ptr %153, align 2, !tbaa !16
  %155 = call noundef i32 @_ZL13isLamAlefCharDs(i16 noundef zeroext %154)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %160

157:                                              ; preds = %149
  %158 = load i32, ptr %7, align 4, !tbaa !8
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %7, align 4, !tbaa !8
  br label %160

160:                                              ; preds = %157, %149
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %9, align 4, !tbaa !8
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %9, align 4, !tbaa !8
  br label %145, !llvm.loop !30

164:                                              ; preds = %145
  br label %165

165:                                              ; preds = %164, %140
  br label %166

166:                                              ; preds = %165, %136
  %167 = load i32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret i32 %167
}

declare void @uprv_free_77(ptr noundef) #4

declare ptr @u_memcpy_77(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11countSpacesPDsijPiS0_(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !31
  store ptr %4, ptr %10, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %28, %5
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = load i32, ptr %11, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i16, ptr %15, i64 %17
  %19 = load i16, ptr %18, align 2, !tbaa !16
  %20 = zext i16 %19 to i32
  %21 = icmp eq i32 %20, 32
  br i1 %21, label %22, label %26

22:                                               ; preds = %14
  %23 = load i32, ptr %12, align 4, !tbaa !8
  %24 = load i32, ptr %7, align 4, !tbaa !8
  %25 = icmp slt i32 %23, %24
  br label %26

26:                                               ; preds = %22, %14
  %27 = phi i1 [ false, %14 ], [ %25, %22 ]
  br i1 %27, label %28, label %33

28:                                               ; preds = %26
  %29 = load i32, ptr %12, align 4, !tbaa !8
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %12, align 4, !tbaa !8
  %31 = load i32, ptr %11, align 4, !tbaa !8
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %11, align 4, !tbaa !8
  br label %14, !llvm.loop !33

33:                                               ; preds = %26
  %34 = load i32, ptr %12, align 4, !tbaa !8
  %35 = load i32, ptr %7, align 4, !tbaa !8
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %53

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %47, %37
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = load i32, ptr %7, align 4, !tbaa !8
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i16, ptr %39, i64 %42
  %44 = load i16, ptr %43, align 2, !tbaa !16
  %45 = zext i16 %44 to i32
  %46 = icmp eq i32 %45, 32
  br i1 %46, label %47, label %52

47:                                               ; preds = %38
  %48 = load i32, ptr %13, align 4, !tbaa !8
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %13, align 4, !tbaa !8
  %50 = load i32, ptr %7, align 4, !tbaa !8
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %7, align 4, !tbaa !8
  br label %38, !llvm.loop !34

52:                                               ; preds = %38
  br label %53

53:                                               ; preds = %52, %33
  %54 = load i32, ptr %12, align 4, !tbaa !8
  %55 = load ptr, ptr %9, align 8, !tbaa !31
  store i32 %54, ptr %55, align 4, !tbaa !8
  %56 = load i32, ptr %13, align 4, !tbaa !8
  %57 = load ptr, ptr %10, align 8, !tbaa !31
  store i32 %56, ptr %57, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL12invertBufferPDsijii(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !8
  %14 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %14, ptr %12, align 4, !tbaa !8
  %15 = load i32, ptr %7, align 4, !tbaa !8
  %16 = load i32, ptr %10, align 4, !tbaa !8
  %17 = sub nsw i32 %15, %16
  %18 = sub nsw i32 %17, 1
  store i32 %18, ptr %13, align 4, !tbaa !8
  br label %19

19:                                               ; preds = %43, %5
  %20 = load i32, ptr %12, align 4, !tbaa !8
  %21 = load i32, ptr %13, align 4, !tbaa !8
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %48

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = load i32, ptr %12, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i16, ptr %24, i64 %26
  %28 = load i16, ptr %27, align 2, !tbaa !16
  store i16 %28, ptr %11, align 2, !tbaa !16
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = load i32, ptr %13, align 4, !tbaa !8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i16, ptr %29, i64 %31
  %33 = load i16, ptr %32, align 2, !tbaa !16
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = load i32, ptr %12, align 4, !tbaa !8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i16, ptr %34, i64 %36
  store i16 %33, ptr %37, align 2, !tbaa !16
  %38 = load i16, ptr %11, align 2, !tbaa !16
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = load i32, ptr %13, align 4, !tbaa !8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i16, ptr %39, i64 %41
  store i16 %38, ptr %42, align 2, !tbaa !16
  br label %43

43:                                               ; preds = %23
  %44 = load i32, ptr %12, align 4, !tbaa !8
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %12, align 4, !tbaa !8
  %46 = load i32, ptr %13, align 4, !tbaa !8
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %13, align 4, !tbaa !8
  br label %19, !llvm.loop !35

48:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL12shapeUnicodePDsiijP10UErrorCodei15uShapeVariables(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef byval(%struct.uShapeVariables) align 8 %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
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
  %25 = alloca i16, align 2
  %26 = alloca i16, align 2
  %27 = alloca i16, align 2
  %28 = alloca i16, align 2
  %29 = alloca i16, align 2
  %30 = alloca i16, align 2
  %31 = alloca i16, align 2
  %32 = alloca %struct.uShapeVariables, align 8
  %33 = alloca %struct.uShapeVariables, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !8
  store i32 %2, ptr %10, align 4, !tbaa !8
  store i32 %3, ptr %11, align 4, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !10
  store i32 %5, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 0, ptr %21, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  store i32 0, ptr %23, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  store i32 0, ptr %24, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 2, ptr %25) #8
  store i16 0, ptr %25, align 2, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 2, ptr %26) #8
  store i16 0, ptr %26, align 2, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 2, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %28) #8
  store i16 0, ptr %28, align 2, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 2, ptr %29) #8
  %34 = load i32, ptr %11, align 4, !tbaa !8
  %35 = and i32 %34, 32768
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %103

37:                                               ; preds = %7
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %38

38:                                               ; preds = %99, %37
  %39 = load i32, ptr %14, align 4, !tbaa !8
  %40 = load i32, ptr %9, align 4, !tbaa !8
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %102

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 2, ptr %30) #8
  %43 = load ptr, ptr %8, align 8, !tbaa !3
  %44 = load i32, ptr %14, align 4, !tbaa !8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i16, ptr %43, i64 %45
  %47 = load i16, ptr %46, align 2, !tbaa !16
  store i16 %47, ptr %30, align 2, !tbaa !16
  %48 = load i16, ptr %30, align 2, !tbaa !16
  %49 = zext i16 %48 to i32
  %50 = icmp sge i32 %49, 64336
  br i1 %50, label %51, label %72

51:                                               ; preds = %42
  %52 = load i16, ptr %30, align 2, !tbaa !16
  %53 = zext i16 %52 to i32
  %54 = icmp sle i32 %53, 64511
  br i1 %54, label %55, label %72

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 2, ptr %31) #8
  %56 = load i16, ptr %30, align 2, !tbaa !16
  %57 = zext i16 %56 to i32
  %58 = sub nsw i32 %57, 64336
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [176 x i16], ptr @_ZL13convertFBto06, i64 0, i64 %59
  %61 = load i16, ptr %60, align 2, !tbaa !16
  store i16 %61, ptr %31, align 2, !tbaa !16
  %62 = load i16, ptr %31, align 2, !tbaa !16
  %63 = zext i16 %62 to i32
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %55
  %66 = load i16, ptr %31, align 2, !tbaa !16
  %67 = load ptr, ptr %8, align 8, !tbaa !3
  %68 = load i32, ptr %14, align 4, !tbaa !8
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i16, ptr %67, i64 %69
  store i16 %66, ptr %70, align 2, !tbaa !16
  br label %71

71:                                               ; preds = %65, %55
  call void @llvm.lifetime.end.p0(i64 2, ptr %31) #8
  br label %98

72:                                               ; preds = %51, %42
  %73 = load i16, ptr %30, align 2, !tbaa !16
  %74 = zext i16 %73 to i32
  %75 = icmp sge i32 %74, 65136
  br i1 %75, label %76, label %91

76:                                               ; preds = %72
  %77 = load i16, ptr %30, align 2, !tbaa !16
  %78 = zext i16 %77 to i32
  %79 = icmp sle i32 %78, 65276
  br i1 %79, label %80, label %91

80:                                               ; preds = %76
  %81 = load i16, ptr %30, align 2, !tbaa !16
  %82 = zext i16 %81 to i32
  %83 = sub nsw i32 %82, 65136
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [141 x i16], ptr @_ZL13convertFEto06, i64 0, i64 %84
  %86 = load i16, ptr %85, align 2, !tbaa !16
  %87 = load ptr, ptr %8, align 8, !tbaa !3
  %88 = load i32, ptr %14, align 4, !tbaa !8
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i16, ptr %87, i64 %89
  store i16 %86, ptr %90, align 2, !tbaa !16
  br label %97

91:                                               ; preds = %76, %72
  %92 = load i16, ptr %30, align 2, !tbaa !16
  %93 = load ptr, ptr %8, align 8, !tbaa !3
  %94 = load i32, ptr %14, align 4, !tbaa !8
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i16, ptr %93, i64 %95
  store i16 %92, ptr %96, align 2, !tbaa !16
  br label %97

97:                                               ; preds = %91, %80
  br label %98

98:                                               ; preds = %97, %71
  call void @llvm.lifetime.end.p0(i64 2, ptr %30) #8
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %14, align 4, !tbaa !8
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %14, align 4, !tbaa !8
  br label %38, !llvm.loop !36

102:                                              ; preds = %38
  br label %103

103:                                              ; preds = %102, %7
  %104 = load i32, ptr %9, align 4, !tbaa !8
  %105 = sub nsw i32 %104, 1
  store i32 %105, ptr %14, align 4, !tbaa !8
  store i32 -1, ptr %15, align 4, !tbaa !8
  store i32 -1, ptr %16, align 4, !tbaa !8
  %106 = load ptr, ptr %8, align 8, !tbaa !3
  %107 = load i32, ptr %14, align 4, !tbaa !8
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i16, ptr %106, i64 %108
  %110 = load i16, ptr %109, align 2, !tbaa !16
  %111 = call noundef zeroext i16 @_ZL7getLinkDs(i16 noundef zeroext %110)
  store i16 %111, ptr %27, align 2, !tbaa !16
  %112 = load i32, ptr %14, align 4, !tbaa !8
  store i32 %112, ptr %17, align 4, !tbaa !8
  store i32 -2, ptr %18, align 4, !tbaa !8
  store i32 0, ptr %19, align 4, !tbaa !8
  br label %113

113:                                              ; preds = %473, %103
  %114 = load i32, ptr %14, align 4, !tbaa !8
  %115 = load i32, ptr %15, align 4, !tbaa !8
  %116 = icmp ne i32 %114, %115
  br i1 %116, label %117, label %474

117:                                              ; preds = %113
  %118 = load i16, ptr %27, align 2, !tbaa !16
  %119 = zext i16 %118 to i32
  %120 = and i32 %119, 65280
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %132, label %122

122:                                              ; preds = %117
  %123 = load ptr, ptr %8, align 8, !tbaa !3
  %124 = load i32, ptr %14, align 4, !tbaa !8
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i16, ptr %123, i64 %125
  %127 = load i16, ptr %126, align 2, !tbaa !16
  %128 = call noundef zeroext i16 @_ZL7getLinkDs(i16 noundef zeroext %127)
  %129 = zext i16 %128 to i32
  %130 = and i32 %129, 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %443

132:                                              ; preds = %122, %117
  %133 = load i32, ptr %14, align 4, !tbaa !8
  %134 = load i32, ptr %16, align 4, !tbaa !8
  %135 = add nsw i32 %133, %134
  store i32 %135, ptr %19, align 4, !tbaa !8
  br label %136

136:                                              ; preds = %162, %132
  %137 = load i32, ptr %18, align 4, !tbaa !8
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %139, label %163

139:                                              ; preds = %136
  %140 = load i32, ptr %19, align 4, !tbaa !8
  %141 = load i32, ptr %15, align 4, !tbaa !8
  %142 = icmp eq i32 %140, %141
  br i1 %142, label %143, label %144

143:                                              ; preds = %139
  store i16 0, ptr %28, align 2, !tbaa !16
  store i32 3000, ptr %18, align 4, !tbaa !8
  br label %162

144:                                              ; preds = %139
  %145 = load ptr, ptr %8, align 8, !tbaa !3
  %146 = load i32, ptr %19, align 4, !tbaa !8
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i16, ptr %145, i64 %147
  %149 = load i16, ptr %148, align 2, !tbaa !16
  %150 = call noundef zeroext i16 @_ZL7getLinkDs(i16 noundef zeroext %149)
  store i16 %150, ptr %28, align 2, !tbaa !16
  %151 = load i16, ptr %28, align 2, !tbaa !16
  %152 = zext i16 %151 to i32
  %153 = and i32 %152, 4
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %157

155:                                              ; preds = %144
  %156 = load i32, ptr %19, align 4, !tbaa !8
  store i32 %156, ptr %18, align 4, !tbaa !8
  br label %161

157:                                              ; preds = %144
  %158 = load i32, ptr %19, align 4, !tbaa !8
  %159 = load i32, ptr %16, align 4, !tbaa !8
  %160 = add nsw i32 %158, %159
  store i32 %160, ptr %19, align 4, !tbaa !8
  br label %161

161:                                              ; preds = %157, %155
  br label %162

162:                                              ; preds = %161, %143
  br label %136, !llvm.loop !37

163:                                              ; preds = %136
  %164 = load i16, ptr %27, align 2, !tbaa !16
  %165 = zext i16 %164 to i32
  %166 = and i32 %165, 32
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %168, label %198

168:                                              ; preds = %163
  %169 = load i16, ptr %26, align 2, !tbaa !16
  %170 = zext i16 %169 to i32
  %171 = and i32 %170, 16
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %173, label %198

173:                                              ; preds = %168
  store i32 1, ptr %21, align 4, !tbaa !8
  %174 = load ptr, ptr %8, align 8, !tbaa !3
  %175 = load i32, ptr %14, align 4, !tbaa !8
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i16, ptr %174, i64 %176
  %178 = load i16, ptr %177, align 2, !tbaa !16
  %179 = call noundef zeroext i16 @_ZL13changeLamAlefDs(i16 noundef zeroext %178)
  store i16 %179, ptr %29, align 2, !tbaa !16
  %180 = load i16, ptr %29, align 2, !tbaa !16
  %181 = zext i16 %180 to i32
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %194

183:                                              ; preds = %173
  %184 = load ptr, ptr %8, align 8, !tbaa !3
  %185 = load i32, ptr %14, align 4, !tbaa !8
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i16, ptr %184, i64 %186
  store i16 -1, ptr %187, align 2, !tbaa !16
  %188 = load i16, ptr %29, align 2, !tbaa !16
  %189 = load ptr, ptr %8, align 8, !tbaa !3
  %190 = load i32, ptr %17, align 4, !tbaa !8
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i16, ptr %189, i64 %191
  store i16 %188, ptr %192, align 2, !tbaa !16
  %193 = load i32, ptr %17, align 4, !tbaa !8
  store i32 %193, ptr %14, align 4, !tbaa !8
  br label %194

194:                                              ; preds = %183, %173
  %195 = load i16, ptr %25, align 2, !tbaa !16
  store i16 %195, ptr %26, align 2, !tbaa !16
  %196 = load i16, ptr %29, align 2, !tbaa !16
  %197 = call noundef zeroext i16 @_ZL7getLinkDs(i16 noundef zeroext %196)
  store i16 %197, ptr %27, align 2, !tbaa !16
  br label %198

198:                                              ; preds = %194, %168, %163
  %199 = load i32, ptr %14, align 4, !tbaa !8
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %201, label %230

201:                                              ; preds = %198
  %202 = load ptr, ptr %8, align 8, !tbaa !3
  %203 = load i32, ptr %14, align 4, !tbaa !8
  %204 = sub nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i16, ptr %202, i64 %205
  %207 = load i16, ptr %206, align 2, !tbaa !16
  %208 = zext i16 %207 to i32
  %209 = icmp eq i32 %208, 32
  br i1 %209, label %210, label %230

210:                                              ; preds = %201
  %211 = load ptr, ptr %8, align 8, !tbaa !3
  %212 = load i32, ptr %14, align 4, !tbaa !8
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i16, ptr %211, i64 %213
  %215 = load i16, ptr %214, align 2, !tbaa !16
  %216 = call noundef i32 @_ZL16isSeenFamilyCharDs(i16 noundef zeroext %215)
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %219

218:                                              ; preds = %210
  store i32 1, ptr %22, align 4, !tbaa !8
  br label %229

219:                                              ; preds = %210
  %220 = load ptr, ptr %8, align 8, !tbaa !3
  %221 = load i32, ptr %14, align 4, !tbaa !8
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i16, ptr %220, i64 %222
  %224 = load i16, ptr %223, align 2, !tbaa !16
  %225 = zext i16 %224 to i32
  %226 = icmp eq i32 %225, 1574
  br i1 %226, label %227, label %228

227:                                              ; preds = %219
  store i32 1, ptr %23, align 4, !tbaa !8
  br label %228

228:                                              ; preds = %227, %219
  br label %229

229:                                              ; preds = %228, %218
  br label %254

230:                                              ; preds = %201, %198
  %231 = load i32, ptr %14, align 4, !tbaa !8
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %253

233:                                              ; preds = %230
  %234 = load ptr, ptr %8, align 8, !tbaa !3
  %235 = load i32, ptr %14, align 4, !tbaa !8
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i16, ptr %234, i64 %236
  %238 = load i16, ptr %237, align 2, !tbaa !16
  %239 = call noundef i32 @_ZL16isSeenFamilyCharDs(i16 noundef zeroext %238)
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %242

241:                                              ; preds = %233
  store i32 1, ptr %22, align 4, !tbaa !8
  br label %252

242:                                              ; preds = %233
  %243 = load ptr, ptr %8, align 8, !tbaa !3
  %244 = load i32, ptr %14, align 4, !tbaa !8
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i16, ptr %243, i64 %245
  %247 = load i16, ptr %246, align 2, !tbaa !16
  %248 = zext i16 %247 to i32
  %249 = icmp eq i32 %248, 1574
  br i1 %249, label %250, label %251

250:                                              ; preds = %242
  store i32 1, ptr %23, align 4, !tbaa !8
  br label %251

251:                                              ; preds = %250, %242
  br label %252

252:                                              ; preds = %251, %241
  br label %253

253:                                              ; preds = %252, %230
  br label %254

254:                                              ; preds = %253, %229
  %255 = load i16, ptr %28, align 2, !tbaa !16
  %256 = zext i16 %255 to i32
  %257 = and i32 %256, 3
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [4 x [4 x [4 x i8]]], ptr @_ZL10shapeTable, i64 0, i64 %258
  %260 = load i16, ptr %26, align 2, !tbaa !16
  %261 = zext i16 %260 to i32
  %262 = and i32 %261, 3
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [4 x [4 x i8]], ptr %259, i64 0, i64 %263
  %265 = load i16, ptr %27, align 2, !tbaa !16
  %266 = zext i16 %265 to i32
  %267 = and i32 %266, 3
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [4 x i8], ptr %264, i64 0, i64 %268
  %270 = load i8, ptr %269, align 1, !tbaa !27
  %271 = zext i8 %270 to i32
  store i32 %271, ptr %20, align 4, !tbaa !8
  %272 = load i16, ptr %27, align 2, !tbaa !16
  %273 = zext i16 %272 to i32
  %274 = and i32 %273, 3
  %275 = icmp eq i32 %274, 1
  br i1 %275, label %276, label %279

276:                                              ; preds = %254
  %277 = load i32, ptr %20, align 4, !tbaa !8
  %278 = and i32 %277, 1
  store i32 %278, ptr %20, align 4, !tbaa !8
  br label %344

279:                                              ; preds = %254
  %280 = load ptr, ptr %8, align 8, !tbaa !3
  %281 = load i32, ptr %14, align 4, !tbaa !8
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i16, ptr %280, i64 %282
  %284 = load i16, ptr %283, align 2, !tbaa !16
  %285 = call noundef i32 @_ZL14isTashkeelCharDs(i16 noundef zeroext %284)
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %343

287:                                              ; preds = %279
  %288 = load i16, ptr %26, align 2, !tbaa !16
  %289 = zext i16 %288 to i32
  %290 = and i32 %289, 2
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %328

292:                                              ; preds = %287
  %293 = load i16, ptr %28, align 2, !tbaa !16
  %294 = zext i16 %293 to i32
  %295 = and i32 %294, 1
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %328

297:                                              ; preds = %292
  %298 = load i32, ptr %13, align 4, !tbaa !8
  %299 = icmp eq i32 %298, 1
  br i1 %299, label %300, label %328

300:                                              ; preds = %297
  %301 = load ptr, ptr %8, align 8, !tbaa !3
  %302 = load i32, ptr %14, align 4, !tbaa !8
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i16, ptr %301, i64 %303
  %305 = load i16, ptr %304, align 2, !tbaa !16
  %306 = zext i16 %305 to i32
  %307 = icmp ne i32 %306, 1612
  br i1 %307, label %308, label %328

308:                                              ; preds = %300
  %309 = load ptr, ptr %8, align 8, !tbaa !3
  %310 = load i32, ptr %14, align 4, !tbaa !8
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i16, ptr %309, i64 %311
  %313 = load i16, ptr %312, align 2, !tbaa !16
  %314 = zext i16 %313 to i32
  %315 = icmp ne i32 %314, 1613
  br i1 %315, label %316, label %328

316:                                              ; preds = %308
  store i32 1, ptr %20, align 4, !tbaa !8
  %317 = load i16, ptr %28, align 2, !tbaa !16
  %318 = zext i16 %317 to i32
  %319 = and i32 %318, 32
  %320 = icmp eq i32 %319, 32
  br i1 %320, label %321, label %327

321:                                              ; preds = %316
  %322 = load i16, ptr %26, align 2, !tbaa !16
  %323 = zext i16 %322 to i32
  %324 = and i32 %323, 16
  %325 = icmp eq i32 %324, 16
  br i1 %325, label %326, label %327

326:                                              ; preds = %321
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %327

327:                                              ; preds = %326, %321, %316
  br label %342

328:                                              ; preds = %308, %300, %297, %292, %287
  %329 = load i32, ptr %13, align 4, !tbaa !8
  %330 = icmp eq i32 %329, 2
  br i1 %330, label %331, label %340

331:                                              ; preds = %328
  %332 = load ptr, ptr %8, align 8, !tbaa !3
  %333 = load i32, ptr %14, align 4, !tbaa !8
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i16, ptr %332, i64 %334
  %336 = load i16, ptr %335, align 2, !tbaa !16
  %337 = zext i16 %336 to i32
  %338 = icmp eq i32 %337, 1617
  br i1 %338, label %339, label %340

339:                                              ; preds = %331
  store i32 1, ptr %20, align 4, !tbaa !8
  br label %341

340:                                              ; preds = %331, %328
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %341

341:                                              ; preds = %340, %339
  br label %342

342:                                              ; preds = %341, %327
  br label %343

343:                                              ; preds = %342, %279
  br label %344

344:                                              ; preds = %343, %276
  %345 = load ptr, ptr %8, align 8, !tbaa !3
  %346 = load i32, ptr %14, align 4, !tbaa !8
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i16, ptr %345, i64 %347
  %349 = load i16, ptr %348, align 2, !tbaa !16
  %350 = zext i16 %349 to i32
  %351 = xor i32 %350, 1536
  %352 = icmp slt i32 %351, 256
  br i1 %352, label %353, label %442

353:                                              ; preds = %344
  %354 = load ptr, ptr %8, align 8, !tbaa !3
  %355 = load i32, ptr %14, align 4, !tbaa !8
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i16, ptr %354, i64 %356
  %358 = load i16, ptr %357, align 2, !tbaa !16
  %359 = call noundef i32 @_ZL14isTashkeelCharDs(i16 noundef zeroext %358)
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %361, label %400

361:                                              ; preds = %353
  %362 = load i32, ptr %13, align 4, !tbaa !8
  %363 = icmp eq i32 %362, 2
  br i1 %363, label %364, label %377

364:                                              ; preds = %361
  %365 = load ptr, ptr %8, align 8, !tbaa !3
  %366 = load i32, ptr %14, align 4, !tbaa !8
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i16, ptr %365, i64 %367
  %369 = load i16, ptr %368, align 2, !tbaa !16
  %370 = zext i16 %369 to i32
  %371 = icmp ne i32 %370, 1617
  br i1 %371, label %372, label %377

372:                                              ; preds = %364
  %373 = load ptr, ptr %8, align 8, !tbaa !3
  %374 = load i32, ptr %14, align 4, !tbaa !8
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i16, ptr %373, i64 %375
  store i16 -2, ptr %376, align 2, !tbaa !16
  store i32 1, ptr %24, align 4, !tbaa !8
  br label %399

377:                                              ; preds = %364, %361
  %378 = load ptr, ptr %8, align 8, !tbaa !3
  %379 = load i32, ptr %14, align 4, !tbaa !8
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i16, ptr %378, i64 %380
  %382 = load i16, ptr %381, align 2, !tbaa !16
  %383 = zext i16 %382 to i32
  %384 = sub nsw i32 %383, 1611
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [8 x i8], ptr @_ZL13IrrelevantPos, i64 0, i64 %385
  %387 = load i8, ptr %386, align 1, !tbaa !27
  %388 = zext i8 %387 to i32
  %389 = add nsw i32 65136, %388
  %390 = load i32, ptr %20, align 4, !tbaa !8
  %391 = trunc i32 %390 to i16
  %392 = zext i16 %391 to i32
  %393 = add nsw i32 %389, %392
  %394 = trunc i32 %393 to i16
  %395 = load ptr, ptr %8, align 8, !tbaa !3
  %396 = load i32, ptr %14, align 4, !tbaa !8
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i16, ptr %395, i64 %397
  store i16 %394, ptr %398, align 2, !tbaa !16
  br label %399

399:                                              ; preds = %377, %372
  br label %441

400:                                              ; preds = %353
  %401 = load i16, ptr %27, align 2, !tbaa !16
  %402 = zext i16 %401 to i32
  %403 = and i32 %402, 8
  %404 = icmp sgt i32 %403, 0
  br i1 %404, label %405, label %417

405:                                              ; preds = %400
  %406 = load i16, ptr %27, align 2, !tbaa !16
  %407 = zext i16 %406 to i32
  %408 = ashr i32 %407, 8
  %409 = add nsw i32 64336, %408
  %410 = load i32, ptr %20, align 4, !tbaa !8
  %411 = add i32 %409, %410
  %412 = trunc i32 %411 to i16
  %413 = load ptr, ptr %8, align 8, !tbaa !3
  %414 = load i32, ptr %14, align 4, !tbaa !8
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds i16, ptr %413, i64 %415
  store i16 %412, ptr %416, align 2, !tbaa !16
  br label %440

417:                                              ; preds = %400
  %418 = load i16, ptr %27, align 2, !tbaa !16
  %419 = zext i16 %418 to i32
  %420 = ashr i32 %419, 8
  %421 = icmp sgt i32 %420, 0
  br i1 %421, label %422, label %439

422:                                              ; preds = %417
  %423 = load i16, ptr %27, align 2, !tbaa !16
  %424 = zext i16 %423 to i32
  %425 = and i32 %424, 4
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %427, label %439

427:                                              ; preds = %422
  %428 = load i16, ptr %27, align 2, !tbaa !16
  %429 = zext i16 %428 to i32
  %430 = ashr i32 %429, 8
  %431 = add nsw i32 65136, %430
  %432 = load i32, ptr %20, align 4, !tbaa !8
  %433 = add i32 %431, %432
  %434 = trunc i32 %433 to i16
  %435 = load ptr, ptr %8, align 8, !tbaa !3
  %436 = load i32, ptr %14, align 4, !tbaa !8
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds i16, ptr %435, i64 %437
  store i16 %434, ptr %438, align 2, !tbaa !16
  br label %439

439:                                              ; preds = %427, %422, %417
  br label %440

440:                                              ; preds = %439, %405
  br label %441

441:                                              ; preds = %440, %399
  br label %442

442:                                              ; preds = %441, %344
  br label %443

443:                                              ; preds = %442, %122
  %444 = load i16, ptr %27, align 2, !tbaa !16
  %445 = zext i16 %444 to i32
  %446 = and i32 %445, 4
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %448, label %452

448:                                              ; preds = %443
  %449 = load i16, ptr %26, align 2, !tbaa !16
  store i16 %449, ptr %25, align 2, !tbaa !16
  %450 = load i16, ptr %27, align 2, !tbaa !16
  store i16 %450, ptr %26, align 2, !tbaa !16
  %451 = load i32, ptr %14, align 4, !tbaa !8
  store i32 %451, ptr %17, align 4, !tbaa !8
  br label %452

452:                                              ; preds = %448, %443
  %453 = load i32, ptr %14, align 4, !tbaa !8
  %454 = load i32, ptr %16, align 4, !tbaa !8
  %455 = add nsw i32 %453, %454
  store i32 %455, ptr %14, align 4, !tbaa !8
  %456 = load i32, ptr %14, align 4, !tbaa !8
  %457 = load i32, ptr %18, align 4, !tbaa !8
  %458 = icmp eq i32 %456, %457
  br i1 %458, label %459, label %461

459:                                              ; preds = %452
  %460 = load i16, ptr %28, align 2, !tbaa !16
  store i16 %460, ptr %27, align 2, !tbaa !16
  store i32 -2, ptr %18, align 4, !tbaa !8
  br label %473

461:                                              ; preds = %452
  %462 = load i32, ptr %14, align 4, !tbaa !8
  %463 = load i32, ptr %15, align 4, !tbaa !8
  %464 = icmp ne i32 %462, %463
  br i1 %464, label %465, label %472

465:                                              ; preds = %461
  %466 = load ptr, ptr %8, align 8, !tbaa !3
  %467 = load i32, ptr %14, align 4, !tbaa !8
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds i16, ptr %466, i64 %468
  %470 = load i16, ptr %469, align 2, !tbaa !16
  %471 = call noundef zeroext i16 @_ZL7getLinkDs(i16 noundef zeroext %470)
  store i16 %471, ptr %27, align 2, !tbaa !16
  br label %472

472:                                              ; preds = %465, %461
  br label %473

473:                                              ; preds = %472, %459
  br label %113, !llvm.loop !38

474:                                              ; preds = %113
  %475 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %475, ptr %10, align 4, !tbaa !8
  %476 = load i32, ptr %21, align 4, !tbaa !8
  %477 = icmp ne i32 %476, 0
  br i1 %477, label %481, label %478

478:                                              ; preds = %474
  %479 = load i32, ptr %24, align 4, !tbaa !8
  %480 = icmp ne i32 %479, 0
  br i1 %480, label %481, label %488

481:                                              ; preds = %478, %474
  %482 = load ptr, ptr %8, align 8, !tbaa !3
  %483 = load i32, ptr %9, align 4, !tbaa !8
  %484 = load i32, ptr %10, align 4, !tbaa !8
  %485 = load i32, ptr %11, align 4, !tbaa !8
  %486 = load ptr, ptr %12, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 8 %6, i64 24, i1 false), !tbaa.struct !24
  %487 = call noundef i32 @_ZL21handleGeneratedSpacesPDsiijP10UErrorCode15uShapeVariables(ptr noundef %482, i32 noundef %483, i32 noundef %484, i32 noundef %485, ptr noundef %486, ptr noundef byval(%struct.uShapeVariables) align 8 %32)
  store i32 %487, ptr %10, align 4, !tbaa !8
  br label %488

488:                                              ; preds = %481, %478
  %489 = load i32, ptr %22, align 4, !tbaa !8
  %490 = icmp ne i32 %489, 0
  br i1 %490, label %494, label %491

491:                                              ; preds = %488
  %492 = load i32, ptr %23, align 4, !tbaa !8
  %493 = icmp ne i32 %492, 0
  br i1 %493, label %494, label %501

494:                                              ; preds = %491, %488
  %495 = load ptr, ptr %8, align 8, !tbaa !3
  %496 = load i32, ptr %9, align 4, !tbaa !8
  %497 = load i32, ptr %10, align 4, !tbaa !8
  %498 = load i32, ptr %11, align 4, !tbaa !8
  %499 = load ptr, ptr %12, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 8 %6, i64 24, i1 false), !tbaa.struct !24
  %500 = call noundef i32 @_ZL18expandCompositCharPDsiijP10UErrorCodei15uShapeVariables(ptr noundef %495, i32 noundef %496, i32 noundef %497, i32 noundef %498, ptr noundef %499, i32 noundef 0, ptr noundef byval(%struct.uShapeVariables) align 8 %33)
  store i32 %500, ptr %10, align 4, !tbaa !8
  br label %501

501:                                              ; preds = %494, %491
  %502 = load i32, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 2, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  ret i32 %502
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL25handleTashkeelWithTatweelPDsiijP10UErrorCode(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %66, %5
  %13 = load i32, ptr %11, align 4, !tbaa !8
  %14 = load i32, ptr %7, align 4, !tbaa !8
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %69

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = load i32, ptr %11, align 4, !tbaa !8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i16, ptr %17, i64 %19
  %21 = load i16, ptr %20, align 2, !tbaa !16
  %22 = call noundef i32 @_ZL23isTashkeelOnTatweelCharDs(i16 noundef zeroext %21)
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %29

24:                                               ; preds = %16
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = load i32, ptr %11, align 4, !tbaa !8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i16, ptr %25, i64 %27
  store i16 1600, ptr %28, align 2, !tbaa !16
  br label %65

29:                                               ; preds = %16
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = load i32, ptr %11, align 4, !tbaa !8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i16, ptr %30, i64 %32
  %34 = load i16, ptr %33, align 2, !tbaa !16
  %35 = call noundef i32 @_ZL23isTashkeelOnTatweelCharDs(i16 noundef zeroext %34)
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %42

37:                                               ; preds = %29
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = load i32, ptr %11, align 4, !tbaa !8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i16, ptr %38, i64 %40
  store i16 -387, ptr %41, align 2, !tbaa !16
  br label %64

42:                                               ; preds = %29
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = load i32, ptr %11, align 4, !tbaa !8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i16, ptr %43, i64 %45
  %47 = load i16, ptr %46, align 2, !tbaa !16
  %48 = call noundef i32 @_ZL22isIsolatedTashkeelCharDs(i16 noundef zeroext %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %63

50:                                               ; preds = %42
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = load i32, ptr %11, align 4, !tbaa !8
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i16, ptr %51, i64 %53
  %55 = load i16, ptr %54, align 2, !tbaa !16
  %56 = zext i16 %55 to i32
  %57 = icmp ne i32 %56, 65148
  br i1 %57, label %58, label %63

58:                                               ; preds = %50
  %59 = load ptr, ptr %6, align 8, !tbaa !3
  %60 = load i32, ptr %11, align 4, !tbaa !8
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i16, ptr %59, i64 %61
  store i16 32, ptr %62, align 2, !tbaa !16
  br label %63

63:                                               ; preds = %58, %50, %42
  br label %64

64:                                               ; preds = %63, %37
  br label %65

65:                                               ; preds = %64, %24
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %11, align 4, !tbaa !8
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %11, align 4, !tbaa !8
  br label %12, !llvm.loop !39

69:                                               ; preds = %12
  %70 = load i32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  ret i32 %70
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL14deShapeUnicodePDsiijP10UErrorCode15uShapeVariables(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef byval(%struct.uShapeVariables) align 8 %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca %struct.uShapeVariables, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4, !tbaa !8
  %19 = load i32, ptr %10, align 4, !tbaa !8
  %20 = and i32 %19, 58720256
  %21 = icmp eq i32 %20, 16777216
  %22 = select i1 %21, i32 1, i32 0
  store i32 %22, ptr %14, align 4, !tbaa !8
  %23 = load i32, ptr %10, align 4, !tbaa !8
  %24 = and i32 %23, 7340032
  %25 = icmp eq i32 %24, 2097152
  %26 = select i1 %25, i32 1, i32 0
  store i32 %26, ptr %15, align 4, !tbaa !8
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %27

27:                                               ; preds = %160, %6
  %28 = load i32, ptr %12, align 4, !tbaa !8
  %29 = load i32, ptr %8, align 4, !tbaa !8
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %163

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #8
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = load i32, ptr %12, align 4, !tbaa !8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i16, ptr %32, i64 %34
  %36 = load i16, ptr %35, align 2, !tbaa !16
  store i16 %36, ptr %16, align 2, !tbaa !16
  %37 = load i16, ptr %16, align 2, !tbaa !16
  %38 = zext i16 %37 to i32
  %39 = icmp sge i32 %38, 64336
  br i1 %39, label %40, label %61

40:                                               ; preds = %31
  %41 = load i16, ptr %16, align 2, !tbaa !16
  %42 = zext i16 %41 to i32
  %43 = icmp sle i32 %42, 64511
  br i1 %43, label %44, label %61

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #8
  %45 = load i16, ptr %16, align 2, !tbaa !16
  %46 = zext i16 %45 to i32
  %47 = sub nsw i32 %46, 64336
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [176 x i16], ptr @_ZL13convertFBto06, i64 0, i64 %48
  %50 = load i16, ptr %49, align 2, !tbaa !16
  store i16 %50, ptr %17, align 2, !tbaa !16
  %51 = load i16, ptr %17, align 2, !tbaa !16
  %52 = zext i16 %51 to i32
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %44
  %55 = load i16, ptr %17, align 2, !tbaa !16
  %56 = load ptr, ptr %7, align 8, !tbaa !3
  %57 = load i32, ptr %12, align 4, !tbaa !8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i16, ptr %56, i64 %58
  store i16 %55, ptr %59, align 2, !tbaa !16
  br label %60

60:                                               ; preds = %54, %44
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #8
  br label %150

61:                                               ; preds = %40, %31
  %62 = load i32, ptr %14, align 4, !tbaa !8
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %96

64:                                               ; preds = %61
  %65 = load i16, ptr %16, align 2, !tbaa !16
  %66 = zext i16 %65 to i32
  %67 = icmp eq i32 %66, 1569
  br i1 %67, label %72, label %68

68:                                               ; preds = %64
  %69 = load i16, ptr %16, align 2, !tbaa !16
  %70 = zext i16 %69 to i32
  %71 = icmp eq i32 %70, 65152
  br i1 %71, label %72, label %96

72:                                               ; preds = %68, %64
  %73 = load i32, ptr %12, align 4, !tbaa !8
  %74 = load i32, ptr %8, align 4, !tbaa !8
  %75 = sub nsw i32 %74, 1
  %76 = icmp slt i32 %73, %75
  br i1 %76, label %77, label %96

77:                                               ; preds = %72
  %78 = load ptr, ptr %7, align 8, !tbaa !3
  %79 = load i32, ptr %12, align 4, !tbaa !8
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i16, ptr %78, i64 %81
  %83 = load i16, ptr %82, align 2, !tbaa !16
  %84 = call noundef i32 @_ZL18isAlefMaksouraCharDs(i16 noundef zeroext %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %96

86:                                               ; preds = %77
  %87 = load ptr, ptr %7, align 8, !tbaa !3
  %88 = load i32, ptr %12, align 4, !tbaa !8
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i16, ptr %87, i64 %89
  store i16 32, ptr %90, align 2, !tbaa !16
  %91 = load ptr, ptr %7, align 8, !tbaa !3
  %92 = load i32, ptr %12, align 4, !tbaa !8
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i16, ptr %91, i64 %94
  store i16 1574, ptr %95, align 2, !tbaa !16
  br label %149

96:                                               ; preds = %77, %72, %68, %61
  %97 = load i32, ptr %15, align 4, !tbaa !8
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %122

99:                                               ; preds = %96
  %100 = load i16, ptr %16, align 2, !tbaa !16
  %101 = call noundef i32 @_ZL10isTailCharDs(i16 noundef zeroext %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %122

103:                                              ; preds = %99
  %104 = load i32, ptr %12, align 4, !tbaa !8
  %105 = load i32, ptr %8, align 4, !tbaa !8
  %106 = sub nsw i32 %105, 1
  %107 = icmp slt i32 %104, %106
  br i1 %107, label %108, label %122

108:                                              ; preds = %103
  %109 = load ptr, ptr %7, align 8, !tbaa !3
  %110 = load i32, ptr %12, align 4, !tbaa !8
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i16, ptr %109, i64 %112
  %114 = load i16, ptr %113, align 2, !tbaa !16
  %115 = call noundef i32 @_ZL20isSeenTailFamilyCharDs(i16 noundef zeroext %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %122

117:                                              ; preds = %108
  %118 = load ptr, ptr %7, align 8, !tbaa !3
  %119 = load i32, ptr %12, align 4, !tbaa !8
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i16, ptr %118, i64 %120
  store i16 32, ptr %121, align 2, !tbaa !16
  br label %148

122:                                              ; preds = %108, %103, %99, %96
  %123 = load i16, ptr %16, align 2, !tbaa !16
  %124 = zext i16 %123 to i32
  %125 = icmp sge i32 %124, 65136
  br i1 %125, label %126, label %141

126:                                              ; preds = %122
  %127 = load i16, ptr %16, align 2, !tbaa !16
  %128 = zext i16 %127 to i32
  %129 = icmp sle i32 %128, 65268
  br i1 %129, label %130, label %141

130:                                              ; preds = %126
  %131 = load i16, ptr %16, align 2, !tbaa !16
  %132 = zext i16 %131 to i32
  %133 = sub nsw i32 %132, 65136
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [141 x i16], ptr @_ZL13convertFEto06, i64 0, i64 %134
  %136 = load i16, ptr %135, align 2, !tbaa !16
  %137 = load ptr, ptr %7, align 8, !tbaa !3
  %138 = load i32, ptr %12, align 4, !tbaa !8
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i16, ptr %137, i64 %139
  store i16 %136, ptr %140, align 2, !tbaa !16
  br label %147

141:                                              ; preds = %126, %122
  %142 = load i16, ptr %16, align 2, !tbaa !16
  %143 = load ptr, ptr %7, align 8, !tbaa !3
  %144 = load i32, ptr %12, align 4, !tbaa !8
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i16, ptr %143, i64 %145
  store i16 %142, ptr %146, align 2, !tbaa !16
  br label %147

147:                                              ; preds = %141, %130
  br label %148

148:                                              ; preds = %147, %117
  br label %149

149:                                              ; preds = %148, %86
  br label %150

150:                                              ; preds = %149, %60
  %151 = load ptr, ptr %7, align 8, !tbaa !3
  %152 = load i32, ptr %12, align 4, !tbaa !8
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i16, ptr %151, i64 %153
  %155 = load i16, ptr %154, align 2, !tbaa !16
  %156 = call noundef i32 @_ZL13isLamAlefCharDs(i16 noundef zeroext %155)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %150
  store i32 1, ptr %13, align 4, !tbaa !8
  br label %159

159:                                              ; preds = %158, %150
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #8
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %12, align 4, !tbaa !8
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %12, align 4, !tbaa !8
  br label %27, !llvm.loop !40

163:                                              ; preds = %27
  %164 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %164, ptr %9, align 4, !tbaa !8
  %165 = load i32, ptr %13, align 4, !tbaa !8
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %174

167:                                              ; preds = %163
  %168 = load ptr, ptr %7, align 8, !tbaa !3
  %169 = load i32, ptr %8, align 4, !tbaa !8
  %170 = load i32, ptr %9, align 4, !tbaa !8
  %171 = load i32, ptr %10, align 4, !tbaa !8
  %172 = load ptr, ptr %11, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 8 %5, i64 24, i1 false), !tbaa.struct !24
  %173 = call noundef i32 @_ZL18expandCompositCharPDsiijP10UErrorCodei15uShapeVariables(ptr noundef %168, i32 noundef %169, i32 noundef %170, i32 noundef %171, ptr noundef %172, i32 noundef 1, ptr noundef byval(%struct.uShapeVariables) align 8 %18)
  store i32 %173, ptr %9, align 4, !tbaa !8
  br label %174

174:                                              ; preds = %167, %163
  %175 = load i32, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  ret i32 %175
}

declare i32 @uprv_min_77(i32 noundef, i32 noundef) #4

; Function Attrs: mustprogress uwtable
define internal void @_ZL31_shapeToArabicDigitsWithContextPDsiDsaa(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2, i8 noundef signext %3, i8 noundef signext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i16 %2, ptr %8, align 2, !tbaa !16
  store i8 %3, ptr %9, align 1, !tbaa !27
  store i8 %4, ptr %10, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #8
  %13 = load i16, ptr %8, align 2, !tbaa !16
  %14 = zext i16 %13 to i32
  %15 = sub nsw i32 %14, 48
  %16 = trunc i32 %15 to i16
  store i16 %16, ptr %8, align 2, !tbaa !16
  %17 = load i8, ptr %9, align 1, !tbaa !27
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %61

19:                                               ; preds = %5
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %57, %19
  %21 = load i32, ptr %11, align 4, !tbaa !8
  %22 = load i32, ptr %7, align 4, !tbaa !8
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %60

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = load i32, ptr %11, align 4, !tbaa !8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i16, ptr %25, i64 %27
  %29 = load i16, ptr %28, align 2, !tbaa !16
  store i16 %29, ptr %12, align 2, !tbaa !16
  %30 = load i16, ptr %12, align 2, !tbaa !16
  %31 = zext i16 %30 to i32
  %32 = call i32 @ubidi_getClass_77(i32 noundef %31)
  switch i32 %32, label %55 [
    i32 0, label %33
    i32 1, label %33
    i32 13, label %34
    i32 2, label %35
  ]

33:                                               ; preds = %24, %24
  store i8 0, ptr %10, align 1, !tbaa !27
  br label %56

34:                                               ; preds = %24
  store i8 1, ptr %10, align 1, !tbaa !27
  br label %56

35:                                               ; preds = %24
  %36 = load i8, ptr %10, align 1, !tbaa !27
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %38, label %54

38:                                               ; preds = %35
  %39 = load i16, ptr %12, align 2, !tbaa !16
  %40 = zext i16 %39 to i32
  %41 = sub nsw i32 %40, 48
  %42 = icmp ult i32 %41, 10
  br i1 %42, label %43, label %54

43:                                               ; preds = %38
  %44 = load i16, ptr %8, align 2, !tbaa !16
  %45 = zext i16 %44 to i32
  %46 = load i16, ptr %12, align 2, !tbaa !16
  %47 = zext i16 %46 to i32
  %48 = add nsw i32 %45, %47
  %49 = trunc i32 %48 to i16
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = load i32, ptr %11, align 4, !tbaa !8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i16, ptr %50, i64 %52
  store i16 %49, ptr %53, align 2, !tbaa !16
  br label %54

54:                                               ; preds = %43, %38, %35
  br label %56

55:                                               ; preds = %24
  br label %56

56:                                               ; preds = %55, %54, %34, %33
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %11, align 4, !tbaa !8
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %11, align 4, !tbaa !8
  br label %20, !llvm.loop !41

60:                                               ; preds = %20
  br label %101

61:                                               ; preds = %5
  %62 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %62, ptr %11, align 4, !tbaa !8
  br label %63

63:                                               ; preds = %99, %61
  %64 = load i32, ptr %11, align 4, !tbaa !8
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %100

66:                                               ; preds = %63
  %67 = load ptr, ptr %6, align 8, !tbaa !3
  %68 = load i32, ptr %11, align 4, !tbaa !8
  %69 = add nsw i32 %68, -1
  store i32 %69, ptr %11, align 4, !tbaa !8
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i16, ptr %67, i64 %70
  %72 = load i16, ptr %71, align 2, !tbaa !16
  store i16 %72, ptr %12, align 2, !tbaa !16
  %73 = load i16, ptr %12, align 2, !tbaa !16
  %74 = zext i16 %73 to i32
  %75 = call i32 @ubidi_getClass_77(i32 noundef %74)
  switch i32 %75, label %98 [
    i32 0, label %76
    i32 1, label %76
    i32 13, label %77
    i32 2, label %78
  ]

76:                                               ; preds = %66, %66
  store i8 0, ptr %10, align 1, !tbaa !27
  br label %99

77:                                               ; preds = %66
  store i8 1, ptr %10, align 1, !tbaa !27
  br label %99

78:                                               ; preds = %66
  %79 = load i8, ptr %10, align 1, !tbaa !27
  %80 = icmp ne i8 %79, 0
  br i1 %80, label %81, label %97

81:                                               ; preds = %78
  %82 = load i16, ptr %12, align 2, !tbaa !16
  %83 = zext i16 %82 to i32
  %84 = sub nsw i32 %83, 48
  %85 = icmp ult i32 %84, 10
  br i1 %85, label %86, label %97

86:                                               ; preds = %81
  %87 = load i16, ptr %8, align 2, !tbaa !16
  %88 = zext i16 %87 to i32
  %89 = load i16, ptr %12, align 2, !tbaa !16
  %90 = zext i16 %89 to i32
  %91 = add nsw i32 %88, %90
  %92 = trunc i32 %91 to i16
  %93 = load ptr, ptr %6, align 8, !tbaa !3
  %94 = load i32, ptr %11, align 4, !tbaa !8
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i16, ptr %93, i64 %95
  store i16 %92, ptr %96, align 2, !tbaa !16
  br label %97

97:                                               ; preds = %86, %81, %78
  br label %99

98:                                               ; preds = %66
  br label %99

99:                                               ; preds = %98, %97, %77, %76
  br label %63, !llvm.loop !42

100:                                              ; preds = %63
  br label %101

101:                                              ; preds = %100, %60
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL10isAlefCharDs(i16 noundef zeroext %0) #3 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !16
  %3 = load i16, ptr %2, align 2, !tbaa !16
  %4 = zext i16 %3 to i32
  %5 = icmp eq i32 %4, 1570
  br i1 %5, label %18, label %6

6:                                                ; preds = %1
  %7 = load i16, ptr %2, align 2, !tbaa !16
  %8 = zext i16 %7 to i32
  %9 = icmp eq i32 %8, 1571
  br i1 %9, label %18, label %10

10:                                               ; preds = %6
  %11 = load i16, ptr %2, align 2, !tbaa !16
  %12 = zext i16 %11 to i32
  %13 = icmp eq i32 %12, 1573
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = load i16, ptr %2, align 2, !tbaa !16
  %16 = zext i16 %15 to i32
  %17 = icmp eq i32 %16, 1575
  br label %18

18:                                               ; preds = %14, %10, %6, %1
  %19 = phi i1 [ true, %10 ], [ true, %6 ], [ true, %1 ], [ %17, %14 ]
  %20 = zext i1 %19 to i32
  ret i32 %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL16isTashkeelCharFEDs(i16 noundef zeroext %0) #3 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !16
  %3 = load i16, ptr %2, align 2, !tbaa !16
  %4 = zext i16 %3 to i32
  %5 = icmp sge i32 %4, 65136
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i16, ptr %2, align 2, !tbaa !16
  %8 = zext i16 %7 to i32
  %9 = icmp sle i32 %8, 65151
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL13isLamAlefCharDs(i16 noundef zeroext %0) #3 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !16
  %3 = load i16, ptr %2, align 2, !tbaa !16
  %4 = zext i16 %3 to i32
  %5 = icmp sge i32 %4, 65269
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i16, ptr %2, align 2, !tbaa !16
  %8 = zext i16 %7 to i32
  %9 = icmp sle i32 %8, 65276
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZL13changeLamAlefDs(i16 noundef zeroext %0) #3 {
  %2 = alloca i16, align 2
  %3 = alloca i16, align 2
  store i16 %0, ptr %3, align 2, !tbaa !16
  %4 = load i16, ptr %3, align 2, !tbaa !16
  %5 = zext i16 %4 to i32
  switch i32 %5, label %10 [
    i32 1570, label %6
    i32 1571, label %7
    i32 1573, label %8
    i32 1575, label %9
  ]

6:                                                ; preds = %1
  store i16 1628, ptr %2, align 2
  br label %11

7:                                                ; preds = %1
  store i16 1629, ptr %2, align 2
  br label %11

8:                                                ; preds = %1
  store i16 1630, ptr %2, align 2
  br label %11

9:                                                ; preds = %1
  store i16 1631, ptr %2, align 2
  br label %11

10:                                               ; preds = %1
  store i16 0, ptr %2, align 2
  br label %11

11:                                               ; preds = %10, %9, %8, %7, %6
  %12 = load i16, ptr %2, align 2
  ret i16 %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL16isSeenFamilyCharDs(i16 noundef zeroext %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i16, align 2
  store i16 %0, ptr %3, align 2, !tbaa !16
  %4 = load i16, ptr %3, align 2, !tbaa !16
  %5 = zext i16 %4 to i32
  %6 = icmp sge i32 %5, 1587
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i16, ptr %3, align 2, !tbaa !16
  %9 = zext i16 %8 to i32
  %10 = icmp sle i32 %9, 1590
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  store i32 1, ptr %2, align 4
  br label %13

12:                                               ; preds = %7, %1
  store i32 0, ptr %2, align 4
  br label %13

13:                                               ; preds = %12, %11
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL14isTashkeelCharDs(i16 noundef zeroext %0) #3 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !16
  %3 = load i16, ptr %2, align 2, !tbaa !16
  %4 = zext i16 %3 to i32
  %5 = icmp sge i32 %4, 1611
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i16, ptr %2, align 2, !tbaa !16
  %8 = zext i16 %7 to i32
  %9 = icmp sle i32 %8, 1618
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL21handleGeneratedSpacesPDsiijP10UErrorCode15uShapeVariables(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef byval(%struct.uShapeVariables) align 8 %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !8
  store i32 %2, ptr %10, align 4, !tbaa !8
  store i32 %3, ptr %11, align 4, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store ptr null, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4, !tbaa !8
  %21 = load i32, ptr %19, align 4, !tbaa !8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %34

23:                                               ; preds = %6
  %24 = load i32, ptr %11, align 4, !tbaa !8
  %25 = and i32 %24, 65539
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 1, ptr %17, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %27, %23
  %29 = load i32, ptr %11, align 4, !tbaa !8
  %30 = and i32 %29, 917504
  %31 = icmp eq i32 %30, 524288
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i32 1, ptr %18, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %32, %28
  br label %34

34:                                               ; preds = %33, %6
  %35 = load i32, ptr %9, align 4, !tbaa !8
  %36 = sext i32 %35 to i64
  %37 = add i64 %36, 1
  %38 = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #8
  %39 = udiv i64 %38, 2
  %40 = icmp ugt i64 %37, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %34
  %42 = load ptr, ptr %12, align 8, !tbaa !10
  store i32 8, ptr %42, align 4, !tbaa !11
  store i32 0, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %382

43:                                               ; preds = %34
  %44 = load i32, ptr %9, align 4, !tbaa !8
  %45 = add nsw i32 %44, 1
  %46 = mul nsw i32 %45, 2
  %47 = sext i32 %46 to i64
  %48 = call noalias ptr @uprv_malloc_77(i64 noundef %47) #9
  store ptr %48, ptr %16, align 8, !tbaa !3
  %49 = load ptr, ptr %16, align 8, !tbaa !3
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %43
  %52 = load ptr, ptr %12, align 8, !tbaa !10
  store i32 7, ptr %52, align 4, !tbaa !11
  store i32 0, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %382

53:                                               ; preds = %43
  %54 = load i32, ptr %17, align 4, !tbaa !8
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %18, align 4, !tbaa !8
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %131

59:                                               ; preds = %56, %53
  %60 = load ptr, ptr %16, align 8, !tbaa !3
  %61 = load i32, ptr %9, align 4, !tbaa !8
  %62 = add nsw i32 %61, 1
  %63 = mul nsw i32 %62, 2
  %64 = sext i32 %63 to i64
  call void @llvm.memset.p0.i64(ptr align 2 %60, i8 0, i64 %64, i1 false)
  store i32 0, ptr %14, align 4, !tbaa !8
  store i32 0, ptr %13, align 4, !tbaa !8
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %65

65:                                               ; preds = %106, %59
  %66 = load i32, ptr %13, align 4, !tbaa !8
  %67 = load i32, ptr %9, align 4, !tbaa !8
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %111

69:                                               ; preds = %65
  %70 = load i32, ptr %17, align 4, !tbaa !8
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %80

72:                                               ; preds = %69
  %73 = load ptr, ptr %8, align 8, !tbaa !3
  %74 = load i32, ptr %13, align 4, !tbaa !8
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i16, ptr %73, i64 %75
  %77 = load i16, ptr %76, align 2, !tbaa !16
  %78 = zext i16 %77 to i32
  %79 = icmp eq i32 %78, 65535
  br i1 %79, label %91, label %80

80:                                               ; preds = %72, %69
  %81 = load i32, ptr %18, align 4, !tbaa !8
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %96

83:                                               ; preds = %80
  %84 = load ptr, ptr %8, align 8, !tbaa !3
  %85 = load i32, ptr %13, align 4, !tbaa !8
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i16, ptr %84, i64 %86
  %88 = load i16, ptr %87, align 2, !tbaa !16
  %89 = zext i16 %88 to i32
  %90 = icmp eq i32 %89, 65534
  br i1 %90, label %91, label %96

91:                                               ; preds = %83, %72
  %92 = load i32, ptr %14, align 4, !tbaa !8
  %93 = add nsw i32 %92, -1
  store i32 %93, ptr %14, align 4, !tbaa !8
  %94 = load i32, ptr %15, align 4, !tbaa !8
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %15, align 4, !tbaa !8
  br label %106

96:                                               ; preds = %83, %80
  %97 = load ptr, ptr %8, align 8, !tbaa !3
  %98 = load i32, ptr %13, align 4, !tbaa !8
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i16, ptr %97, i64 %99
  %101 = load i16, ptr %100, align 2, !tbaa !16
  %102 = load ptr, ptr %16, align 8, !tbaa !3
  %103 = load i32, ptr %14, align 4, !tbaa !8
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i16, ptr %102, i64 %104
  store i16 %101, ptr %105, align 2, !tbaa !16
  br label %106

106:                                              ; preds = %96, %91
  %107 = load i32, ptr %13, align 4, !tbaa !8
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %13, align 4, !tbaa !8
  %109 = load i32, ptr %14, align 4, !tbaa !8
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %14, align 4, !tbaa !8
  br label %65, !llvm.loop !43

111:                                              ; preds = %65
  br label %112

112:                                              ; preds = %115, %111
  %113 = load i32, ptr %15, align 4, !tbaa !8
  %114 = icmp sge i32 %113, 0
  br i1 %114, label %115, label %124

115:                                              ; preds = %112
  %116 = load ptr, ptr %16, align 8, !tbaa !3
  %117 = load i32, ptr %13, align 4, !tbaa !8
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i16, ptr %116, i64 %118
  store i16 0, ptr %119, align 2, !tbaa !16
  %120 = load i32, ptr %13, align 4, !tbaa !8
  %121 = add nsw i32 %120, -1
  store i32 %121, ptr %13, align 4, !tbaa !8
  %122 = load i32, ptr %15, align 4, !tbaa !8
  %123 = add nsw i32 %122, -1
  store i32 %123, ptr %15, align 4, !tbaa !8
  br label %112, !llvm.loop !44

124:                                              ; preds = %112
  %125 = load ptr, ptr %8, align 8, !tbaa !3
  %126 = load ptr, ptr %16, align 8, !tbaa !3
  %127 = load i32, ptr %9, align 4, !tbaa !8
  %128 = call ptr @u_memcpy_77(ptr noundef %125, ptr noundef %126, i32 noundef %127)
  %129 = load ptr, ptr %8, align 8, !tbaa !3
  %130 = call i32 @u_strlen_77(ptr noundef %129)
  store i32 %130, ptr %10, align 4, !tbaa !8
  br label %131

131:                                              ; preds = %124, %56
  store i32 0, ptr %17, align 4, !tbaa !8
  %132 = load i32, ptr %19, align 4, !tbaa !8
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %140

134:                                              ; preds = %131
  %135 = load i32, ptr %11, align 4, !tbaa !8
  %136 = and i32 %135, 65539
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %139

138:                                              ; preds = %134
  store i32 1, ptr %17, align 4, !tbaa !8
  br label %139

139:                                              ; preds = %138, %134
  br label %140

140:                                              ; preds = %139, %131
  %141 = load i32, ptr %17, align 4, !tbaa !8
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %169

143:                                              ; preds = %140
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %144

144:                                              ; preds = %164, %143
  %145 = load i32, ptr %13, align 4, !tbaa !8
  %146 = load i32, ptr %9, align 4, !tbaa !8
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %167

148:                                              ; preds = %144
  %149 = load i32, ptr %17, align 4, !tbaa !8
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %164

151:                                              ; preds = %148
  %152 = load ptr, ptr %8, align 8, !tbaa !3
  %153 = load i32, ptr %13, align 4, !tbaa !8
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i16, ptr %152, i64 %154
  %156 = load i16, ptr %155, align 2, !tbaa !16
  %157 = zext i16 %156 to i32
  %158 = icmp eq i32 %157, 65535
  br i1 %158, label %159, label %164

159:                                              ; preds = %151
  %160 = load ptr, ptr %8, align 8, !tbaa !3
  %161 = load i32, ptr %13, align 4, !tbaa !8
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i16, ptr %160, i64 %162
  store i16 32, ptr %163, align 2, !tbaa !16
  br label %164

164:                                              ; preds = %159, %151, %148
  %165 = load i32, ptr %13, align 4, !tbaa !8
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %13, align 4, !tbaa !8
  br label %144, !llvm.loop !45

167:                                              ; preds = %144
  %168 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %168, ptr %10, align 4, !tbaa !8
  br label %169

169:                                              ; preds = %167, %140
  store i32 0, ptr %17, align 4, !tbaa !8
  store i32 0, ptr %18, align 4, !tbaa !8
  %170 = load i32, ptr %19, align 4, !tbaa !8
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %195

172:                                              ; preds = %169
  %173 = load i32, ptr %11, align 4, !tbaa !8
  %174 = and i32 %173, 65539
  %175 = getelementptr inbounds nuw %struct.uShapeVariables, ptr %5, i32 0, i32 1
  %176 = load i32, ptr %175, align 4, !tbaa !20
  %177 = icmp eq i32 %174, %176
  br i1 %177, label %186, label %178

178:                                              ; preds = %172
  %179 = load i32, ptr %11, align 4, !tbaa !8
  %180 = and i32 %179, 65539
  %181 = icmp eq i32 %180, 65536
  br i1 %181, label %182, label %187

182:                                              ; preds = %178
  %183 = getelementptr inbounds nuw %struct.uShapeVariables, ptr %5, i32 0, i32 5
  %184 = load i32, ptr %183, align 4, !tbaa !19
  %185 = icmp eq i32 %184, 1
  br i1 %185, label %186, label %187

186:                                              ; preds = %182, %172
  store i32 1, ptr %17, align 4, !tbaa !8
  br label %187

187:                                              ; preds = %186, %182, %178
  %188 = load i32, ptr %11, align 4, !tbaa !8
  %189 = and i32 %188, 917504
  %190 = getelementptr inbounds nuw %struct.uShapeVariables, ptr %5, i32 0, i32 3
  %191 = load i32, ptr %190, align 4, !tbaa !22
  %192 = icmp eq i32 %189, %191
  br i1 %192, label %193, label %194

193:                                              ; preds = %187
  store i32 1, ptr %18, align 4, !tbaa !8
  br label %194

194:                                              ; preds = %193, %187
  br label %195

195:                                              ; preds = %194, %169
  %196 = load i32, ptr %17, align 4, !tbaa !8
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %201, label %198

198:                                              ; preds = %195
  %199 = load i32, ptr %18, align 4, !tbaa !8
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %272

201:                                              ; preds = %198, %195
  %202 = load ptr, ptr %16, align 8, !tbaa !3
  %203 = load i32, ptr %9, align 4, !tbaa !8
  %204 = add nsw i32 %203, 1
  %205 = mul nsw i32 %204, 2
  %206 = sext i32 %205 to i64
  call void @llvm.memset.p0.i64(ptr align 2 %202, i8 0, i64 %206, i1 false)
  %207 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %207, ptr %14, align 4, !tbaa !8
  store i32 %207, ptr %13, align 4, !tbaa !8
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %208

208:                                              ; preds = %248, %201
  %209 = load i32, ptr %13, align 4, !tbaa !8
  %210 = icmp sge i32 %209, 0
  br i1 %210, label %211, label %253

211:                                              ; preds = %208
  %212 = load i32, ptr %17, align 4, !tbaa !8
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %222

214:                                              ; preds = %211
  %215 = load ptr, ptr %8, align 8, !tbaa !3
  %216 = load i32, ptr %13, align 4, !tbaa !8
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i16, ptr %215, i64 %217
  %219 = load i16, ptr %218, align 2, !tbaa !16
  %220 = zext i16 %219 to i32
  %221 = icmp eq i32 %220, 65535
  br i1 %221, label %233, label %222

222:                                              ; preds = %214, %211
  %223 = load i32, ptr %18, align 4, !tbaa !8
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %238

225:                                              ; preds = %222
  %226 = load ptr, ptr %8, align 8, !tbaa !3
  %227 = load i32, ptr %13, align 4, !tbaa !8
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i16, ptr %226, i64 %228
  %230 = load i16, ptr %229, align 2, !tbaa !16
  %231 = zext i16 %230 to i32
  %232 = icmp eq i32 %231, 65534
  br i1 %232, label %233, label %238

233:                                              ; preds = %225, %214
  %234 = load i32, ptr %14, align 4, !tbaa !8
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %14, align 4, !tbaa !8
  %236 = load i32, ptr %15, align 4, !tbaa !8
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %15, align 4, !tbaa !8
  br label %248

238:                                              ; preds = %225, %222
  %239 = load ptr, ptr %8, align 8, !tbaa !3
  %240 = load i32, ptr %13, align 4, !tbaa !8
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i16, ptr %239, i64 %241
  %243 = load i16, ptr %242, align 2, !tbaa !16
  %244 = load ptr, ptr %16, align 8, !tbaa !3
  %245 = load i32, ptr %14, align 4, !tbaa !8
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i16, ptr %244, i64 %246
  store i16 %243, ptr %247, align 2, !tbaa !16
  br label %248

248:                                              ; preds = %238, %233
  %249 = load i32, ptr %13, align 4, !tbaa !8
  %250 = add nsw i32 %249, -1
  store i32 %250, ptr %13, align 4, !tbaa !8
  %251 = load i32, ptr %14, align 4, !tbaa !8
  %252 = add nsw i32 %251, -1
  store i32 %252, ptr %14, align 4, !tbaa !8
  br label %208, !llvm.loop !46

253:                                              ; preds = %208
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %254

254:                                              ; preds = %263, %253
  %255 = load i32, ptr %13, align 4, !tbaa !8
  %256 = load i32, ptr %15, align 4, !tbaa !8
  %257 = icmp slt i32 %255, %256
  br i1 %257, label %258, label %266

258:                                              ; preds = %254
  %259 = load ptr, ptr %16, align 8, !tbaa !3
  %260 = load i32, ptr %13, align 4, !tbaa !8
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i16, ptr %259, i64 %261
  store i16 32, ptr %262, align 2, !tbaa !16
  br label %263

263:                                              ; preds = %258
  %264 = load i32, ptr %13, align 4, !tbaa !8
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %13, align 4, !tbaa !8
  br label %254, !llvm.loop !47

266:                                              ; preds = %254
  %267 = load ptr, ptr %8, align 8, !tbaa !3
  %268 = load ptr, ptr %16, align 8, !tbaa !3
  %269 = load i32, ptr %9, align 4, !tbaa !8
  %270 = call ptr @u_memcpy_77(ptr noundef %267, ptr noundef %268, i32 noundef %269)
  %271 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %271, ptr %10, align 4, !tbaa !8
  br label %272

272:                                              ; preds = %266, %198
  store i32 0, ptr %17, align 4, !tbaa !8
  store i32 0, ptr %18, align 4, !tbaa !8
  %273 = load i32, ptr %19, align 4, !tbaa !8
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %298

275:                                              ; preds = %272
  %276 = load i32, ptr %11, align 4, !tbaa !8
  %277 = and i32 %276, 65539
  %278 = getelementptr inbounds nuw %struct.uShapeVariables, ptr %5, i32 0, i32 2
  %279 = load i32, ptr %278, align 8, !tbaa !21
  %280 = icmp eq i32 %277, %279
  br i1 %280, label %289, label %281

281:                                              ; preds = %275
  %282 = load i32, ptr %11, align 4, !tbaa !8
  %283 = and i32 %282, 65539
  %284 = icmp eq i32 %283, 65536
  br i1 %284, label %285, label %290

285:                                              ; preds = %281
  %286 = getelementptr inbounds nuw %struct.uShapeVariables, ptr %5, i32 0, i32 5
  %287 = load i32, ptr %286, align 4, !tbaa !19
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %290

289:                                              ; preds = %285, %275
  store i32 1, ptr %17, align 4, !tbaa !8
  br label %290

290:                                              ; preds = %289, %285, %281
  %291 = load i32, ptr %11, align 4, !tbaa !8
  %292 = and i32 %291, 917504
  %293 = getelementptr inbounds nuw %struct.uShapeVariables, ptr %5, i32 0, i32 4
  %294 = load i32, ptr %293, align 8, !tbaa !23
  %295 = icmp eq i32 %292, %294
  br i1 %295, label %296, label %297

296:                                              ; preds = %290
  store i32 1, ptr %18, align 4, !tbaa !8
  br label %297

297:                                              ; preds = %296, %290
  br label %298

298:                                              ; preds = %297, %272
  %299 = load i32, ptr %17, align 4, !tbaa !8
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %304, label %301

301:                                              ; preds = %298
  %302 = load i32, ptr %18, align 4, !tbaa !8
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %375

304:                                              ; preds = %301, %298
  %305 = load ptr, ptr %16, align 8, !tbaa !3
  %306 = load i32, ptr %9, align 4, !tbaa !8
  %307 = add nsw i32 %306, 1
  %308 = mul nsw i32 %307, 2
  %309 = sext i32 %308 to i64
  call void @llvm.memset.p0.i64(ptr align 2 %305, i8 0, i64 %309, i1 false)
  store i32 0, ptr %14, align 4, !tbaa !8
  store i32 0, ptr %13, align 4, !tbaa !8
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %310

310:                                              ; preds = %351, %304
  %311 = load i32, ptr %13, align 4, !tbaa !8
  %312 = load i32, ptr %9, align 4, !tbaa !8
  %313 = icmp slt i32 %311, %312
  br i1 %313, label %314, label %356

314:                                              ; preds = %310
  %315 = load i32, ptr %17, align 4, !tbaa !8
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %325

317:                                              ; preds = %314
  %318 = load ptr, ptr %8, align 8, !tbaa !3
  %319 = load i32, ptr %13, align 4, !tbaa !8
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i16, ptr %318, i64 %320
  %322 = load i16, ptr %321, align 2, !tbaa !16
  %323 = zext i16 %322 to i32
  %324 = icmp eq i32 %323, 65535
  br i1 %324, label %336, label %325

325:                                              ; preds = %317, %314
  %326 = load i32, ptr %18, align 4, !tbaa !8
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %328, label %341

328:                                              ; preds = %325
  %329 = load ptr, ptr %8, align 8, !tbaa !3
  %330 = load i32, ptr %13, align 4, !tbaa !8
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i16, ptr %329, i64 %331
  %333 = load i16, ptr %332, align 2, !tbaa !16
  %334 = zext i16 %333 to i32
  %335 = icmp eq i32 %334, 65534
  br i1 %335, label %336, label %341

336:                                              ; preds = %328, %317
  %337 = load i32, ptr %14, align 4, !tbaa !8
  %338 = add nsw i32 %337, -1
  store i32 %338, ptr %14, align 4, !tbaa !8
  %339 = load i32, ptr %15, align 4, !tbaa !8
  %340 = add nsw i32 %339, 1
  store i32 %340, ptr %15, align 4, !tbaa !8
  br label %351

341:                                              ; preds = %328, %325
  %342 = load ptr, ptr %8, align 8, !tbaa !3
  %343 = load i32, ptr %13, align 4, !tbaa !8
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i16, ptr %342, i64 %344
  %346 = load i16, ptr %345, align 2, !tbaa !16
  %347 = load ptr, ptr %16, align 8, !tbaa !3
  %348 = load i32, ptr %14, align 4, !tbaa !8
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i16, ptr %347, i64 %349
  store i16 %346, ptr %350, align 2, !tbaa !16
  br label %351

351:                                              ; preds = %341, %336
  %352 = load i32, ptr %13, align 4, !tbaa !8
  %353 = add nsw i32 %352, 1
  store i32 %353, ptr %13, align 4, !tbaa !8
  %354 = load i32, ptr %14, align 4, !tbaa !8
  %355 = add nsw i32 %354, 1
  store i32 %355, ptr %14, align 4, !tbaa !8
  br label %310, !llvm.loop !48

356:                                              ; preds = %310
  br label %357

357:                                              ; preds = %360, %356
  %358 = load i32, ptr %15, align 4, !tbaa !8
  %359 = icmp sge i32 %358, 0
  br i1 %359, label %360, label %369

360:                                              ; preds = %357
  %361 = load ptr, ptr %16, align 8, !tbaa !3
  %362 = load i32, ptr %13, align 4, !tbaa !8
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i16, ptr %361, i64 %363
  store i16 32, ptr %364, align 2, !tbaa !16
  %365 = load i32, ptr %13, align 4, !tbaa !8
  %366 = add nsw i32 %365, -1
  store i32 %366, ptr %13, align 4, !tbaa !8
  %367 = load i32, ptr %15, align 4, !tbaa !8
  %368 = add nsw i32 %367, -1
  store i32 %368, ptr %15, align 4, !tbaa !8
  br label %357, !llvm.loop !49

369:                                              ; preds = %357
  %370 = load ptr, ptr %8, align 8, !tbaa !3
  %371 = load ptr, ptr %16, align 8, !tbaa !3
  %372 = load i32, ptr %9, align 4, !tbaa !8
  %373 = call ptr @u_memcpy_77(ptr noundef %370, ptr noundef %371, i32 noundef %372)
  %374 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %374, ptr %10, align 4, !tbaa !8
  br label %375

375:                                              ; preds = %369, %301
  %376 = load ptr, ptr %16, align 8, !tbaa !3
  %377 = icmp ne ptr %376, null
  br i1 %377, label %378, label %380

378:                                              ; preds = %375
  %379 = load ptr, ptr %16, align 8, !tbaa !3
  call void @uprv_free_77(ptr noundef %379)
  br label %380

380:                                              ; preds = %378, %375
  %381 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %381, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %382

382:                                              ; preds = %380, %51, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  %383 = load i32, ptr %7, align 4
  ret i32 %383
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL18expandCompositCharPDsiijP10UErrorCodei15uShapeVariables(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef byval(%struct.uShapeVariables) align 8 %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %struct.uShapeVariables, align 8
  %22 = alloca %struct.uShapeVariables, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store i32 %1, ptr %10, align 4, !tbaa !8
  store i32 %2, ptr %11, align 4, !tbaa !8
  store i32 %3, ptr %12, align 4, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !10
  store i32 %5, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store ptr null, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 0, ptr %20, align 4, !tbaa !8
  %24 = load i32, ptr %14, align 4, !tbaa !8
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %83

26:                                               ; preds = %7
  %27 = load i32, ptr %12, align 4, !tbaa !8
  %28 = and i32 %27, 65539
  %29 = icmp eq i32 %28, 65536
  br i1 %29, label %30, label %82

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw %struct.uShapeVariables, ptr %6, i32 0, i32 5
  %32 = load i32, ptr %31, align 4, !tbaa !19
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %51

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8, !tbaa !3
  %36 = load i32, ptr %10, align 4, !tbaa !8
  %37 = load i32, ptr %11, align 4, !tbaa !8
  %38 = load ptr, ptr %13, align 8, !tbaa !10
  %39 = call noundef i32 @_ZL23expandCompositCharAtEndPDsiiP10UErrorCode(ptr noundef %35, i32 noundef %36, i32 noundef %37, ptr noundef %38)
  store i32 %39, ptr %11, align 4, !tbaa !8
  %40 = load ptr, ptr %13, align 8, !tbaa !10
  %41 = load i32, ptr %40, align 4, !tbaa !11
  %42 = icmp eq i32 %41, 20
  br i1 %42, label %43, label %50

43:                                               ; preds = %34
  %44 = load ptr, ptr %13, align 8, !tbaa !10
  store i32 0, ptr %44, align 4, !tbaa !11
  %45 = load ptr, ptr %9, align 8, !tbaa !3
  %46 = load i32, ptr %10, align 4, !tbaa !8
  %47 = load i32, ptr %11, align 4, !tbaa !8
  %48 = load ptr, ptr %13, align 8, !tbaa !10
  %49 = call noundef i32 @_ZL25expandCompositCharAtBeginPDsiiP10UErrorCode(ptr noundef %45, i32 noundef %46, i32 noundef %47, ptr noundef %48)
  store i32 %49, ptr %11, align 4, !tbaa !8
  br label %50

50:                                               ; preds = %43, %34
  br label %68

51:                                               ; preds = %30
  %52 = load ptr, ptr %9, align 8, !tbaa !3
  %53 = load i32, ptr %10, align 4, !tbaa !8
  %54 = load i32, ptr %11, align 4, !tbaa !8
  %55 = load ptr, ptr %13, align 8, !tbaa !10
  %56 = call noundef i32 @_ZL25expandCompositCharAtBeginPDsiiP10UErrorCode(ptr noundef %52, i32 noundef %53, i32 noundef %54, ptr noundef %55)
  store i32 %56, ptr %11, align 4, !tbaa !8
  %57 = load ptr, ptr %13, align 8, !tbaa !10
  %58 = load i32, ptr %57, align 4, !tbaa !11
  %59 = icmp eq i32 %58, 20
  br i1 %59, label %60, label %67

60:                                               ; preds = %51
  %61 = load ptr, ptr %13, align 8, !tbaa !10
  store i32 0, ptr %61, align 4, !tbaa !11
  %62 = load ptr, ptr %9, align 8, !tbaa !3
  %63 = load i32, ptr %10, align 4, !tbaa !8
  %64 = load i32, ptr %11, align 4, !tbaa !8
  %65 = load ptr, ptr %13, align 8, !tbaa !10
  %66 = call noundef i32 @_ZL23expandCompositCharAtEndPDsiiP10UErrorCode(ptr noundef %62, i32 noundef %63, i32 noundef %64, ptr noundef %65)
  store i32 %66, ptr %11, align 4, !tbaa !8
  br label %67

67:                                               ; preds = %60, %51
  br label %68

68:                                               ; preds = %67, %50
  %69 = load ptr, ptr %13, align 8, !tbaa !10
  %70 = load i32, ptr %69, align 4, !tbaa !11
  %71 = icmp eq i32 %70, 20
  br i1 %71, label %72, label %81

72:                                               ; preds = %68
  %73 = load ptr, ptr %13, align 8, !tbaa !10
  store i32 0, ptr %73, align 4, !tbaa !11
  %74 = load ptr, ptr %9, align 8, !tbaa !3
  %75 = load i32, ptr %10, align 4, !tbaa !8
  %76 = load i32, ptr %11, align 4, !tbaa !8
  %77 = load ptr, ptr %13, align 8, !tbaa !10
  %78 = load i32, ptr %18, align 4, !tbaa !8
  %79 = load i32, ptr %19, align 4, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 8 %6, i64 24, i1 false), !tbaa.struct !24
  %80 = call noundef i32 @_ZL24expandCompositCharAtNearPDsiiP10UErrorCodeiii15uShapeVariables(ptr noundef %74, i32 noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef %79, i32 noundef 1, ptr noundef byval(%struct.uShapeVariables) align 8 %21)
  store i32 %80, ptr %11, align 4, !tbaa !8
  br label %81

81:                                               ; preds = %72, %68
  br label %82

82:                                               ; preds = %81, %26
  br label %83

83:                                               ; preds = %82, %7
  %84 = load i32, ptr %14, align 4, !tbaa !8
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %99

86:                                               ; preds = %83
  %87 = load i32, ptr %12, align 4, !tbaa !8
  %88 = and i32 %87, 65539
  %89 = getelementptr inbounds nuw %struct.uShapeVariables, ptr %6, i32 0, i32 2
  %90 = load i32, ptr %89, align 8, !tbaa !21
  %91 = icmp eq i32 %88, %90
  br i1 %91, label %92, label %98

92:                                               ; preds = %86
  %93 = load ptr, ptr %9, align 8, !tbaa !3
  %94 = load i32, ptr %10, align 4, !tbaa !8
  %95 = load i32, ptr %11, align 4, !tbaa !8
  %96 = load ptr, ptr %13, align 8, !tbaa !10
  %97 = call noundef i32 @_ZL23expandCompositCharAtEndPDsiiP10UErrorCode(ptr noundef %93, i32 noundef %94, i32 noundef %95, ptr noundef %96)
  store i32 %97, ptr %11, align 4, !tbaa !8
  br label %98

98:                                               ; preds = %92, %86
  br label %99

99:                                               ; preds = %98, %83
  %100 = load i32, ptr %14, align 4, !tbaa !8
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %115

102:                                              ; preds = %99
  %103 = load i32, ptr %12, align 4, !tbaa !8
  %104 = and i32 %103, 65539
  %105 = getelementptr inbounds nuw %struct.uShapeVariables, ptr %6, i32 0, i32 1
  %106 = load i32, ptr %105, align 4, !tbaa !20
  %107 = icmp eq i32 %104, %106
  br i1 %107, label %108, label %114

108:                                              ; preds = %102
  %109 = load ptr, ptr %9, align 8, !tbaa !3
  %110 = load i32, ptr %10, align 4, !tbaa !8
  %111 = load i32, ptr %11, align 4, !tbaa !8
  %112 = load ptr, ptr %13, align 8, !tbaa !10
  %113 = call noundef i32 @_ZL25expandCompositCharAtBeginPDsiiP10UErrorCode(ptr noundef %109, i32 noundef %110, i32 noundef %111, ptr noundef %112)
  store i32 %113, ptr %11, align 4, !tbaa !8
  br label %114

114:                                              ; preds = %108, %102
  br label %115

115:                                              ; preds = %114, %99
  %116 = load i32, ptr %14, align 4, !tbaa !8
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %129

118:                                              ; preds = %115
  %119 = load i32, ptr %12, align 4, !tbaa !8
  %120 = and i32 %119, 58720256
  %121 = icmp eq i32 %120, 16777216
  br i1 %121, label %122, label %123

122:                                              ; preds = %118
  store i32 1, ptr %18, align 4, !tbaa !8
  br label %123

123:                                              ; preds = %122, %118
  %124 = load i32, ptr %12, align 4, !tbaa !8
  %125 = and i32 %124, 7340032
  %126 = icmp eq i32 %125, 2097152
  br i1 %126, label %127, label %128

127:                                              ; preds = %123
  store i32 1, ptr %19, align 4, !tbaa !8
  br label %128

128:                                              ; preds = %127, %123
  br label %129

129:                                              ; preds = %128, %115
  %130 = load i32, ptr %14, align 4, !tbaa !8
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %132, label %138

132:                                              ; preds = %129
  %133 = load i32, ptr %12, align 4, !tbaa !8
  %134 = and i32 %133, 65539
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %137

136:                                              ; preds = %132
  store i32 1, ptr %20, align 4, !tbaa !8
  br label %137

137:                                              ; preds = %136, %132
  br label %138

138:                                              ; preds = %137, %129
  %139 = load i32, ptr %18, align 4, !tbaa !8
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %147, label %141

141:                                              ; preds = %138
  %142 = load i32, ptr %19, align 4, !tbaa !8
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %147, label %144

144:                                              ; preds = %141
  %145 = load i32, ptr %20, align 4, !tbaa !8
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %156

147:                                              ; preds = %144, %141, %138
  %148 = load ptr, ptr %9, align 8, !tbaa !3
  %149 = load i32, ptr %10, align 4, !tbaa !8
  %150 = load i32, ptr %11, align 4, !tbaa !8
  %151 = load ptr, ptr %13, align 8, !tbaa !10
  %152 = load i32, ptr %18, align 4, !tbaa !8
  %153 = load i32, ptr %19, align 4, !tbaa !8
  %154 = load i32, ptr %20, align 4, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 8 %6, i64 24, i1 false), !tbaa.struct !24
  %155 = call noundef i32 @_ZL24expandCompositCharAtNearPDsiiP10UErrorCodeiii15uShapeVariables(ptr noundef %148, i32 noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef %152, i32 noundef %153, i32 noundef %154, ptr noundef byval(%struct.uShapeVariables) align 8 %22)
  store i32 %155, ptr %11, align 4, !tbaa !8
  br label %156

156:                                              ; preds = %147, %144
  %157 = load i32, ptr %14, align 4, !tbaa !8
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %159, label %245

159:                                              ; preds = %156
  %160 = load i32, ptr %12, align 4, !tbaa !8
  %161 = and i32 %160, 65539
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %244

163:                                              ; preds = %159
  %164 = load ptr, ptr %9, align 8, !tbaa !3
  %165 = load i32, ptr %10, align 4, !tbaa !8
  %166 = load i32, ptr %11, align 4, !tbaa !8
  %167 = load i32, ptr %12, align 4, !tbaa !8
  %168 = call noundef i32 @_ZL13calculateSizePKDsiij(ptr noundef %164, i32 noundef %165, i32 noundef %166, i32 noundef %167)
  store i32 %168, ptr %11, align 4, !tbaa !8
  %169 = load i32, ptr %11, align 4, !tbaa !8
  %170 = add nsw i32 %169, 1
  %171 = mul nsw i32 %170, 2
  %172 = sext i32 %171 to i64
  %173 = call noalias ptr @uprv_malloc_77(i64 noundef %172) #9
  store ptr %173, ptr %17, align 8, !tbaa !3
  %174 = load ptr, ptr %17, align 8, !tbaa !3
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %178

176:                                              ; preds = %163
  %177 = load ptr, ptr %13, align 8, !tbaa !10
  store i32 7, ptr %177, align 4, !tbaa !11
  store i32 0, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %252

178:                                              ; preds = %163
  %179 = load ptr, ptr %17, align 8, !tbaa !3
  %180 = load i32, ptr %11, align 4, !tbaa !8
  %181 = add nsw i32 %180, 1
  %182 = mul nsw i32 %181, 2
  %183 = sext i32 %182 to i64
  call void @llvm.memset.p0.i64(ptr align 2 %179, i8 0, i64 %183, i1 false)
  store i32 0, ptr %16, align 4, !tbaa !8
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %184

184:                                              ; preds = %234, %178
  %185 = load i32, ptr %15, align 4, !tbaa !8
  %186 = load i32, ptr %11, align 4, !tbaa !8
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %188, label %192

188:                                              ; preds = %184
  %189 = load i32, ptr %16, align 4, !tbaa !8
  %190 = load i32, ptr %11, align 4, !tbaa !8
  %191 = icmp slt i32 %189, %190
  br label %192

192:                                              ; preds = %188, %184
  %193 = phi i1 [ false, %184 ], [ %191, %188 ]
  br i1 %193, label %194, label %239

194:                                              ; preds = %192
  %195 = load ptr, ptr %9, align 8, !tbaa !3
  %196 = load i32, ptr %15, align 4, !tbaa !8
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i16, ptr %195, i64 %197
  %199 = load i16, ptr %198, align 2, !tbaa !16
  %200 = call noundef i32 @_ZL13isLamAlefCharDs(i16 noundef zeroext %199)
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %224

202:                                              ; preds = %194
  %203 = load ptr, ptr %9, align 8, !tbaa !3
  %204 = load i32, ptr %15, align 4, !tbaa !8
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i16, ptr %203, i64 %205
  %207 = load i16, ptr %206, align 2, !tbaa !16
  %208 = zext i16 %207 to i32
  %209 = sub nsw i32 %208, 65269
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [8 x i16], ptr @_ZL14convertLamAlef, i64 0, i64 %210
  %212 = load i16, ptr %211, align 2, !tbaa !16
  %213 = load ptr, ptr %17, align 8, !tbaa !3
  %214 = load i32, ptr %16, align 4, !tbaa !8
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i16, ptr %213, i64 %215
  store i16 %212, ptr %216, align 2, !tbaa !16
  %217 = load ptr, ptr %17, align 8, !tbaa !3
  %218 = load i32, ptr %16, align 4, !tbaa !8
  %219 = add nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i16, ptr %217, i64 %220
  store i16 1604, ptr %221, align 2, !tbaa !16
  %222 = load i32, ptr %16, align 4, !tbaa !8
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %16, align 4, !tbaa !8
  br label %234

224:                                              ; preds = %194
  %225 = load ptr, ptr %9, align 8, !tbaa !3
  %226 = load i32, ptr %15, align 4, !tbaa !8
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i16, ptr %225, i64 %227
  %229 = load i16, ptr %228, align 2, !tbaa !16
  %230 = load ptr, ptr %17, align 8, !tbaa !3
  %231 = load i32, ptr %16, align 4, !tbaa !8
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i16, ptr %230, i64 %232
  store i16 %229, ptr %233, align 2, !tbaa !16
  br label %234

234:                                              ; preds = %224, %202
  %235 = load i32, ptr %15, align 4, !tbaa !8
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %15, align 4, !tbaa !8
  %237 = load i32, ptr %16, align 4, !tbaa !8
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %16, align 4, !tbaa !8
  br label %184, !llvm.loop !50

239:                                              ; preds = %192
  %240 = load ptr, ptr %9, align 8, !tbaa !3
  %241 = load ptr, ptr %17, align 8, !tbaa !3
  %242 = load i32, ptr %11, align 4, !tbaa !8
  %243 = call ptr @u_memcpy_77(ptr noundef %240, ptr noundef %241, i32 noundef %242)
  br label %244

244:                                              ; preds = %239, %159
  br label %245

245:                                              ; preds = %244, %156
  %246 = load ptr, ptr %17, align 8, !tbaa !3
  %247 = icmp ne ptr %246, null
  br i1 %247, label %248, label %250

248:                                              ; preds = %245
  %249 = load ptr, ptr %17, align 8, !tbaa !3
  call void @uprv_free_77(ptr noundef %249)
  br label %250

250:                                              ; preds = %248, %245
  %251 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %251, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %252

252:                                              ; preds = %250, %176
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  %253 = load i32, ptr %8, align 4
  ret i32 %253
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #6 comdat align 2 {
  ret i64 -1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL23expandCompositCharAtEndPDsiiP10UErrorCode(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %16 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %16, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store ptr null, ptr %14, align 8, !tbaa !3
  %17 = load i32, ptr %7, align 4, !tbaa !8
  %18 = add nsw i32 %17, 1
  %19 = mul nsw i32 %18, 2
  %20 = sext i32 %19 to i64
  %21 = call noalias ptr @uprv_malloc_77(i64 noundef %20) #9
  store ptr %21, ptr %14, align 8, !tbaa !3
  %22 = load ptr, ptr %14, align 8, !tbaa !3
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %4
  %25 = load ptr, ptr %9, align 8, !tbaa !10
  store i32 7, ptr %25, align 4, !tbaa !11
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %166

26:                                               ; preds = %4
  %27 = load ptr, ptr %14, align 8, !tbaa !3
  %28 = load i32, ptr %7, align 4, !tbaa !8
  %29 = add nsw i32 %28, 1
  %30 = mul nsw i32 %29, 2
  %31 = sext i32 %30 to i64
  call void @llvm.memset.p0.i64(ptr align 2 %27, i8 0, i64 %31, i1 false)
  br label %32

32:                                               ; preds = %41, %26
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = load i32, ptr %13, align 4, !tbaa !8
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i16, ptr %33, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !16
  %39 = zext i16 %38 to i32
  %40 = icmp eq i32 %39, 32
  br i1 %40, label %41, label %46

41:                                               ; preds = %32
  %42 = load i32, ptr %12, align 4, !tbaa !8
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %12, align 4, !tbaa !8
  %44 = load i32, ptr %13, align 4, !tbaa !8
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %13, align 4, !tbaa !8
  br label %32, !llvm.loop !51

46:                                               ; preds = %32
  %47 = load i32, ptr %7, align 4, !tbaa !8
  %48 = load i32, ptr %12, align 4, !tbaa !8
  %49 = sub nsw i32 %47, %48
  %50 = sub nsw i32 %49, 1
  store i32 %50, ptr %10, align 4, !tbaa !8
  %51 = load i32, ptr %7, align 4, !tbaa !8
  %52 = sub nsw i32 %51, 1
  store i32 %52, ptr %11, align 4, !tbaa !8
  br label %53

53:                                               ; preds = %119, %46
  %54 = load i32, ptr %10, align 4, !tbaa !8
  %55 = icmp sge i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load i32, ptr %11, align 4, !tbaa !8
  %58 = icmp sge i32 %57, 0
  br label %59

59:                                               ; preds = %56, %53
  %60 = phi i1 [ false, %53 ], [ %58, %56 ]
  br i1 %60, label %61, label %124

61:                                               ; preds = %59
  %62 = load i32, ptr %12, align 4, !tbaa !8
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %96

64:                                               ; preds = %61
  %65 = load ptr, ptr %6, align 8, !tbaa !3
  %66 = load i32, ptr %10, align 4, !tbaa !8
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i16, ptr %65, i64 %67
  %69 = load i16, ptr %68, align 2, !tbaa !16
  %70 = call noundef i32 @_ZL13isLamAlefCharDs(i16 noundef zeroext %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %96

72:                                               ; preds = %64
  %73 = load ptr, ptr %14, align 8, !tbaa !3
  %74 = load i32, ptr %11, align 4, !tbaa !8
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i16, ptr %73, i64 %75
  store i16 1604, ptr %76, align 2, !tbaa !16
  %77 = load ptr, ptr %6, align 8, !tbaa !3
  %78 = load i32, ptr %10, align 4, !tbaa !8
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i16, ptr %77, i64 %79
  %81 = load i16, ptr %80, align 2, !tbaa !16
  %82 = zext i16 %81 to i32
  %83 = sub nsw i32 %82, 65269
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [8 x i16], ptr @_ZL14convertLamAlef, i64 0, i64 %84
  %86 = load i16, ptr %85, align 2, !tbaa !16
  %87 = load ptr, ptr %14, align 8, !tbaa !3
  %88 = load i32, ptr %11, align 4, !tbaa !8
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i16, ptr %87, i64 %90
  store i16 %86, ptr %91, align 2, !tbaa !16
  %92 = load i32, ptr %11, align 4, !tbaa !8
  %93 = add nsw i32 %92, -1
  store i32 %93, ptr %11, align 4, !tbaa !8
  %94 = load i32, ptr %12, align 4, !tbaa !8
  %95 = add nsw i32 %94, -1
  store i32 %95, ptr %12, align 4, !tbaa !8
  br label %119

96:                                               ; preds = %64, %61
  %97 = load i32, ptr %12, align 4, !tbaa !8
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %109

99:                                               ; preds = %96
  %100 = load ptr, ptr %6, align 8, !tbaa !3
  %101 = load i32, ptr %10, align 4, !tbaa !8
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i16, ptr %100, i64 %102
  %104 = load i16, ptr %103, align 2, !tbaa !16
  %105 = call noundef i32 @_ZL13isLamAlefCharDs(i16 noundef zeroext %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %99
  %108 = load ptr, ptr %9, align 8, !tbaa !10
  store i32 20, ptr %108, align 4, !tbaa !11
  br label %109

109:                                              ; preds = %107, %99, %96
  %110 = load ptr, ptr %6, align 8, !tbaa !3
  %111 = load i32, ptr %10, align 4, !tbaa !8
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i16, ptr %110, i64 %112
  %114 = load i16, ptr %113, align 2, !tbaa !16
  %115 = load ptr, ptr %14, align 8, !tbaa !3
  %116 = load i32, ptr %11, align 4, !tbaa !8
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i16, ptr %115, i64 %117
  store i16 %114, ptr %118, align 2, !tbaa !16
  br label %119

119:                                              ; preds = %109, %72
  %120 = load i32, ptr %10, align 4, !tbaa !8
  %121 = add nsw i32 %120, -1
  store i32 %121, ptr %10, align 4, !tbaa !8
  %122 = load i32, ptr %11, align 4, !tbaa !8
  %123 = add nsw i32 %122, -1
  store i32 %123, ptr %11, align 4, !tbaa !8
  br label %53, !llvm.loop !52

124:                                              ; preds = %59
  %125 = load i32, ptr %12, align 4, !tbaa !8
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %158

127:                                              ; preds = %124
  %128 = load ptr, ptr %14, align 8, !tbaa !3
  %129 = load ptr, ptr %14, align 8, !tbaa !3
  %130 = load i32, ptr %12, align 4, !tbaa !8
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i16, ptr %129, i64 %131
  %133 = load i32, ptr %7, align 4, !tbaa !8
  %134 = call ptr @u_memmove_77(ptr noundef %128, ptr noundef %132, i32 noundef %133)
  %135 = load ptr, ptr %14, align 8, !tbaa !3
  %136 = call i32 @u_strlen_77(ptr noundef %135)
  %137 = load i32, ptr %7, align 4, !tbaa !8
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %157

139:                                              ; preds = %127
  %140 = load i32, ptr %7, align 4, !tbaa !8
  %141 = sub nsw i32 %140, 1
  store i32 %141, ptr %10, align 4, !tbaa !8
  br label %142

142:                                              ; preds = %153, %139
  %143 = load i32, ptr %10, align 4, !tbaa !8
  %144 = load i32, ptr %7, align 4, !tbaa !8
  %145 = load i32, ptr %12, align 4, !tbaa !8
  %146 = sub nsw i32 %144, %145
  %147 = icmp sge i32 %143, %146
  br i1 %147, label %148, label %156

148:                                              ; preds = %142
  %149 = load ptr, ptr %14, align 8, !tbaa !3
  %150 = load i32, ptr %10, align 4, !tbaa !8
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i16, ptr %149, i64 %151
  store i16 32, ptr %152, align 2, !tbaa !16
  br label %153

153:                                              ; preds = %148
  %154 = load i32, ptr %10, align 4, !tbaa !8
  %155 = add nsw i32 %154, -1
  store i32 %155, ptr %10, align 4, !tbaa !8
  br label %142, !llvm.loop !53

156:                                              ; preds = %142
  br label %157

157:                                              ; preds = %156, %127
  br label %158

158:                                              ; preds = %157, %124
  %159 = load ptr, ptr %6, align 8, !tbaa !3
  %160 = load ptr, ptr %14, align 8, !tbaa !3
  %161 = load i32, ptr %7, align 4, !tbaa !8
  %162 = call ptr @u_memcpy_77(ptr noundef %159, ptr noundef %160, i32 noundef %161)
  %163 = load ptr, ptr %14, align 8, !tbaa !3
  call void @uprv_free_77(ptr noundef %163)
  %164 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %164, ptr %8, align 4, !tbaa !8
  %165 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %165, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %166

166:                                              ; preds = %158, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %167 = load i32, ptr %5, align 4
  ret i32 %167
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL25expandCompositCharAtBeginPDsiiP10UErrorCode(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8, !tbaa !3
  %15 = load i32, ptr %7, align 4, !tbaa !8
  %16 = add nsw i32 %15, 1
  %17 = mul nsw i32 %16, 2
  %18 = sext i32 %17 to i64
  %19 = call noalias ptr @uprv_malloc_77(i64 noundef %18) #9
  store ptr %19, ptr %13, align 8, !tbaa !3
  %20 = load ptr, ptr %13, align 8, !tbaa !3
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %4
  %23 = load ptr, ptr %9, align 8, !tbaa !10
  store i32 7, ptr %23, align 4, !tbaa !11
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %125

24:                                               ; preds = %4
  %25 = load ptr, ptr %13, align 8, !tbaa !3
  %26 = load i32, ptr %7, align 4, !tbaa !8
  %27 = add nsw i32 %26, 1
  %28 = mul nsw i32 %27, 2
  %29 = sext i32 %28 to i64
  call void @llvm.memset.p0.i64(ptr align 2 %25, i8 0, i64 %29, i1 false)
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %38, %24
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = load i32, ptr %10, align 4, !tbaa !8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i16, ptr %31, i64 %33
  %35 = load i16, ptr %34, align 2, !tbaa !16
  %36 = zext i16 %35 to i32
  %37 = icmp eq i32 %36, 32
  br i1 %37, label %38, label %43

38:                                               ; preds = %30
  %39 = load i32, ptr %12, align 4, !tbaa !8
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %12, align 4, !tbaa !8
  %41 = load i32, ptr %10, align 4, !tbaa !8
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %10, align 4, !tbaa !8
  br label %30, !llvm.loop !54

43:                                               ; preds = %30
  %44 = load i32, ptr %7, align 4, !tbaa !8
  %45 = sub nsw i32 %44, 1
  store i32 %45, ptr %11, align 4, !tbaa !8
  store i32 %45, ptr %10, align 4, !tbaa !8
  br label %46

46:                                               ; preds = %112, %43
  %47 = load i32, ptr %10, align 4, !tbaa !8
  %48 = icmp sge i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load i32, ptr %11, align 4, !tbaa !8
  %51 = icmp sge i32 %50, 0
  br label %52

52:                                               ; preds = %49, %46
  %53 = phi i1 [ false, %46 ], [ %51, %49 ]
  br i1 %53, label %54, label %117

54:                                               ; preds = %52
  %55 = load i32, ptr %12, align 4, !tbaa !8
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %89

57:                                               ; preds = %54
  %58 = load ptr, ptr %6, align 8, !tbaa !3
  %59 = load i32, ptr %10, align 4, !tbaa !8
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i16, ptr %58, i64 %60
  %62 = load i16, ptr %61, align 2, !tbaa !16
  %63 = call noundef i32 @_ZL13isLamAlefCharDs(i16 noundef zeroext %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %89

65:                                               ; preds = %57
  %66 = load ptr, ptr %13, align 8, !tbaa !3
  %67 = load i32, ptr %11, align 4, !tbaa !8
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i16, ptr %66, i64 %68
  store i16 1604, ptr %69, align 2, !tbaa !16
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = load i32, ptr %10, align 4, !tbaa !8
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i16, ptr %70, i64 %72
  %74 = load i16, ptr %73, align 2, !tbaa !16
  %75 = zext i16 %74 to i32
  %76 = sub nsw i32 %75, 65269
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [8 x i16], ptr @_ZL14convertLamAlef, i64 0, i64 %77
  %79 = load i16, ptr %78, align 2, !tbaa !16
  %80 = load ptr, ptr %13, align 8, !tbaa !3
  %81 = load i32, ptr %11, align 4, !tbaa !8
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i16, ptr %80, i64 %83
  store i16 %79, ptr %84, align 2, !tbaa !16
  %85 = load i32, ptr %11, align 4, !tbaa !8
  %86 = add nsw i32 %85, -1
  store i32 %86, ptr %11, align 4, !tbaa !8
  %87 = load i32, ptr %12, align 4, !tbaa !8
  %88 = add nsw i32 %87, -1
  store i32 %88, ptr %12, align 4, !tbaa !8
  br label %112

89:                                               ; preds = %57, %54
  %90 = load i32, ptr %12, align 4, !tbaa !8
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %102

92:                                               ; preds = %89
  %93 = load ptr, ptr %6, align 8, !tbaa !3
  %94 = load i32, ptr %10, align 4, !tbaa !8
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i16, ptr %93, i64 %95
  %97 = load i16, ptr %96, align 2, !tbaa !16
  %98 = call noundef i32 @_ZL13isLamAlefCharDs(i16 noundef zeroext %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %92
  %101 = load ptr, ptr %9, align 8, !tbaa !10
  store i32 20, ptr %101, align 4, !tbaa !11
  br label %102

102:                                              ; preds = %100, %92, %89
  %103 = load ptr, ptr %6, align 8, !tbaa !3
  %104 = load i32, ptr %10, align 4, !tbaa !8
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i16, ptr %103, i64 %105
  %107 = load i16, ptr %106, align 2, !tbaa !16
  %108 = load ptr, ptr %13, align 8, !tbaa !3
  %109 = load i32, ptr %11, align 4, !tbaa !8
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i16, ptr %108, i64 %110
  store i16 %107, ptr %111, align 2, !tbaa !16
  br label %112

112:                                              ; preds = %102, %65
  %113 = load i32, ptr %10, align 4, !tbaa !8
  %114 = add nsw i32 %113, -1
  store i32 %114, ptr %10, align 4, !tbaa !8
  %115 = load i32, ptr %11, align 4, !tbaa !8
  %116 = add nsw i32 %115, -1
  store i32 %116, ptr %11, align 4, !tbaa !8
  br label %46, !llvm.loop !55

117:                                              ; preds = %52
  %118 = load ptr, ptr %6, align 8, !tbaa !3
  %119 = load ptr, ptr %13, align 8, !tbaa !3
  %120 = load i32, ptr %7, align 4, !tbaa !8
  %121 = call ptr @u_memcpy_77(ptr noundef %118, ptr noundef %119, i32 noundef %120)
  %122 = load ptr, ptr %13, align 8, !tbaa !3
  call void @uprv_free_77(ptr noundef %122)
  %123 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %123, ptr %8, align 4, !tbaa !8
  %124 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %124, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %125

125:                                              ; preds = %117, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %126 = load i32, ptr %5, align 4
  ret i32 %126
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL24expandCompositCharAtNearPDsiiP10UErrorCodeiii15uShapeVariables(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef byval(%struct.uShapeVariables) align 8 %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  store ptr %0, ptr %9, align 8, !tbaa !3
  store i32 %1, ptr %10, align 4, !tbaa !8
  store i32 %2, ptr %11, align 4, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !10
  store i32 %4, ptr %13, align 4, !tbaa !8
  store i32 %5, ptr %14, align 4, !tbaa !8
  store i32 %6, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #8
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %19

19:                                               ; preds = %153, %8
  %20 = load i32, ptr %16, align 4, !tbaa !8
  %21 = load i32, ptr %10, align 4, !tbaa !8
  %22 = sub nsw i32 %21, 1
  %23 = icmp sle i32 %20, %22
  br i1 %23, label %24, label %156

24:                                               ; preds = %19
  %25 = load i32, ptr %14, align 4, !tbaa !8
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %58

27:                                               ; preds = %24
  %28 = load ptr, ptr %9, align 8, !tbaa !3
  %29 = load i32, ptr %16, align 4, !tbaa !8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i16, ptr %28, i64 %30
  %32 = load i16, ptr %31, align 2, !tbaa !16
  %33 = call noundef i32 @_ZL20isSeenTailFamilyCharDs(i16 noundef zeroext %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %58

35:                                               ; preds = %27
  %36 = load i32, ptr %16, align 4, !tbaa !8
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %55

38:                                               ; preds = %35
  %39 = load ptr, ptr %9, align 8, !tbaa !3
  %40 = load i32, ptr %16, align 4, !tbaa !8
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i16, ptr %39, i64 %42
  %44 = load i16, ptr %43, align 2, !tbaa !16
  %45 = zext i16 %44 to i32
  %46 = icmp eq i32 %45, 32
  br i1 %46, label %47, label %55

47:                                               ; preds = %38
  %48 = getelementptr inbounds nuw %struct.uShapeVariables, ptr %7, i32 0, i32 0
  %49 = load i16, ptr %48, align 8, !tbaa !13
  %50 = load ptr, ptr %9, align 8, !tbaa !3
  %51 = load i32, ptr %16, align 4, !tbaa !8
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i16, ptr %50, i64 %53
  store i16 %49, ptr %54, align 2, !tbaa !16
  br label %57

55:                                               ; preds = %38, %35
  %56 = load ptr, ptr %12, align 8, !tbaa !10
  store i32 20, ptr %56, align 4, !tbaa !11
  br label %57

57:                                               ; preds = %55, %47
  br label %152

58:                                               ; preds = %27, %24
  %59 = load i32, ptr %13, align 4, !tbaa !8
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %105

61:                                               ; preds = %58
  %62 = load ptr, ptr %9, align 8, !tbaa !3
  %63 = load i32, ptr %16, align 4, !tbaa !8
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i16, ptr %62, i64 %64
  %66 = load i16, ptr %65, align 2, !tbaa !16
  %67 = call noundef i32 @_ZL14isYehHamzaCharDs(i16 noundef zeroext %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %105

69:                                               ; preds = %61
  %70 = load i32, ptr %16, align 4, !tbaa !8
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %102

72:                                               ; preds = %69
  %73 = load ptr, ptr %9, align 8, !tbaa !3
  %74 = load i32, ptr %16, align 4, !tbaa !8
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i16, ptr %73, i64 %76
  %78 = load i16, ptr %77, align 2, !tbaa !16
  %79 = zext i16 %78 to i32
  %80 = icmp eq i32 %79, 32
  br i1 %80, label %81, label %102

81:                                               ; preds = %72
  %82 = load ptr, ptr %9, align 8, !tbaa !3
  %83 = load i32, ptr %16, align 4, !tbaa !8
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i16, ptr %82, i64 %84
  %86 = load i16, ptr %85, align 2, !tbaa !16
  store i16 %86, ptr %18, align 2, !tbaa !16
  %87 = load i16, ptr %18, align 2, !tbaa !16
  %88 = zext i16 %87 to i32
  %89 = sub nsw i32 %88, 65161
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2 x i16], ptr @_ZL13yehHamzaToYeh, i64 0, i64 %90
  %92 = load i16, ptr %91, align 2, !tbaa !16
  %93 = load ptr, ptr %9, align 8, !tbaa !3
  %94 = load i32, ptr %16, align 4, !tbaa !8
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i16, ptr %93, i64 %95
  store i16 %92, ptr %96, align 2, !tbaa !16
  %97 = load ptr, ptr %9, align 8, !tbaa !3
  %98 = load i32, ptr %16, align 4, !tbaa !8
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i16, ptr %97, i64 %100
  store i16 -384, ptr %101, align 2, !tbaa !16
  br label %104

102:                                              ; preds = %72, %69
  %103 = load ptr, ptr %12, align 8, !tbaa !10
  store i32 20, ptr %103, align 4, !tbaa !11
  br label %104

104:                                              ; preds = %102, %81
  br label %151

105:                                              ; preds = %61, %58
  %106 = load i32, ptr %15, align 4, !tbaa !8
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %150

108:                                              ; preds = %105
  %109 = load ptr, ptr %9, align 8, !tbaa !3
  %110 = load i32, ptr %16, align 4, !tbaa !8
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i16, ptr %109, i64 %112
  %114 = load i16, ptr %113, align 2, !tbaa !16
  %115 = call noundef i32 @_ZL13isLamAlefCharDs(i16 noundef zeroext %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %150

117:                                              ; preds = %108
  %118 = load ptr, ptr %9, align 8, !tbaa !3
  %119 = load i32, ptr %16, align 4, !tbaa !8
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i16, ptr %118, i64 %120
  %122 = load i16, ptr %121, align 2, !tbaa !16
  %123 = zext i16 %122 to i32
  %124 = icmp eq i32 %123, 32
  br i1 %124, label %125, label %147

125:                                              ; preds = %117
  %126 = load ptr, ptr %9, align 8, !tbaa !3
  %127 = load i32, ptr %16, align 4, !tbaa !8
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i16, ptr %126, i64 %129
  %131 = load i16, ptr %130, align 2, !tbaa !16
  store i16 %131, ptr %17, align 2, !tbaa !16
  %132 = load ptr, ptr %9, align 8, !tbaa !3
  %133 = load i32, ptr %16, align 4, !tbaa !8
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i16, ptr %132, i64 %135
  store i16 1604, ptr %136, align 2, !tbaa !16
  %137 = load i16, ptr %17, align 2, !tbaa !16
  %138 = zext i16 %137 to i32
  %139 = sub nsw i32 %138, 65269
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [8 x i16], ptr @_ZL14convertLamAlef, i64 0, i64 %140
  %142 = load i16, ptr %141, align 2, !tbaa !16
  %143 = load ptr, ptr %9, align 8, !tbaa !3
  %144 = load i32, ptr %16, align 4, !tbaa !8
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i16, ptr %143, i64 %145
  store i16 %142, ptr %146, align 2, !tbaa !16
  br label %149

147:                                              ; preds = %117
  %148 = load ptr, ptr %12, align 8, !tbaa !10
  store i32 20, ptr %148, align 4, !tbaa !11
  br label %149

149:                                              ; preds = %147, %125
  br label %150

150:                                              ; preds = %149, %108, %105
  br label %151

151:                                              ; preds = %150, %104
  br label %152

152:                                              ; preds = %151, %57
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %16, align 4, !tbaa !8
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %16, align 4, !tbaa !8
  br label %19, !llvm.loop !56

156:                                              ; preds = %19
  %157 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %157, ptr %11, align 4, !tbaa !8
  %158 = load i32, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  ret i32 %158
}

declare ptr @u_memmove_77(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL20isSeenTailFamilyCharDs(i16 noundef zeroext %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i16, align 2
  store i16 %0, ptr %3, align 2, !tbaa !16
  %4 = load i16, ptr %3, align 2, !tbaa !16
  %5 = zext i16 %4 to i32
  %6 = icmp sge i32 %5, 65201
  br i1 %6, label %7, label %19

7:                                                ; preds = %1
  %8 = load i16, ptr %3, align 2, !tbaa !16
  %9 = zext i16 %8 to i32
  %10 = icmp slt i32 %9, 65215
  br i1 %10, label %11, label %19

11:                                               ; preds = %7
  %12 = load i16, ptr %3, align 2, !tbaa !16
  %13 = zext i16 %12 to i32
  %14 = sub nsw i32 %13, 65201
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [14 x i8], ptr @_ZL23tailFamilyIsolatedFinal, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !27
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %2, align 4
  br label %20

19:                                               ; preds = %7, %1
  store i32 0, ptr %2, align 4
  br label %20

20:                                               ; preds = %19, %11
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL14isYehHamzaCharDs(i16 noundef zeroext %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i16, align 2
  store i16 %0, ptr %3, align 2, !tbaa !16
  %4 = load i16, ptr %3, align 2, !tbaa !16
  %5 = zext i16 %4 to i32
  %6 = icmp eq i32 %5, 65161
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i16, ptr %3, align 2, !tbaa !16
  %9 = zext i16 %8 to i32
  %10 = icmp eq i32 %9, 65162
  br i1 %10, label %11, label %12

11:                                               ; preds = %7, %1
  store i32 1, ptr %2, align 4
  br label %13

12:                                               ; preds = %7
  store i32 0, ptr %2, align 4
  br label %13

13:                                               ; preds = %12, %11
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL23isTashkeelOnTatweelCharDs(i16 noundef zeroext %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i16, align 2
  store i16 %0, ptr %3, align 2, !tbaa !16
  %4 = load i16, ptr %3, align 2, !tbaa !16
  %5 = zext i16 %4 to i32
  %6 = icmp sge i32 %5, 65136
  br i1 %6, label %7, label %31

7:                                                ; preds = %1
  %8 = load i16, ptr %3, align 2, !tbaa !16
  %9 = zext i16 %8 to i32
  %10 = icmp sle i32 %9, 65151
  br i1 %10, label %11, label %31

11:                                               ; preds = %7
  %12 = load i16, ptr %3, align 2, !tbaa !16
  %13 = zext i16 %12 to i32
  %14 = icmp ne i32 %13, 65139
  br i1 %14, label %15, label %31

15:                                               ; preds = %11
  %16 = load i16, ptr %3, align 2, !tbaa !16
  %17 = zext i16 %16 to i32
  %18 = icmp ne i32 %17, 65141
  br i1 %18, label %19, label %31

19:                                               ; preds = %15
  %20 = load i16, ptr %3, align 2, !tbaa !16
  %21 = zext i16 %20 to i32
  %22 = icmp ne i32 %21, 65149
  br i1 %22, label %23, label %31

23:                                               ; preds = %19
  %24 = load i16, ptr %3, align 2, !tbaa !16
  %25 = zext i16 %24 to i32
  %26 = sub nsw i32 %25, 65136
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [16 x i8], ptr @_ZL14tashkeelMedial, i64 0, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !27
  %30 = zext i8 %29 to i32
  store i32 %30, ptr %2, align 4
  br label %45

31:                                               ; preds = %19, %15, %11, %7, %1
  %32 = load i16, ptr %3, align 2, !tbaa !16
  %33 = zext i16 %32 to i32
  %34 = icmp sge i32 %33, 64754
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = load i16, ptr %3, align 2, !tbaa !16
  %37 = zext i16 %36 to i32
  %38 = icmp sle i32 %37, 64756
  br i1 %38, label %43, label %39

39:                                               ; preds = %35, %31
  %40 = load i16, ptr %3, align 2, !tbaa !16
  %41 = zext i16 %40 to i32
  %42 = icmp eq i32 %41, 65149
  br i1 %42, label %43, label %44

43:                                               ; preds = %39, %35
  store i32 2, ptr %2, align 4
  br label %45

44:                                               ; preds = %39
  store i32 0, ptr %2, align 4
  br label %45

45:                                               ; preds = %44, %43, %23
  %46 = load i32, ptr %2, align 4
  ret i32 %46
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL22isIsolatedTashkeelCharDs(i16 noundef zeroext %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i16, align 2
  store i16 %0, ptr %3, align 2, !tbaa !16
  %4 = load i16, ptr %3, align 2, !tbaa !16
  %5 = zext i16 %4 to i32
  %6 = icmp sge i32 %5, 65136
  br i1 %6, label %7, label %28

7:                                                ; preds = %1
  %8 = load i16, ptr %3, align 2, !tbaa !16
  %9 = zext i16 %8 to i32
  %10 = icmp sle i32 %9, 65151
  br i1 %10, label %11, label %28

11:                                               ; preds = %7
  %12 = load i16, ptr %3, align 2, !tbaa !16
  %13 = zext i16 %12 to i32
  %14 = icmp ne i32 %13, 65139
  br i1 %14, label %15, label %28

15:                                               ; preds = %11
  %16 = load i16, ptr %3, align 2, !tbaa !16
  %17 = zext i16 %16 to i32
  %18 = icmp ne i32 %17, 65141
  br i1 %18, label %19, label %28

19:                                               ; preds = %15
  %20 = load i16, ptr %3, align 2, !tbaa !16
  %21 = zext i16 %20 to i32
  %22 = sub nsw i32 %21, 65136
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [16 x i8], ptr @_ZL14tashkeelMedial, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !27
  %26 = zext i8 %25 to i32
  %27 = sub nsw i32 1, %26
  store i32 %27, ptr %2, align 4
  br label %38

28:                                               ; preds = %15, %11, %7, %1
  %29 = load i16, ptr %3, align 2, !tbaa !16
  %30 = zext i16 %29 to i32
  %31 = icmp sge i32 %30, 64606
  br i1 %31, label %32, label %37

32:                                               ; preds = %28
  %33 = load i16, ptr %3, align 2, !tbaa !16
  %34 = zext i16 %33 to i32
  %35 = icmp sle i32 %34, 64611
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i32 1, ptr %2, align 4
  br label %38

37:                                               ; preds = %32, %28
  store i32 0, ptr %2, align 4
  br label %38

38:                                               ; preds = %37, %36, %19
  %39 = load i32, ptr %2, align 4
  ret i32 %39
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL18isAlefMaksouraCharDs(i16 noundef zeroext %0) #3 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !16
  %3 = load i16, ptr %2, align 2, !tbaa !16
  %4 = zext i16 %3 to i32
  %5 = icmp eq i32 %4, 65263
  br i1 %5, label %14, label %6

6:                                                ; preds = %1
  %7 = load i16, ptr %2, align 2, !tbaa !16
  %8 = zext i16 %7 to i32
  %9 = icmp eq i32 %8, 65264
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = load i16, ptr %2, align 2, !tbaa !16
  %12 = zext i16 %11 to i32
  %13 = icmp eq i32 %12, 1609
  br label %14

14:                                               ; preds = %10, %6, %1
  %15 = phi i1 [ true, %6 ], [ true, %1 ], [ %13, %10 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL10isTailCharDs(i16 noundef zeroext %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i16, align 2
  store i16 %0, ptr %3, align 2, !tbaa !16
  %4 = load i16, ptr %3, align 2, !tbaa !16
  %5 = zext i16 %4 to i32
  %6 = icmp eq i32 %5, 8203
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i16, ptr %3, align 2, !tbaa !16
  %9 = zext i16 %8 to i32
  %10 = icmp eq i32 %9, 65139
  br i1 %10, label %11, label %12

11:                                               ; preds = %7, %1
  store i32 1, ptr %2, align 4
  br label %13

12:                                               ; preds = %7
  store i32 0, ptr %2, align 4
  br label %13

13:                                               ; preds = %12, %11
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

declare i32 @ubidi_getClass_77(i32 noundef) #4

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 char16_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!5, !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"_ZTS10UErrorCode", !6, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTS15uShapeVariables", !15, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20}
!15 = !{!"char16_t", !6, i64 0}
!16 = !{!15, !15, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!14, !9, i64 20}
!20 = !{!14, !9, i64 4}
!21 = !{!14, !9, i64 8}
!22 = !{!14, !9, i64 12}
!23 = !{!14, !9, i64 16}
!24 = !{i64 0, i64 2, !16, i64 4, i64 4, !8, i64 8, i64 4, !8, i64 12, i64 4, !8, i64 16, i64 4, !8, i64 20, i64 4, !8}
!25 = distinct !{!25, !18}
!26 = distinct !{!26, !18}
!27 = !{!6, !6, i64 0}
!28 = distinct !{!28, !18}
!29 = distinct !{!29, !18}
!30 = distinct !{!30, !18}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 int", !5, i64 0}
!33 = distinct !{!33, !18}
!34 = distinct !{!34, !18}
!35 = distinct !{!35, !18}
!36 = distinct !{!36, !18}
!37 = distinct !{!37, !18}
!38 = distinct !{!38, !18}
!39 = distinct !{!39, !18}
!40 = distinct !{!40, !18}
!41 = distinct !{!41, !18}
!42 = distinct !{!42, !18}
!43 = distinct !{!43, !18}
!44 = distinct !{!44, !18}
!45 = distinct !{!45, !18}
!46 = distinct !{!46, !18}
!47 = distinct !{!47, !18}
!48 = distinct !{!48, !18}
!49 = distinct !{!49, !18}
!50 = distinct !{!50, !18}
!51 = distinct !{!51, !18}
!52 = distinct !{!52, !18}
!53 = distinct !{!53, !18}
!54 = distinct !{!54, !18}
!55 = distinct !{!55, !18}
!56 = distinct !{!56, !18}
