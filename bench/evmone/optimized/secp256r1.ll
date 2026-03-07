; ModuleID = 'bench/evmone/original/secp256r1.ll'
source_filename = "bench/evmone/original/secp256r1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.intx::uint" = type { [4 x i64] }
%"struct.evmmax::ecc::AffinePoint" = type { %"struct.evmmax::ecc::FieldElement", %"struct.evmmax::ecc::FieldElement" }
%"struct.evmmax::ecc::FieldElement" = type { %"struct.intx::uint" }
%"class.evmmax::ModArith" = type { %"struct.intx::uint", %"struct.intx::uint", i64 }
%"struct.std::array" = type { [256 x i16] }
%"struct.evmmax::ecc::ProjPoint" = type { %"struct.evmmax::ecc::FieldElement", %"struct.evmmax::ecc::FieldElement", %"struct.evmmax::ecc::FieldElement" }
%"struct.intx::result_with_carry" = type <{ %"struct.intx::uint", i8, [7 x i8] }>
%"struct.intx::uint.2" = type { [9 x i64] }
%"struct.intx::div_result" = type { %"struct.intx::uint.2", %"struct.intx::uint" }
%"struct.intx::uint.18" = type { [5 x i64] }
%"struct.intx::div_result.13" = type { i64, %"struct.intx::uint.0" }
%"struct.intx::uint.0" = type { [2 x i64] }
%"struct.intx::internal::normalized_div_args" = type <{ %"struct.intx::uint", %"struct.intx::uint.3", i32, i32, i32, [4 x i8] }>
%"struct.intx::uint.3" = type { [10 x i64] }

$_ZN4intxgeERKNS_4uintILj256EEES3_ = comdat any

$_ZN6evmmax8ModArithIN4intx4uintILj256EEEEC2ERKS3_ = comdat any

$_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3invERKS3_ = comdat any

$_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_ = comdat any

$_ZN6evmmax3ecc3mulINS_9secp256r15CurveEEENS0_9ProjPointIT_EERKNS0_11AffinePointIS5_EENS5_9uint_typeE = comdat any

$_ZN6evmmax3ecc3addINS_9secp256r15CurveEEENS0_9ProjPointIT_EERKS6_S8_ = comdat any

$_ZN6evmmax3ecc9to_affineINS_9secp256r15CurveEEENS0_11AffinePointIT_EERKNS0_9ProjPointIS5_EE = comdat any

$_ZN4intx7udivremILj576ELj256EEENS_10div_resultINS_4uintIXT_EEENS2_IXT0_EEEEERKS3_RKS4_ = comdat any

$_ZN4intx8internal11udivrem_by1EPmim = comdat any

$_ZN4intx8internal13udivrem_knuthEPmS1_iPKmi = comdat any

$_ZN4intx15reciprocal_3by2ENS_4uintILj128EEE = comdat any

$_ZN4intx12udivrem_3by2EmmmNS_4uintILj128EEEm = comdat any

$_ZN6evmmax3ecc3dblINS_9secp256r15CurveEEENS0_9ProjPointIT_EERKS6_ = comdat any

$_ZN6evmmax3ecc3addINS_9secp256r15CurveEEENS0_9ProjPointIT_EERKS6_RKNS0_11AffinePointIS5_EE = comdat any

$_ZN6evmmax3ecceqERKNS0_9ProjPointINS_9secp256r15CurveEEES6_ = comdat any

$_ZN6evmmax9secp256r15Curve5ORDERE = comdat any

$_ZN6evmmax9secp256r15Curve11FIELD_PRIMEE = comdat any

$_ZN6evmmax9secp256r15Curve2FpE = comdat any

@_ZN6evmmax9secp256r15Curve5ORDERE = linkonce_odr hidden constant %"struct.intx::uint" { [4 x i64] [i64 -884452912994769583, i64 -4834901526196019580, i64 -1, i64 -4294967296] }, comdat, align 8
@_ZN6evmmax9secp256r15Curve11FIELD_PRIMEE = linkonce_odr hidden constant %"struct.intx::uint" { [4 x i64] [i64 -1, i64 4294967295, i64 0, i64 -4294967295] }, comdat, align 8
@_ZN6evmmax9secp256r1L1GE = internal constant %"struct.evmmax::ecc::AffinePoint" { %"struct.evmmax::ecc::FieldElement" { %"struct.intx::uint" { [4 x i64] [i64 8784043285714375740, i64 8483257759279461889, i64 8789745728267363600, i64 1770019616739251654] } }, %"struct.evmmax::ecc::FieldElement" { %"struct.intx::uint" { [4 x i64] [i64 -2453807210370345462, i64 -8409706061646666660, i64 -3249199208764148955, i64 -8830996915122840187] } } }, align 8
@_ZN6evmmax9secp256r15Curve2FpE = linkonce_odr hidden constant %"class.evmmax::ModArith" { %"struct.intx::uint" { [4 x i64] [i64 -1, i64 4294967295, i64 0, i64 -4294967295] }, %"struct.intx::uint" { [4 x i64] [i64 3, i64 -17179869185, i64 -2, i64 21474836477] }, i64 1 }, comdat, align 8
@_ZZN6evmmax9secp256r112_GLOBAL__N_111is_on_curveERKNS_3ecc11AffinePointINS0_5CurveEEEE1A = internal constant %"struct.evmmax::ecc::FieldElement" { %"struct.intx::uint" { [4 x i64] [i64 -4, i64 17179869183, i64 0, i64 -17179869180] } }, align 8
@_ZZN6evmmax9secp256r112_GLOBAL__N_111is_on_curveERKNS_3ecc11AffinePointINS0_5CurveEEEE1B = internal unnamed_addr constant %"struct.evmmax::ecc::FieldElement" { %"struct.intx::uint" { [4 x i64] [i64 -2838148052449706529, i64 -5985277524727025520, i64 -1899920169839284522, i64 -2580555864783501260] } }, align 8
@_ZN4intx8internalL16reciprocal_tableE = internal constant %"struct.std::array" { [256 x i16] [i16 2045, i16 2037, i16 2029, i16 2021, i16 2013, i16 2005, i16 1998, i16 1990, i16 1983, i16 1975, i16 1968, i16 1960, i16 1953, i16 1946, i16 1938, i16 1931, i16 1924, i16 1917, i16 1910, i16 1903, i16 1896, i16 1889, i16 1883, i16 1876, i16 1869, i16 1863, i16 1856, i16 1849, i16 1843, i16 1836, i16 1830, i16 1824, i16 1817, i16 1811, i16 1805, i16 1799, i16 1792, i16 1786, i16 1780, i16 1774, i16 1768, i16 1762, i16 1756, i16 1750, i16 1745, i16 1739, i16 1733, i16 1727, i16 1722, i16 1716, i16 1710, i16 1705, i16 1699, i16 1694, i16 1688, i16 1683, i16 1677, i16 1672, i16 1667, i16 1661, i16 1656, i16 1651, i16 1646, i16 1641, i16 1636, i16 1630, i16 1625, i16 1620, i16 1615, i16 1610, i16 1605, i16 1600, i16 1596, i16 1591, i16 1586, i16 1581, i16 1576, i16 1572, i16 1567, i16 1562, i16 1558, i16 1553, i16 1548, i16 1544, i16 1539, i16 1535, i16 1530, i16 1526, i16 1521, i16 1517, i16 1513, i16 1508, i16 1504, i16 1500, i16 1495, i16 1491, i16 1487, i16 1483, i16 1478, i16 1474, i16 1470, i16 1466, i16 1462, i16 1458, i16 1454, i16 1450, i16 1446, i16 1442, i16 1438, i16 1434, i16 1430, i16 1426, i16 1422, i16 1418, i16 1414, i16 1411, i16 1407, i16 1403, i16 1399, i16 1396, i16 1392, i16 1388, i16 1384, i16 1381, i16 1377, i16 1374, i16 1370, i16 1366, i16 1363, i16 1359, i16 1356, i16 1352, i16 1349, i16 1345, i16 1342, i16 1338, i16 1335, i16 1332, i16 1328, i16 1325, i16 1322, i16 1318, i16 1315, i16 1312, i16 1308, i16 1305, i16 1302, i16 1299, i16 1295, i16 1292, i16 1289, i16 1286, i16 1283, i16 1280, i16 1276, i16 1273, i16 1270, i16 1267, i16 1264, i16 1261, i16 1258, i16 1255, i16 1252, i16 1249, i16 1246, i16 1243, i16 1240, i16 1237, i16 1234, i16 1231, i16 1228, i16 1226, i16 1223, i16 1220, i16 1217, i16 1214, i16 1211, i16 1209, i16 1206, i16 1203, i16 1200, i16 1197, i16 1195, i16 1192, i16 1189, i16 1187, i16 1184, i16 1181, i16 1179, i16 1176, i16 1173, i16 1171, i16 1168, i16 1165, i16 1163, i16 1160, i16 1158, i16 1155, i16 1153, i16 1150, i16 1148, i16 1145, i16 1143, i16 1140, i16 1138, i16 1135, i16 1133, i16 1130, i16 1128, i16 1125, i16 1123, i16 1121, i16 1118, i16 1116, i16 1113, i16 1111, i16 1109, i16 1106, i16 1104, i16 1102, i16 1099, i16 1097, i16 1095, i16 1092, i16 1090, i16 1088, i16 1086, i16 1083, i16 1081, i16 1079, i16 1077, i16 1074, i16 1072, i16 1070, i16 1068, i16 1066, i16 1064, i16 1061, i16 1059, i16 1057, i16 1055, i16 1053, i16 1051, i16 1049, i16 1047, i16 1044, i16 1042, i16 1040, i16 1038, i16 1036, i16 1034, i16 1032, i16 1030, i16 1028, i16 1026, i16 1024] }, align 2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6evmmax9secp256r16verifyERK14ethash_hash256RKN4intx4uintILj256EEES8_S8_S8_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.intx::uint", align 8
  %7 = alloca %"struct.intx::uint", align 8
  %8 = alloca %"struct.intx::uint", align 8
  %9 = alloca %"struct.intx::uint", align 8
  %10 = alloca %"struct.intx::uint", align 8
  %11 = alloca %"struct.intx::uint", align 8
  %12 = alloca %"struct.intx::uint", align 8
  %13 = alloca %"struct.intx::uint", align 8
  %14 = alloca %"struct.intx::uint", align 8
  %15 = alloca %"struct.intx::uint", align 8
  %16 = alloca %"struct.evmmax::ecc::AffinePoint", align 8
  %17 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %18 = alloca %"class.evmmax::ModArith", align 8
  %19 = alloca %"struct.intx::uint", align 8
  %20 = alloca %"struct.intx::uint", align 8
  %21 = alloca %"struct.intx::uint", align 8
  %22 = alloca %"struct.intx::uint", align 8
  %23 = alloca %"struct.intx::uint", align 8
  %24 = alloca %"struct.intx::uint", align 8
  %25 = alloca %"struct.intx::uint", align 8
  %26 = alloca %"struct.intx::uint", align 8
  %27 = alloca %"struct.intx::uint", align 8
  %28 = alloca %"struct.evmmax::ecc::ProjPoint", align 8
  %29 = alloca %"struct.evmmax::ecc::ProjPoint", align 8
  %30 = alloca %"struct.evmmax::ecc::ProjPoint", align 8
  %31 = alloca %"struct.evmmax::ecc::AffinePoint", align 8
  %32 = alloca %"struct.intx::uint", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  br label %33

33:                                               ; preds = %33, %5
  %.09.i = phi i64 [ 0, %5 ], [ %40, %33 ]
  %.078.i = phi i64 [ 0, %5 ], [ %39, %33 ]
  %34 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.09.i
  %35 = load i64, ptr %34, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.09.i
  %37 = load i64, ptr %36, align 8, !tbaa !3
  %38 = xor i64 %37, %35
  %39 = or i64 %38, %.078.i
  %40 = add nuw nsw i64 %.09.i, 1
  %exitcond.not.i = icmp eq i64 %40, 4
  br i1 %exitcond.not.i, label %_ZN4intxeqERKNS_4uintILj256EEES3_.exit, label %33, !llvm.loop !7

_ZN4intxeqERKNS_4uintILj256EEES3_.exit:           ; preds = %33
  %41 = icmp eq i64 %39, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %13) #10
  br i1 %41, label %.critedge, label %42

42:                                               ; preds = %_ZN4intxeqERKNS_4uintILj256EEES3_.exit
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load i64, ptr %43, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %46 = load i64, ptr %45, align 8, !tbaa !3
  %47 = icmp eq i64 %44, -1
  %48 = icmp eq i64 %46, -4294967296
  %49 = and i1 %47, %48
  br i1 %49, label %50, label %_ZN4intxgeERKNS_4uintILj256EEES3_.exit

50:                                               ; preds = %42
  %51 = load i64, ptr %1, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !3
  br label %_ZN4intxgeERKNS_4uintILj256EEES3_.exit

_ZN4intxgeERKNS_4uintILj256EEES3_.exit:           ; preds = %42, %50
  %.sroa.017.0.i.i = phi i64 [ -884452912994769583, %50 ], [ -1, %42 ]
  %.sroa.6.0.i.i = phi i64 [ -4834901526196019580, %50 ], [ -4294967296, %42 ]
  %.sroa.020.0.i.i = phi i64 [ %51, %50 ], [ %44, %42 ]
  %.sroa.622.0.i.i = phi i64 [ %53, %50 ], [ %46, %42 ]
  %54 = zext i64 %.sroa.622.0.i.i to i128
  %55 = shl nuw i128 %54, 64
  %56 = zext i64 %.sroa.020.0.i.i to i128
  %57 = or disjoint i128 %55, %56
  %58 = zext i64 %.sroa.6.0.i.i to i128
  %59 = shl nuw i128 %58, 64
  %60 = zext i64 %.sroa.017.0.i.i to i128
  %61 = or disjoint i128 %59, %60
  %.not = icmp ult i128 %57, %61
  br i1 %.not, label %62, label %.critedge

62:                                               ; preds = %_ZN4intxgeERKNS_4uintILj256EEES3_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  br label %63

63:                                               ; preds = %63, %62
  %.09.i17 = phi i64 [ 0, %62 ], [ %70, %63 ]
  %.078.i18 = phi i64 [ 0, %62 ], [ %69, %63 ]
  %64 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.09.i17
  %65 = load i64, ptr %64, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %.09.i17
  %67 = load i64, ptr %66, align 8, !tbaa !3
  %68 = xor i64 %67, %65
  %69 = or i64 %68, %.078.i18
  %70 = add nuw nsw i64 %.09.i17, 1
  %exitcond.not.i19 = icmp eq i64 %70, 4
  br i1 %exitcond.not.i19, label %_ZN4intxeqERKNS_4uintILj256EEES3_.exit20, label %63, !llvm.loop !7

_ZN4intxeqERKNS_4uintILj256EEES3_.exit20:         ; preds = %63
  %71 = icmp eq i64 %69, 0
  br i1 %71, label %.critedge, label %72

72:                                               ; preds = %_ZN4intxeqERKNS_4uintILj256EEES3_.exit20
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %74 = load i64, ptr %73, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %76 = load i64, ptr %75, align 8, !tbaa !3
  %77 = icmp eq i64 %74, -1
  %78 = icmp eq i64 %76, -4294967296
  %79 = and i1 %77, %78
  br i1 %79, label %80, label %_ZN4intxgeERKNS_4uintILj256EEES3_.exit25

80:                                               ; preds = %72
  %81 = load i64, ptr %2, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !3
  br label %_ZN4intxgeERKNS_4uintILj256EEES3_.exit25

_ZN4intxgeERKNS_4uintILj256EEES3_.exit25:         ; preds = %72, %80
  %.sroa.017.0.i.i21 = phi i64 [ -884452912994769583, %80 ], [ -1, %72 ]
  %.sroa.6.0.i.i22 = phi i64 [ -4834901526196019580, %80 ], [ -4294967296, %72 ]
  %.sroa.020.0.i.i23 = phi i64 [ %81, %80 ], [ %74, %72 ]
  %.sroa.622.0.i.i24 = phi i64 [ %83, %80 ], [ %76, %72 ]
  %84 = zext i64 %.sroa.622.0.i.i24 to i128
  %85 = shl nuw i128 %84, 64
  %86 = zext i64 %.sroa.020.0.i.i23 to i128
  %87 = or disjoint i128 %85, %86
  %88 = zext i64 %.sroa.6.0.i.i22 to i128
  %89 = shl nuw i128 %88, 64
  %90 = zext i64 %.sroa.017.0.i.i21 to i128
  %91 = or disjoint i128 %89, %90
  %.not44 = icmp ult i128 %87, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %13) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %12) #10
  br i1 %.not44, label %92, label %180

.critedge:                                        ; preds = %_ZN4intxeqERKNS_4uintILj256EEES3_.exit, %_ZN4intxgeERKNS_4uintILj256EEES3_.exit, %_ZN4intxeqERKNS_4uintILj256EEES3_.exit20
  call void @llvm.lifetime.end.p0(ptr nonnull %13) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %12) #10
  br label %180

92:                                               ; preds = %_ZN4intxgeERKNS_4uintILj256EEES3_.exit25
  call void @llvm.lifetime.start.p0(ptr nonnull %14) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  br label %93

93:                                               ; preds = %93, %92
  %.09.i26 = phi i64 [ 0, %92 ], [ %100, %93 ]
  %.078.i27 = phi i64 [ 0, %92 ], [ %99, %93 ]
  %94 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.09.i26
  %95 = load i64, ptr %94, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %.09.i26
  %97 = load i64, ptr %96, align 8, !tbaa !3
  %98 = xor i64 %97, %95
  %99 = or i64 %98, %.078.i27
  %100 = add nuw nsw i64 %.09.i26, 1
  %exitcond.not.i28 = icmp eq i64 %100, 4
  br i1 %exitcond.not.i28, label %_ZN4intxeqERKNS_4uintILj256EEES3_.exit29, label %93, !llvm.loop !7

_ZN4intxeqERKNS_4uintILj256EEES3_.exit29:         ; preds = %93
  %101 = icmp eq i64 %99, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %15) #10
  br i1 %101, label %.critedge2, label %102

102:                                              ; preds = %_ZN4intxeqERKNS_4uintILj256EEES3_.exit29
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %104 = load i64, ptr %103, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %106 = load i64, ptr %105, align 8, !tbaa !3
  %107 = icmp eq i64 %104, 0
  %108 = icmp eq i64 %106, -4294967295
  %109 = and i1 %107, %108
  br i1 %109, label %110, label %_ZN4intxgeERKNS_4uintILj256EEES3_.exit34

110:                                              ; preds = %102
  %111 = load i64, ptr %3, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %113 = load i64, ptr %112, align 8, !tbaa !3
  br label %_ZN4intxgeERKNS_4uintILj256EEES3_.exit34

_ZN4intxgeERKNS_4uintILj256EEES3_.exit34:         ; preds = %102, %110
  %.sroa.017.0.i.i30 = phi i64 [ -1, %110 ], [ 0, %102 ]
  %.sroa.6.0.i.i31 = phi i64 [ 4294967295, %110 ], [ -4294967295, %102 ]
  %.sroa.020.0.i.i32 = phi i64 [ %111, %110 ], [ %104, %102 ]
  %.sroa.622.0.i.i33 = phi i64 [ %113, %110 ], [ %106, %102 ]
  %114 = zext i64 %.sroa.622.0.i.i33 to i128
  %115 = shl nuw i128 %114, 64
  %116 = zext i64 %.sroa.020.0.i.i32 to i128
  %117 = or disjoint i128 %115, %116
  %118 = zext i64 %.sroa.6.0.i.i31 to i128
  %119 = shl nuw i128 %118, 64
  %120 = zext i64 %.sroa.017.0.i.i30 to i128
  %121 = or disjoint i128 %119, %120
  %.not45 = icmp ult i128 %117, %121
  br i1 %.not45, label %122, label %.critedge2

122:                                              ; preds = %_ZN4intxgeERKNS_4uintILj256EEES3_.exit34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  br label %123

123:                                              ; preds = %123, %122
  %.09.i35 = phi i64 [ 0, %122 ], [ %130, %123 ]
  %.078.i36 = phi i64 [ 0, %122 ], [ %129, %123 ]
  %124 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.09.i35
  %125 = load i64, ptr %124, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %.09.i35
  %127 = load i64, ptr %126, align 8, !tbaa !3
  %128 = xor i64 %127, %125
  %129 = or i64 %128, %.078.i36
  %130 = add nuw nsw i64 %.09.i35, 1
  %exitcond.not.i37 = icmp eq i64 %130, 4
  br i1 %exitcond.not.i37, label %_ZN4intxeqERKNS_4uintILj256EEES3_.exit38, label %123, !llvm.loop !7

_ZN4intxeqERKNS_4uintILj256EEES3_.exit38:         ; preds = %123
  %131 = icmp eq i64 %129, 0
  br i1 %131, label %.critedge2, label %132

132:                                              ; preds = %_ZN4intxeqERKNS_4uintILj256EEES3_.exit38
  %133 = tail call noundef zeroext i1 @_ZN4intxgeERKNS_4uintILj256EEES3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZN6evmmax9secp256r15Curve11FIELD_PRIMEE) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %15) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %14) #10
  br i1 %133, label %180, label %134

.critedge2:                                       ; preds = %_ZN4intxeqERKNS_4uintILj256EEES3_.exit29, %_ZN4intxgeERKNS_4uintILj256EEES3_.exit34, %_ZN4intxeqERKNS_4uintILj256EEES3_.exit38
  call void @llvm.lifetime.end.p0(ptr nonnull %15) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %14) #10
  br label %180

134:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(ptr nonnull %16) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %17) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(72) @_ZN6evmmax9secp256r15Curve2FpE, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN6evmmax9secp256r15Curve2FpE, i64 32)) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %135 = getelementptr inbounds nuw i8, ptr %16, i64 32
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 dereferenceable(32) %135, ptr noundef nonnull align 8 dereferenceable(72) @_ZN6evmmax9secp256r15Curve2FpE, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN6evmmax9secp256r15Curve2FpE, i64 32)) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false), !tbaa.struct !9
  call void @llvm.lifetime.end.p0(ptr nonnull %17) #10
  %136 = call fastcc noundef zeroext i1 @_ZN6evmmax9secp256r112_GLOBAL__N_111is_on_curveERKNS_3ecc11AffinePointINS0_5CurveEEE(ptr noundef nonnull align 8 dereferenceable(64) %16) #10
  br i1 %136, label %137, label %179

137:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(ptr nonnull %18) #10
  call void @_ZN6evmmax8ModArithIN4intx4uintILj256EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 8 dereferenceable(32) @_ZN6evmmax9secp256r15Curve5ORDERE) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %19) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %138 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %139 = load i64, ptr %138, align 8, !tbaa !3, !alias.scope !11, !noalias !14
  %140 = call noundef i64 @llvm.bswap.i64(i64 %139)
  %141 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %142 = load i64, ptr %141, align 8, !tbaa !3, !alias.scope !11, !noalias !14
  %143 = call noundef i64 @llvm.bswap.i64(i64 %142)
  %144 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %145 = load i64, ptr %144, align 8, !tbaa !3, !alias.scope !11, !noalias !14
  %146 = call noundef i64 @llvm.bswap.i64(i64 %145)
  %147 = load i64, ptr %19, align 8, !tbaa !3, !alias.scope !11, !noalias !14
  %148 = call noundef i64 @llvm.bswap.i64(i64 %147)
  store i64 %140, ptr %19, align 8, !alias.scope !11
  store i64 %143, ptr %144, align 8, !alias.scope !11
  store i64 %146, ptr %141, align 8, !alias.scope !11
  store i64 %148, ptr %138, align 8, !tbaa !10, !alias.scope !11
  call void @llvm.lifetime.start.p0(ptr nonnull %20) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %21) #10
  %149 = getelementptr inbounds nuw i8, ptr %18, i64 32
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %21, ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %149) #10
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3invERKS3_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %20, ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 8 dereferenceable(32) %21) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %21) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %22) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %23) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %24) #10
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %24, ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %149) #10
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %23, ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %20) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %9) #10, !noalias !19
  %150 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %150, i8 0, i64 24, i1 false), !noalias !19
  store i64 1, ptr %9, align 8, !tbaa !3, !noalias !19
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %22, ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %9) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %9) #10, !noalias !19
  call void @llvm.lifetime.end.p0(ptr nonnull %24) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %23) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %25) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %26) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %27) #10
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %27, ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %149) #10
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %26, ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %20) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %8) #10, !noalias !22
  %151 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %151, i8 0, i64 24, i1 false), !noalias !22
  store i64 1, ptr %8, align 8, !tbaa !3, !noalias !22
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %25, ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %8) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8) #10, !noalias !22
  call void @llvm.lifetime.end.p0(ptr nonnull %27) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %26) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %28) #10
  call void @_ZN6evmmax3ecc3mulINS_9secp256r15CurveEEENS0_9ProjPointIT_EERKNS0_11AffinePointIS5_EENS5_9uint_typeE(ptr dead_on_unwind nonnull writable sret(%"struct.evmmax::ecc::ProjPoint") align 8 %28, ptr noundef nonnull align 8 dereferenceable(64) @_ZN6evmmax9secp256r1L1GE, ptr noundef nonnull byval(%"struct.intx::uint") align 8 %22) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %29) #10
  call void @_ZN6evmmax3ecc3mulINS_9secp256r15CurveEEENS0_9ProjPointIT_EERKNS0_11AffinePointIS5_EENS5_9uint_typeE(ptr dead_on_unwind nonnull writable sret(%"struct.evmmax::ecc::ProjPoint") align 8 %29, ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull byval(%"struct.intx::uint") align 8 %25) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %30) #10
  call void @_ZN6evmmax3ecc3addINS_9secp256r15CurveEEENS0_9ProjPointIT_EERKS6_S8_(ptr dead_on_unwind nonnull writable sret(%"struct.evmmax::ecc::ProjPoint") align 8 %30, ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %29) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %31) #10
  call void @_ZN6evmmax3ecc9to_affineINS_9secp256r15CurveEEENS0_11AffinePointIT_EERKNS0_9ProjPointIS5_EE(ptr dead_on_unwind nonnull writable sret(%"struct.evmmax::ecc::AffinePoint") align 8 %31, ptr noundef nonnull align 8 dereferenceable(96) %30) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %32) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %7) #10, !noalias !25
  %152 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %152, i8 0, i64 24, i1 false), !noalias !25
  store i64 1, ptr %7, align 8, !tbaa !3, !noalias !25
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %32, ptr noundef nonnull align 8 dereferenceable(72) @_ZN6evmmax9secp256r15Curve2FpE, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %7) #10, !noalias !25
  %153 = call noundef zeroext i1 @_ZN4intxgeERKNS_4uintILj256EEES3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) @_ZN6evmmax9secp256r15Curve5ORDERE) #10
  br i1 %153, label %154, label %.preheader

154:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  br label %155

155:                                              ; preds = %155, %154
  %.0.in11.i.i.i = phi i1 [ false, %154 ], [ %167, %155 ]
  %.0910.i.i.i = phi i64 [ 0, %154 ], [ %169, %155 ]
  %156 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.0910.i.i.i
  %157 = load i64, ptr %156, align 8, !tbaa !3, !noalias !30
  %158 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6evmmax9secp256r15Curve5ORDERE, i64 %.0910.i.i.i
  %159 = load i64, ptr %158, align 8, !tbaa !3, !noalias !30
  %160 = zext i1 %.0.in11.i.i.i to i64
  %161 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %157, i64 %159)
  %162 = extractvalue { i64, i1 } %161, 1
  %163 = extractvalue { i64, i1 } %161, 0
  %164 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %163, i64 %160)
  %165 = extractvalue { i64, i1 } %164, 1
  %166 = extractvalue { i64, i1 } %164, 0
  %167 = or i1 %162, %165
  %168 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.0910.i.i.i
  store i64 %166, ptr %168, align 8
  %169 = add nuw nsw i64 %.0910.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %169, 4
  br i1 %exitcond.not.i.i.i, label %_ZN4intx4uintILj256EEmIERKS1_.exit, label %155, !llvm.loop !35

_ZN4intx4uintILj256EEmIERKS1_.exit:               ; preds = %155
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.preheader

.preheader:                                       ; preds = %_ZN4intx4uintILj256EEmIERKS1_.exit, %137
  br label %170

170:                                              ; preds = %.preheader, %170
  %.09.i39 = phi i64 [ %177, %170 ], [ 0, %.preheader ]
  %.078.i40 = phi i64 [ %176, %170 ], [ 0, %.preheader ]
  %171 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.09.i39
  %172 = load i64, ptr %171, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.09.i39
  %174 = load i64, ptr %173, align 8, !tbaa !3
  %175 = xor i64 %174, %172
  %176 = or i64 %175, %.078.i40
  %177 = add nuw nsw i64 %.09.i39, 1
  %exitcond.not.i41 = icmp eq i64 %177, 4
  br i1 %exitcond.not.i41, label %_ZN4intxeqERKNS_4uintILj256EEES3_.exit42, label %170, !llvm.loop !7

_ZN4intxeqERKNS_4uintILj256EEES3_.exit42:         ; preds = %170
  %178 = icmp eq i64 %176, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %32) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %31) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %30) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %29) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %28) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %25) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %22) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %20) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %19) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %18) #10
  br label %179

179:                                              ; preds = %134, %_ZN4intxeqERKNS_4uintILj256EEES3_.exit42
  %.1 = phi i1 [ %178, %_ZN4intxeqERKNS_4uintILj256EEES3_.exit42 ], [ false, %134 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16) #10
  br label %180

180:                                              ; preds = %132, %.critedge2, %_ZN4intxgeERKNS_4uintILj256EEES3_.exit25, %.critedge, %179
  %.0 = phi i1 [ %.1, %179 ], [ false, %_ZN4intxgeERKNS_4uintILj256EEES3_.exit25 ], [ false, %.critedge ], [ false, %.critedge2 ], [ false, %132 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4intxgeERKNS_4uintILj256EEES3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !3
  %11 = icmp eq i64 %4, %8
  %12 = icmp eq i64 %6, %10
  %13 = and i1 %11, %12
  br i1 %13, label %14, label %_ZN4intxltERKNS_4uintILj256EEES3_.exit

14:                                               ; preds = %2
  %15 = load i64, ptr %0, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !3
  %18 = load i64, ptr %1, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !3
  br label %_ZN4intxltERKNS_4uintILj256EEES3_.exit

_ZN4intxltERKNS_4uintILj256EEES3_.exit:           ; preds = %2, %14
  %.sroa.017.0.i = phi i64 [ %18, %14 ], [ %8, %2 ]
  %.sroa.6.0.i = phi i64 [ %20, %14 ], [ %10, %2 ]
  %.sroa.020.0.i = phi i64 [ %15, %14 ], [ %4, %2 ]
  %.sroa.622.0.i = phi i64 [ %17, %14 ], [ %6, %2 ]
  %21 = zext i64 %.sroa.622.0.i to i128
  %22 = shl nuw i128 %21, 64
  %23 = zext i64 %.sroa.020.0.i to i128
  %24 = or disjoint i128 %22, %23
  %25 = zext i64 %.sroa.6.0.i to i128
  %26 = shl nuw i128 %25, 64
  %27 = zext i64 %.sroa.017.0.i to i128
  %28 = or disjoint i128 %26, %27
  %29 = icmp uge i128 %24, %28
  ret i1 %29
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN6evmmax9secp256r112_GLOBAL__N_111is_on_curveERKNS_3ecc11AffinePointINS0_5CurveEEE(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 {
  %2 = alloca %"struct.intx::uint", align 8
  %3 = alloca %"struct.intx::uint", align 8
  %4 = alloca %"struct.intx::result_with_carry", align 8
  %5 = alloca %"struct.intx::result_with_carry", align 8
  %6 = alloca %"struct.intx::uint", align 8
  %7 = alloca %"struct.intx::uint", align 8
  %8 = alloca %"struct.intx::result_with_carry", align 8
  %9 = alloca %"struct.intx::result_with_carry", align 8
  %10 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %11 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %12 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %13 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %14 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %15 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10) #10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %10, ptr noundef nonnull align 8 dereferenceable(72) @_ZN6evmmax9secp256r15Curve2FpE, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %16) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %11) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %12) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %13) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %14) #10
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %14, ptr noundef nonnull align 8 dereferenceable(72) @_ZN6evmmax9secp256r15Curve2FpE, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %0) #10
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %13, ptr noundef nonnull align 8 dereferenceable(72) @_ZN6evmmax9secp256r15Curve2FpE, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %0) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %15) #10
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %15, ptr noundef nonnull align 8 dereferenceable(72) @_ZN6evmmax9secp256r15Curve2FpE, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN6evmmax9secp256r112_GLOBAL__N_111is_on_curveERKNS_3ecc11AffinePointINS0_5CurveEEEE1A, ptr noundef nonnull align 8 dereferenceable(32) %0) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %8) #10, !noalias !36
  call void @llvm.lifetime.start.p0(ptr nonnull %7) #10, !noalias !41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false), !tbaa !3, !noalias !41
  br label %17

17:                                               ; preds = %17, %1
  %.0.in11.i.i.i = phi i1 [ false, %1 ], [ %29, %17 ]
  %.0910.i.i.i = phi i64 [ 0, %1 ], [ %31, %17 ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %.0910.i.i.i
  %19 = load i64, ptr %18, align 8, !tbaa !3, !noalias !41
  %20 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %.0910.i.i.i
  %21 = load i64, ptr %20, align 8, !tbaa !3, !noalias !41
  %22 = zext i1 %.0.in11.i.i.i to i64
  %23 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %19, i64 %21)
  %24 = extractvalue { i64, i1 } %23, 1
  %25 = extractvalue { i64, i1 } %23, 0
  %26 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %25, i64 %22)
  %27 = extractvalue { i64, i1 } %26, 1
  %28 = extractvalue { i64, i1 } %26, 0
  %29 = or i1 %24, %27
  %30 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.0910.i.i.i
  store i64 %28, ptr %30, align 8, !tbaa !3, !noalias !41
  %31 = add nuw nsw i64 %.0910.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %31, 4
  br i1 %exitcond.not.i.i.i, label %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i, label %17, !llvm.loop !44

_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i: ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !tbaa.struct !9, !noalias !36
  call void @llvm.lifetime.end.p0(ptr nonnull %7) #10, !noalias !41
  call void @llvm.lifetime.start.p0(ptr nonnull %9) #10, !noalias !36
  call void @llvm.lifetime.start.p0(ptr nonnull %6) #10, !noalias !45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false), !tbaa !3, !noalias !45
  br label %32

32:                                               ; preds = %32, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i
  %.0.in11.i5.i.i = phi i1 [ false, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i ], [ %44, %32 ]
  %.0910.i6.i.i = phi i64 [ 0, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i ], [ %46, %32 ]
  %33 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.0910.i6.i.i
  %34 = load i64, ptr %33, align 8, !tbaa !3, !noalias !45
  %35 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6evmmax9secp256r15Curve2FpE, i64 %.0910.i6.i.i
  %36 = load i64, ptr %35, align 8, !tbaa !3, !noalias !45
  %37 = zext i1 %.0.in11.i5.i.i to i64
  %38 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %34, i64 %36)
  %39 = extractvalue { i64, i1 } %38, 1
  %40 = extractvalue { i64, i1 } %38, 0
  %41 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %40, i64 %37)
  %42 = extractvalue { i64, i1 } %41, 1
  %43 = extractvalue { i64, i1 } %41, 0
  %44 = or i1 %39, %42
  %45 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.0910.i6.i.i
  store i64 %43, ptr %45, align 8, !tbaa !3, !noalias !45
  %46 = add nuw nsw i64 %.0910.i6.i.i, 1
  %exitcond.not.i7.i.i = icmp eq i64 %46, 4
  br i1 %exitcond.not.i7.i.i, label %_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit, label %32, !llvm.loop !35

_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit: ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !tbaa.struct !9, !noalias !36
  call void @llvm.lifetime.end.p0(ptr nonnull %6) #10, !noalias !45
  %.not.i.i = xor i1 %29, true
  %or.cond.i.i = select i1 %.not.i.i, i1 %44, i1 false
  %47 = select i1 %or.cond.i.i, ptr %8, ptr %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %47, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9) #10, !noalias !36
  call void @llvm.lifetime.end.p0(ptr nonnull %8) #10, !noalias !36
  call void @llvm.lifetime.start.p0(ptr nonnull %4) #10, !noalias !48
  call void @llvm.lifetime.start.p0(ptr nonnull %3) #10, !noalias !53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false), !tbaa !3, !noalias !53
  br label %48

48:                                               ; preds = %48, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit
  %.0.in11.i.i.i6 = phi i1 [ false, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit ], [ %60, %48 ]
  %.0910.i.i.i7 = phi i64 [ 0, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit ], [ %62, %48 ]
  %49 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.0910.i.i.i7
  %50 = load i64, ptr %49, align 8, !tbaa !3, !noalias !53
  %51 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN6evmmax9secp256r112_GLOBAL__N_111is_on_curveERKNS_3ecc11AffinePointINS0_5CurveEEEE1B, i64 %.0910.i.i.i7
  %52 = load i64, ptr %51, align 8, !tbaa !3, !noalias !53
  %53 = zext i1 %.0.in11.i.i.i6 to i64
  %54 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %50, i64 %52)
  %55 = extractvalue { i64, i1 } %54, 1
  %56 = extractvalue { i64, i1 } %54, 0
  %57 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %56, i64 %53)
  %58 = extractvalue { i64, i1 } %57, 1
  %59 = extractvalue { i64, i1 } %57, 0
  %60 = or i1 %55, %58
  %61 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.0910.i.i.i7
  store i64 %59, ptr %61, align 8, !tbaa !3, !noalias !53
  %62 = add nuw nsw i64 %.0910.i.i.i7, 1
  %exitcond.not.i.i.i8 = icmp eq i64 %62, 4
  br i1 %exitcond.not.i.i.i8, label %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i9, label %48, !llvm.loop !44

_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i9: ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !tbaa.struct !9, !noalias !48
  call void @llvm.lifetime.end.p0(ptr nonnull %3) #10, !noalias !53
  call void @llvm.lifetime.start.p0(ptr nonnull %5) #10, !noalias !48
  call void @llvm.lifetime.start.p0(ptr nonnull %2) #10, !noalias !56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false), !tbaa !3, !noalias !56
  br label %63

63:                                               ; preds = %63, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i9
  %.0.in11.i5.i.i10 = phi i1 [ false, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i9 ], [ %75, %63 ]
  %.0910.i6.i.i11 = phi i64 [ 0, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i9 ], [ %77, %63 ]
  %64 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.0910.i6.i.i11
  %65 = load i64, ptr %64, align 8, !tbaa !3, !noalias !56
  %66 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6evmmax9secp256r15Curve2FpE, i64 %.0910.i6.i.i11
  %67 = load i64, ptr %66, align 8, !tbaa !3, !noalias !56
  %68 = zext i1 %.0.in11.i5.i.i10 to i64
  %69 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %65, i64 %67)
  %70 = extractvalue { i64, i1 } %69, 1
  %71 = extractvalue { i64, i1 } %69, 0
  %72 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %71, i64 %68)
  %73 = extractvalue { i64, i1 } %72, 1
  %74 = extractvalue { i64, i1 } %72, 0
  %75 = or i1 %70, %73
  %76 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.0910.i6.i.i11
  store i64 %74, ptr %76, align 8, !tbaa !3, !noalias !56
  %77 = add nuw nsw i64 %.0910.i6.i.i11, 1
  %exitcond.not.i7.i.i12 = icmp eq i64 %77, 4
  br i1 %exitcond.not.i7.i.i12, label %_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit15, label %63, !llvm.loop !35

_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit15: ; preds = %63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false), !tbaa.struct !9, !noalias !48
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #10, !noalias !56
  %.not.i.i13 = xor i1 %60, true
  %or.cond.i.i14 = select i1 %.not.i.i13, i1 %75, i1 false
  %78 = select i1 %or.cond.i.i14, ptr %4, ptr %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %78, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5) #10, !noalias !48
  call void @llvm.lifetime.end.p0(ptr nonnull %4) #10, !noalias !48
  br label %79

79:                                               ; preds = %79, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit15
  %.09.i.i = phi i64 [ 0, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit15 ], [ %86, %79 ]
  %.078.i.i = phi i64 [ 0, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit15 ], [ %85, %79 ]
  %80 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.09.i.i
  %81 = load i64, ptr %80, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.09.i.i
  %83 = load i64, ptr %82, align 8, !tbaa !3
  %84 = xor i64 %83, %81
  %85 = or i64 %84, %.078.i.i
  %86 = add nuw nsw i64 %.09.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %86, 4
  br i1 %exitcond.not.i.i, label %_ZN6evmmax3ecceqERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit, label %79, !llvm.loop !7

_ZN6evmmax3ecceqERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit: ; preds = %79
  %87 = icmp eq i64 %85, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %15) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %14) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %13) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %12) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %11) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %10) #10
  ret i1 %87
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6evmmax8ModArithIN4intx4uintILj256EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.intx::uint.2", align 8
  %4 = alloca %"struct.intx::div_result", align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3) #10, !noalias !59
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, i8 0, i64 64, i1 false), !noalias !59
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 1, ptr %6, align 8, !noalias !59
  call void @llvm.lifetime.start.p0(ptr nonnull %4) #10, !noalias !59
  call void @_ZN4intx7udivremILj576ELj256EEENS_10div_resultINS_4uintIXT_EEENS2_IXT0_EEEEERKS3_RKS4_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::div_result") align 8 %4, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(32) %1) #10, !noalias !59
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !tbaa.struct !9
  call void @llvm.lifetime.end.p0(ptr nonnull %4) #10, !noalias !59
  call void @llvm.lifetime.end.p0(ptr nonnull %3) #10, !noalias !59
  %8 = load i64, ptr %1, align 8, !tbaa !3
  %9 = sub i64 0, %8
  br label %10

10:                                               ; preds = %10, %2
  %.012.i = phi i32 [ 0, %2 ], [ %13, %10 ]
  %.0811.i = phi i64 [ 1, %2 ], [ %11, %10 ]
  %.0910.i = phi i64 [ %9, %2 ], [ %12, %10 ]
  %11 = mul i64 %.0910.i, %.0811.i
  %12 = mul i64 %.0910.i, %.0910.i
  %13 = add nuw nsw i32 %.012.i, 1
  %exitcond.not.i = icmp eq i32 %13, 64
  br i1 %exitcond.not.i, label %_ZN6evmmax8ModArithIN4intx4uintILj256EEEE15compute_mod_invEm.exit, label %10, !llvm.loop !62

_ZN6evmmax8ModArithIN4intx4uintILj256EEEE15compute_mod_invEm.exit: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %11, ptr %14, align 8, !tbaa !63
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3invERKS3_(ptr dead_on_unwind noalias writable sret(%"struct.intx::uint") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.intx::uint", align 8
  %5 = alloca %"struct.intx::uint", align 8
  %6 = alloca %"struct.intx::uint", align 8
  %7 = alloca %"struct.intx::uint", align 8
  %8 = alloca %"struct.intx::uint", align 8
  %9 = alloca %"struct.intx::result_with_carry", align 8
  %.sroa.0.i = alloca [4 x i64], align 8
  %10 = alloca %"struct.intx::uint", align 8
  %11 = alloca %"struct.intx::uint", align 8
  %12 = alloca %"struct.intx::uint", align 8
  %13 = alloca %"struct.intx::uint", align 8
  %14 = alloca %"struct.intx::uint", align 8
  %15 = alloca %"struct.intx::uint", align 8
  %16 = alloca %"struct.intx::uint", align 8
  %17 = alloca %"struct.intx::uint", align 8
  %18 = alloca %"struct.intx::uint", align 8
  %19 = alloca %"struct.intx::uint", align 8
  %20 = alloca %"struct.intx::uint", align 8
  %21 = alloca %"struct.intx::uint", align 8
  %22 = alloca %"struct.intx::uint", align 8
  %23 = alloca %"struct.intx::uint", align 8
  %24 = alloca %"struct.intx::uint", align 8
  %25 = alloca %"struct.intx::uint", align 8
  %26 = alloca %"struct.intx::result_with_carry", align 8
  %27 = alloca %"struct.intx::uint", align 8
  %28 = alloca %"struct.intx::uint", align 8
  %29 = alloca %"struct.intx::uint", align 8
  %30 = alloca %"struct.intx::uint", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %16) #10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !3, !noalias !66
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = load i64, ptr %33, align 8, !tbaa !3, !noalias !66
  %35 = tail call i64 @llvm.fshl.i64(i64 %34, i64 %32, i64 63)
  %36 = lshr i64 %34, 1
  %37 = load i64, ptr %1, align 8, !tbaa !3, !noalias !66
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !3, !noalias !66
  %40 = tail call i64 @llvm.fshl.i64(i64 %39, i64 %37, i64 63)
  %41 = tail call i64 @llvm.fshl.i64(i64 %32, i64 %39, i64 63)
  store i64 %40, ptr %16, align 8, !tbaa !3, !alias.scope !66
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %41, ptr %42, align 8, !tbaa !3, !alias.scope !66
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %35, ptr %43, align 8, !tbaa !3, !alias.scope !66
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %36, ptr %44, align 8, !tbaa !3, !alias.scope !66
  call void @llvm.lifetime.start.p0(ptr nonnull %17) #10
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  store i64 1, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false), !noalias !69
  br label %46

46:                                               ; preds = %46, %3
  %.0.in11.i.i = phi i1 [ false, %3 ], [ %58, %46 ]
  %.0910.i.i = phi i64 [ 0, %3 ], [ %60, %46 ]
  %47 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %.0910.i.i
  %48 = load i64, ptr %47, align 8, !tbaa !3, !noalias !72
  %49 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %.0910.i.i
  %50 = load i64, ptr %49, align 8, !tbaa !3, !noalias !72
  %51 = zext i1 %.0.in11.i.i to i64
  %52 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %48, i64 %50)
  %53 = extractvalue { i64, i1 } %52, 1
  %54 = extractvalue { i64, i1 } %52, 0
  %55 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %54, i64 %51)
  %56 = extractvalue { i64, i1 } %55, 1
  %57 = extractvalue { i64, i1 } %55, 0
  %58 = or i1 %53, %56
  %59 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %.0910.i.i
  store i64 %57, ptr %59, align 8, !noalias !69
  %60 = add nuw nsw i64 %.0910.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %60, 4
  br i1 %exitcond.not.i.i, label %_ZN4intxplERKNS_4uintILj256EEES3_.exit, label %46, !llvm.loop !44

_ZN4intxplERKNS_4uintILj256EEES3_.exit:           ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %17) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %16) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %18) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false), !tbaa.struct !9
  call void @llvm.lifetime.start.p0(ptr nonnull %19) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !9
  call void @llvm.lifetime.start.p0(ptr nonnull %20) #10
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %61, i64 32, i1 false), !tbaa.struct !9
  call void @llvm.lifetime.start.p0(ptr nonnull %21) #10
  %62 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.243.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 0, i64 32, i1 false)
  br label %71

71:                                               ; preds = %.backedge, %_ZN4intxplERKNS_4uintILj256EEES3_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %22) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, i8 0, i64 32, i1 false)
  br label %72

72:                                               ; preds = %72, %71
  %.09.i = phi i64 [ 0, %71 ], [ %79, %72 ]
  %.078.i = phi i64 [ 0, %71 ], [ %78, %72 ]
  %73 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %.09.i
  %74 = load i64, ptr %73, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %.09.i
  %76 = load i64, ptr %75, align 8, !tbaa !3
  %77 = xor i64 %76, %74
  %78 = or i64 %77, %.078.i
  %79 = add nuw nsw i64 %.09.i, 1
  %exitcond.not.i = icmp eq i64 %79, 4
  br i1 %exitcond.not.i, label %_ZN4intxeqERKNS_4uintILj256EEES3_.exit, label %72, !llvm.loop !7

_ZN4intxeqERKNS_4uintILj256EEES3_.exit:           ; preds = %72
  %80 = icmp eq i64 %78, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %22) #10
  br i1 %80, label %234, label %81

81:                                               ; preds = %_ZN4intxeqERKNS_4uintILj256EEES3_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %23) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %24) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false)
  store i64 1, ptr %24, align 8, !tbaa !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false), !tbaa !3, !alias.scope !75
  br label %82

82:                                               ; preds = %82, %81
  %.06.i = phi i64 [ 0, %81 ], [ %89, %82 ]
  %83 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %.06.i
  %84 = load i64, ptr %83, align 8, !tbaa !3, !noalias !75
  %85 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %.06.i
  %86 = load i64, ptr %85, align 8, !tbaa !3, !noalias !75
  %87 = and i64 %86, %84
  %88 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %.06.i
  store i64 %87, ptr %88, align 8, !tbaa !3, !alias.scope !75
  %89 = add nuw nsw i64 %.06.i, 1
  %exitcond.not.i2 = icmp eq i64 %89, 4
  br i1 %exitcond.not.i2, label %_ZN4intxanERKNS_4uintILj256EEES3_.exit, label %82, !llvm.loop !78

_ZN4intxanERKNS_4uintILj256EEES3_.exit:           ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %25) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, i8 0, i64 32, i1 false)
  br label %90

90:                                               ; preds = %90, %_ZN4intxanERKNS_4uintILj256EEES3_.exit
  %.09.i3 = phi i64 [ 0, %_ZN4intxanERKNS_4uintILj256EEES3_.exit ], [ %97, %90 ]
  %.078.i4 = phi i64 [ 0, %_ZN4intxanERKNS_4uintILj256EEES3_.exit ], [ %96, %90 ]
  %91 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %.09.i3
  %92 = load i64, ptr %91, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %.09.i3
  %94 = load i64, ptr %93, align 8, !tbaa !3
  %95 = xor i64 %94, %92
  %96 = or i64 %95, %.078.i4
  %97 = add nuw nsw i64 %.09.i3, 1
  %exitcond.not.i5 = icmp eq i64 %97, 4
  br i1 %exitcond.not.i5, label %_ZN4intxeqERKNS_4uintILj256EEES3_.exit6, label %90, !llvm.loop !7

_ZN4intxeqERKNS_4uintILj256EEES3_.exit6:          ; preds = %90
  %98 = icmp eq i64 %96, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %25) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %24) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %23) #10
  br i1 %98, label %170, label %99

99:                                               ; preds = %_ZN4intxeqERKNS_4uintILj256EEES3_.exit6
  call void @llvm.lifetime.start.p0(ptr nonnull %26) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %13) #10, !noalias !79
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false), !tbaa !3, !noalias !79
  br label %100

100:                                              ; preds = %100, %99
  %.0.in11.i = phi i1 [ false, %99 ], [ %112, %100 ]
  %.0910.i = phi i64 [ 0, %99 ], [ %114, %100 ]
  %101 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %.0910.i
  %102 = load i64, ptr %101, align 8, !tbaa !3, !noalias !79
  %103 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %.0910.i
  %104 = load i64, ptr %103, align 8, !tbaa !3, !noalias !79
  %105 = zext i1 %.0.in11.i to i64
  %106 = tail call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %102, i64 %104)
  %107 = extractvalue { i64, i1 } %106, 1
  %108 = extractvalue { i64, i1 } %106, 0
  %109 = tail call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %108, i64 %105)
  %110 = extractvalue { i64, i1 } %109, 1
  %111 = extractvalue { i64, i1 } %109, 0
  %112 = or i1 %107, %110
  %113 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %.0910.i
  store i64 %111, ptr %113, align 8, !tbaa !3, !noalias !79
  %114 = add nuw nsw i64 %.0910.i, 1
  %exitcond.not.i7 = icmp eq i64 %114, 4
  br i1 %exitcond.not.i7, label %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit, label %100, !llvm.loop !35

_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit: ; preds = %100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false), !tbaa.struct !9
  call void @llvm.lifetime.end.p0(ptr nonnull %13) #10, !noalias !79
  br i1 %112, label %115, label %137

115:                                              ; preds = %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false), !tbaa.struct !9
  call void @llvm.lifetime.start.p0(ptr nonnull %11) #10, !noalias !82
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false), !tbaa !3, !alias.scope !85, !noalias !82
  br label %116

116:                                              ; preds = %116, %115
  %.04.i.i = phi i64 [ 0, %115 ], [ %121, %116 ]
  %117 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %.04.i.i
  %118 = load i64, ptr %117, align 8, !tbaa !3, !noalias !88
  %119 = xor i64 %118, -1
  %120 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.04.i.i
  store i64 %119, ptr %120, align 8, !tbaa !3, !alias.scope !85, !noalias !82
  %121 = add nuw nsw i64 %.04.i.i, 1
  %exitcond.not.i.i8 = icmp eq i64 %121, 4
  br i1 %exitcond.not.i.i8, label %_ZNK4intx4uintILj256EEcoEv.exit.i, label %116, !llvm.loop !89

_ZNK4intx4uintILj256EEcoEv.exit.i:                ; preds = %116
  call void @llvm.lifetime.start.p0(ptr nonnull %12) #10, !noalias !82
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false), !noalias !82
  store i64 1, ptr %12, align 8, !tbaa !3, !noalias !82
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !82
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false), !noalias !90
  br label %122

122:                                              ; preds = %122, %_ZNK4intx4uintILj256EEcoEv.exit.i
  %.0.in11.i.i.i = phi i1 [ false, %_ZNK4intx4uintILj256EEcoEv.exit.i ], [ %134, %122 ]
  %.0910.i.i.i = phi i64 [ 0, %_ZNK4intx4uintILj256EEcoEv.exit.i ], [ %136, %122 ]
  %123 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.0910.i.i.i
  %124 = load i64, ptr %123, align 8, !tbaa !3, !noalias !93
  %125 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.0910.i.i.i
  %126 = load i64, ptr %125, align 8, !tbaa !3, !noalias !93
  %127 = zext i1 %.0.in11.i.i.i to i64
  %128 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %124, i64 %126)
  %129 = extractvalue { i64, i1 } %128, 1
  %130 = extractvalue { i64, i1 } %128, 0
  %131 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %130, i64 %127)
  %132 = extractvalue { i64, i1 } %131, 1
  %133 = extractvalue { i64, i1 } %131, 0
  %134 = or i1 %129, %132
  %135 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.0910.i.i.i
  store i64 %133, ptr %135, align 8, !noalias !90
  %136 = add nuw nsw i64 %.0910.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %136, 4
  br i1 %exitcond.not.i.i.i, label %_ZNK4intx4uintILj256EEngEv.exit, label %122, !llvm.loop !44

_ZNK4intx4uintILj256EEngEv.exit:                  ; preds = %122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !82
  call void @llvm.lifetime.end.p0(ptr nonnull %12) #10, !noalias !82
  call void @llvm.lifetime.end.p0(ptr nonnull %11) #10, !noalias !82
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 32, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %21, i64 32, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i, i64 32, i1 false), !tbaa.struct !9
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  br label %138

137:                                              ; preds = %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %26, i64 32, i1 false), !tbaa.struct !9
  br label %138

138:                                              ; preds = %137, %_ZNK4intx4uintILj256EEngEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %26) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %9) #10, !noalias !96
  call void @llvm.lifetime.start.p0(ptr nonnull %8) #10, !noalias !99
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false), !tbaa !3, !noalias !99
  br label %139

139:                                              ; preds = %139, %138
  %.0.in11.i.i9 = phi i1 [ false, %138 ], [ %151, %139 ]
  %.0910.i.i10 = phi i64 [ 0, %138 ], [ %153, %139 ]
  %140 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %.0910.i.i10
  %141 = load i64, ptr %140, align 8, !tbaa !3, !noalias !99
  %142 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %.0910.i.i10
  %143 = load i64, ptr %142, align 8, !tbaa !3, !noalias !99
  %144 = zext i1 %.0.in11.i.i9 to i64
  %145 = tail call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %141, i64 %143)
  %146 = extractvalue { i64, i1 } %145, 1
  %147 = extractvalue { i64, i1 } %145, 0
  %148 = tail call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %147, i64 %144)
  %149 = extractvalue { i64, i1 } %148, 1
  %150 = extractvalue { i64, i1 } %148, 0
  %151 = or i1 %146, %149
  %152 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.0910.i.i10
  store i64 %150, ptr %152, align 8, !tbaa !3, !noalias !99
  %153 = add nuw nsw i64 %.0910.i.i10, 1
  %exitcond.not.i.i11 = icmp eq i64 %153, 4
  br i1 %exitcond.not.i.i11, label %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i, label %139, !llvm.loop !35

_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i: ; preds = %139
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !tbaa.struct !9, !noalias !96
  call void @llvm.lifetime.end.p0(ptr nonnull %8) #10, !noalias !99
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false), !noalias !96
  br label %154

154:                                              ; preds = %154, %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i
  %.0.in11.i.i.i12 = phi i1 [ false, %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i ], [ %166, %154 ]
  %.0910.i.i.i13 = phi i64 [ 0, %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i ], [ %168, %154 ]
  %155 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.0910.i.i.i13
  %156 = load i64, ptr %155, align 8, !tbaa !3, !noalias !102
  %157 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.0910.i.i.i13
  %158 = load i64, ptr %157, align 8, !tbaa !3, !noalias !102
  %159 = zext i1 %.0.in11.i.i.i12 to i64
  %160 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %156, i64 %158)
  %161 = extractvalue { i64, i1 } %160, 1
  %162 = extractvalue { i64, i1 } %160, 0
  %163 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %162, i64 %159)
  %164 = extractvalue { i64, i1 } %163, 1
  %165 = extractvalue { i64, i1 } %163, 0
  %166 = or i1 %161, %164
  %167 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.0910.i.i.i13
  store i64 %165, ptr %167, align 8, !noalias !96
  %168 = add nuw nsw i64 %.0910.i.i.i13, 1
  %exitcond.not.i.i.i14 = icmp eq i64 %168, 4
  br i1 %exitcond.not.i.i.i14, label %_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3subERKS3_S6_.exit, label %154, !llvm.loop !44

_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3subERKS3_S6_.exit: ; preds = %154
  %169 = select i1 %151, ptr %7, ptr %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %169, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9) #10, !noalias !96
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %170

170:                                              ; preds = %_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3subERKS3_S6_.exit, %_ZN4intxeqERKNS_4uintILj256EEES3_.exit6
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.243.0..sroa_idx, i8 0, i64 24, i1 false)
  br label %172

171:                                              ; preds = %172
  %.not.i.i = icmp eq i64 %175, 0
  br i1 %.not.i.i, label %177, label %_ZN4intx4uintILj256EErSES1_.exit, !prof !107

172:                                              ; preds = %172, %170
  %.09.i.i = phi i64 [ 1, %170 ], [ %176, %172 ]
  %.078.i.i = phi i64 [ 0, %170 ], [ %175, %172 ]
  %173 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.09.i.i
  %174 = load i64, ptr %173, align 8, !tbaa !3, !noalias !108
  %175 = or i64 %174, %.078.i.i
  %176 = add nuw nsw i64 %.09.i.i, 1
  %exitcond.not.i.i15 = icmp eq i64 %176, 4
  br i1 %exitcond.not.i.i15, label %171, label %172, !llvm.loop !111

177:                                              ; preds = %171
  %178 = load i64, ptr %64, align 8, !tbaa !3, !noalias !112
  %179 = load i64, ptr %65, align 8, !tbaa !3, !noalias !112
  %180 = tail call i64 @llvm.fshl.i64(i64 %179, i64 %178, i64 63)
  %181 = lshr i64 %179, 1
  %182 = load i64, ptr %18, align 8, !tbaa !3, !noalias !112
  %183 = load i64, ptr %66, align 8, !tbaa !3, !noalias !112
  %184 = tail call i64 @llvm.fshl.i64(i64 %183, i64 %182, i64 63)
  %185 = tail call i64 @llvm.fshl.i64(i64 %178, i64 %183, i64 63)
  br label %_ZN4intx4uintILj256EErSES1_.exit

_ZN4intx4uintILj256EErSES1_.exit:                 ; preds = %171, %177
  %.sroa.0.0.i = phi i64 [ 0, %171 ], [ %184, %177 ]
  %.sroa.7.0.i = phi i64 [ 0, %171 ], [ %185, %177 ]
  %.sroa.9.0.i = phi i64 [ 0, %171 ], [ %180, %177 ]
  %.sroa.11.0.i = phi i64 [ 0, %171 ], [ %181, %177 ]
  store i64 %.sroa.0.0.i, ptr %18, align 8
  store i64 %.sroa.7.0.i, ptr %66, align 8
  store i64 %.sroa.9.0.i, ptr %64, align 8
  store i64 %.sroa.11.0.i, ptr %65, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %27) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %28) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false)
  store i64 1, ptr %28, align 8, !tbaa !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, i8 0, i64 32, i1 false), !tbaa !3, !alias.scope !115
  br label %186

186:                                              ; preds = %186, %_ZN4intx4uintILj256EErSES1_.exit
  %.06.i16 = phi i64 [ 0, %_ZN4intx4uintILj256EErSES1_.exit ], [ %193, %186 ]
  %187 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %.06.i16
  %188 = load i64, ptr %187, align 8, !tbaa !3, !noalias !115
  %189 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %.06.i16
  %190 = load i64, ptr %189, align 8, !tbaa !3, !noalias !115
  %191 = and i64 %190, %188
  %192 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %.06.i16
  store i64 %191, ptr %192, align 8, !tbaa !3, !alias.scope !115
  %193 = add nuw nsw i64 %.06.i16, 1
  %exitcond.not.i17 = icmp eq i64 %193, 4
  br i1 %exitcond.not.i17, label %_ZN4intxanERKNS_4uintILj256EEES3_.exit18, label %186, !llvm.loop !78

_ZN4intxanERKNS_4uintILj256EEES3_.exit18:         ; preds = %186
  call void @llvm.lifetime.start.p0(ptr nonnull %29) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, i8 0, i64 32, i1 false)
  br label %194

194:                                              ; preds = %194, %_ZN4intxanERKNS_4uintILj256EEES3_.exit18
  %.09.i19 = phi i64 [ 0, %_ZN4intxanERKNS_4uintILj256EEES3_.exit18 ], [ %201, %194 ]
  %.078.i20 = phi i64 [ 0, %_ZN4intxanERKNS_4uintILj256EEES3_.exit18 ], [ %200, %194 ]
  %195 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %.09.i19
  %196 = load i64, ptr %195, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %.09.i19
  %198 = load i64, ptr %197, align 8, !tbaa !3
  %199 = xor i64 %198, %196
  %200 = or i64 %199, %.078.i20
  %201 = add nuw nsw i64 %.09.i19, 1
  %exitcond.not.i21 = icmp eq i64 %201, 4
  br i1 %exitcond.not.i21, label %_ZN4intxeqERKNS_4uintILj256EEES3_.exit22, label %194, !llvm.loop !7

_ZN4intxeqERKNS_4uintILj256EEES3_.exit22:         ; preds = %194
  call void @llvm.lifetime.end.p0(ptr nonnull %29) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %28) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %27) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2.0..sroa_idx, i8 0, i64 24, i1 false)
  br label %204

202:                                              ; preds = %204
  %203 = icmp eq i64 %200, 0
  %.not.i.i26 = icmp eq i64 %207, 0
  br i1 %.not.i.i26, label %209, label %_ZN4intx4uintILj256EErSES1_.exit34, !prof !107

204:                                              ; preds = %204, %_ZN4intxeqERKNS_4uintILj256EEES3_.exit22
  %.09.i.i23 = phi i64 [ 1, %_ZN4intxeqERKNS_4uintILj256EEES3_.exit22 ], [ %208, %204 ]
  %.078.i.i24 = phi i64 [ 0, %_ZN4intxeqERKNS_4uintILj256EEES3_.exit22 ], [ %207, %204 ]
  %205 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.09.i.i23
  %206 = load i64, ptr %205, align 8, !tbaa !3, !noalias !118
  %207 = or i64 %206, %.078.i.i24
  %208 = add nuw nsw i64 %.09.i.i23, 1
  %exitcond.not.i.i25 = icmp eq i64 %208, 4
  br i1 %exitcond.not.i.i25, label %202, label %204, !llvm.loop !111

209:                                              ; preds = %202
  %210 = load i64, ptr %68, align 8, !tbaa !3, !noalias !121
  %211 = load i64, ptr %69, align 8, !tbaa !3, !noalias !121
  %212 = tail call i64 @llvm.fshl.i64(i64 %211, i64 %210, i64 63)
  %213 = lshr i64 %211, 1
  %214 = load i64, ptr %20, align 8, !tbaa !3, !noalias !121
  %215 = load i64, ptr %70, align 8, !tbaa !3, !noalias !121
  %216 = tail call i64 @llvm.fshl.i64(i64 %215, i64 %214, i64 63)
  %217 = tail call i64 @llvm.fshl.i64(i64 %210, i64 %215, i64 63)
  br label %_ZN4intx4uintILj256EErSES1_.exit34

_ZN4intx4uintILj256EErSES1_.exit34:               ; preds = %202, %209
  %.sroa.0.0.i27 = phi i64 [ 0, %202 ], [ %216, %209 ]
  %.sroa.7.0.i28 = phi i64 [ 0, %202 ], [ %217, %209 ]
  %.sroa.9.0.i29 = phi i64 [ 0, %202 ], [ %212, %209 ]
  %.sroa.11.0.i30 = phi i64 [ 0, %202 ], [ %213, %209 ]
  store i64 %.sroa.0.0.i27, ptr %20, align 8
  store i64 %.sroa.7.0.i28, ptr %70, align 8
  store i64 %.sroa.9.0.i29, ptr %68, align 8
  store i64 %.sroa.11.0.i30, ptr %69, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %203, label %.backedge, label %218

218:                                              ; preds = %_ZN4intx4uintILj256EErSES1_.exit34
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  br label %219

219:                                              ; preds = %219, %218
  %.0.in11.i.i.i35 = phi i1 [ false, %218 ], [ %231, %219 ]
  %.0910.i.i.i36 = phi i64 [ 0, %218 ], [ %233, %219 ]
  %220 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %.0910.i.i.i36
  %221 = load i64, ptr %220, align 8, !tbaa !3, !noalias !124
  %222 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %.0910.i.i.i36
  %223 = load i64, ptr %222, align 8, !tbaa !3, !noalias !124
  %224 = zext i1 %.0.in11.i.i.i35 to i64
  %225 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %221, i64 %223)
  %226 = extractvalue { i64, i1 } %225, 1
  %227 = extractvalue { i64, i1 } %225, 0
  %228 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %227, i64 %224)
  %229 = extractvalue { i64, i1 } %228, 1
  %230 = extractvalue { i64, i1 } %228, 0
  %231 = or i1 %226, %229
  %232 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.0910.i.i.i36
  store i64 %230, ptr %232, align 8
  %233 = add nuw nsw i64 %.0910.i.i.i36, 1
  %exitcond.not.i.i.i37 = icmp eq i64 %233, 4
  br i1 %exitcond.not.i.i.i37, label %_ZN4intx4uintILj256EEpLERKS1_.exit, label %219, !llvm.loop !44

_ZN4intx4uintILj256EEpLERKS1_.exit:               ; preds = %219
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.backedge

.backedge:                                        ; preds = %_ZN4intx4uintILj256EEpLERKS1_.exit, %_ZN4intx4uintILj256EErSES1_.exit34
  br label %71, !llvm.loop !129

234:                                              ; preds = %_ZN4intxeqERKNS_4uintILj256EEES3_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %30) #10
  %235 = getelementptr inbounds nuw i8, ptr %30, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %235, i8 0, i64 24, i1 false)
  store i64 1, ptr %30, align 8, !tbaa !3
  br label %236

236:                                              ; preds = %236, %234
  %.09.i38 = phi i64 [ 0, %234 ], [ %243, %236 ]
  %.078.i39 = phi i64 [ 0, %234 ], [ %242, %236 ]
  %237 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %.09.i38
  %238 = load i64, ptr %237, align 8, !tbaa !3
  %239 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %.09.i38
  %240 = load i64, ptr %239, align 8, !tbaa !3
  %241 = xor i64 %240, %238
  %242 = or i64 %241, %.078.i39
  %243 = add nuw nsw i64 %.09.i38, 1
  %exitcond.not.i40 = icmp eq i64 %243, 4
  br i1 %exitcond.not.i40, label %_ZN4intxeqERKNS_4uintILj256EEES3_.exit41, label %236, !llvm.loop !7

_ZN4intxeqERKNS_4uintILj256EEES3_.exit41:         ; preds = %236
  %244 = icmp eq i64 %242, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %30) #10
  br i1 %244, label %246, label %245

245:                                              ; preds = %_ZN4intxeqERKNS_4uintILj256EEES3_.exit41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %247

246:                                              ; preds = %_ZN4intxeqERKNS_4uintILj256EEES3_.exit41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %21, i64 32, i1 false), !tbaa.struct !9
  br label %247

247:                                              ; preds = %246, %245
  call void @llvm.lifetime.end.p0(ptr nonnull %21) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %20) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %19) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %18) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %15) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind noalias writable sret(%"struct.intx::uint") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.intx::uint.18", align 8
  %.sroa.011.i8.i49 = alloca i64, align 8
  %.sroa.512.i9.i50 = alloca i64, align 8
  %.sroa.011.i.i51 = alloca i64, align 8
  %.sroa.512.i.i52 = alloca i64, align 8
  %.sroa.011.i8.i28 = alloca i64, align 8
  %.sroa.512.i9.i29 = alloca i64, align 8
  %.sroa.011.i.i30 = alloca i64, align 8
  %.sroa.512.i.i31 = alloca i64, align 8
  %.sroa.011.i.i = alloca i64, align 8
  %.sroa.512.i.i = alloca i64, align 8
  %6 = alloca %"struct.intx::uint.18", align 8
  %7 = alloca %"struct.intx::uint.18", align 8
  %8 = alloca %"struct.intx::uint.18", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6) #10
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false), !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %12 = load i64, ptr %11, align 8, !tbaa !63
  %13 = load i64, ptr %1, align 8, !tbaa !3
  %14 = zext i64 %13 to i128
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.pre = load i64, ptr %2, align 8, !tbaa !3
  %16 = zext i64 %.pre to i128
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %.preheader

.preheader:                                       ; preds = %4, %_ZN6evmmax8ModArithIN4intx4uintILj256EEEE6addmulEmmmm.exit68.2
  %25 = phi i64 [ 0, %4 ], [ %narrow, %_ZN6evmmax8ModArithIN4intx4uintILj256EEEE6addmulEmmmm.exit68.2 ]
  %26 = phi i64 [ 0, %4 ], [ %235, %_ZN6evmmax8ModArithIN4intx4uintILj256EEEE6addmulEmmmm.exit68.2 ]
  %27 = phi i64 [ 0, %4 ], [ %.sroa.011.i8.i49.0..sroa.011.i8.i49.0..sroa.011.i8.i49.0..sroa.011.i8.0..sroa.011.i8.0..sroa.011.0..sroa.011.0..sroa.011.0..sroa.0.0.copyload1.i14.i64.2, %_ZN6evmmax8ModArithIN4intx4uintILj256EEEE6addmulEmmmm.exit68.2 ]
  %28 = phi i64 [ 0, %4 ], [ %.sroa.011.i8.i49.0..sroa.011.i8.i49.0..sroa.011.i8.i49.0..sroa.011.i8.0..sroa.011.i8.0..sroa.011.0..sroa.011.0..sroa.011.0..sroa.0.0.copyload1.i14.i64.1, %_ZN6evmmax8ModArithIN4intx4uintILj256EEEE6addmulEmmmm.exit68.2 ]
  %29 = phi i64 [ 0, %4 ], [ %.sroa.011.i8.i49.0..sroa.011.i8.i49.0..sroa.011.i8.i49.0..sroa.011.i8.0..sroa.011.i8.0..sroa.011.0..sroa.011.0..sroa.011.0..sroa.0.0.copyload1.i14.i64, %_ZN6evmmax8ModArithIN4intx4uintILj256EEEE6addmulEmmmm.exit68.2 ]
  %.094 = phi i64 [ 0, %4 ], [ %237, %_ZN6evmmax8ModArithIN4intx4uintILj256EEEE6addmulEmmmm.exit68.2 ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.094
  %31 = load i64, ptr %30, align 8, !tbaa !3
  %32 = zext i64 %31 to i128
  %33 = mul nuw i128 %32, %16
  %34 = trunc i128 %33 to i64
  %35 = lshr i128 %33, 64
  %36 = trunc nuw i128 %35 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.011.i.i30)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.512.i.i31)
  store i64 0, ptr %.sroa.011.i.i30, align 8, !tbaa !3, !noalias !130
  store i64 0, ptr %.sroa.512.i.i31, align 8, !tbaa !3, !noalias !130
  br label %63

_ZN4intx4uintILj320EEC2ILj256EEERKNS0_IXT_EEEQltTL0__T_.exit.preheader: ; preds = %_ZN6evmmax8ModArithIN4intx4uintILj256EEEE6addmulEmmmm.exit68.2
  store i64 %.sroa.011.i8.i49.0..sroa.011.i8.i49.0..sroa.011.i8.i49.0..sroa.011.i8.0..sroa.011.i8.0..sroa.011.0..sroa.011.0..sroa.011.0..sroa.0.0.copyload1.i14.i64, ptr %6, align 8, !tbaa !3
  store i64 %.sroa.011.i8.i49.0..sroa.011.i8.i49.0..sroa.011.i8.i49.0..sroa.011.i8.0..sroa.011.i8.0..sroa.011.0..sroa.011.0..sroa.011.0..sroa.0.0.copyload1.i14.i64.1, ptr %17, align 8, !tbaa !3
  store i64 %.sroa.011.i8.i49.0..sroa.011.i8.i49.0..sroa.011.i8.i49.0..sroa.011.i8.0..sroa.011.i8.0..sroa.011.0..sroa.011.0..sroa.011.0..sroa.0.0.copyload1.i14.i64.2, ptr %19, align 8, !tbaa !3
  store i64 %235, ptr %15, align 8, !tbaa !3
  store i64 %narrow, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7) #10
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 0, ptr %37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa !3
  br label %_ZN4intx4uintILj320EEC2ILj256EEERKNS0_IXT_EEEQltTL0__T_.exit

_ZN4intx4uintILj320EEC2ILj256EEERKNS0_IXT_EEEQltTL0__T_.exit: ; preds = %_ZN4intx4uintILj320EEC2ILj256EEERKNS0_IXT_EEEQltTL0__T_.exit.preheader, %_ZN4intx4uintILj320EEC2ILj256EEERKNS0_IXT_EEEQltTL0__T_.exit
  %.0.in11.i.i.i = phi i1 [ %45, %_ZN4intx4uintILj320EEC2ILj256EEERKNS0_IXT_EEEQltTL0__T_.exit ], [ false, %_ZN4intx4uintILj320EEC2ILj256EEERKNS0_IXT_EEEQltTL0__T_.exit.preheader ]
  %.0910.i.i.i = phi i64 [ %46, %_ZN4intx4uintILj320EEC2ILj256EEERKNS0_IXT_EEEQltTL0__T_.exit ], [ 0, %_ZN4intx4uintILj320EEC2ILj256EEERKNS0_IXT_EEEQltTL0__T_.exit.preheader ]
  %38 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.0910.i.i.i
  %39 = load i64, ptr %38, align 8, !tbaa !3, !noalias !133
  %40 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.0910.i.i.i
  %41 = load i64, ptr %40, align 8, !tbaa !3, !noalias !133
  %42 = icmp ult i64 %39, %41
  %43 = icmp eq i64 %39, %41
  %44 = and i1 %.0.in11.i.i.i, %43
  %45 = or i1 %42, %44
  %46 = add nuw nsw i64 %.0910.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %46, 5
  br i1 %exitcond.not.i.i.i, label %_ZN4intxgeERKNS_4uintILj320EEES3_.exit, label %_ZN4intx4uintILj320EEC2ILj256EEERKNS0_IXT_EEEQltTL0__T_.exit, !llvm.loop !136

_ZN4intxgeERKNS_4uintILj320EEES3_.exit:           ; preds = %_ZN4intx4uintILj320EEC2ILj256EEERKNS0_IXT_EEEQltTL0__T_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7) #10
  br i1 %45, label %254, label %_ZN4intx4uintILj320EEC2ILj256EEERKNS0_IXT_EEEQltTL0__T_.exit72

47:                                               ; preds = %47, %_ZN6evmmax8ModArithIN4intx4uintILj256EEEE6addmulEmmmm.exit46.3
  %.0.in11.i.i.i25 = phi i1 [ false, %_ZN6evmmax8ModArithIN4intx4uintILj256EEEE6addmulEmmmm.exit46.3 ], [ %56, %47 ]
  %48 = phi i1 [ true, %_ZN6evmmax8ModArithIN4intx4uintILj256EEEE6addmulEmmmm.exit46.3 ], [ false, %47 ]
  %.0910.i.sroa.phi.sroa.speculated.i.i = phi i64 [ %.sroa.011.i.i30.0..sroa.011.i.i30.0..sroa.011.i.i30.0..sroa.011.i.0..sroa.011.i.0..sroa.011.0..sroa.011.0..sroa.011.0..sroa.0.0.copyload1.i.i37, %_ZN6evmmax8ModArithIN4intx4uintILj256EEEE6addmulEmmmm.exit46.3 ], [ 0, %47 ]
  %.0910.i.sroa.phi.sroa.speculated8.i.i = phi i64 [ %156, %_ZN6evmmax8ModArithIN4intx4uintILj256EEEE6addmulEmmmm.exit46.3 ], [ %158, %47 ]
  %.0910.i.sroa.phi.i.i = phi ptr [ %.sroa.011.i.i, %_ZN6evmmax8ModArithIN4intx4uintILj256EEEE6addmulEmmmm.exit46.3 ], [ %.sroa.512.i.i, %47 ]
  %49 = zext i1 %.0.in11.i.i.i25 to i64
  %50 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %.0910.i.sroa.phi.sroa.speculated8.i.i, i64 %.0910.i.sroa.phi.sroa.speculated.i.i)
  %51 = extractvalue { i64, i1 } %50, 1
  %52 = extractvalue { i64, i1 } %50, 0
  %53 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %52, i64 %49)
  %54 = extractvalue { i64, i1 } %53, 1
  %55 = extractvalue { i64, i1 } %53, 0
  %56 = or i1 %51, %54
  store i64 %55, ptr %.0910.i.sroa.phi.i.i, align 8, !tbaa !3, !noalias !137
  br i1 %48, label %47, label %_ZN4intxplENS_4uintILj128EEES1_.exit.i, !llvm.loop !140

_ZN4intxplENS_4uintILj128EEES1_.exit.i:           ; preds = %47
  %.sroa.512.i.i.0..sroa.512.i.i.0..sroa.512.i.i.0..sroa.512.i.0..sroa.512.i.0..sroa.512.0..sroa.512.0..sroa.512.8..sroa.4.0.copyload.i.i = load i64, ptr %.sroa.512.i.i, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.011.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.512.i.i)
  %57 = load i64, ptr %22, align 8, !tbaa !3
  %58 = zext i64 %57 to i128
  %59 = mul nuw i128 %58, %154
  %60 = trunc i128 %59 to i64
  %61 = lshr i128 %59, 64
  %62 = trunc nuw i128 %61 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.011.i.i51)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.512.i.i52)
  store i64 0, ptr %.sroa.011.i.i51, align 8, !tbaa !3, !noalias !141
  store i64 0, ptr %.sroa.512.i.i52, align 8, !tbaa !3, !noalias !141
  br label %159

63:                                               ; preds = %63, %.preheader
  %.0.in11.i.i.i32 = phi i1 [ false, %.preheader ], [ %72, %63 ]
  %64 = phi i1 [ true, %.preheader ], [ false, %63 ]
  %.0910.i.sroa.phi.sroa.speculated.i.i33 = phi i64 [ %29, %.preheader ], [ 0, %63 ]
  %.0910.i.sroa.phi.sroa.speculated8.i.i34 = phi i64 [ %34, %.preheader ], [ %36, %63 ]
  %.0910.i.sroa.phi.i.i35 = phi ptr [ %.sroa.011.i.i30, %.preheader ], [ %.sroa.512.i.i31, %63 ]
  %65 = zext i1 %.0.in11.i.i.i32 to i64
  %66 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %.0910.i.sroa.phi.sroa.speculated8.i.i34, i64 %.0910.i.sroa.phi.sroa.speculated.i.i33)
  %67 = extractvalue { i64, i1 } %66, 1
  %68 = extractvalue { i64, i1 } %66, 0
  %69 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %68, i64 %65)
  %70 = extractvalue { i64, i1 } %69, 1
  %71 = extractvalue { i64, i1 } %69, 0
  %72 = or i1 %67, %70
  store i64 %71, ptr %.0910.i.sroa.phi.i.i35, align 8, !tbaa !3, !noalias !130
  br i1 %64, label %63, label %_ZN4intxplENS_4uintILj128EEES1_.exit.i36, !llvm.loop !140

_ZN4intxplENS_4uintILj128EEES1_.exit.i36:         ; preds = %63
  %.sroa.011.i.i30.0..sroa.011.i.i30.0..sroa.011.i.i30.0..sroa.011.i.0..sroa.011.i.0..sroa.011.0..sroa.011.0..sroa.011.0..sroa.0.0.copyload1.i.i37 = load i64, ptr %.sroa.011.i.i30, align 8
  %.sroa.512.i.i31.0..sroa.512.i.i31.0..sroa.512.i.i31.0..sroa.512.i.0..sroa.512.i.0..sroa.512.0..sroa.512.0..sroa.512.8..sroa.4.0.copyload.i.i38 = load i64, ptr %.sroa.512.i.i31, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.011.i.i30)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.512.i.i31)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.011.i8.i28)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.512.i9.i29)
  store i64 0, ptr %.sroa.011.i8.i28, align 8, !tbaa !3, !noalias !144
  store i64 0, ptr %.sroa.512.i9.i29, align 8, !tbaa !3, !noalias !144
  store i64 %.sroa.011.i.i30.0..sroa.011.i.i30.0..sroa.011.i.i30.0..sroa.011.i.0..sroa.011.i.0..sroa.011.0..sroa.011.0..sroa.011.0..sroa.0.0.copyload1.i.i37, ptr %.sroa.011.i8.i28, align 8, !tbaa !3, !noalias !144
  store i64 %.sroa.512.i.i31.0..sroa.512.i.i31.0..sroa.512.i.i31.0..sroa.512.i.0..sroa.512.i.0..sroa.512.0..sroa.512.0..sroa.512.8..sroa.4.0.copyload.i.i38, ptr %.sroa.512.i9.i29, align 8, !tbaa !3, !noalias !144
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.011.i8.i28)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.512.i9.i29)
  %73 = load i64, ptr %18, align 8, !tbaa !3
  %74 = zext i64 %73 to i128
  %75 = mul nuw i128 %32, %74
  %76 = trunc i128 %75 to i64
  %77 = lshr i128 %75, 64
  %78 = trunc nuw i128 %77 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.011.i.i30)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.512.i.i31)
  store i64 0, ptr %.sroa.011.i.i30, align 8, !tbaa !3, !noalias !130
  store i64 0, ptr %.sroa.512.i.i31, align 8, !tbaa !3, !noalias !130
  br label %79

79:                                               ; preds = %79, %_ZN4intxplENS_4uintILj128EEES1_.exit.i36
  %.0.in11.i.i.i32.1 = phi i1 [ false, %_ZN4intxplENS_4uintILj128EEES1_.exit.i36 ], [ %88, %79 ]
  %80 = phi i1 [ true, %_ZN4intxplENS_4uintILj128EEES1_.exit.i36 ], [ false, %79 ]
  %.0910.i.sroa.phi.sroa.speculated.i.i33.1 = phi i64 [ %28, %_ZN4intxplENS_4uintILj128EEES1_.exit.i36 ], [ 0, %79 ]
  %.0910.i.sroa.phi.sroa.speculated8.i.i34.1 = phi i64 [ %76, %_ZN4intxplENS_4uintILj128EEES1_.exit.i36 ], [ %78, %79 ]
  %.0910.i.sroa.phi.i.i35.1 = phi ptr [ %.sroa.011.i.i30, %_ZN4intxplENS_4uintILj128EEES1_.exit.i36 ], [ %.sroa.512.i.i31, %79 ]
  %81 = zext i1 %.0.in11.i.i.i32.1 to i64
  %82 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %.0910.i.sroa.phi.sroa.speculated8.i.i34.1, i64 %.0910.i.sroa.phi.sroa.speculated.i.i33.1)
  %83 = extractvalue { i64, i1 } %82, 1
  %84 = extractvalue { i64, i1 } %82, 0
  %85 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %84, i64 %81)
  %86 = extractvalue { i64, i1 } %85, 1
  %87 = extractvalue { i64, i1 } %85, 0
  %88 = or i1 %83, %86
  store i64 %87, ptr %.0910.i.sroa.phi.i.i35.1, align 8, !tbaa !3, !noalias !130
  br i1 %80, label %79, label %_ZN4intxplENS_4uintILj128EEES1_.exit.i36.1, !llvm.loop !140

_ZN4intxplENS_4uintILj128EEES1_.exit.i36.1:       ; preds = %79
  %.sroa.011.i.i30.0..sroa.011.i.i30.0..sroa.011.i.i30.0..sroa.011.i.0..sroa.011.i.0..sroa.011.0..sroa.011.0..sroa.011.0..sroa.0.0.copyload1.i.i37.1 = load i64, ptr %.sroa.011.i.i30, align 8
  %.sroa.512.i.i31.0..sroa.512.i.i31.0..sroa.512.i.i31.0..sroa.512.i.0..sroa.512.i.0..sroa.512.0..sroa.512.0..sroa.512.8..sroa.4.0.copyload.i.i38.1 = load i64, ptr %.sroa.512.i.i31, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.011.i.i30)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.512.i.i31)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.011.i8.i28)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.512.i9.i29)
  store i64 0, ptr %.sroa.011.i8.i28, align 8, !tbaa !3, !noalias !144
  store i64 0, ptr %.sroa.512.i9.i29, align 8, !tbaa !3, !noalias !144
  br label %89

89:                                               ; preds = %89, %_ZN4intxplENS_4uintILj128EEES1_.exit.i36.1
  %.0.in11.i.i10.i39.1 = phi i1 [ false, %_ZN4intxplENS_4uintILj128EEES1_.exit.i36.1 ], [ %98, %89 ]
  %90 = phi i1 [ true, %_ZN4intxplENS_4uintILj128EEES1_.exit.i36.1 ], [ false, %89 ]
  %.0910.i.sroa.phi.sroa.speculated.i11.i.1 = phi i64 [ %.sroa.512.i.i31.0..sroa.512.i.i31.0..sroa.512.i.i31.0..sroa.512.i.0..sroa.512.i.0..sroa.512.0..sroa.512.0..sroa.512.8..sroa.4.0.copyload.i.i38, %_ZN4intxplENS_4uintILj128EEES1_.exit.i36.1 ], [ 0, %89 ]
  %.0910.i.sroa.phi.sroa.speculated8.i12.i40.1 = phi i64 [ %.sroa.011.i.i30.0..sroa.011.i.i30.0..sroa.011.i.i30.0..sroa.011.i.0..sroa.011.i.0..sroa.011.0..sroa.011.0..sroa.011.0..sroa.0.0.copyload1.i.i37.1, %_ZN4intxplENS_4uintILj128EEES1_.exit.i36.1 ], [ %.sroa.512.i.i31.0..sroa.512.i.i31.0..sroa.512.i.i31.0..sroa.512.i.0..sroa.512.i.0..sroa.512.0..sroa.512.0..sroa.512.8..sroa.4.0.copyload.i.i38.1, %89 ]
  %.0910.i.sroa.phi.i13.i41.1 = phi ptr [ %.sroa.011.i8.i28, %_ZN4intxplENS_4uintILj128EEES1_.exit.i36.1 ], [ %.sroa.512.i9.i29, %89 ]
  %91 = zext i1 %.0.in11.i.i10.i39.1 to i64
  %92 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %.0910.i.sroa.phi.sroa.speculated8.i12.i40.1, i64 %.0910.i.sroa.phi.sroa.speculated.i11.i.1)
  %93 = extractvalue { i64, i1 } %92, 1
  %94 = extractvalue { i64, i1 } %92, 0
  %95 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %94, i64 %91)
  %96 = extractvalue { i64, i1 } %95, 1
  %97 = extractvalue { i64, i1 } %95, 0
  %98 = or i1 %93, %96
  store i64 %97, ptr %.0910.i.sroa.phi.i13.i41.1, align 8, !tbaa !3, !noalias !144
  br i1 %90, label %89, label %_ZN6evmmax8ModArithIN4intx4uintILj256EEEE6addmulEmmmm.exit46.1, !llvm.loop !140

_ZN6evmmax8ModArithIN4intx4uintILj256EEEE6addmulEmmmm.exit46.1: ; preds = %89
  %.sroa.011.i8.i28.0..sroa.011.i8.i28.0..sroa.011.i8.i28.0..sroa.011.i8.0..sroa.011.i8.0..sroa.011.0..sroa.011.0..sroa.011.0..sroa.0.0.copyload1.i14.i42.1 = load i64, ptr %.sroa.011.i8.i28, align 8
  %.sroa.512.i9.i29.0..sroa.512.i9.i29.0..sroa.512.i9.i29.0..sroa.512.i9.0..sroa.512.i9.0..sroa.512.0..sroa.512.0..sroa.512.8..sroa.4.0.copyload.i15.i43.1 = load i64, ptr %.sroa.512.i9.i29, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.011.i8.i28)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.512.i9.i29)
  %99 = load i64, ptr %20, align 8, !tbaa !3
  %100 = zext i64 %99 to i128
  %101 = mul nuw i128 %32, %100
  %102 = trunc i128 %101 to i64
  %103 = lshr i128 %101, 64
  %104 = trunc nuw i128 %103 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.011.i.i30)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.512.i.i31)
  store i64 0, ptr %.sroa.011.i.i30, align 8, !tbaa !3, !noalias !130
  store i64 0, ptr %.sroa.512.i.i31, align 8, !tbaa !3, !noalias !130
  br label %105

105:                                              ; preds = %105, %_ZN6evmmax8ModArithIN4intx4uintILj256EEEE6addmulEmmmm.exit46.1
  %.0.in11.i.i.i32.2 = phi i1 [ false, %_ZN6evmmax8ModArithIN4intx4uintILj256EEEE6addmulEmmmm.exit46.1 ], [ %114, %105 ]
  %106 = phi i1 [ true, %_ZN6evmmax8ModArithIN4intx4uintILj256EEEE6addmulEmmmm.exit46.1 ], [ false, %105 ]
  %.0910.i.sroa.phi.sroa.speculated.i.i33.2 = phi i64 [ %27, %_ZN6evmmax8ModArithIN4intx4uintILj256EEEE6addmulEmmmm.exit46.1 ], [ 0, %105 ]
  %.0910.i.sroa.phi.sroa.speculated8.i.i34.2 = phi i64 [ %102, %_ZN6evmmax8ModArithIN4intx4uintILj256EEEE6addmulEmmmm.exit46.1 ], [ %104, %105 ]
  %.0910.i.sroa.phi.i.i35.2 = phi ptr [ %.sroa.011.i.i30, %_ZN6evmmax8ModArithIN4intx4uintILj256EEEE6addmulEmmmm.exit46.1 ], [ %.sroa.512.i.i31, %105 ]
  %107 = zext i1 %.0.in11.i.i.i32.2 to i64
  %108 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %.0910.i.sroa.phi.sroa.speculated8.i.i34.2, i64 %.0910.i.sroa.phi.sroa.speculated.i.i33.2)
  %109 = extractvalue { i64, i1 } %108, 1
  %110 = extractvalue { i64, i1 } %108, 0
  %111 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %110, i64 %107)
  %112 = extractvalue { i64, i1 } %111, 1
  %113 = extractvalue { i64, i1 } %111, 0
  %114 = or i1 %109, %112
  store i64 %113, ptr %.0910.i.sroa.phi.i.i35.2, align 8, !tbaa !3, !noalias !130
  br i1 %106, label %105, label %_ZN4intxplENS_4uintILj128EEES1_.exit.i36.2, !llvm.loop !140

_ZN4intxplENS_4uintILj128EEES1_.exit.i36.2:       ; preds = %105
  %.sroa.011.i.i30.0..sroa.011.i.i30.0..sroa.011.i.i30.0..sroa.011.i.0..sroa.011.i.0..sroa.011.0..sroa.011.0..sroa.011.0..sroa.0.0.copyload1.i.i37.2 = load i64, ptr %.sroa.011.i.i30, align 8
  %.sroa.512.i.i31.0..sroa.512.i.i31.0..sroa.512.i.i31.0..sroa.512.i.0..sroa.512.i.0..sroa.512.0..sroa.512.0..sroa.512.8..sroa.4.0.copyload.i.i38.2 = load i64, ptr %.sroa.512.i.i31, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.011.i.i30)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.512.i.i31)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.011.i8.i28)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.512.i9.i29)
  store i64 0, ptr %.sroa.011.i8.i28, align 8, !tbaa !3, !noalias !144
  store i64 0, ptr %.sroa.512.i9.i29, align 8, !tbaa !3, !noalias !144
  br label %115

115:                                              ; preds = %115, %_ZN4intxplENS_4uintILj128EEES1_.exit.i36.2
  %.0.in11.i.i10.i39.2 = phi i1 [ false, %_ZN4intxplENS_4uintILj128EEES1_.exit.i36.2 ], [ %124, %115 ]
  %116 = phi i1 [ true, %_ZN4intxplENS_4uintILj128EEES1_.exit.i36.2 ], [ false, %115 ]
  %.0910.i.sroa.phi.sroa.speculated.i11.i.2 = phi i64 [ %.sroa.512.i9.i29.0..sroa.512.i9.i29.0..sroa.512.i9.i29.0..sroa.512.i9.0..sroa.512.i9.0..sroa.512.0..sroa.512.0..sroa.512.8..sroa.4.0.copyload.i15.i43.1, %_ZN4intxplENS_4uintILj128EEES1_.exit.i36.2 ], [ 0, %115 ]
  %.0910.i.sroa.phi.sroa.speculated8.i12.i40.2 = phi i64 [ %.sroa.011.i.i30.0..sroa.011.i.i30.0..sroa.011.i.i30.0..sroa.011.i.0..sroa.011.i.0..sroa.011.0..sroa.011.0..sroa.011.0..sroa.0.0.copyload1.i.i37.2, %_ZN4intxplENS_4uintILj128EEES1_.exit.i36.2 ], [ %.sroa.512.i.i31.0..sroa.512.i.i31.0..sroa.512.i.i31.0..sroa.512.i.0..sroa.512.i.0..sroa.512.0..sroa.512.0..sroa.512.8..sroa.4.0.copyload.i.i38.2, %115 ]
  %.0910.i.sroa.phi.i13.i41.2 = phi ptr [ %.sroa.011.i8.i28, %_ZN4intxplENS_4uintILj128EEES1_.exit.i36.2 ], [ %.sroa.512.i9.i29, %115 ]
  %117 = zext i1 %.0.in11.i.i10.i39.2 to i64
  %118 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %.0910.i.sroa.phi.sroa.speculated8.i12.i40.2, i64 %.0910.i.sroa.phi.sroa.speculated.i11.i.2)
  %119 = extractvalue { i64, i1 } %118, 1
  %120 = extractvalue { i64, i1 } %118, 0
  %121 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %120, i64 %117)
  %122 = extractvalue { i64, i1 } %121, 1
  %123 = extractvalue { i64, i1 } %121, 0
  %124 = or i1 %119, %122
  store i64 %123, ptr %.0910.i.sroa.phi.i13.i41.2, align 8, !tbaa !3, !noalias !144
  br i1 %116, label %115, label %_ZN6evmmax8ModArithIN4intx4uintILj256EEEE6addmulEmmmm.exit46.2, !llvm.loop !140

_ZN6evmmax8ModArithIN4intx4uintILj256EEEE6addmulEmmmm.exit46.2: ; preds = %115
  %.sroa.011.i8.i28.0..sroa.011.i8.i28.0..sroa.011.i8.i28.0..sroa.011.i8.0..sroa.011.i8.0..sroa.011.0..sroa.011.0..sroa.011.0..sroa.0.0.copyload1.i14.i42.2 = load i64, ptr %.sroa.011.i8.i28, align 8
  %.sroa.512.i9.i29.0..sroa.512.i9.i29.0..sroa.512.i9.i29.0..sroa.512.i9.0..sroa.512.i9.0..sroa.512.0..sroa.512.0..sroa.512.8..sroa.4.0.copyload.i15.i43.2 = load i64, ptr %.sroa.512.i9.i29, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.011.i8.i28)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.512.i9.i29)
  %125 = load i64, ptr %21, align 8, !tbaa !3
  %126 = zext i64 %125 to i128
  %127 = mul nuw i128 %32, %126
  %128 = trunc i128 %127 to i64
  %129 = lshr i128 %127, 64
  %130 = trunc nuw i128 %129 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.011.i.i30)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.512.i.i31)
  store i64 0, ptr %.sroa.011.i.i30, align 8, !tbaa !3, !noalias !130
  store i64 0, ptr %.sroa.512.i.i31, align 8, !tbaa !3, !noalias !130
  br label %131

131:                                              ; preds = %131, %_ZN6evmmax8ModArithIN4intx4uintILj256EEEE6addmulEmmmm.exit46.2
  %.0.in11.i.i.i32.3 = phi i1 [ false, %_ZN6evmmax8ModArithIN4intx4uintILj256EEEE6addmulEmmmm.exit46.2 ], [ %140, %131 ]
  %132 = phi i1 [ true, %_ZN6evmmax8ModArithIN4intx4uintILj256EEEE6addmulEmmmm.exit46.2 ], [ false, %131 ]
  %.0910.i.sroa.phi.sroa.speculated.i.i33.3 = phi i64 [ %26, %_ZN6evmmax8ModArithIN4intx4uintILj256EEEE6addmulEmmmm.exit46.2 ], [ 0, %131 ]
  %.0910.i.sroa.phi.sroa.speculated8.i.i34.3 = phi i64 [ %128, %_ZN6evmmax8ModArithIN4intx4uintILj256EEEE6addmulEmmmm.exit46.2 ], [ %130, %131 ]
  %.0910.i.sroa.phi.i.i35.3 = phi ptr [ %.sroa.011.i.i30, %_ZN6evmmax8ModArithIN4intx4uintILj256EEEE6addmulEmmmm.exit46.2 ], [ %.sroa.512.i.i31, %131 ]
  %133 = zext i1 %.0.in11.i.i.i32.3 to i64
  %134 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %.0910.i.sroa.phi.sroa.speculated8.i.i34.3, i64 %.0910.i.sroa.phi.sroa.speculated.i.i33.3)
  %135 = extractvalue { i64, i1 } %134, 1
  %136 = extractvalue { i64, i1 } %134, 0
  %137 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %136, i64 %133)
  %138 = extractvalue { i64, i1 } %137, 1
  %139 = extractvalue { i64, i1 } %137, 0
  %140 = or i1 %135, %138
  store i64 %139, ptr %.0910.i.sroa.phi.i.i35.3, align 8, !tbaa !3, !noalias !130
  br i1 %132, label %131, label %_ZN4intxplENS_4uintILj128EEES1_.exit.i36.3, !llvm.loop !140

_ZN4intxplENS_4uintILj128EEES1_.exit.i36.3:       ; preds = %131
  %.sroa.011.i.i30.0..sroa.011.i.i30.0..sroa.011.i.i30.0..sroa.011.i.0..sroa.011.i.0..sroa.011.0..sroa.011.0..sroa.011.0..sroa.0.0.copyload1.i.i37.3 = load i64, ptr %.sroa.011.i.i30, align 8
  %.sroa.512.i.i31.0..sroa.512.i.i31.0..sroa.512.i.i31.0..sroa.512.i.0..sroa.512.i.0..sroa.512.0..sroa.512.0..sroa.512.8..sroa.4.0.copyload.i.i38.3 = load i64, ptr %.sroa.512.i.i31, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.011.i.i30)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.512.i.i31)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.011.i8.i28)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.512.i9.i29)
  store i64 0, ptr %.sroa.011.i8.i28, align 8, !tbaa !3, !noalias !144
  store i64 0, ptr %.sroa.512.i9.i29, align 8, !tbaa !3, !noalias !144
  br label %141

141:                                              ; preds = %141, %_ZN4intxplENS_4uintILj128EEES1_.exit.i36.3
  %.0.in11.i.i10.i39.3 = phi i1 [ false, %_ZN4intxplENS_4uintILj128EEES1_.exit.i36.3 ], [ %150, %141 ]
  %142 = phi i1 [ true, %_ZN4intxplENS_4uintILj128EEES1_.exit.i36.3 ], [ false, %141 ]
  %.0910.i.sroa.phi.sroa.speculated.i11.i.3 = phi i64 [ %.sroa.512.i9.i29.0..sroa.512.i9.i29.0..sroa.512.i9.i29.0..sroa.512.i9.0..sroa.512.i9.0..sroa.512.0..sroa.512.0..sroa.512.8..sroa.4.0.copyload.i15.i43.2, %_ZN4intxplENS_4uintILj128EEES1_.exit.i36.3 ], [ 0, %141 ]
  %.0910.i.sroa.phi.sroa.speculated8.i12.i40.3 = phi i64 [ %.sroa.011.i.i30.0..sroa.011.i.i30.0..sroa.011.i.i30.0..sroa.011.i.0..sroa.011.i.0..sroa.011.0..sroa.011.0..sroa.011.0..sroa.0.0.copyload1.i.i37.3, %_ZN4intxplENS_4uintILj128EEES1_.exit.i36.3 ], [ %.sroa.512.i.i31.0..sroa.512.i.i31.0..sroa.512.i.i31.0..sroa.512.i.0..sroa.512.i.0..sroa.512.0..sroa.512.0..sroa.512.8..sroa.4.0.copyload.i.i38.3, %141 ]
  %.0910.i.sroa.phi.i13.i41.3 = phi ptr [ %.sroa.011.i8.i28, %_ZN4intxplENS_4uintILj128EEES1_.exit.i36.3 ], [ %.sroa.512.i9.i29, %141 ]
  %143 = zext i1 %.0.in11.i.i10.i39.3 to i64
  %144 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %.0910.i.sroa.phi.sroa.speculated8.i12.i40.3, i64 %.0910.i.sroa.phi.sroa.speculated.i11.i.3)
  %145 = extractvalue { i64, i1 } %144, 1
  %146 = extractvalue { i64, i1 } %144, 0
  %147 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %146, i64 %143)
  %148 = extractvalue { i64, i1 } %147, 1
  %149 = extractvalue { i64, i1 } %147, 0
  %150 = or i1 %145, %148
  store i64 %149, ptr %.0910.i.sroa.phi.i13.i41.3, align 8, !tbaa !3, !noalias !144
  br i1 %142, label %141, label %_ZN6evmmax8ModArithIN4intx4uintILj256EEEE6addmulEmmmm.exit46.3, !llvm.loop !140

_ZN6evmmax8ModArithIN4intx4uintILj256EEEE6addmulEmmmm.exit46.3: ; preds = %141
  %.sroa.011.i8.i28.0..sroa.011.i8.i28.0..sroa.011.i8.i28.0..sroa.011.i8.0..sroa.011.i8.0..sroa.011.0..sroa.011.0..sroa.011.0..sroa.0.0.copyload1.i14.i42.3 = load i64, ptr %.sroa.011.i8.i28, align 8
  %.sroa.512.i9.i29.0..sroa.512.i9.i29.0..sroa.512.i9.i29.0..sroa.512.i9.0..sroa.512.i9.0..sroa.512.0..sroa.512.0..sroa.512.8..sroa.4.0.copyload.i15.i43.3 = load i64, ptr %.sroa.512.i9.i29, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.011.i8.i28)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.512.i9.i29)
  %151 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %25, i64 %.sroa.512.i9.i29.0..sroa.512.i9.i29.0..sroa.512.i9.i29.0..sroa.512.i9.0..sroa.512.i9.0..sroa.512.0..sroa.512.0..sroa.512.8..sroa.4.0.copyload.i15.i43.3)
  %152 = extractvalue { i64, i1 } %151, 0
  %153 = mul i64 %12, %.sroa.011.i.i30.0..sroa.011.i.i30.0..sroa.011.i.i30.0..sroa.011.i.0..sroa.011.i.0..sroa.011.0..sroa.011.0..sroa.011.0..sroa.0.0.copyload1.i.i37
  %154 = zext i64 %153 to i128
  %155 = mul nuw i128 %14, %154
  %156 = trunc i128 %155 to i64
  %157 = lshr i128 %155, 64
  %158 = trunc nuw i128 %157 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.011.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.512.i.i)
  store i64 0, ptr %.sroa.011.i.i, align 8, !tbaa !3, !noalias !137
  store i64 0, ptr %.sroa.512.i.i, align 8, !tbaa !3, !noalias !137
  br label %47

159:                                              ; preds = %159, %_ZN4intxplENS_4uintILj128EEES1_.exit.i
  %.0.in11.i.i.i53 = phi i1 [ false, %_ZN4intxplENS_4uintILj128EEES1_.exit.i ], [ %168, %159 ]
  %160 = phi i1 [ true, %_ZN4intxplENS_4uintILj128EEES1_.exit.i ], [ false, %159 ]
  %.0910.i.sroa.phi.sroa.speculated.i.i54 = phi i64 [ %.sroa.011.i8.i28.0..sroa.011.i8.i28.0..sroa.011.i8.i28.0..sroa.011.i8.0..sroa.011.i8.0..sroa.011.0..sroa.011.0..sroa.011.0..sroa.0.0.copyload1.i14.i42.1, %_ZN4intxplENS_4uintILj128EEES1_.exit.i ], [ 0, %159 ]
  %.0910.i.sroa.phi.sroa.speculated8.i.i55 = phi i64 [ %60, %_ZN4intxplENS_4uintILj128EEES1_.exit.i ], [ %62, %159 ]
  %.0910.i.sroa.phi.i.i56 = phi ptr [ %.sroa.011.i.i51, %_ZN4intxplENS_4uintILj128EEES1_.exit.i ], [ %.sroa.512.i.i52, %159 ]
  %161 = zext i1 %.0.in11.i.i.i53 to i64
  %162 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %.0910.i.sroa.phi.sroa.speculated8.i.i55, i64 %.0910.i.sroa.phi.sroa.speculated.i.i54)
  %163 = extractvalue { i64, i1 } %162, 1
  %164 = extractvalue { i64, i1 } %162, 0
  %165 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %164, i64 %161)
  %166 = extractvalue { i64, i1 } %165, 1
  %167 = extractvalue { i64, i1 } %165, 0
  %168 = or i1 %163, %166
  store i64 %167, ptr %.0910.i.sroa.phi.i.i56, align 8, !tbaa !3, !noalias !141
  br i1 %160, label %159, label %_ZN4intxplENS_4uintILj128EEES1_.exit.i57, !llvm.loop !140

_ZN4intxplENS_4uintILj128EEES1_.exit.i57:         ; preds = %159
  %.sroa.011.i.i51.0..sroa.011.i.i51.0..sroa.011.i.i51.0..sroa.011.i.0..sroa.011.i.0..sroa.011.0..sroa.011.0..sroa.011.0..sroa.0.0.copyload1.i.i58 = load i64, ptr %.sroa.011.i.i51, align 8
  %.sroa.512.i.i52.0..sroa.512.i.i52.0..sroa.512.i.i52.0..sroa.512.i.0..sroa.512.i.0..sroa.512.0..sroa.512.0..sroa.512.8..sroa.4.0.copyload.i.i59 = load i64, ptr %.sroa.512.i.i52, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.011.i.i51)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.512.i.i52)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.011.i8.i49)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.512.i9.i50)
  store i64 0, ptr %.sroa.011.i8.i49, align 8, !tbaa !3, !noalias !147
  store i64 0, ptr %.sroa.512.i9.i50, align 8, !tbaa !3, !noalias !147
  br label %169

169:                                              ; preds = %169, %_ZN4intxplENS_4uintILj128EEES1_.exit.i57
  %.0.in11.i.i10.i60 = phi i1 [ false, %_ZN4intxplENS_4uintILj128EEES1_.exit.i57 ], [ %178, %169 ]
  %170 = phi i1 [ true, %_ZN4intxplENS_4uintILj128EEES1_.exit.i57 ], [ false, %169 ]
  %.0910.i.sroa.phi.sroa.speculated.i11.i61 = phi i64 [ %.sroa.512.i.i.0..sroa.512.i.i.0..sroa.512.i.i.0..sroa.512.i.0..sroa.512.i.0..sroa.512.0..sroa.512.0..sroa.512.8..sroa.4.0.copyload.i.i, %_ZN4intxplENS_4uintILj128EEES1_.exit.i57 ], [ 0, %169 ]
  %.0910.i.sroa.phi.sroa.speculated8.i12.i62 = phi i64 [ %.sroa.011.i.i51.0..sroa.011.i.i51.0..sroa.011.i.i51.0..sroa.011.i.0..sroa.011.i.0..sroa.011.0..sroa.011.0..sroa.011.0..sroa.0.0.copyload1.i.i58, %_ZN4intxplENS_4uintILj128EEES1_.exit.i57 ], [ %.sroa.512.i.i52.0..sroa.512.i.i52.0..sroa.512.i.i52.0..sroa.512.i.0..sroa.512.i.0..sroa.512.0..sroa.512.0..sroa.512.8..sroa.4.0.copyload.i.i59, %169 ]
  %.0910.i.sroa.phi.i13.i63 = phi ptr [ %.sroa.011.i8.i49, %_ZN4intxplENS_4uintILj128EEES1_.exit.i57 ], [ %.sroa.512.i9.i50, %169 ]
  %171 = zext i1 %.0.in11.i.i10.i60 to i64
  %172 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %.0910.i.sroa.phi.sroa.speculated8.i12.i62, i64 %.0910.i.sroa.phi.sroa.speculated.i11.i61)
  %173 = extractvalue { i64, i1 } %172, 1
  %174 = extractvalue { i64, i1 } %172, 0
  %175 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %174, i64 %171)
  %176 = extractvalue { i64, i1 } %175, 1
  %177 = extractvalue { i64, i1 } %175, 0
  %178 = or i1 %173, %176
  store i64 %177, ptr %.0910.i.sroa.phi.i13.i63, align 8, !tbaa !3, !noalias !147
  br i1 %170, label %169, label %_ZN6evmmax8ModArithIN4intx4uintILj256EEEE6addmulEmmmm.exit68, !llvm.loop !140

_ZN6evmmax8ModArithIN4intx4uintILj256EEEE6addmulEmmmm.exit68: ; preds = %169
  %.sroa.011.i8.i49.0..sroa.011.i8.i49.0..sroa.011.i8.i49.0..sroa.011.i8.0..sroa.011.i8.0..sroa.011.0..sroa.011.0..sroa.011.0..sroa.0.0.copyload1.i14.i64 = load i64, ptr %.sroa.011.i8.i49, align 8
  %.sroa.512.i9.i50.0..sroa.512.i9.i50.0..sroa.512.i9.i50.0..sroa.512.i9.0..sroa.512.i9.0..sroa.512.0..sroa.512.0..sroa.512.8..sroa.4.0.copyload.i15.i65 = load i64, ptr %.sroa.512.i9.i50, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.011.i8.i49)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.512.i9.i50)
  %179 = load i64, ptr %23, align 8, !tbaa !3
  %180 = zext i64 %179 to i128
  %181 = mul nuw i128 %180, %154
  %182 = trunc i128 %181 to i64
  %183 = lshr i128 %181, 64
  %184 = trunc nuw i128 %183 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.011.i.i51)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.512.i.i52)
  store i64 0, ptr %.sroa.011.i.i51, align 8, !tbaa !3, !noalias !141
  store i64 0, ptr %.sroa.512.i.i52, align 8, !tbaa !3, !noalias !141
  br label %185

185:                                              ; preds = %185, %_ZN6evmmax8ModArithIN4intx4uintILj256EEEE6addmulEmmmm.exit68
  %.0.in11.i.i.i53.1 = phi i1 [ false, %_ZN6evmmax8ModArithIN4intx4uintILj256EEEE6addmulEmmmm.exit68 ], [ %194, %185 ]
  %186 = phi i1 [ true, %_ZN6evmmax8ModArithIN4intx4uintILj256EEEE6addmulEmmmm.exit68 ], [ false, %185 ]
  %.0910.i.sroa.phi.sroa.speculated.i.i54.1 = phi i64 [ %.sroa.011.i8.i28.0..sroa.011.i8.i28.0..sroa.011.i8.i28.0..sroa.011.i8.0..sroa.011.i8.0..sroa.011.0..sroa.011.0..sroa.011.0..sroa.0.0.copyload1.i14.i42.2, %_ZN6evmmax8ModArithIN4intx4uintILj256EEEE6addmulEmmmm.exit68 ], [ 0, %185 ]
  %.0910.i.sroa.phi.sroa.speculated8.i.i55.1 = phi i64 [ %182, %_ZN6evmmax8ModArithIN4intx4uintILj256EEEE6addmulEmmmm.exit68 ], [ %184, %185 ]
  %.0910.i.sroa.phi.i.i56.1 = phi ptr [ %.sroa.011.i.i51, %_ZN6evmmax8ModArithIN4intx4uintILj256EEEE6addmulEmmmm.exit68 ], [ %.sroa.512.i.i52, %185 ]
  %187 = zext i1 %.0.in11.i.i.i53.1 to i64
  %188 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %.0910.i.sroa.phi.sroa.speculated8.i.i55.1, i64 %.0910.i.sroa.phi.sroa.speculated.i.i54.1)
  %189 = extractvalue { i64, i1 } %188, 1
  %190 = extractvalue { i64, i1 } %188, 0
  %191 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %190, i64 %187)
  %192 = extractvalue { i64, i1 } %191, 1
  %193 = extractvalue { i64, i1 } %191, 0
  %194 = or i1 %189, %192
  store i64 %193, ptr %.0910.i.sroa.phi.i.i56.1, align 8, !tbaa !3, !noalias !141
  br i1 %186, label %185, label %_ZN4intxplENS_4uintILj128EEES1_.exit.i57.1, !llvm.loop !140

_ZN4intxplENS_4uintILj128EEES1_.exit.i57.1:       ; preds = %185
  %.sroa.011.i.i51.0..sroa.011.i.i51.0..sroa.011.i.i51.0..sroa.011.i.0..sroa.011.i.0..sroa.011.0..sroa.011.0..sroa.011.0..sroa.0.0.copyload1.i.i58.1 = load i64, ptr %.sroa.011.i.i51, align 8
  %.sroa.512.i.i52.0..sroa.512.i.i52.0..sroa.512.i.i52.0..sroa.512.i.0..sroa.512.i.0..sroa.512.0..sroa.512.0..sroa.512.8..sroa.4.0.copyload.i.i59.1 = load i64, ptr %.sroa.512.i.i52, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.011.i.i51)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.512.i.i52)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.011.i8.i49)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.512.i9.i50)
  store i64 0, ptr %.sroa.011.i8.i49, align 8, !tbaa !3, !noalias !147
  store i64 0, ptr %.sroa.512.i9.i50, align 8, !tbaa !3, !noalias !147
  br label %195

195:                                              ; preds = %195, %_ZN4intxplENS_4uintILj128EEES1_.exit.i57.1
  %.0.in11.i.i10.i60.1 = phi i1 [ false, %_ZN4intxplENS_4uintILj128EEES1_.exit.i57.1 ], [ %204, %195 ]
  %196 = phi i1 [ true, %_ZN4intxplENS_4uintILj128EEES1_.exit.i57.1 ], [ false, %195 ]
  %.0910.i.sroa.phi.sroa.speculated.i11.i61.1 = phi i64 [ %.sroa.512.i9.i50.0..sroa.512.i9.i50.0..sroa.512.i9.i50.0..sroa.512.i9.0..sroa.512.i9.0..sroa.512.0..sroa.512.0..sroa.512.8..sroa.4.0.copyload.i15.i65, %_ZN4intxplENS_4uintILj128EEES1_.exit.i57.1 ], [ 0, %195 ]
  %.0910.i.sroa.phi.sroa.speculated8.i12.i62.1 = phi i64 [ %.sroa.011.i.i51.0..sroa.011.i.i51.0..sroa.011.i.i51.0..sroa.011.i.0..sroa.011.i.0..sroa.011.0..sroa.011.0..sroa.011.0..sroa.0.0.copyload1.i.i58.1, %_ZN4intxplENS_4uintILj128EEES1_.exit.i57.1 ], [ %.sroa.512.i.i52.0..sroa.512.i.i52.0..sroa.512.i.i52.0..sroa.512.i.0..sroa.512.i.0..sroa.512.0..sroa.512.0..sroa.512.8..sroa.4.0.copyload.i.i59.1, %195 ]
  %.0910.i.sroa.phi.i13.i63.1 = phi ptr [ %.sroa.011.i8.i49, %_ZN4intxplENS_4uintILj128EEES1_.exit.i57.1 ], [ %.sroa.512.i9.i50, %195 ]
  %197 = zext i1 %.0.in11.i.i10.i60.1 to i64
  %198 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %.0910.i.sroa.phi.sroa.speculated8.i12.i62.1, i64 %.0910.i.sroa.phi.sroa.speculated.i11.i61.1)
  %199 = extractvalue { i64, i1 } %198, 1
  %200 = extractvalue { i64, i1 } %198, 0
  %201 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %200, i64 %197)
  %202 = extractvalue { i64, i1 } %201, 1
  %203 = extractvalue { i64, i1 } %201, 0
  %204 = or i1 %199, %202
  store i64 %203, ptr %.0910.i.sroa.phi.i13.i63.1, align 8, !tbaa !3, !noalias !147
  br i1 %196, label %195, label %_ZN6evmmax8ModArithIN4intx4uintILj256EEEE6addmulEmmmm.exit68.1, !llvm.loop !140

_ZN6evmmax8ModArithIN4intx4uintILj256EEEE6addmulEmmmm.exit68.1: ; preds = %195
  %.sroa.011.i8.i49.0..sroa.011.i8.i49.0..sroa.011.i8.i49.0..sroa.011.i8.0..sroa.011.i8.0..sroa.011.0..sroa.011.0..sroa.011.0..sroa.0.0.copyload1.i14.i64.1 = load i64, ptr %.sroa.011.i8.i49, align 8
  %.sroa.512.i9.i50.0..sroa.512.i9.i50.0..sroa.512.i9.i50.0..sroa.512.i9.0..sroa.512.i9.0..sroa.512.0..sroa.512.0..sroa.512.8..sroa.4.0.copyload.i15.i65.1 = load i64, ptr %.sroa.512.i9.i50, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.011.i8.i49)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.512.i9.i50)
  %205 = load i64, ptr %24, align 8, !tbaa !3
  %206 = zext i64 %205 to i128
  %207 = mul nuw i128 %206, %154
  %208 = trunc i128 %207 to i64
  %209 = lshr i128 %207, 64
  %210 = trunc nuw i128 %209 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.011.i.i51)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.512.i.i52)
  store i64 0, ptr %.sroa.011.i.i51, align 8, !tbaa !3, !noalias !141
  store i64 0, ptr %.sroa.512.i.i52, align 8, !tbaa !3, !noalias !141
  br label %211

211:                                              ; preds = %211, %_ZN6evmmax8ModArithIN4intx4uintILj256EEEE6addmulEmmmm.exit68.1
  %.0.in11.i.i.i53.2 = phi i1 [ false, %_ZN6evmmax8ModArithIN4intx4uintILj256EEEE6addmulEmmmm.exit68.1 ], [ %220, %211 ]
  %212 = phi i1 [ true, %_ZN6evmmax8ModArithIN4intx4uintILj256EEEE6addmulEmmmm.exit68.1 ], [ false, %211 ]
  %.0910.i.sroa.phi.sroa.speculated.i.i54.2 = phi i64 [ %.sroa.011.i8.i28.0..sroa.011.i8.i28.0..sroa.011.i8.i28.0..sroa.011.i8.0..sroa.011.i8.0..sroa.011.0..sroa.011.0..sroa.011.0..sroa.0.0.copyload1.i14.i42.3, %_ZN6evmmax8ModArithIN4intx4uintILj256EEEE6addmulEmmmm.exit68.1 ], [ 0, %211 ]
  %.0910.i.sroa.phi.sroa.speculated8.i.i55.2 = phi i64 [ %208, %_ZN6evmmax8ModArithIN4intx4uintILj256EEEE6addmulEmmmm.exit68.1 ], [ %210, %211 ]
  %.0910.i.sroa.phi.i.i56.2 = phi ptr [ %.sroa.011.i.i51, %_ZN6evmmax8ModArithIN4intx4uintILj256EEEE6addmulEmmmm.exit68.1 ], [ %.sroa.512.i.i52, %211 ]
  %213 = zext i1 %.0.in11.i.i.i53.2 to i64
  %214 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %.0910.i.sroa.phi.sroa.speculated8.i.i55.2, i64 %.0910.i.sroa.phi.sroa.speculated.i.i54.2)
  %215 = extractvalue { i64, i1 } %214, 1
  %216 = extractvalue { i64, i1 } %214, 0
  %217 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %216, i64 %213)
  %218 = extractvalue { i64, i1 } %217, 1
  %219 = extractvalue { i64, i1 } %217, 0
  %220 = or i1 %215, %218
  store i64 %219, ptr %.0910.i.sroa.phi.i.i56.2, align 8, !tbaa !3, !noalias !141
  br i1 %212, label %211, label %_ZN4intxplENS_4uintILj128EEES1_.exit.i57.2, !llvm.loop !140

_ZN4intxplENS_4uintILj128EEES1_.exit.i57.2:       ; preds = %211
  %.sroa.011.i.i51.0..sroa.011.i.i51.0..sroa.011.i.i51.0..sroa.011.i.0..sroa.011.i.0..sroa.011.0..sroa.011.0..sroa.011.0..sroa.0.0.copyload1.i.i58.2 = load i64, ptr %.sroa.011.i.i51, align 8
  %.sroa.512.i.i52.0..sroa.512.i.i52.0..sroa.512.i.i52.0..sroa.512.i.0..sroa.512.i.0..sroa.512.0..sroa.512.0..sroa.512.8..sroa.4.0.copyload.i.i59.2 = load i64, ptr %.sroa.512.i.i52, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.011.i.i51)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.512.i.i52)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.011.i8.i49)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.512.i9.i50)
  store i64 0, ptr %.sroa.011.i8.i49, align 8, !tbaa !3, !noalias !147
  store i64 0, ptr %.sroa.512.i9.i50, align 8, !tbaa !3, !noalias !147
  br label %221

221:                                              ; preds = %221, %_ZN4intxplENS_4uintILj128EEES1_.exit.i57.2
  %.0.in11.i.i10.i60.2 = phi i1 [ false, %_ZN4intxplENS_4uintILj128EEES1_.exit.i57.2 ], [ %230, %221 ]
  %222 = phi i1 [ true, %_ZN4intxplENS_4uintILj128EEES1_.exit.i57.2 ], [ false, %221 ]
  %.0910.i.sroa.phi.sroa.speculated.i11.i61.2 = phi i64 [ %.sroa.512.i9.i50.0..sroa.512.i9.i50.0..sroa.512.i9.i50.0..sroa.512.i9.0..sroa.512.i9.0..sroa.512.0..sroa.512.0..sroa.512.8..sroa.4.0.copyload.i15.i65.1, %_ZN4intxplENS_4uintILj128EEES1_.exit.i57.2 ], [ 0, %221 ]
  %.0910.i.sroa.phi.sroa.speculated8.i12.i62.2 = phi i64 [ %.sroa.011.i.i51.0..sroa.011.i.i51.0..sroa.011.i.i51.0..sroa.011.i.0..sroa.011.i.0..sroa.011.0..sroa.011.0..sroa.011.0..sroa.0.0.copyload1.i.i58.2, %_ZN4intxplENS_4uintILj128EEES1_.exit.i57.2 ], [ %.sroa.512.i.i52.0..sroa.512.i.i52.0..sroa.512.i.i52.0..sroa.512.i.0..sroa.512.i.0..sroa.512.0..sroa.512.0..sroa.512.8..sroa.4.0.copyload.i.i59.2, %221 ]
  %.0910.i.sroa.phi.i13.i63.2 = phi ptr [ %.sroa.011.i8.i49, %_ZN4intxplENS_4uintILj128EEES1_.exit.i57.2 ], [ %.sroa.512.i9.i50, %221 ]
  %223 = zext i1 %.0.in11.i.i10.i60.2 to i64
  %224 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %.0910.i.sroa.phi.sroa.speculated8.i12.i62.2, i64 %.0910.i.sroa.phi.sroa.speculated.i11.i61.2)
  %225 = extractvalue { i64, i1 } %224, 1
  %226 = extractvalue { i64, i1 } %224, 0
  %227 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %226, i64 %223)
  %228 = extractvalue { i64, i1 } %227, 1
  %229 = extractvalue { i64, i1 } %227, 0
  %230 = or i1 %225, %228
  store i64 %229, ptr %.0910.i.sroa.phi.i13.i63.2, align 8, !tbaa !3, !noalias !147
  br i1 %222, label %221, label %_ZN6evmmax8ModArithIN4intx4uintILj256EEEE6addmulEmmmm.exit68.2, !llvm.loop !140

_ZN6evmmax8ModArithIN4intx4uintILj256EEEE6addmulEmmmm.exit68.2: ; preds = %221
  %.sroa.011.i8.i49.0..sroa.011.i8.i49.0..sroa.011.i8.i49.0..sroa.011.i8.0..sroa.011.i8.0..sroa.011.0..sroa.011.0..sroa.011.0..sroa.0.0.copyload1.i14.i64.2 = load i64, ptr %.sroa.011.i8.i49, align 8
  %.sroa.512.i9.i50.0..sroa.512.i9.i50.0..sroa.512.i9.i50.0..sroa.512.i9.0..sroa.512.i9.0..sroa.512.0..sroa.512.0..sroa.512.8..sroa.4.0.copyload.i15.i65.2 = load i64, ptr %.sroa.512.i9.i50, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.011.i8.i49)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.512.i9.i50)
  %231 = extractvalue { i64, i1 } %151, 1
  %232 = zext i1 %231 to i64
  %233 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %152, i64 %.sroa.512.i9.i50.0..sroa.512.i9.i50.0..sroa.512.i9.i50.0..sroa.512.i9.0..sroa.512.i9.0..sroa.512.0..sroa.512.0..sroa.512.8..sroa.4.0.copyload.i15.i65.2)
  %234 = extractvalue { i64, i1 } %233, 1
  %235 = extractvalue { i64, i1 } %233, 0
  %236 = zext i1 %234 to i64
  %narrow = add nuw nsw i64 %236, %232
  %237 = add nuw nsw i64 %.094, 1
  %.not = icmp eq i64 %237, 4
  br i1 %.not, label %_ZN4intx4uintILj320EEC2ILj256EEERKNS0_IXT_EEEQltTL0__T_.exit.preheader, label %.preheader, !llvm.loop !150

_ZN4intx4uintILj320EEC2ILj256EEERKNS0_IXT_EEEQltTL0__T_.exit72: ; preds = %_ZN4intxgeERKNS_4uintILj320EEES3_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8) #10
  %238 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 0, ptr %238, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  br label %239

239:                                              ; preds = %239, %_ZN4intx4uintILj320EEC2ILj256EEERKNS0_IXT_EEEQltTL0__T_.exit72
  %.0.in11.i.i.i73 = phi i1 [ false, %_ZN4intx4uintILj320EEC2ILj256EEERKNS0_IXT_EEEQltTL0__T_.exit72 ], [ %251, %239 ]
  %.0910.i.i.i74 = phi i64 [ 0, %_ZN4intx4uintILj320EEC2ILj256EEERKNS0_IXT_EEEQltTL0__T_.exit72 ], [ %253, %239 ]
  %240 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.0910.i.i.i74
  %241 = load i64, ptr %240, align 8, !tbaa !3, !noalias !151
  %242 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.0910.i.i.i74
  %243 = load i64, ptr %242, align 8, !tbaa !3, !noalias !151
  %244 = zext i1 %.0.in11.i.i.i73 to i64
  %245 = tail call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %241, i64 %243)
  %246 = extractvalue { i64, i1 } %245, 1
  %247 = extractvalue { i64, i1 } %245, 0
  %248 = tail call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %247, i64 %244)
  %249 = extractvalue { i64, i1 } %248, 1
  %250 = extractvalue { i64, i1 } %248, 0
  %251 = or i1 %246, %249
  %252 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.0910.i.i.i74
  store i64 %250, ptr %252, align 8
  %253 = add nuw nsw i64 %.0910.i.i.i74, 1
  %exitcond.not.i.i.i75 = icmp eq i64 %253, 5
  br i1 %exitcond.not.i.i.i75, label %_ZN4intx4uintILj320EEmIERKS1_.exit, label %239, !llvm.loop !136

_ZN4intx4uintILj320EEmIERKS1_.exit:               ; preds = %239
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %8) #10
  br label %254

254:                                              ; preds = %_ZN4intx4uintILj320EEmIERKS1_.exit, %_ZN4intxgeERKNS_4uintILj320EEES3_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 32, i1 false), !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %6) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6evmmax3ecc3mulINS_9secp256r15CurveEEENS0_9ProjPointIT_EERKNS0_11AffinePointIS5_EENS5_9uint_typeE(ptr dead_on_unwind noalias writable sret(%"struct.evmmax::ecc::ProjPoint") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef byval(%"struct.intx::uint") align 8 %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.intx::uint", align 8
  %5 = alloca %"struct.intx::uint", align 8
  %.sroa.010 = alloca [4 x i64], align 8
  %6 = alloca %"struct.evmmax::ecc::ProjPoint", align 8
  %7 = alloca %"struct.intx::uint", align 8
  %8 = alloca %"struct.intx::uint", align 8
  %9 = alloca %"struct.intx::uint", align 8
  %10 = alloca %"struct.evmmax::ecc::ProjPoint", align 8
  br label %11

11:                                               ; preds = %27, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.010)
  call void @llvm.lifetime.start.p0(ptr nonnull %5) #10, !noalias !156
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false), !tbaa !3, !noalias !156
  br label %12

12:                                               ; preds = %12, %11
  %.0.in11.i = phi i1 [ false, %11 ], [ %24, %12 ]
  %.0910.i = phi i64 [ 0, %11 ], [ %26, %12 ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.0910.i
  %14 = load i64, ptr %13, align 8, !tbaa !3, !noalias !156
  %15 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6evmmax9secp256r15Curve5ORDERE, i64 %.0910.i
  %16 = load i64, ptr %15, align 8, !tbaa !3, !noalias !156
  %17 = zext i1 %.0.in11.i to i64
  %18 = tail call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %14, i64 %16)
  %19 = extractvalue { i64, i1 } %18, 1
  %20 = extractvalue { i64, i1 } %18, 0
  %21 = tail call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %20, i64 %17)
  %22 = extractvalue { i64, i1 } %21, 1
  %23 = extractvalue { i64, i1 } %21, 0
  %24 = or i1 %19, %22
  %25 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.0910.i
  store i64 %23, ptr %25, align 8, !tbaa !3, !noalias !156
  %26 = add nuw nsw i64 %.0910.i, 1
  %exitcond.not.i = icmp eq i64 %26, 4
  br i1 %exitcond.not.i, label %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit, label %12, !llvm.loop !35

_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit: ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.010, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !tbaa.struct !9
  call void @llvm.lifetime.end.p0(ptr nonnull %5) #10, !noalias !156
  br i1 %24, label %28, label %27, !prof !107

27:                                               ; preds = %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.010, i64 32, i1 false), !tbaa.struct !9
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.010)
  br label %11

28:                                               ; preds = %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.010)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, i8 0, i64 32, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2.0..sroa_idx.i, i8 0, i64 24, i1 false)
  store i64 1, ptr %4, align 8
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(72) @_ZN6evmmax9secp256r15Curve2FpE, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN6evmmax9secp256r15Curve2FpE, i64 32)) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, i8 0, i64 32, i1 false)
  br label %31

31:                                               ; preds = %32, %28
  %.06.i.i = phi i64 [ 4, %28 ], [ %33, %32 ]
  %.not.i.i = icmp eq i64 %.06.i.i, 0
  br i1 %.not.i.i, label %._crit_edge, label %32

32:                                               ; preds = %31
  %33 = add nsw i64 %.06.i.i, -1
  %34 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %33
  %35 = load i64, ptr %34, align 8, !tbaa !3
  %.not8.i.i = icmp eq i64 %35, 0
  br i1 %.not8.i.i, label %31, label %_ZN4intx23count_significant_wordsILj256EEEjRKNS_4uintIXT_EEE.exit.i, !llvm.loop !159

_ZN4intx23count_significant_wordsILj256EEEjRKNS_4uintIXT_EEE.exit.i: ; preds = %32
  %36 = and i64 %.06.i.i, 4294967295
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %._crit_edge, label %_ZN4intx3clzILj256EEEjRKNS_4uintIXT_EEE.exit

_ZN4intx3clzILj256EEEjRKNS_4uintIXT_EEE.exit:     ; preds = %_ZN4intx23count_significant_wordsILj256EEEjRKNS_4uintIXT_EEE.exit.i
  %38 = add i64 %.06.i.i, 4294967295
  %39 = and i64 %38, 4294967295
  %40 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %39
  %41 = load i64, ptr %40, align 8, !tbaa !3
  %42 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %41, i1 false)
  %43 = shl i64 %.06.i.i, 6
  %reass.sub = sub i64 %42, %43
  %44 = add i64 %reass.sub, 256
  %45 = and i64 %44, 4294967295
  %.not16 = icmp eq i64 %45, 256
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4intx3clzILj256EEEjRKNS_4uintIXT_EEE.exit
  %46 = sub nsw i64 256, %45
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %50

._crit_edge:                                      ; preds = %31, %83, %_ZN4intx23count_significant_wordsILj256EEEjRKNS_4uintIXT_EEE.exit.i, %_ZN4intx3clzILj256EEEjRKNS_4uintIXT_EEE.exit
  ret void

50:                                               ; preds = %.lr.ph, %83
  %.017 = phi i64 [ %46, %.lr.ph ], [ %51, %83 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6) #10
  call void @_ZN6evmmax3ecc3dblINS_9secp256r15CurveEEENS0_9ProjPointIT_EERKS6_(ptr dead_on_unwind nonnull writable sret(%"struct.evmmax::ecc::ProjPoint") align 8 %6, ptr noundef nonnull align 8 dereferenceable(96) %0) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %6, i64 96, i1 false), !tbaa.struct !160
  call void @llvm.lifetime.end.p0(ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %7) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %8) #10
  %51 = add i64 %.017, -1
  %52 = icmp ugt i64 %51, 255
  br i1 %52, label %53, label %54, !prof !161

53:                                               ; preds = %50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false), !alias.scope !162
  br label %_ZN4intxlsERKNS_4uintILj256EEEm.exit

54:                                               ; preds = %50
  %55 = icmp samesign ult i64 %.017, 129
  br i1 %55, label %_ZN4intxlsENS_4uintILj128EEEm.exit30.i, label %_ZN4intxlsENS_4uintILj128EEEm.exit37.i

_ZN4intxlsENS_4uintILj128EEEm.exit30.i:           ; preds = %54
  %56 = icmp samesign ult i64 %.017, 65
  %57 = shl nuw i64 1, %51
  %58 = add nsw i64 %.017, -65
  %59 = shl nuw i64 1, %58
  %.sroa.08.0.i5161.i = select i1 %56, i64 %57, i64 0
  %.sroa.49.0.i5359.i = select i1 %56, i64 0, i64 %59
  store i64 %.sroa.08.0.i5161.i, ptr %8, align 8, !tbaa !3, !alias.scope !162
  store i64 %.sroa.49.0.i5359.i, ptr %49, align 8, !tbaa !3, !alias.scope !162
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  br label %_ZN4intxlsERKNS_4uintILj256EEEm.exit

_ZN4intxlsENS_4uintILj128EEEm.exit37.i:           ; preds = %54
  %60 = icmp samesign ult i64 %.017, 193
  %61 = add nsw i64 %.017, -129
  %62 = shl nuw i64 1, %61
  %63 = add nsw i64 %.017, -193
  %64 = shl nuw i64 1, %63
  %.sroa.08.0.i33.i = select i1 %60, i64 %62, i64 0
  %.sroa.49.0.i34.i = select i1 %60, i64 0, i64 %64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false), !alias.scope !162
  store i64 %.sroa.08.0.i33.i, ptr %47, align 8, !tbaa !3, !alias.scope !162
  store i64 %.sroa.49.0.i34.i, ptr %48, align 8, !tbaa !3, !alias.scope !162
  br label %_ZN4intxlsERKNS_4uintILj256EEEm.exit

_ZN4intxlsERKNS_4uintILj256EEEm.exit:             ; preds = %53, %_ZN4intxlsENS_4uintILj128EEEm.exit30.i, %_ZN4intxlsENS_4uintILj128EEEm.exit37.i
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false), !tbaa !3, !alias.scope !165
  br label %65

65:                                               ; preds = %65, %_ZN4intxlsERKNS_4uintILj256EEEm.exit
  %.06.i = phi i64 [ 0, %_ZN4intxlsERKNS_4uintILj256EEEm.exit ], [ %72, %65 ]
  %66 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.06.i
  %67 = load i64, ptr %66, align 8, !tbaa !3, !noalias !165
  %68 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.06.i
  %69 = load i64, ptr %68, align 8, !tbaa !3, !noalias !165
  %70 = and i64 %69, %67
  %71 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.06.i
  store i64 %70, ptr %71, align 8, !tbaa !3, !alias.scope !165
  %72 = add nuw nsw i64 %.06.i, 1
  %exitcond.not.i6 = icmp eq i64 %72, 4
  br i1 %exitcond.not.i6, label %_ZN4intxanERKNS_4uintILj256EEES3_.exit, label %65, !llvm.loop !78

_ZN4intxanERKNS_4uintILj256EEES3_.exit:           ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %9) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  br label %73

73:                                               ; preds = %73, %_ZN4intxanERKNS_4uintILj256EEES3_.exit
  %.09.i = phi i64 [ 0, %_ZN4intxanERKNS_4uintILj256EEES3_.exit ], [ %80, %73 ]
  %.078.i = phi i64 [ 0, %_ZN4intxanERKNS_4uintILj256EEES3_.exit ], [ %79, %73 ]
  %74 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.09.i
  %75 = load i64, ptr %74, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.09.i
  %77 = load i64, ptr %76, align 8, !tbaa !3
  %78 = xor i64 %77, %75
  %79 = or i64 %78, %.078.i
  %80 = add nuw nsw i64 %.09.i, 1
  %exitcond.not.i7 = icmp eq i64 %80, 4
  br i1 %exitcond.not.i7, label %_ZN4intxeqERKNS_4uintILj256EEES3_.exit, label %73, !llvm.loop !7

_ZN4intxeqERKNS_4uintILj256EEES3_.exit:           ; preds = %73
  %81 = icmp eq i64 %79, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %7) #10
  br i1 %81, label %83, label %82

82:                                               ; preds = %_ZN4intxeqERKNS_4uintILj256EEES3_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10) #10
  call void @_ZN6evmmax3ecc3addINS_9secp256r15CurveEEENS0_9ProjPointIT_EERKS6_RKNS0_11AffinePointIS5_EE(ptr dead_on_unwind nonnull writable sret(%"struct.evmmax::ecc::ProjPoint") align 8 %10, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %10, i64 96, i1 false), !tbaa.struct !160
  call void @llvm.lifetime.end.p0(ptr nonnull %10) #10
  br label %83

83:                                               ; preds = %_ZN4intxeqERKNS_4uintILj256EEES3_.exit, %82
  %.not = icmp eq i64 %51, 0
  br i1 %.not, label %._crit_edge, label %50, !llvm.loop !168
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6evmmax3ecc3addINS_9secp256r15CurveEEENS0_9ProjPointIT_EERKS6_S8_(ptr dead_on_unwind noalias writable sret(%"struct.evmmax::ecc::ProjPoint") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.intx::uint", align 8
  %5 = alloca %"struct.intx::uint", align 8
  %6 = alloca %"struct.intx::result_with_carry", align 8
  %7 = alloca %"struct.intx::uint", align 8
  %8 = alloca %"struct.intx::uint", align 8
  %9 = alloca %"struct.intx::result_with_carry", align 8
  %10 = alloca %"struct.intx::uint", align 8
  %11 = alloca %"struct.intx::uint", align 8
  %12 = alloca %"struct.intx::result_with_carry", align 8
  %13 = alloca %"struct.intx::uint", align 8
  %14 = alloca %"struct.intx::uint", align 8
  %15 = alloca %"struct.intx::result_with_carry", align 8
  %16 = alloca %"struct.intx::uint", align 8
  %17 = alloca %"struct.intx::uint", align 8
  %18 = alloca %"struct.intx::result_with_carry", align 8
  %19 = alloca %"struct.intx::result_with_carry", align 8
  %20 = alloca %"struct.intx::uint", align 8
  %21 = alloca %"struct.intx::uint", align 8
  %22 = alloca %"struct.intx::result_with_carry", align 8
  %23 = alloca %"struct.intx::uint", align 8
  %24 = alloca %"struct.intx::uint", align 8
  %25 = alloca %"struct.intx::result_with_carry", align 8
  %26 = alloca %"struct.intx::uint", align 8
  %27 = alloca %"struct.intx::uint", align 8
  %28 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %29 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %30 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %31 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %32 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %33 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %34 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %35 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %36 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %37 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %38 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %39 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %40 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %41 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %42 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %43 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %44 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %45 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %46 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %47 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %48 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %27) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, i8 0, i64 32, i1 false)
  br label %50

50:                                               ; preds = %50, %3
  %.09.i.i.i.i = phi i64 [ 0, %3 ], [ %57, %50 ]
  %.078.i.i.i.i = phi i64 [ 0, %3 ], [ %56, %50 ]
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %.09.i.i.i.i
  %52 = load i64, ptr %51, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %.09.i.i.i.i
  %54 = load i64, ptr %53, align 8, !tbaa !3
  %55 = xor i64 %54, %52
  %56 = or i64 %55, %.078.i.i.i.i
  %57 = add nuw nsw i64 %.09.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %57, 4
  br i1 %exitcond.not.i.i.i.i, label %_ZN6evmmax3ecceqERKNS0_9ProjPointINS_9secp256r15CurveEEENS0_8ConstantILi0EEE.exit, label %50, !llvm.loop !7

_ZN6evmmax3ecceqERKNS0_9ProjPointINS_9secp256r15CurveEEENS0_8ConstantILi0EEE.exit: ; preds = %50
  %.not.i.i = icmp eq i64 %56, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %27) #10
  br i1 %.not.i.i, label %58, label %59

58:                                               ; preds = %_ZN6evmmax3ecceqERKNS0_9ProjPointINS_9secp256r15CurveEEENS0_8ConstantILi0EEE.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %2, i64 96, i1 false), !tbaa.struct !160
  br label %293

59:                                               ; preds = %_ZN6evmmax3ecceqERKNS0_9ProjPointINS_9secp256r15CurveEEENS0_8ConstantILi0EEE.exit
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %26) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  br label %61

61:                                               ; preds = %61, %59
  %.09.i.i.i.i22 = phi i64 [ 0, %59 ], [ %68, %61 ]
  %.078.i.i.i.i23 = phi i64 [ 0, %59 ], [ %67, %61 ]
  %62 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %.09.i.i.i.i22
  %63 = load i64, ptr %62, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %.09.i.i.i.i22
  %65 = load i64, ptr %64, align 8, !tbaa !3
  %66 = xor i64 %65, %63
  %67 = or i64 %66, %.078.i.i.i.i23
  %68 = add nuw nsw i64 %.09.i.i.i.i22, 1
  %exitcond.not.i.i.i.i24 = icmp eq i64 %68, 4
  br i1 %exitcond.not.i.i.i.i24, label %_ZN6evmmax3ecceqERKNS0_9ProjPointINS_9secp256r15CurveEEENS0_8ConstantILi0EEE.exit26, label %61, !llvm.loop !7

_ZN6evmmax3ecceqERKNS0_9ProjPointINS_9secp256r15CurveEEENS0_8ConstantILi0EEE.exit26: ; preds = %61
  %.not.i.i25 = icmp eq i64 %67, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %26) #10
  br i1 %.not.i.i25, label %69, label %70

69:                                               ; preds = %_ZN6evmmax3ecceqERKNS0_9ProjPointINS_9secp256r15CurveEEENS0_8ConstantILi0EEE.exit26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false), !tbaa.struct !160
  br label %293

70:                                               ; preds = %_ZN6evmmax3ecceqERKNS0_9ProjPointINS_9secp256r15CurveEEENS0_8ConstantILi0EEE.exit26
  %71 = tail call noundef zeroext i1 @_ZN6evmmax3ecceqERKNS0_9ProjPointINS_9secp256r15CurveEEES6_(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) #10
  br i1 %71, label %72, label %73

72:                                               ; preds = %70
  tail call void @_ZN6evmmax3ecc3dblINS_9secp256r15CurveEEENS0_9ProjPointIT_EERKS6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ProjPoint") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #10
  br label %293

73:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %28) #10
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %28, ptr noundef nonnull align 8 dereferenceable(72) @_ZN6evmmax9secp256r15Curve2FpE, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %49) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %29) #10
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %29, ptr noundef nonnull align 8 dereferenceable(72) @_ZN6evmmax9secp256r15Curve2FpE, ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %60) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %30) #10
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %30, ptr noundef nonnull align 8 dereferenceable(72) @_ZN6evmmax9secp256r15Curve2FpE, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %29) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %31) #10
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %31, ptr noundef nonnull align 8 dereferenceable(72) @_ZN6evmmax9secp256r15Curve2FpE, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %28) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %32) #10
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %32, ptr noundef nonnull align 8 dereferenceable(72) @_ZN6evmmax9secp256r15Curve2FpE, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %28) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %33) #10
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %33, ptr noundef nonnull align 8 dereferenceable(72) @_ZN6evmmax9secp256r15Curve2FpE, ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %29) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %34) #10
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %34, ptr noundef nonnull align 8 dereferenceable(72) @_ZN6evmmax9secp256r15Curve2FpE, ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %33) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %35) #10
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %35, ptr noundef nonnull align 8 dereferenceable(72) @_ZN6evmmax9secp256r15Curve2FpE, ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(32) %32) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %36) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !169
  call void @llvm.lifetime.start.p0(ptr nonnull %25) #10, !noalias !172
  call void @llvm.lifetime.start.p0(ptr nonnull %24) #10, !noalias !175
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false), !tbaa !3, !noalias !175
  br label %76

76:                                               ; preds = %76, %73
  %.0.in11.i.i.i = phi i1 [ false, %73 ], [ %88, %76 ]
  %.0910.i.i.i = phi i64 [ 0, %73 ], [ %90, %76 ]
  %77 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %.0910.i.i.i
  %78 = load i64, ptr %77, align 8, !tbaa !3, !noalias !175
  %79 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %.0910.i.i.i
  %80 = load i64, ptr %79, align 8, !tbaa !3, !noalias !175
  %81 = zext i1 %.0.in11.i.i.i to i64
  %82 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %78, i64 %80)
  %83 = extractvalue { i64, i1 } %82, 1
  %84 = extractvalue { i64, i1 } %82, 0
  %85 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %84, i64 %81)
  %86 = extractvalue { i64, i1 } %85, 1
  %87 = extractvalue { i64, i1 } %85, 0
  %88 = or i1 %83, %86
  %89 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %.0910.i.i.i
  store i64 %87, ptr %89, align 8, !tbaa !3, !noalias !175
  %90 = add nuw nsw i64 %.0910.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %90, 4
  br i1 %exitcond.not.i.i.i, label %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i, label %76, !llvm.loop !35

_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i: ; preds = %76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %24, i64 32, i1 false), !tbaa.struct !9, !noalias !172
  call void @llvm.lifetime.end.p0(ptr nonnull %24) #10, !noalias !175
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false), !noalias !172
  br label %91

91:                                               ; preds = %91, %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i
  %.0.in11.i.i.i.i = phi i1 [ false, %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i ], [ %103, %91 ]
  %.0910.i.i.i.i = phi i64 [ 0, %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i ], [ %105, %91 ]
  %92 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %.0910.i.i.i.i
  %93 = load i64, ptr %92, align 8, !tbaa !3, !noalias !178
  %94 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6evmmax9secp256r15Curve2FpE, i64 %.0910.i.i.i.i
  %95 = load i64, ptr %94, align 8, !tbaa !3, !noalias !178
  %96 = zext i1 %.0.in11.i.i.i.i to i64
  %97 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %93, i64 %95)
  %98 = extractvalue { i64, i1 } %97, 1
  %99 = extractvalue { i64, i1 } %97, 0
  %100 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %99, i64 %96)
  %101 = extractvalue { i64, i1 } %100, 1
  %102 = extractvalue { i64, i1 } %100, 0
  %103 = or i1 %98, %101
  %104 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %.0910.i.i.i.i
  store i64 %102, ptr %104, align 8, !noalias !172
  %105 = add nuw nsw i64 %.0910.i.i.i.i, 1
  %exitcond.not.i.i.i.i27 = icmp eq i64 %105, 4
  br i1 %exitcond.not.i.i.i.i27, label %_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit, label %91, !llvm.loop !44

_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit: ; preds = %91
  %106 = select i1 %88, ptr %23, ptr %25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %106, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %25) #10, !noalias !172
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !169
  call void @llvm.lifetime.start.p0(ptr nonnull %37) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !183
  call void @llvm.lifetime.start.p0(ptr nonnull %22) #10, !noalias !186
  call void @llvm.lifetime.start.p0(ptr nonnull %21) #10, !noalias !189
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 0, i64 32, i1 false), !tbaa !3, !noalias !189
  br label %107

107:                                              ; preds = %107, %_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit
  %.0.in11.i.i.i28 = phi i1 [ false, %_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit ], [ %119, %107 ]
  %.0910.i.i.i29 = phi i64 [ 0, %_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit ], [ %121, %107 ]
  %108 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %.0910.i.i.i29
  %109 = load i64, ptr %108, align 8, !tbaa !3, !noalias !189
  %110 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %.0910.i.i.i29
  %111 = load i64, ptr %110, align 8, !tbaa !3, !noalias !189
  %112 = zext i1 %.0.in11.i.i.i28 to i64
  %113 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %109, i64 %111)
  %114 = extractvalue { i64, i1 } %113, 1
  %115 = extractvalue { i64, i1 } %113, 0
  %116 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %115, i64 %112)
  %117 = extractvalue { i64, i1 } %116, 1
  %118 = extractvalue { i64, i1 } %116, 0
  %119 = or i1 %114, %117
  %120 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %.0910.i.i.i29
  store i64 %118, ptr %120, align 8, !tbaa !3, !noalias !189
  %121 = add nuw nsw i64 %.0910.i.i.i29, 1
  %exitcond.not.i.i.i30 = icmp eq i64 %121, 4
  br i1 %exitcond.not.i.i.i30, label %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i31, label %107, !llvm.loop !35

_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i31: ; preds = %107
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %21, i64 32, i1 false), !tbaa.struct !9, !noalias !186
  call void @llvm.lifetime.end.p0(ptr nonnull %21) #10, !noalias !189
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 0, i64 32, i1 false), !noalias !186
  br label %122

122:                                              ; preds = %122, %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i31
  %.0.in11.i.i.i.i32 = phi i1 [ false, %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i31 ], [ %134, %122 ]
  %.0910.i.i.i.i33 = phi i64 [ 0, %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i31 ], [ %136, %122 ]
  %123 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %.0910.i.i.i.i33
  %124 = load i64, ptr %123, align 8, !tbaa !3, !noalias !192
  %125 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6evmmax9secp256r15Curve2FpE, i64 %.0910.i.i.i.i33
  %126 = load i64, ptr %125, align 8, !tbaa !3, !noalias !192
  %127 = zext i1 %.0.in11.i.i.i.i32 to i64
  %128 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %124, i64 %126)
  %129 = extractvalue { i64, i1 } %128, 1
  %130 = extractvalue { i64, i1 } %128, 0
  %131 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %130, i64 %127)
  %132 = extractvalue { i64, i1 } %131, 1
  %133 = extractvalue { i64, i1 } %131, 0
  %134 = or i1 %129, %132
  %135 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %.0910.i.i.i.i33
  store i64 %133, ptr %135, align 8, !noalias !186
  %136 = add nuw nsw i64 %.0910.i.i.i.i33, 1
  %exitcond.not.i.i.i.i34 = icmp eq i64 %136, 4
  br i1 %exitcond.not.i.i.i.i34, label %_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit35, label %122, !llvm.loop !44

_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit35: ; preds = %122
  %137 = select i1 %119, ptr %20, ptr %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %137, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %22) #10, !noalias !186
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !183
  call void @llvm.lifetime.start.p0(ptr nonnull %38) #10
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %38, ptr noundef nonnull align 8 dereferenceable(72) @_ZN6evmmax9secp256r15Curve2FpE, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %36) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %39) #10
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %39, ptr noundef nonnull align 8 dereferenceable(72) @_ZN6evmmax9secp256r15Curve2FpE, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %38) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %40) #10
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %40, ptr noundef nonnull align 8 dereferenceable(72) @_ZN6evmmax9secp256r15Curve2FpE, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %38) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %41) #10
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %41, ptr noundef nonnull align 8 dereferenceable(72) @_ZN6evmmax9secp256r15Curve2FpE, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %37) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %42) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %18) #10, !noalias !197
  call void @llvm.lifetime.start.p0(ptr nonnull %17) #10, !noalias !202
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 0, i64 32, i1 false), !tbaa !3, !noalias !202
  br label %138

138:                                              ; preds = %138, %_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit35
  %.0.in11.i.i.i36 = phi i1 [ false, %_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit35 ], [ %148, %138 ]
  %.0910.i.i.i37 = phi i64 [ 0, %_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit35 ], [ %150, %138 ]
  %139 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %.0910.i.i.i37
  %140 = load i64, ptr %139, align 8, !tbaa !3, !noalias !202
  %141 = zext i1 %.0.in11.i.i.i36 to i64
  %142 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %140, i64 %140)
  %143 = extractvalue { i64, i1 } %142, 1
  %144 = extractvalue { i64, i1 } %142, 0
  %145 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %144, i64 %141)
  %146 = extractvalue { i64, i1 } %145, 1
  %147 = extractvalue { i64, i1 } %145, 0
  %148 = or i1 %143, %146
  %149 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %.0910.i.i.i37
  store i64 %147, ptr %149, align 8, !tbaa !3, !noalias !202
  %150 = add nuw nsw i64 %.0910.i.i.i37, 1
  %exitcond.not.i.i.i38 = icmp eq i64 %150, 4
  br i1 %exitcond.not.i.i.i38, label %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i, label %138, !llvm.loop !44

_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i: ; preds = %138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false), !tbaa.struct !9, !noalias !197
  call void @llvm.lifetime.end.p0(ptr nonnull %17) #10, !noalias !202
  call void @llvm.lifetime.start.p0(ptr nonnull %19) #10, !noalias !197
  call void @llvm.lifetime.start.p0(ptr nonnull %16) #10, !noalias !205
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false), !tbaa !3, !noalias !205
  br label %151

151:                                              ; preds = %151, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i
  %.0.in11.i5.i.i = phi i1 [ false, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i ], [ %163, %151 ]
  %.0910.i6.i.i = phi i64 [ 0, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i ], [ %165, %151 ]
  %152 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %.0910.i6.i.i
  %153 = load i64, ptr %152, align 8, !tbaa !3, !noalias !205
  %154 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6evmmax9secp256r15Curve2FpE, i64 %.0910.i6.i.i
  %155 = load i64, ptr %154, align 8, !tbaa !3, !noalias !205
  %156 = zext i1 %.0.in11.i5.i.i to i64
  %157 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %153, i64 %155)
  %158 = extractvalue { i64, i1 } %157, 1
  %159 = extractvalue { i64, i1 } %157, 0
  %160 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %159, i64 %156)
  %161 = extractvalue { i64, i1 } %160, 1
  %162 = extractvalue { i64, i1 } %160, 0
  %163 = or i1 %158, %161
  %164 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %.0910.i6.i.i
  store i64 %162, ptr %164, align 8, !tbaa !3, !noalias !205
  %165 = add nuw nsw i64 %.0910.i6.i.i, 1
  %exitcond.not.i7.i.i = icmp eq i64 %165, 4
  br i1 %exitcond.not.i7.i.i, label %_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit, label %151, !llvm.loop !35

_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit: ; preds = %151
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 32, i1 false), !tbaa.struct !9, !noalias !197
  call void @llvm.lifetime.end.p0(ptr nonnull %16) #10, !noalias !205
  %.not.i.i39 = xor i1 %148, true
  %or.cond.i.i = select i1 %.not.i.i39, i1 %163, i1 false
  %166 = select i1 %or.cond.i.i, ptr %18, ptr %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %166, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %19) #10, !noalias !197
  call void @llvm.lifetime.end.p0(ptr nonnull %18) #10, !noalias !197
  call void @llvm.lifetime.start.p0(ptr nonnull %43) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !208
  call void @llvm.lifetime.start.p0(ptr nonnull %15) #10, !noalias !211
  call void @llvm.lifetime.start.p0(ptr nonnull %14) #10, !noalias !214
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false), !tbaa !3, !noalias !214
  br label %167

167:                                              ; preds = %167, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit
  %.0.in11.i.i.i40 = phi i1 [ false, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit ], [ %179, %167 ]
  %.0910.i.i.i41 = phi i64 [ 0, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit ], [ %181, %167 ]
  %168 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %.0910.i.i.i41
  %169 = load i64, ptr %168, align 8, !tbaa !3, !noalias !214
  %170 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %.0910.i.i.i41
  %171 = load i64, ptr %170, align 8, !tbaa !3, !noalias !214
  %172 = zext i1 %.0.in11.i.i.i40 to i64
  %173 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %169, i64 %171)
  %174 = extractvalue { i64, i1 } %173, 1
  %175 = extractvalue { i64, i1 } %173, 0
  %176 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %175, i64 %172)
  %177 = extractvalue { i64, i1 } %176, 1
  %178 = extractvalue { i64, i1 } %176, 0
  %179 = or i1 %174, %177
  %180 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %.0910.i.i.i41
  store i64 %178, ptr %180, align 8, !tbaa !3, !noalias !214
  %181 = add nuw nsw i64 %.0910.i.i.i41, 1
  %exitcond.not.i.i.i42 = icmp eq i64 %181, 4
  br i1 %exitcond.not.i.i.i42, label %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i43, label %167, !llvm.loop !35

_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i43: ; preds = %167
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false), !tbaa.struct !9, !noalias !211
  call void @llvm.lifetime.end.p0(ptr nonnull %14) #10, !noalias !214
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false), !noalias !211
  br label %182

182:                                              ; preds = %182, %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i43
  %.0.in11.i.i.i.i44 = phi i1 [ false, %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i43 ], [ %194, %182 ]
  %.0910.i.i.i.i45 = phi i64 [ 0, %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i43 ], [ %196, %182 ]
  %183 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %.0910.i.i.i.i45
  %184 = load i64, ptr %183, align 8, !tbaa !3, !noalias !217
  %185 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6evmmax9secp256r15Curve2FpE, i64 %.0910.i.i.i.i45
  %186 = load i64, ptr %185, align 8, !tbaa !3, !noalias !217
  %187 = zext i1 %.0.in11.i.i.i.i44 to i64
  %188 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %184, i64 %186)
  %189 = extractvalue { i64, i1 } %188, 1
  %190 = extractvalue { i64, i1 } %188, 0
  %191 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %190, i64 %187)
  %192 = extractvalue { i64, i1 } %191, 1
  %193 = extractvalue { i64, i1 } %191, 0
  %194 = or i1 %189, %192
  %195 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %.0910.i.i.i.i45
  store i64 %193, ptr %195, align 8, !noalias !211
  %196 = add nuw nsw i64 %.0910.i.i.i.i45, 1
  %exitcond.not.i.i.i.i46 = icmp eq i64 %196, 4
  br i1 %exitcond.not.i.i.i.i46, label %_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit47, label %182, !llvm.loop !44

_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit47: ; preds = %182
  %197 = select i1 %179, ptr %13, ptr %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %197, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %15) #10, !noalias !211
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !208
  call void @llvm.lifetime.start.p0(ptr nonnull %44) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !222
  call void @llvm.lifetime.start.p0(ptr nonnull %12) #10, !noalias !225
  call void @llvm.lifetime.start.p0(ptr nonnull %11) #10, !noalias !228
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false), !tbaa !3, !noalias !228
  br label %198

198:                                              ; preds = %198, %_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit47
  %.0.in11.i.i.i48 = phi i1 [ false, %_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit47 ], [ %210, %198 ]
  %.0910.i.i.i49 = phi i64 [ 0, %_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit47 ], [ %212, %198 ]
  %199 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %.0910.i.i.i49
  %200 = load i64, ptr %199, align 8, !tbaa !3, !noalias !228
  %201 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %.0910.i.i.i49
  %202 = load i64, ptr %201, align 8, !tbaa !3, !noalias !228
  %203 = zext i1 %.0.in11.i.i.i48 to i64
  %204 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %200, i64 %202)
  %205 = extractvalue { i64, i1 } %204, 1
  %206 = extractvalue { i64, i1 } %204, 0
  %207 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %206, i64 %203)
  %208 = extractvalue { i64, i1 } %207, 1
  %209 = extractvalue { i64, i1 } %207, 0
  %210 = or i1 %205, %208
  %211 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.0910.i.i.i49
  store i64 %209, ptr %211, align 8, !tbaa !3, !noalias !228
  %212 = add nuw nsw i64 %.0910.i.i.i49, 1
  %exitcond.not.i.i.i50 = icmp eq i64 %212, 4
  br i1 %exitcond.not.i.i.i50, label %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i51, label %198, !llvm.loop !35

_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i51: ; preds = %198
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false), !tbaa.struct !9, !noalias !225
  call void @llvm.lifetime.end.p0(ptr nonnull %11) #10, !noalias !228
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false), !noalias !225
  br label %213

213:                                              ; preds = %213, %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i51
  %.0.in11.i.i.i.i52 = phi i1 [ false, %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i51 ], [ %225, %213 ]
  %.0910.i.i.i.i53 = phi i64 [ 0, %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i51 ], [ %227, %213 ]
  %214 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.0910.i.i.i.i53
  %215 = load i64, ptr %214, align 8, !tbaa !3, !noalias !231
  %216 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6evmmax9secp256r15Curve2FpE, i64 %.0910.i.i.i.i53
  %217 = load i64, ptr %216, align 8, !tbaa !3, !noalias !231
  %218 = zext i1 %.0.in11.i.i.i.i52 to i64
  %219 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %215, i64 %217)
  %220 = extractvalue { i64, i1 } %219, 1
  %221 = extractvalue { i64, i1 } %219, 0
  %222 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %221, i64 %218)
  %223 = extractvalue { i64, i1 } %222, 1
  %224 = extractvalue { i64, i1 } %222, 0
  %225 = or i1 %220, %223
  %226 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.0910.i.i.i.i53
  store i64 %224, ptr %226, align 8, !noalias !225
  %227 = add nuw nsw i64 %.0910.i.i.i.i53, 1
  %exitcond.not.i.i.i.i54 = icmp eq i64 %227, 4
  br i1 %exitcond.not.i.i.i.i54, label %_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit55, label %213, !llvm.loop !44

_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit55: ; preds = %213
  %228 = select i1 %210, ptr %10, ptr %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %228, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12) #10, !noalias !225
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !222
  call void @llvm.lifetime.start.p0(ptr nonnull %45) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !236
  call void @llvm.lifetime.start.p0(ptr nonnull %9) #10, !noalias !239
  call void @llvm.lifetime.start.p0(ptr nonnull %8) #10, !noalias !242
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false), !tbaa !3, !noalias !242
  br label %229

229:                                              ; preds = %229, %_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit55
  %.0.in11.i.i.i56 = phi i1 [ false, %_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit55 ], [ %241, %229 ]
  %.0910.i.i.i57 = phi i64 [ 0, %_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit55 ], [ %243, %229 ]
  %230 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %.0910.i.i.i57
  %231 = load i64, ptr %230, align 8, !tbaa !3, !noalias !242
  %232 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %.0910.i.i.i57
  %233 = load i64, ptr %232, align 8, !tbaa !3, !noalias !242
  %234 = zext i1 %.0.in11.i.i.i56 to i64
  %235 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %231, i64 %233)
  %236 = extractvalue { i64, i1 } %235, 1
  %237 = extractvalue { i64, i1 } %235, 0
  %238 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %237, i64 %234)
  %239 = extractvalue { i64, i1 } %238, 1
  %240 = extractvalue { i64, i1 } %238, 0
  %241 = or i1 %236, %239
  %242 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.0910.i.i.i57
  store i64 %240, ptr %242, align 8, !tbaa !3, !noalias !242
  %243 = add nuw nsw i64 %.0910.i.i.i57, 1
  %exitcond.not.i.i.i58 = icmp eq i64 %243, 4
  br i1 %exitcond.not.i.i.i58, label %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i59, label %229, !llvm.loop !35

_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i59: ; preds = %229
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !tbaa.struct !9, !noalias !239
  call void @llvm.lifetime.end.p0(ptr nonnull %8) #10, !noalias !242
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false), !noalias !239
  br label %244

244:                                              ; preds = %244, %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i59
  %.0.in11.i.i.i.i60 = phi i1 [ false, %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i59 ], [ %256, %244 ]
  %.0910.i.i.i.i61 = phi i64 [ 0, %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i59 ], [ %258, %244 ]
  %245 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.0910.i.i.i.i61
  %246 = load i64, ptr %245, align 8, !tbaa !3, !noalias !245
  %247 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6evmmax9secp256r15Curve2FpE, i64 %.0910.i.i.i.i61
  %248 = load i64, ptr %247, align 8, !tbaa !3, !noalias !245
  %249 = zext i1 %.0.in11.i.i.i.i60 to i64
  %250 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %246, i64 %248)
  %251 = extractvalue { i64, i1 } %250, 1
  %252 = extractvalue { i64, i1 } %250, 0
  %253 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %252, i64 %249)
  %254 = extractvalue { i64, i1 } %253, 1
  %255 = extractvalue { i64, i1 } %253, 0
  %256 = or i1 %251, %254
  %257 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.0910.i.i.i.i61
  store i64 %255, ptr %257, align 8, !noalias !239
  %258 = add nuw nsw i64 %.0910.i.i.i.i61, 1
  %exitcond.not.i.i.i.i62 = icmp eq i64 %258, 4
  br i1 %exitcond.not.i.i.i.i62, label %_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit63, label %244, !llvm.loop !44

_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit63: ; preds = %244
  %259 = select i1 %241, ptr %7, ptr %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %259, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9) #10, !noalias !239
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !236
  call void @llvm.lifetime.start.p0(ptr nonnull %46) #10
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %46, ptr noundef nonnull align 8 dereferenceable(72) @_ZN6evmmax9secp256r15Curve2FpE, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %39) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %47) #10
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %47, ptr noundef nonnull align 8 dereferenceable(72) @_ZN6evmmax9secp256r15Curve2FpE, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %45) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !250
  call void @llvm.lifetime.start.p0(ptr nonnull %6) #10, !noalias !253
  call void @llvm.lifetime.start.p0(ptr nonnull %5) #10, !noalias !256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false), !tbaa !3, !noalias !256
  br label %260

260:                                              ; preds = %260, %_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit63
  %.0.in11.i.i.i64 = phi i1 [ false, %_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit63 ], [ %272, %260 ]
  %.0910.i.i.i65 = phi i64 [ 0, %_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit63 ], [ %274, %260 ]
  %261 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %.0910.i.i.i65
  %262 = load i64, ptr %261, align 8, !tbaa !3, !noalias !256
  %263 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %.0910.i.i.i65
  %264 = load i64, ptr %263, align 8, !tbaa !3, !noalias !256
  %265 = zext i1 %.0.in11.i.i.i64 to i64
  %266 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %262, i64 %264)
  %267 = extractvalue { i64, i1 } %266, 1
  %268 = extractvalue { i64, i1 } %266, 0
  %269 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %268, i64 %265)
  %270 = extractvalue { i64, i1 } %269, 1
  %271 = extractvalue { i64, i1 } %269, 0
  %272 = or i1 %267, %270
  %273 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.0910.i.i.i65
  store i64 %271, ptr %273, align 8, !tbaa !3, !noalias !256
  %274 = add nuw nsw i64 %.0910.i.i.i65, 1
  %exitcond.not.i.i.i66 = icmp eq i64 %274, 4
  br i1 %exitcond.not.i.i.i66, label %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i67, label %260, !llvm.loop !35

_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i67: ; preds = %260
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !tbaa.struct !9, !noalias !253
  call void @llvm.lifetime.end.p0(ptr nonnull %5) #10, !noalias !256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false), !noalias !253
  br label %275

275:                                              ; preds = %275, %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i67
  %.0.in11.i.i.i.i68 = phi i1 [ false, %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i67 ], [ %287, %275 ]
  %.0910.i.i.i.i69 = phi i64 [ 0, %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i67 ], [ %289, %275 ]
  %276 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.0910.i.i.i.i69
  %277 = load i64, ptr %276, align 8, !tbaa !3, !noalias !259
  %278 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6evmmax9secp256r15Curve2FpE, i64 %.0910.i.i.i.i69
  %279 = load i64, ptr %278, align 8, !tbaa !3, !noalias !259
  %280 = zext i1 %.0.in11.i.i.i.i68 to i64
  %281 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %277, i64 %279)
  %282 = extractvalue { i64, i1 } %281, 1
  %283 = extractvalue { i64, i1 } %281, 0
  %284 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %283, i64 %280)
  %285 = extractvalue { i64, i1 } %284, 1
  %286 = extractvalue { i64, i1 } %284, 0
  %287 = or i1 %282, %285
  %288 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.0910.i.i.i.i69
  store i64 %286, ptr %288, align 8, !noalias !253
  %289 = add nuw nsw i64 %.0910.i.i.i.i69, 1
  %exitcond.not.i.i.i.i70 = icmp eq i64 %289, 4
  br i1 %exitcond.not.i.i.i.i70, label %_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit71, label %275, !llvm.loop !44

_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit71: ; preds = %275
  %290 = select i1 %272, ptr %4, ptr %6
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %291, ptr noundef nonnull align 8 dereferenceable(32) %290, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6) #10, !noalias !253
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !250
  call void @llvm.lifetime.start.p0(ptr nonnull %48) #10
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %48, ptr noundef nonnull align 8 dereferenceable(72) @_ZN6evmmax9secp256r15Curve2FpE, ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %36) #10
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %292, ptr noundef nonnull align 8 dereferenceable(72) @_ZN6evmmax9secp256r15Curve2FpE, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %48) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(32) %44, i64 32, i1 false), !tbaa.struct !9
  call void @llvm.lifetime.end.p0(ptr nonnull %48) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %47) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %46) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %45) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %44) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %43) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %42) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %41) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %40) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %39) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %38) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %37) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %36) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %35) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %34) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %33) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %32) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %31) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %30) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %29) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %28) #10
  br label %293

293:                                              ; preds = %_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit71, %72, %69, %58
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6evmmax3ecc9to_affineINS_9secp256r15CurveEEENS0_11AffinePointIT_EERKNS0_9ProjPointIS5_EE(ptr dead_on_unwind noalias writable sret(%"struct.evmmax::ecc::AffinePoint") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 comdat {
  %3 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %4 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %5 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %6 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3) #10
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3invERKS3_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %3, ptr noundef nonnull align 8 dereferenceable(72) @_ZN6evmmax9secp256r15Curve2FpE, ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %4) #10
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %4, ptr noundef nonnull align 8 dereferenceable(72) @_ZN6evmmax9secp256r15Curve2FpE, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %5) #10
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %5, ptr noundef nonnull align 8 dereferenceable(72) @_ZN6evmmax9secp256r15Curve2FpE, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %6) #10
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %6, ptr noundef nonnull align 8 dereferenceable(72) @_ZN6evmmax9secp256r15Curve2FpE, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %9, ptr noundef nonnull align 8 dereferenceable(72) @_ZN6evmmax9secp256r15Curve2FpE, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !tbaa.struct !9
  call void @llvm.lifetime.end.p0(ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %3) #10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.usub.with.overflow.i64(i64, i64) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4intx7udivremILj576ELj256EEENS_10div_resultINS_4uintIXT_EEENS2_IXT0_EEEEERKS3_RKS4_(ptr dead_on_unwind noalias writable sret(%"struct.intx::div_result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.intx::div_result.13", align 8
  %.sroa.0.sroa.0 = alloca [9 x i64], align 8
  %5 = alloca %"struct.intx::internal::normalized_div_args", align 8
  %6 = alloca %"struct.intx::uint.2", align 8
  %7 = alloca %"struct.intx::uint", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(124) %5, i8 0, i64 112, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 116
  br label %10

10:                                               ; preds = %3, %15
  %indvars.iv = phi i64 [ 9, %3 ], [ %indvars.iv.next, %15 ]
  %11 = getelementptr [8 x i8], ptr %1, i64 %indvars.iv
  %12 = getelementptr i8, ptr %11, i64 -8
  %13 = load i64, ptr %12, align 8, !tbaa !3
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %.critedge.i.split.loop.exit

15:                                               ; preds = %10
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %16 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %16, label %10, label %.critedge.i, !llvm.loop !264

.critedge.i.split.loop.exit:                      ; preds = %10
  %17 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %15, %.critedge.i.split.loop.exit
  %storemerge.i.lcssa32 = phi i32 [ %17, %.critedge.i.split.loop.exit ], [ 0, %15 ]
  store i32 %storemerge.i.lcssa32, ptr %9, align 4, !tbaa !265, !alias.scope !267
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 112
  br label %19

19:                                               ; preds = %.critedge.i, %23
  %indvars.iv41 = phi i64 [ 4, %.critedge.i ], [ %indvars.iv.next42, %23 ]
  %20 = getelementptr [8 x i8], ptr %2, i64 %indvars.iv41
  %21 = getelementptr i8, ptr %20, i64 -8
  %22 = load i64, ptr %21, align 8, !tbaa !3
  %.not60.not.not.not = icmp ne i64 %22, 0
  br i1 %.not60.not.not.not, label %.critedge2.i.split.loop.exit, label %23

23:                                               ; preds = %19
  %indvars.iv.next42 = add nsw i64 %indvars.iv41, -1
  %24 = icmp samesign ugt i64 %indvars.iv41, 1
  br i1 %24, label %19, label %.critedge2.i, !llvm.loop !270

.critedge2.i.split.loop.exit:                     ; preds = %19
  %25 = trunc nuw nsw i64 %indvars.iv41 to i32
  br label %.critedge2.i

.critedge2.i:                                     ; preds = %23, %.critedge2.i.split.loop.exit
  %storemerge51.i.lcssa34 = phi i32 [ %25, %.critedge2.i.split.loop.exit ], [ 0, %23 ]
  store i32 %storemerge51.i.lcssa34, ptr %18, align 8, !tbaa !265, !alias.scope !267
  %26 = sext i32 %storemerge51.i.lcssa34 to i64
  %27 = getelementptr [8 x i8], ptr %2, i64 %26
  %28 = getelementptr i8, ptr %27, i64 -8
  %29 = load i64, ptr %28, align 8, !tbaa !3
  %.not.i24 = icmp ne i64 %29, 0
  tail call void @llvm.assume(i1 %.not.i24)
  %30 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %29, i1 true)
  %31 = trunc nuw nsw i64 %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store i32 %31, ptr %32, align 8, !tbaa !271, !alias.scope !267
  %.not.i = icmp eq i64 %30, 0
  br i1 %.not.i, label %_ZN4intx4uintILj640EEC2ILj576EEERKNS0_IXT_EEEQltTL0__T_.exit, label %.preheader

33:                                               ; preds = %.preheader
  %34 = load i64, ptr %2, align 8, !tbaa !3
  %35 = shl i64 %34, %30
  store i64 %35, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %37 = load i64, ptr %36, align 8, !tbaa !3
  %38 = sub nuw nsw i64 64, %30
  %39 = lshr i64 %37, %38
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i64 %39, ptr %40, align 8, !tbaa !3
  br label %51

.preheader:                                       ; preds = %.critedge2.i, %.preheader
  %indvars.iv44 = phi i64 [ %indvars.iv.next45, %.preheader ], [ 3, %.critedge2.i ]
  %41 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv44
  %42 = load i64, ptr %41, align 8, !tbaa !3
  %43 = getelementptr i8, ptr %41, i64 -8
  %44 = load i64, ptr %43, align 8, !tbaa !3
  %45 = tail call i64 @llvm.fshl.i64(i64 %42, i64 %44, i64 %30)
  %46 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv44
  store i64 %45, ptr %46, align 8, !tbaa !3
  %indvars.iv.next45 = add nsw i64 %indvars.iv44, -1
  %47 = icmp samesign ugt i64 %indvars.iv44, 1
  br i1 %47, label %.preheader, label %33, !llvm.loop !274

48:                                               ; preds = %51
  %49 = load i64, ptr %1, align 8, !tbaa !3
  %50 = shl i64 %49, %30
  store i64 %50, ptr %8, align 8, !tbaa !3
  br label %61

51:                                               ; preds = %33, %51
  %indvars.iv47 = phi i64 [ 8, %33 ], [ %indvars.iv.next48, %51 ]
  %52 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv47
  %53 = load i64, ptr %52, align 8, !tbaa !3
  %54 = shl i64 %53, %30
  %55 = getelementptr i8, ptr %52, i64 -8
  %56 = load i64, ptr %55, align 8, !tbaa !3
  %57 = lshr i64 %56, %38
  %58 = or disjoint i64 %57, %54
  %59 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv47
  store i64 %58, ptr %59, align 8, !tbaa !3
  %indvars.iv.next48 = add nsw i64 %indvars.iv47, -1
  %60 = icmp samesign ugt i64 %indvars.iv47, 1
  br i1 %60, label %51, label %48, !llvm.loop !275

_ZN4intx4uintILj640EEC2ILj576EEERKNS0_IXT_EEEQltTL0__T_.exit: ; preds = %.critedge2.i
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.sroa.0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.sroa.0, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 72, i1 false), !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.sroa.0, i64 72, i1 false), !tbaa.struct !276
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i64 0, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.sroa.0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false), !tbaa.struct !9
  br label %61

61:                                               ; preds = %_ZN4intx4uintILj640EEC2ILj576EEERKNS0_IXT_EEEQltTL0__T_.exit, %48
  %.not52.i = icmp eq i32 %storemerge.i.lcssa32, 0
  br i1 %.not52.i, label %_ZN4intx8internal9normalizeILj576ELj256EEENS0_19normalized_div_argsIXT_EXT0_EEERKNS_4uintIXT_EEERKNS4_IXT0_EEE.exit.thread, label %62

_ZN4intx8internal9normalizeILj576ELj256EEENS0_19normalized_div_argsIXT_EXT0_EEERKNS_4uintIXT_EEERKNS4_IXT0_EEE.exit.thread: ; preds = %61
  tail call void @llvm.assume(i1 %.not60.not.not.not)
  br label %76

62:                                               ; preds = %61
  %63 = sext i32 %storemerge.i.lcssa32 to i64
  %64 = getelementptr inbounds [8 x i8], ptr %8, i64 %63
  %65 = load i64, ptr %64, align 8, !tbaa !3
  %.not53.i = icmp eq i64 %65, 0
  br i1 %.not53.i, label %66, label %72

66:                                               ; preds = %62
  %67 = getelementptr i8, ptr %64, i64 -8
  %68 = load i64, ptr %67, align 8, !tbaa !3
  %69 = getelementptr [8 x i8], ptr %5, i64 %26
  %70 = getelementptr i8, ptr %69, i64 -8
  %71 = load i64, ptr %70, align 8, !tbaa !3
  %.not54.i = icmp ult i64 %68, %71
  br i1 %.not54.i, label %_ZN4intx8internal9normalizeILj576ELj256EEENS0_19normalized_div_argsIXT_EXT0_EEERKNS_4uintIXT_EEERKNS4_IXT0_EEE.exit, label %72

72:                                               ; preds = %66, %62
  %73 = add nsw i32 %storemerge.i.lcssa32, 1
  store i32 %73, ptr %9, align 4, !tbaa !265, !alias.scope !267
  br label %_ZN4intx8internal9normalizeILj576ELj256EEENS0_19normalized_div_argsIXT_EXT0_EEERKNS_4uintIXT_EEERKNS4_IXT0_EEE.exit

_ZN4intx8internal9normalizeILj576ELj256EEENS0_19normalized_div_argsIXT_EXT0_EEERKNS_4uintIXT_EEERKNS4_IXT0_EEE.exit: ; preds = %66, %72
  %74 = phi i32 [ %73, %72 ], [ %storemerge.i.lcssa32, %66 ]
  %75 = icmp sgt i32 %74, -1
  tail call void @llvm.assume(i1 %75)
  %.not = icmp samesign ugt i32 %74, %storemerge51.i.lcssa34
  br i1 %.not, label %78, label %76

76:                                               ; preds = %_ZN4intx8internal9normalizeILj576ELj256EEENS0_19normalized_div_argsIXT_EXT0_EEERKNS_4uintIXT_EEERKNS4_IXT0_EEE.exit.thread, %_ZN4intx8internal9normalizeILj576ELj256EEENS0_19normalized_div_argsIXT_EXT0_EEERKNS_4uintIXT_EEERKNS4_IXT0_EEE.exit
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 0, i64 72, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 32, i1 false), !tbaa !3
  br label %_ZN4intx4uintILj256EEC2ILj128EEERKNS0_IXT_EEEQltTL0__T_.exit

78:                                               ; preds = %_ZN4intx8internal9normalizeILj576ELj256EEENS0_19normalized_div_argsIXT_EXT0_EEERKNS_4uintIXT_EEERKNS4_IXT0_EEE.exit
  switch i32 %storemerge51.i.lcssa34, label %123 [
    i32 1, label %79
    i32 2, label %87
  ]

79:                                               ; preds = %78
  %80 = load i64, ptr %5, align 8, !tbaa !3
  %81 = call noundef i64 @_ZN4intx8internal11udivrem_by1EPmim(ptr noundef nonnull %8, i32 noundef %74, i64 noundef %80) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(80) %8, i64 72, i1 false), !tbaa !3
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %83 = load i32, ptr %32, align 8, !tbaa !271
  %84 = zext nneg i32 %83 to i64
  %85 = lshr i64 %81, %84
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %86, i8 0, i64 24, i1 false)
  store i64 %85, ptr %82, align 8, !tbaa !3
  br label %_ZN4intx4uintILj256EEC2ILj128EEERKNS0_IXT_EEEQltTL0__T_.exit

87:                                               ; preds = %78
  %88 = load i64, ptr %5, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !3
  %91 = icmp samesign ugt i32 %74, 2
  tail call void @llvm.assume(i1 %91)
  %92 = tail call noundef i64 @_ZN4intx15reciprocal_3by2ENS_4uintILj128EEE(i64 %88, i64 %90) #10
  %93 = zext nneg i32 %74 to i64
  %94 = getelementptr [8 x i8], ptr %8, i64 %93
  %95 = getelementptr i8, ptr %94, i64 -16
  %96 = load i64, ptr %95, align 8, !tbaa !3
  %97 = getelementptr i8, ptr %94, i64 -8
  %98 = load i64, ptr %97, align 8, !tbaa !3
  %99 = getelementptr i8, ptr %94, i64 -24
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %95, i8 0, i64 16, i1 false)
  br label %101

101:                                              ; preds = %101, %87
  %.sroa.4.0.i = phi i64 [ %98, %87 ], [ %.sroa.4.0.copyload.i, %101 ]
  %.sroa.0.0.i = phi i64 [ %96, %87 ], [ %.sroa.0.0.copyload.i, %101 ]
  %.0.i26 = phi ptr [ %99, %87 ], [ %105, %101 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4) #10
  %102 = load i64, ptr %.0.i26, align 8, !tbaa !3
  call void @_ZN4intx12udivrem_3by2EmmmNS_4uintILj128EEEm(ptr dead_on_unwind nonnull writable sret(%"struct.intx::div_result.13") align 8 %4, i64 noundef %.sroa.4.0.i, i64 noundef %.sroa.0.0.i, i64 noundef %102, i64 %88, i64 %90, i64 noundef %92) #10
  %103 = load i64, ptr %4, align 8, !tbaa !3
  store i64 %103, ptr %.0.i26, align 8, !tbaa !3
  %.sroa.0.0.copyload.i = load i64, ptr %100, align 8
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %4) #10
  %104 = icmp eq ptr %.0.i26, %8
  %105 = getelementptr inbounds i8, ptr %.0.i26, i64 -8
  br i1 %104, label %_ZN4intx8internal11udivrem_by2EPmiNS_4uintILj128EEE.exit, label %101, !llvm.loop !277

_ZN4intx8internal11udivrem_by2EPmiNS_4uintILj128EEE.exit: ; preds = %101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(80) %8, i64 72, i1 false), !tbaa !3
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %107 = load i32, ptr %32, align 8, !tbaa !271
  %108 = zext i32 %107 to i64
  %109 = icmp ult i32 %107, 64
  br i1 %109, label %110, label %117

110:                                              ; preds = %_ZN4intx8internal11udivrem_by2EPmiNS_4uintILj128EEE.exit
  %111 = lshr i64 %.sroa.0.0.copyload.i, %108
  %112 = shl i64 %.sroa.4.0.copyload.i, 1
  %113 = sub nuw nsw i64 63, %108
  %114 = shl i64 %112, %113
  %115 = or i64 %114, %111
  %116 = lshr i64 %.sroa.4.0.copyload.i, %108
  br label %_ZN4intxrsITkSt8integraljEENS_4uintILj128EEES2_T_.exit

117:                                              ; preds = %_ZN4intx8internal11udivrem_by2EPmiNS_4uintILj128EEE.exit
  %118 = icmp ult i32 %107, 128
  br i1 %118, label %119, label %_ZN4intxrsITkSt8integraljEENS_4uintILj128EEES2_T_.exit

119:                                              ; preds = %117
  %120 = add nsw i64 %108, -64
  %121 = lshr i64 %.sroa.4.0.copyload.i, %120
  br label %_ZN4intxrsITkSt8integraljEENS_4uintILj128EEES2_T_.exit

_ZN4intxrsITkSt8integraljEENS_4uintILj128EEES2_T_.exit: ; preds = %110, %117, %119
  %.sroa.08.0.i.i = phi i64 [ %115, %110 ], [ %121, %119 ], [ 0, %117 ]
  %.sroa.4.0.i.i = phi i64 [ %116, %110 ], [ 0, %119 ], [ 0, %117 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %106, i8 0, i64 32, i1 false), !tbaa !3
  store i64 %.sroa.08.0.i.i, ptr %106, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %.sroa.4.0.i.i, ptr %122, align 8, !tbaa !3
  br label %_ZN4intx4uintILj256EEC2ILj128EEERKNS0_IXT_EEEQltTL0__T_.exit

123:                                              ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %6) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, i8 0, i64 72, i1 false), !tbaa !3
  call void @_ZN4intx8internal13udivrem_knuthEPmS1_iPKmi(ptr noundef nonnull %6, ptr noundef nonnull %8, i32 noundef %74, ptr noundef nonnull %5, i32 noundef %storemerge51.i.lcssa34) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %7) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false), !tbaa !3
  %124 = load i32, ptr %18, align 8, !tbaa !278
  %125 = add i32 %124, -1
  %126 = icmp sgt i32 %124, 1
  %.pre = load i32, ptr %32, align 8, !tbaa !271
  br i1 %126, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %123
  %.pre56 = zext nneg i32 %.pre to i64
  br label %._crit_edge

.lr.ph:                                           ; preds = %123
  %.not23 = icmp eq i32 %.pre, 0
  %127 = zext nneg i32 %.pre to i64
  %128 = sub i32 64, %.pre
  %129 = zext nneg i32 %128 to i64
  %130 = zext nneg i32 %125 to i64
  br i1 %.not23, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %131 = shl nuw nsw i64 %130, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %7, ptr nonnull align 8 %8, i64 %131, i1 false), !tbaa !3
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.split, %.._crit_edge_crit_edge, %.lr.ph.split.us.preheader
  %.pre-phi = phi i64 [ %.pre56, %.._crit_edge_crit_edge ], [ 0, %.lr.ph.split.us.preheader ], [ %127, %.lr.ph.split ]
  %132 = sext i32 %125 to i64
  %133 = getelementptr inbounds [8 x i8], ptr %8, i64 %132
  %134 = load i64, ptr %133, align 8, !tbaa !3
  %135 = lshr i64 %134, %.pre-phi
  %136 = getelementptr inbounds [8 x i8], ptr %7, i64 %132
  store i64 %135, ptr %136, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %6, i64 72, i1 false), !tbaa.struct !279
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %137, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !tbaa.struct !9
  call void @llvm.lifetime.end.p0(ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %6) #10
  br label %_ZN4intx4uintILj256EEC2ILj128EEERKNS0_IXT_EEEQltTL0__T_.exit

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv50 = phi i64 [ %indvars.iv.next51, %.lr.ph.split ], [ 0, %.lr.ph ]
  %138 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv50
  %139 = load i64, ptr %138, align 8, !tbaa !3
  %140 = lshr i64 %139, %127
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %142 = load i64, ptr %141, align 8, !tbaa !3
  %143 = shl i64 %142, %129
  %144 = or i64 %143, %140
  %145 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv50
  store i64 %144, ptr %145, align 8, !tbaa !3
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next51, %130
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !280

_ZN4intx4uintILj256EEC2ILj128EEERKNS0_IXT_EEEQltTL0__T_.exit: ; preds = %_ZN4intxrsITkSt8integraljEENS_4uintILj128EEES2_T_.exit, %._crit_edge, %79, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4intx8internal11udivrem_by1EPmim(ptr noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.sroa.011.i.i = alloca i64, align 8
  %.sroa.512.i.i = alloca i64, align 8
  %4 = icmp sgt i32 %1, 1
  tail call void @llvm.assume(i1 %4)
  %.not.i = icmp slt i64 %2, 0
  tail call void @llvm.assume(i1 %.not.i)
  %5 = lshr i64 %2, 55
  %6 = getelementptr [2 x i8], ptr @_ZN4intx8internalL16reciprocal_tableE, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -512
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  %8 = load i16, ptr %7, align 2, !tbaa !281
  %9 = zext i16 %8 to i32
  %10 = lshr i64 %2, 24
  %11 = add nuw nsw i64 %10, 1
  %12 = shl nuw nsw i32 %9, 11
  %13 = mul nuw i32 %9, %9
  %14 = zext i32 %13 to i64
  %15 = mul i64 %11, %14
  %16 = lshr i64 %15, 40
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = xor i32 %17, -1
  %19 = add nsw i32 %12, %18
  %20 = zext i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 13
  %22 = mul i64 %11, %20
  %23 = sub i64 1152921504606846976, %22
  %24 = mul i64 %23, %20
  %25 = lshr i64 %24, 47
  %26 = add nuw nsw i64 %25, %21
  %27 = and i64 %2, 1
  %28 = lshr i64 %2, 1
  %29 = add nuw i64 %28, %27
  %30 = lshr i64 %26, 1
  %31 = icmp eq i64 %27, 0
  %32 = select i1 %31, i64 0, i64 %30
  %33 = mul i64 %26, %29
  %34 = sub i64 %32, %33
  %35 = zext nneg i64 %26 to i128
  %36 = zext i64 %34 to i128
  %37 = mul nuw nsw i128 %36, %35
  %sum.shift.i = lshr i128 %37, 65
  %38 = trunc nuw nsw i128 %sum.shift.i to i64
  %39 = shl i64 %26, 31
  %40 = add i64 %39, %38
  %41 = zext i64 %40 to i128
  %42 = zext i64 %2 to i128
  %43 = mul nuw i128 %41, %42
  %44 = trunc i128 %43 to i64
  %45 = lshr i128 %43, 64
  %46 = trunc nuw i128 %45 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.011.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.512.i.i)
  store i64 0, ptr %.sroa.512.i.i, align 8, !tbaa !3, !noalias !283
  br label %47

47:                                               ; preds = %47, %3
  %.0.in11.i.i.i = phi i1 [ false, %3 ], [ %56, %47 ]
  %48 = phi i1 [ true, %3 ], [ false, %47 ]
  %.0910.i.sroa.phi.sroa.speculated.i.i = phi i64 [ %2, %3 ], [ 0, %47 ]
  %.0910.i.sroa.phi.sroa.speculated8.i.i = phi i64 [ %44, %3 ], [ %46, %47 ]
  %.0910.i.sroa.phi.i.i = phi ptr [ %.sroa.011.i.i, %3 ], [ %.sroa.512.i.i, %47 ]
  %49 = zext i1 %.0.in11.i.i.i to i64
  %50 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %.0910.i.sroa.phi.sroa.speculated8.i.i, i64 %.0910.i.sroa.phi.sroa.speculated.i.i)
  %51 = extractvalue { i64, i1 } %50, 1
  %52 = extractvalue { i64, i1 } %50, 0
  %53 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %52, i64 %49)
  %54 = extractvalue { i64, i1 } %53, 1
  %55 = extractvalue { i64, i1 } %53, 0
  %56 = or i1 %51, %54
  store i64 %55, ptr %.0910.i.sroa.phi.i.i, align 8, !tbaa !3, !noalias !283
  br i1 %48, label %47, label %_ZN4intx15reciprocal_2by1Em.exit, !llvm.loop !140

_ZN4intx15reciprocal_2by1Em.exit:                 ; preds = %47
  %.sroa.512.i.i.0..sroa.512.i.i.0..sroa.512.i.i.0..sroa.512.i.0..sroa.512.i.0..sroa.512.0..sroa.512.0..sroa.512.8..sroa.4.0.copyload.i.i = load i64, ptr %.sroa.512.i.i, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.011.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.512.i.i)
  %57 = add i64 %2, %.sroa.512.i.i.0..sroa.512.i.i.0..sroa.512.i.i.0..sroa.512.i.0..sroa.512.i.0..sroa.512.0..sroa.512.0..sroa.512.8..sroa.4.0.copyload.i.i
  %58 = sub i64 %40, %57
  %59 = zext nneg i32 %1 to i64
  %60 = getelementptr [8 x i8], ptr %0, i64 %59
  %61 = getelementptr i8, ptr %60, i64 -8
  %62 = load i64, ptr %61, align 8, !tbaa !3
  store i64 0, ptr %61, align 8, !tbaa !3
  %63 = getelementptr i8, ptr %60, i64 -16
  %64 = zext i64 %58 to i128
  br label %65

65:                                               ; preds = %65, %_ZN4intx15reciprocal_2by1Em.exit
  %.020 = phi i64 [ %62, %_ZN4intx15reciprocal_2by1Em.exit ], [ %.1.i, %65 ]
  %.0 = phi ptr [ %63, %_ZN4intx15reciprocal_2by1Em.exit ], [ %81, %65 ]
  %66 = load i64, ptr %.0, align 8, !tbaa !3
  %67 = zext i64 %.020 to i128
  %68 = mul nuw i128 %67, %64
  %69 = zext i64 %66 to i128
  %70 = add nuw i128 %68, %69
  %71 = trunc i128 %70 to i64
  %72 = lshr i128 %70, 64
  %.tr.i.i = trunc nuw i128 %72 to i64
  %.narrow.i.i = add i64 %.020, %.tr.i.i
  %73 = add i64 %.narrow.i.i, 1
  %74 = mul i64 %73, %2
  %75 = sub i64 %66, %74
  %76 = icmp ugt i64 %75, %71
  %spec.select.i = select i1 %76, i64 %.narrow.i.i, i64 %73
  %77 = select i1 %76, i64 %2, i64 0
  %spec.select27.i = add i64 %77, %75
  %.not.i15 = icmp uge i64 %spec.select27.i, %2
  %78 = zext i1 %.not.i15 to i64
  %.sroa.5.1.i = add i64 %spec.select.i, %78
  %79 = select i1 %.not.i15, i64 %2, i64 0
  %.1.i = sub nuw i64 %spec.select27.i, %79
  store i64 %.sroa.5.1.i, ptr %.0, align 8, !tbaa !3
  %80 = icmp eq ptr %.0, %0
  %81 = getelementptr inbounds i8, ptr %.0, i64 -8
  br i1 %80, label %82, label %65, !llvm.loop !286

82:                                               ; preds = %65
  ret i64 %.1.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4intx8internal13udivrem_knuthEPmS1_iPKmi(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.intx::div_result.13", align 8
  %7 = icmp sgt i32 %4, 2
  tail call void @llvm.assume(i1 %7)
  %.not = icmp sge i32 %2, %4
  tail call void @llvm.assume(i1 %.not)
  %8 = add nsw i32 %4, -2
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %9
  %11 = load i64, ptr %10, align 8, !tbaa !3
  %12 = add nsw i32 %4, -1
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %13
  %15 = load i64, ptr %14, align 8, !tbaa !3
  %16 = tail call noundef i64 @_ZN4intx15reciprocal_3by2ENS_4uintILj128EEE(i64 %11, i64 %15) #10
  %17 = xor i32 %4, -1
  %18 = add nsw i32 %2, %17
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %wide.trip.count.i = zext nneg i32 %4 to i64
  %21 = zext nneg i32 %18 to i64
  %invariant.gep = getelementptr [8 x i8], ptr %1, i64 %wide.trip.count.i
  br label %22

._crit_edge:                                      ; preds = %98, %5
  ret void

22:                                               ; preds = %.lr.ph, %98
  %indvars.iv = phi i64 [ %21, %.lr.ph ], [ %indvars.iv.next, %98 ]
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv
  %23 = load i64, ptr %gep, align 8, !tbaa !3
  %24 = getelementptr i8, ptr %gep, i64 -8
  %25 = load i64, ptr %24, align 8, !tbaa !3
  %26 = getelementptr i8, ptr %gep, i64 -16
  %27 = icmp eq i64 %25, %11
  %28 = icmp eq i64 %23, %15
  %29 = and i1 %28, %27
  br i1 %29, label %30, label %51, !prof !161

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  br label %32

32:                                               ; preds = %32, %30
  %indvars.iv.i = phi i64 [ 0, %30 ], [ %indvars.iv.next.i, %32 ]
  %.023.i = phi i64 [ 0, %30 ], [ %49, %32 ]
  %33 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv.i
  %34 = load i64, ptr %33, align 8, !tbaa !3
  %35 = sub i64 %34, %.023.i
  %36 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i
  %37 = load i64, ptr %36, align 8, !tbaa !3
  %38 = zext i64 %37 to i128
  %39 = mul nuw i128 %38, 18446744073709551615
  %40 = trunc i128 %39 to i64
  %41 = lshr i128 %39, 64
  %42 = trunc nuw i128 %41 to i64
  %43 = icmp ult i64 %34, %.023.i
  %44 = zext i1 %43 to i64
  %45 = add nuw i64 %42, %44
  %46 = sub i64 %35, %40
  store i64 %46, ptr %33, align 8, !tbaa !3
  %47 = icmp ult i64 %35, %40
  %48 = zext i1 %47 to i64
  %49 = add i64 %45, %48
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN4intx8internal6submulEPmPKmS3_im.exit, label %32, !llvm.loop !287

_ZN4intx8internal6submulEPmPKmS3_im.exit:         ; preds = %32
  %50 = sub i64 %15, %49
  store i64 %50, ptr %gep, align 8, !tbaa !3
  br label %98

51:                                               ; preds = %22
  %52 = load i64, ptr %26, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6) #10
  call void @_ZN4intx12udivrem_3by2EmmmNS_4uintILj128EEEm(ptr dead_on_unwind nonnull writable sret(%"struct.intx::div_result.13") align 8 %6, i64 noundef %23, i64 noundef %25, i64 noundef %52, i64 %11, i64 %15, i64 noundef %16) #10
  %53 = load i64, ptr %6, align 8, !tbaa !3
  %.sroa.0.0.copyload = load i64, ptr %20, align 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %6) #10
  %54 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %55 = zext i64 %53 to i128
  br label %56

56:                                               ; preds = %56, %51
  %indvars.iv.i67 = phi i64 [ 0, %51 ], [ %indvars.iv.next.i69, %56 ]
  %.023.i68 = phi i64 [ 0, %51 ], [ %73, %56 ]
  %57 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv.i67
  %58 = load i64, ptr %57, align 8, !tbaa !3
  %59 = sub i64 %58, %.023.i68
  %60 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i67
  %61 = load i64, ptr %60, align 8, !tbaa !3
  %62 = zext i64 %61 to i128
  %63 = mul nuw i128 %62, %55
  %64 = trunc i128 %63 to i64
  %65 = lshr i128 %63, 64
  %66 = trunc nuw i128 %65 to i64
  %67 = icmp ult i64 %58, %.023.i68
  %68 = zext i1 %67 to i64
  %69 = add nuw i64 %66, %68
  %70 = sub i64 %59, %64
  store i64 %70, ptr %57, align 8, !tbaa !3
  %71 = icmp ult i64 %59, %64
  %72 = zext i1 %71 to i64
  %73 = add i64 %69, %72
  %indvars.iv.next.i69 = add nuw nsw i64 %indvars.iv.i67, 1
  %exitcond.not.i70 = icmp eq i64 %indvars.iv.next.i69, %9
  br i1 %exitcond.not.i70, label %_ZN4intx8internal6submulEPmPKmS3_im.exit71, label %56, !llvm.loop !287

_ZN4intx8internal6submulEPmPKmS3_im.exit71:       ; preds = %56
  %74 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %.sroa.0.0.copyload, i64 %73)
  %75 = extractvalue { i64, i1 } %74, 1
  %76 = extractvalue { i64, i1 } %74, 0
  store i64 %76, ptr %26, align 8, !tbaa !3
  %77 = zext i1 %75 to i64
  %78 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %.sroa.5.0.copyload, i64 %77)
  %79 = extractvalue { i64, i1 } %78, 1
  %80 = extractvalue { i64, i1 } %78, 0
  store i64 %80, ptr %24, align 8, !tbaa !3
  br i1 %79, label %.preheader, label %98, !prof !161

.preheader:                                       ; preds = %_ZN4intx8internal6submulEPmPKmS3_im.exit71, %.preheader
  %indvars.iv.i75 = phi i64 [ %indvars.iv.next.i76, %.preheader ], [ 0, %_ZN4intx8internal6submulEPmPKmS3_im.exit71 ]
  %.01314.i = phi i1 [ %92, %.preheader ], [ false, %_ZN4intx8internal6submulEPmPKmS3_im.exit71 ]
  %81 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv.i75
  %82 = load i64, ptr %81, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i75
  %84 = load i64, ptr %83, align 8, !tbaa !3
  %85 = zext i1 %.01314.i to i64
  %86 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %82, i64 %84)
  %87 = extractvalue { i64, i1 } %86, 1
  %88 = extractvalue { i64, i1 } %86, 0
  %89 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %88, i64 %85)
  %90 = extractvalue { i64, i1 } %89, 1
  %91 = extractvalue { i64, i1 } %89, 0
  %92 = or i1 %87, %90
  store i64 %91, ptr %81, align 8, !tbaa !3
  %indvars.iv.next.i76 = add nuw nsw i64 %indvars.iv.i75, 1
  %exitcond.not.i77 = icmp eq i64 %indvars.iv.next.i76, %13
  br i1 %exitcond.not.i77, label %_ZN4intx8internal3addEPmPKmS3_i.exit, label %.preheader, !llvm.loop !288

_ZN4intx8internal3addEPmPKmS3_i.exit:             ; preds = %.preheader
  %93 = add i64 %53, -1
  %94 = zext i1 %92 to i64
  %95 = add i64 %15, %94
  %96 = load i64, ptr %24, align 8, !tbaa !3
  %97 = add i64 %95, %96
  store i64 %97, ptr %24, align 8, !tbaa !3
  br label %98

98:                                               ; preds = %_ZN4intx8internal6submulEPmPKmS3_im.exit71, %_ZN4intx8internal3addEPmPKmS3_i.exit, %_ZN4intx8internal6submulEPmPKmS3_im.exit
  %.0103 = phi i64 [ -1, %_ZN4intx8internal6submulEPmPKmS3_im.exit ], [ %93, %_ZN4intx8internal3addEPmPKmS3_i.exit ], [ %53, %_ZN4intx8internal6submulEPmPKmS3_im.exit71 ]
  %99 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  store i64 %.0103, ptr %99, align 8, !tbaa !3
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %100 = icmp sgt i64 %indvars.iv, 0
  br i1 %100, label %22, label %._crit_edge, !llvm.loop !289
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4intx15reciprocal_3by2ENS_4uintILj128EEE(i64 %0, i64 %1) local_unnamed_addr #0 comdat {
  %.sroa.011.i.i = alloca i64, align 8
  %.sroa.512.i.i = alloca i64, align 8
  %.not.i = icmp slt i64 %1, 0
  tail call void @llvm.assume(i1 %.not.i)
  %3 = lshr i64 %1, 55
  %4 = getelementptr [2 x i8], ptr @_ZN4intx8internalL16reciprocal_tableE, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -512
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %5) ]
  %6 = load i16, ptr %5, align 2, !tbaa !281
  %7 = zext i16 %6 to i32
  %8 = lshr i64 %1, 24
  %9 = add nuw nsw i64 %8, 1
  %10 = shl nuw nsw i32 %7, 11
  %11 = mul nuw i32 %7, %7
  %12 = zext i32 %11 to i64
  %13 = mul i64 %9, %12
  %14 = lshr i64 %13, 40
  %15 = trunc nuw nsw i64 %14 to i32
  %16 = xor i32 %15, -1
  %17 = add nsw i32 %10, %16
  %18 = zext i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 13
  %20 = mul i64 %9, %18
  %21 = sub i64 1152921504606846976, %20
  %22 = mul i64 %21, %18
  %23 = lshr i64 %22, 47
  %24 = add nuw nsw i64 %23, %19
  %25 = and i64 %1, 1
  %26 = lshr i64 %1, 1
  %27 = add nuw i64 %26, %25
  %28 = lshr i64 %24, 1
  %29 = icmp eq i64 %25, 0
  %30 = select i1 %29, i64 0, i64 %28
  %31 = mul i64 %24, %27
  %32 = sub i64 %30, %31
  %33 = zext nneg i64 %24 to i128
  %34 = zext i64 %32 to i128
  %35 = mul nuw nsw i128 %34, %33
  %sum.shift.i = lshr i128 %35, 65
  %36 = trunc nuw nsw i128 %sum.shift.i to i64
  %37 = shl i64 %24, 31
  %38 = add i64 %37, %36
  %39 = zext i64 %38 to i128
  %40 = zext i64 %1 to i128
  %41 = mul nuw i128 %39, %40
  %42 = trunc i128 %41 to i64
  %43 = lshr i128 %41, 64
  %44 = trunc nuw i128 %43 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.011.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.512.i.i)
  store i64 0, ptr %.sroa.512.i.i, align 8, !tbaa !3, !noalias !290
  br label %45

45:                                               ; preds = %45, %2
  %.0.in11.i.i.i = phi i1 [ false, %2 ], [ %54, %45 ]
  %46 = phi i1 [ true, %2 ], [ false, %45 ]
  %.0910.i.sroa.phi.sroa.speculated.i.i = phi i64 [ %1, %2 ], [ 0, %45 ]
  %.0910.i.sroa.phi.sroa.speculated8.i.i = phi i64 [ %42, %2 ], [ %44, %45 ]
  %.0910.i.sroa.phi.i.i = phi ptr [ %.sroa.011.i.i, %2 ], [ %.sroa.512.i.i, %45 ]
  %47 = zext i1 %.0.in11.i.i.i to i64
  %48 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %.0910.i.sroa.phi.sroa.speculated8.i.i, i64 %.0910.i.sroa.phi.sroa.speculated.i.i)
  %49 = extractvalue { i64, i1 } %48, 1
  %50 = extractvalue { i64, i1 } %48, 0
  %51 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %50, i64 %47)
  %52 = extractvalue { i64, i1 } %51, 1
  %53 = extractvalue { i64, i1 } %51, 0
  %54 = or i1 %49, %52
  store i64 %53, ptr %.0910.i.sroa.phi.i.i, align 8, !tbaa !3, !noalias !290
  br i1 %46, label %45, label %_ZN4intx15reciprocal_2by1Em.exit, !llvm.loop !140

_ZN4intx15reciprocal_2by1Em.exit:                 ; preds = %45
  %.sroa.512.i.i.0..sroa.512.i.i.0..sroa.512.i.i.0..sroa.512.i.0..sroa.512.i.0..sroa.512.0..sroa.512.0..sroa.512.8..sroa.4.0.copyload.i.i = load i64, ptr %.sroa.512.i.i, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.011.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.512.i.i)
  %55 = add i64 %1, %.sroa.512.i.i.0..sroa.512.i.i.0..sroa.512.i.i.0..sroa.512.i.0..sroa.512.i.0..sroa.512.0..sroa.512.0..sroa.512.8..sroa.4.0.copyload.i.i
  %56 = sub i64 %38, %55
  %57 = mul i64 %56, %1
  %58 = add i64 %57, %0
  %59 = icmp ult i64 %58, %0
  br i1 %59, label %60, label %64

60:                                               ; preds = %_ZN4intx15reciprocal_2by1Em.exit
  %.not = icmp ult i64 %58, %1
  %.117.v = select i1 %.not, i64 -1, i64 -2
  %.117 = add i64 %.117.v, %56
  %61 = select i1 %.not, i64 0, i64 %1
  %62 = add i64 %1, %61
  %63 = sub i64 %58, %62
  br label %64

64:                                               ; preds = %60, %_ZN4intx15reciprocal_2by1Em.exit
  %.016 = phi i64 [ %.117, %60 ], [ %56, %_ZN4intx15reciprocal_2by1Em.exit ]
  %.0 = phi i64 [ %63, %60 ], [ %58, %_ZN4intx15reciprocal_2by1Em.exit ]
  %65 = zext i64 %.016 to i128
  %66 = zext i64 %0 to i128
  %67 = mul nuw i128 %65, %66
  %68 = trunc i128 %67 to i64
  %69 = lshr i128 %67, 64
  %70 = trunc nuw i128 %69 to i64
  %71 = add i64 %.0, %70
  %72 = icmp ult i64 %71, %70
  br i1 %72, label %73, label %78

73:                                               ; preds = %64
  %74 = add i64 %.016, -1
  %.not21 = icmp ult i64 %71, %1
  br i1 %.not21, label %78, label %75

75:                                               ; preds = %73
  %76 = icmp samesign ule i64 %71, %1
  %.not22 = icmp ugt i64 %0, %68
  %or.cond = select i1 %76, i1 %.not22, i1 false
  %77 = add i64 %.016, -2
  %spec.select = select i1 %or.cond, i64 %74, i64 %77
  br label %78

78:                                               ; preds = %75, %73, %64
  %.2 = phi i64 [ %.016, %64 ], [ %spec.select, %75 ], [ %74, %73 ]
  ret i64 %.2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4intx12udivrem_3by2EmmmNS_4uintILj128EEEm(ptr dead_on_unwind noalias writable sret(%"struct.intx::div_result.13") align 8 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 %4, i64 %5, i64 noundef %6) local_unnamed_addr #0 comdat {
  %.sroa.011.i.i42 = alloca i64, align 8
  %.sroa.512.i.i43 = alloca i64, align 8
  %.sroa.011.i.i = alloca i64, align 8
  %.sroa.512.i.i = alloca i64, align 8
  %.sroa.011.i31 = alloca i64, align 8
  %.sroa.512.i32 = alloca i64, align 8
  %.sroa.011.i = alloca i64, align 8
  %.sroa.512.i = alloca i64, align 8
  %8 = zext i64 %6 to i128
  %9 = zext i64 %1 to i128
  %10 = mul nuw i128 %8, %9
  %11 = zext i64 %2 to i128
  %12 = add nuw i128 %10, %11
  %13 = lshr i128 %12, 64
  %.tr.i = trunc nuw i128 %13 to i64
  %.narrow.i = add i64 %1, %.tr.i
  %14 = mul i64 %.narrow.i, %5
  %15 = sub i64 %2, %14
  %16 = zext i64 %4 to i128
  %17 = zext i64 %.narrow.i to i128
  %18 = mul nuw i128 %17, %16
  %19 = trunc i128 %18 to i64
  %20 = lshr i128 %18, 64
  %21 = trunc nuw i128 %20 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.011.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.512.i)
  store i64 0, ptr %.sroa.011.i, align 8, !tbaa !3, !noalias !293
  store i64 0, ptr %.sroa.512.i, align 8, !tbaa !3, !noalias !293
  br label %22

22:                                               ; preds = %22, %7
  %.0.in11.i.i = phi i1 [ false, %7 ], [ %31, %22 ]
  %23 = phi i1 [ true, %7 ], [ false, %22 ]
  %.0910.i.sroa.phi.sroa.speculated.i = phi i64 [ %19, %7 ], [ %21, %22 ]
  %.0910.i.sroa.phi.sroa.speculated8.i = phi i64 [ %3, %7 ], [ %15, %22 ]
  %.0910.i.sroa.phi.i = phi ptr [ %.sroa.011.i, %7 ], [ %.sroa.512.i, %22 ]
  %24 = zext i1 %.0.in11.i.i to i64
  %25 = tail call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %.0910.i.sroa.phi.sroa.speculated8.i, i64 %.0910.i.sroa.phi.sroa.speculated.i)
  %26 = extractvalue { i64, i1 } %25, 1
  %27 = extractvalue { i64, i1 } %25, 0
  %28 = tail call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %27, i64 %24)
  %29 = extractvalue { i64, i1 } %28, 1
  %30 = extractvalue { i64, i1 } %28, 0
  %31 = or i1 %26, %29
  store i64 %30, ptr %.0910.i.sroa.phi.i, align 8, !tbaa !3, !noalias !293
  br i1 %23, label %22, label %_ZN4intxmiENS_4uintILj128EEES1_.exit, !llvm.loop !296

_ZN4intxmiENS_4uintILj128EEES1_.exit:             ; preds = %22
  %.sroa.011.i.0..sroa.011.i.0..sroa.011.i.0..sroa.011.0..sroa.011.0..sroa.011.0..sroa.0.0.copyload1.i = load i64, ptr %.sroa.011.i, align 8
  %.sroa.512.i.0..sroa.512.i.0..sroa.512.i.0..sroa.512.0..sroa.512.0..sroa.512.8..sroa.4.0.copyload.i = load i64, ptr %.sroa.512.i, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.011.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.512.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.011.i31)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.512.i32)
  store i64 0, ptr %.sroa.011.i31, align 8, !tbaa !3, !noalias !297
  store i64 0, ptr %.sroa.512.i32, align 8, !tbaa !3, !noalias !297
  br label %32

32:                                               ; preds = %32, %_ZN4intxmiENS_4uintILj128EEES1_.exit
  %.0.in11.i.i33 = phi i1 [ false, %_ZN4intxmiENS_4uintILj128EEES1_.exit ], [ %41, %32 ]
  %33 = phi i1 [ true, %_ZN4intxmiENS_4uintILj128EEES1_.exit ], [ false, %32 ]
  %.0910.i.sroa.phi.sroa.speculated.i34 = phi i64 [ %4, %_ZN4intxmiENS_4uintILj128EEES1_.exit ], [ %5, %32 ]
  %.0910.i.sroa.phi.sroa.speculated8.i35 = phi i64 [ %.sroa.011.i.0..sroa.011.i.0..sroa.011.i.0..sroa.011.0..sroa.011.0..sroa.011.0..sroa.0.0.copyload1.i, %_ZN4intxmiENS_4uintILj128EEES1_.exit ], [ %.sroa.512.i.0..sroa.512.i.0..sroa.512.i.0..sroa.512.0..sroa.512.0..sroa.512.8..sroa.4.0.copyload.i, %32 ]
  %.0910.i.sroa.phi.i36 = phi ptr [ %.sroa.011.i31, %_ZN4intxmiENS_4uintILj128EEES1_.exit ], [ %.sroa.512.i32, %32 ]
  %34 = zext i1 %.0.in11.i.i33 to i64
  %35 = tail call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %.0910.i.sroa.phi.sroa.speculated8.i35, i64 %.0910.i.sroa.phi.sroa.speculated.i34)
  %36 = extractvalue { i64, i1 } %35, 1
  %37 = extractvalue { i64, i1 } %35, 0
  %38 = tail call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %37, i64 %34)
  %39 = extractvalue { i64, i1 } %38, 1
  %40 = extractvalue { i64, i1 } %38, 0
  %41 = or i1 %36, %39
  store i64 %40, ptr %.0910.i.sroa.phi.i36, align 8, !tbaa !3, !noalias !297
  br i1 %33, label %32, label %_ZN4intxmiENS_4uintILj128EEES1_.exit41, !llvm.loop !296

_ZN4intxmiENS_4uintILj128EEES1_.exit41:           ; preds = %32
  %42 = trunc i128 %12 to i64
  %.sroa.011.i31.0..sroa.011.i31.0..sroa.011.i31.0..sroa.011.0..sroa.011.0..sroa.011.0..sroa.0.0.copyload1.i37 = load i64, ptr %.sroa.011.i31, align 8
  %.sroa.512.i32.0..sroa.512.i32.0..sroa.512.i32.0..sroa.512.0..sroa.512.0..sroa.512.8..sroa.4.0.copyload.i38 = load i64, ptr %.sroa.512.i32, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.011.i31)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.512.i32)
  %43 = add i64 %.narrow.i, 1
  %.not = icmp ult i64 %.sroa.512.i32.0..sroa.512.i32.0..sroa.512.i32.0..sroa.512.0..sroa.512.0..sroa.512.8..sroa.4.0.copyload.i38, %42
  br i1 %.not, label %55, label %44

44:                                               ; preds = %_ZN4intxmiENS_4uintILj128EEES1_.exit41
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.011.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.512.i.i)
  store i64 0, ptr %.sroa.011.i.i, align 8, !tbaa !3, !noalias !300
  store i64 0, ptr %.sroa.512.i.i, align 8, !tbaa !3, !noalias !300
  br label %45

45:                                               ; preds = %45, %44
  %.0.in11.i.i.i = phi i1 [ false, %44 ], [ %54, %45 ]
  %46 = phi i1 [ true, %44 ], [ false, %45 ]
  %.0910.i.sroa.phi.sroa.speculated.i.i = phi i64 [ %4, %44 ], [ %5, %45 ]
  %.0910.i.sroa.phi.sroa.speculated8.i.i = phi i64 [ %.sroa.011.i31.0..sroa.011.i31.0..sroa.011.i31.0..sroa.011.0..sroa.011.0..sroa.011.0..sroa.0.0.copyload1.i37, %44 ], [ %.sroa.512.i32.0..sroa.512.i32.0..sroa.512.i32.0..sroa.512.0..sroa.512.0..sroa.512.8..sroa.4.0.copyload.i38, %45 ]
  %.0910.i.sroa.phi.i.i = phi ptr [ %.sroa.011.i.i, %44 ], [ %.sroa.512.i.i, %45 ]
  %47 = zext i1 %.0.in11.i.i.i to i64
  %48 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %.0910.i.sroa.phi.sroa.speculated8.i.i, i64 %.0910.i.sroa.phi.sroa.speculated.i.i)
  %49 = extractvalue { i64, i1 } %48, 1
  %50 = extractvalue { i64, i1 } %48, 0
  %51 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %50, i64 %47)
  %52 = extractvalue { i64, i1 } %51, 1
  %53 = extractvalue { i64, i1 } %51, 0
  %54 = or i1 %49, %52
  store i64 %53, ptr %.0910.i.sroa.phi.i.i, align 8, !tbaa !3, !noalias !300
  br i1 %46, label %45, label %_ZN4intx4uintILj128EEpLES1_.exit, !llvm.loop !140

_ZN4intx4uintILj128EEpLES1_.exit:                 ; preds = %45
  %.sroa.011.i.i.0..sroa.011.i.i.0..sroa.011.i.i.0..sroa.011.i.0..sroa.011.i.0..sroa.011.0..sroa.011.0..sroa.011.0..sroa.0.0.copyload1.i.i = load i64, ptr %.sroa.011.i.i, align 8
  %.sroa.512.i.i.0..sroa.512.i.i.0..sroa.512.i.i.0..sroa.512.i.0..sroa.512.i.0..sroa.512.0..sroa.512.0..sroa.512.8..sroa.4.0.copyload.i.i = load i64, ptr %.sroa.512.i.i, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.011.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.512.i.i)
  br label %55

55:                                               ; preds = %_ZN4intx4uintILj128EEpLES1_.exit, %_ZN4intxmiENS_4uintILj128EEES1_.exit41
  %.sroa.9.0 = phi i64 [ %.sroa.512.i32.0..sroa.512.i32.0..sroa.512.i32.0..sroa.512.0..sroa.512.0..sroa.512.8..sroa.4.0.copyload.i38, %_ZN4intxmiENS_4uintILj128EEES1_.exit41 ], [ %.sroa.512.i.i.0..sroa.512.i.i.0..sroa.512.i.i.0..sroa.512.i.0..sroa.512.i.0..sroa.512.0..sroa.512.0..sroa.512.8..sroa.4.0.copyload.i.i, %_ZN4intx4uintILj128EEpLES1_.exit ]
  %.sroa.053.0 = phi i64 [ %.sroa.011.i31.0..sroa.011.i31.0..sroa.011.i31.0..sroa.011.0..sroa.011.0..sroa.011.0..sroa.0.0.copyload1.i37, %_ZN4intxmiENS_4uintILj128EEES1_.exit41 ], [ %.sroa.011.i.i.0..sroa.011.i.i.0..sroa.011.i.i.0..sroa.011.i.0..sroa.011.i.0..sroa.011.0..sroa.011.0..sroa.011.0..sroa.0.0.copyload1.i.i, %_ZN4intx4uintILj128EEpLES1_.exit ]
  %.sroa.5.0 = phi i64 [ %43, %_ZN4intxmiENS_4uintILj128EEES1_.exit41 ], [ %.narrow.i, %_ZN4intx4uintILj128EEpLES1_.exit ]
  %56 = zext i64 %.sroa.9.0 to i128
  %57 = shl nuw i128 %56, 64
  %58 = zext i64 %.sroa.053.0 to i128
  %59 = or disjoint i128 %57, %58
  %60 = zext i64 %5 to i128
  %61 = shl nuw i128 %60, 64
  %62 = or disjoint i128 %61, %16
  %.not74 = icmp ult i128 %59, %62
  br i1 %.not74, label %75, label %63

63:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.011.i.i42)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.512.i.i43)
  store i64 0, ptr %.sroa.011.i.i42, align 8, !tbaa !3, !noalias !303
  store i64 0, ptr %.sroa.512.i.i43, align 8, !tbaa !3, !noalias !303
  br label %64

64:                                               ; preds = %64, %63
  %.0.in11.i.i.i47 = phi i1 [ false, %63 ], [ %73, %64 ]
  %65 = phi i1 [ true, %63 ], [ false, %64 ]
  %.0910.i.sroa.phi.sroa.speculated.i.i48 = phi i64 [ %4, %63 ], [ %5, %64 ]
  %.0910.i.sroa.phi.sroa.speculated8.i.i49 = phi i64 [ %.sroa.053.0, %63 ], [ %.sroa.9.0, %64 ]
  %.0910.i.sroa.phi.i.i50 = phi ptr [ %.sroa.011.i.i42, %63 ], [ %.sroa.512.i.i43, %64 ]
  %66 = zext i1 %.0.in11.i.i.i47 to i64
  %67 = tail call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %.0910.i.sroa.phi.sroa.speculated8.i.i49, i64 %.0910.i.sroa.phi.sroa.speculated.i.i48)
  %68 = extractvalue { i64, i1 } %67, 1
  %69 = extractvalue { i64, i1 } %67, 0
  %70 = tail call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %69, i64 %66)
  %71 = extractvalue { i64, i1 } %70, 1
  %72 = extractvalue { i64, i1 } %70, 0
  %73 = or i1 %68, %71
  store i64 %72, ptr %.0910.i.sroa.phi.i.i50, align 8, !tbaa !3, !noalias !303
  br i1 %65, label %64, label %_ZN4intx4uintILj128EEmIES1_.exit, !llvm.loop !296

_ZN4intx4uintILj128EEmIES1_.exit:                 ; preds = %64
  %74 = add i64 %.sroa.5.0, 1
  %.sroa.011.i.i42.0..sroa.011.i.i42.0..sroa.011.i.i42.0..sroa.011.i.0..sroa.011.i.0..sroa.011.0..sroa.011.0..sroa.011.0..sroa.0.0.copyload1.i.i51 = load i64, ptr %.sroa.011.i.i42, align 8
  %.sroa.512.i.i43.0..sroa.512.i.i43.0..sroa.512.i.i43.0..sroa.512.i.0..sroa.512.i.0..sroa.512.0..sroa.512.0..sroa.512.8..sroa.4.0.copyload.i.i52 = load i64, ptr %.sroa.512.i.i43, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.011.i.i42)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.512.i.i43)
  br label %75

75:                                               ; preds = %_ZN4intx4uintILj128EEmIES1_.exit, %55
  %.sroa.9.1 = phi i64 [ %.sroa.512.i.i43.0..sroa.512.i.i43.0..sroa.512.i.i43.0..sroa.512.i.0..sroa.512.i.0..sroa.512.0..sroa.512.0..sroa.512.8..sroa.4.0.copyload.i.i52, %_ZN4intx4uintILj128EEmIES1_.exit ], [ %.sroa.9.0, %55 ]
  %.sroa.053.1 = phi i64 [ %.sroa.011.i.i42.0..sroa.011.i.i42.0..sroa.011.i.i42.0..sroa.011.i.0..sroa.011.i.0..sroa.011.0..sroa.011.0..sroa.011.0..sroa.0.0.copyload1.i.i51, %_ZN4intx4uintILj128EEmIES1_.exit ], [ %.sroa.053.0, %55 ]
  %.sroa.5.1 = phi i64 [ %74, %_ZN4intx4uintILj128EEmIES1_.exit ], [ %.sroa.5.0, %55 ]
  store i64 %.sroa.5.1, ptr %0, align 8, !tbaa !306
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.053.1, ptr %76, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.9.1, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6evmmax3ecc3dblINS_9secp256r15CurveEEENS0_9ProjPointIT_EERKS6_(ptr dead_on_unwind noalias writable sret(%"struct.evmmax::ecc::ProjPoint") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.intx::uint", align 8
  %4 = alloca %"struct.intx::uint", align 8
  %5 = alloca %"struct.intx::result_with_carry", align 8
  %6 = alloca %"struct.intx::uint", align 8
  %7 = alloca %"struct.intx::uint", align 8
  %8 = alloca %"struct.intx::result_with_carry", align 8
  %9 = alloca %"struct.intx::result_with_carry", align 8
  %10 = alloca %"struct.intx::uint", align 8
  %11 = alloca %"struct.intx::uint", align 8
  %12 = alloca %"struct.intx::result_with_carry", align 8
  %13 = alloca %"struct.intx::result_with_carry", align 8
  %14 = alloca %"struct.intx::uint", align 8
  %15 = alloca %"struct.intx::uint", align 8
  %16 = alloca %"struct.intx::result_with_carry", align 8
  %17 = alloca %"struct.intx::result_with_carry", align 8
  %18 = alloca %"struct.intx::uint", align 8
  %19 = alloca %"struct.intx::uint", align 8
  %20 = alloca %"struct.intx::result_with_carry", align 8
  %21 = alloca %"struct.intx::result_with_carry", align 8
  %22 = alloca %"struct.intx::uint", align 8
  %23 = alloca %"struct.intx::uint", align 8
  %24 = alloca %"struct.intx::result_with_carry", align 8
  %25 = alloca %"struct.intx::result_with_carry", align 8
  %26 = alloca %"struct.intx::uint", align 8
  %27 = alloca %"struct.intx::uint", align 8
  %28 = alloca %"struct.intx::result_with_carry", align 8
  %29 = alloca %"struct.intx::result_with_carry", align 8
  %30 = alloca %"struct.intx::uint", align 8
  %31 = alloca %"struct.intx::uint", align 8
  %32 = alloca %"struct.intx::result_with_carry", align 8
  %33 = alloca %"struct.intx::result_with_carry", align 8
  %34 = alloca %"struct.intx::uint", align 8
  %35 = alloca %"struct.intx::uint", align 8
  %36 = alloca %"struct.intx::result_with_carry", align 8
  %37 = alloca %"struct.intx::uint", align 8
  %38 = alloca %"struct.intx::uint", align 8
  %39 = alloca %"struct.intx::result_with_carry", align 8
  %40 = alloca %"struct.intx::result_with_carry", align 8
  %41 = alloca %"struct.intx::uint", align 8
  %42 = alloca %"struct.intx::uint", align 8
  %43 = alloca %"struct.intx::result_with_carry", align 8
  %44 = alloca %"struct.intx::result_with_carry", align 8
  %45 = alloca %"struct.intx::uint", align 8
  %46 = alloca %"struct.intx::uint", align 8
  %47 = alloca %"struct.intx::result_with_carry", align 8
  %48 = alloca %"struct.intx::result_with_carry", align 8
  %49 = alloca %"struct.intx::uint", align 8
  %50 = alloca %"struct.intx::uint", align 8
  %51 = alloca %"struct.intx::result_with_carry", align 8
  %52 = alloca %"struct.intx::uint", align 8
  %53 = alloca %"struct.intx::uint", align 8
  %54 = alloca %"struct.intx::result_with_carry", align 8
  %55 = alloca %"struct.intx::uint", align 8
  %56 = alloca %"struct.intx::uint", align 8
  %57 = alloca %"struct.intx::result_with_carry", align 8
  %58 = alloca %"struct.intx::result_with_carry", align 8
  %59 = alloca %"struct.intx::uint", align 8
  %60 = alloca %"struct.intx::uint", align 8
  %61 = alloca %"struct.intx::result_with_carry", align 8
  %62 = alloca %"struct.intx::uint", align 8
  %63 = alloca %"struct.intx::uint", align 8
  %64 = alloca %"struct.intx::result_with_carry", align 8
  %65 = alloca %"struct.intx::result_with_carry", align 8
  %66 = alloca %"struct.intx::uint", align 8
  %67 = alloca %"struct.intx::uint", align 8
  %68 = alloca %"struct.intx::result_with_carry", align 8
  %69 = alloca %"struct.intx::result_with_carry", align 8
  %70 = alloca %"struct.intx::uint", align 8
  %71 = alloca %"struct.intx::uint", align 8
  %72 = alloca %"struct.intx::result_with_carry", align 8
  %73 = alloca %"struct.intx::result_with_carry", align 8
  %74 = alloca %"struct.intx::uint", align 8
  %75 = alloca %"struct.intx::uint", align 8
  %76 = alloca %"struct.intx::result_with_carry", align 8
  %77 = alloca %"struct.intx::result_with_carry", align 8
  %78 = alloca %"struct.intx::uint", align 8
  %79 = alloca %"struct.intx::uint", align 8
  %80 = alloca %"struct.intx::result_with_carry", align 8
  %81 = alloca %"struct.intx::result_with_carry", align 8
  %82 = alloca %"struct.intx::uint", align 8
  %83 = alloca %"struct.intx::uint", align 8
  %84 = alloca %"struct.intx::result_with_carry", align 8
  %85 = alloca %"struct.intx::result_with_carry", align 8
  %86 = alloca %"struct.intx::uint", align 8
  %87 = alloca %"struct.intx::uint", align 8
  %88 = alloca %"struct.intx::result_with_carry", align 8
  %89 = alloca %"struct.intx::result_with_carry", align 8
  %90 = alloca %"struct.intx::uint", align 8
  %91 = alloca %"struct.intx::uint", align 8
  %92 = alloca %"struct.intx::result_with_carry", align 8
  %93 = alloca %"struct.intx::result_with_carry", align 8
  %94 = alloca %"struct.intx::uint", align 8
  %95 = alloca %"struct.intx::uint", align 8
  %96 = alloca %"struct.intx::result_with_carry", align 8
  %97 = alloca %"struct.intx::result_with_carry", align 8
  %98 = alloca %"struct.intx::uint", align 8
  %99 = alloca %"struct.intx::uint", align 8
  %100 = alloca %"struct.intx::result_with_carry", align 8
  %101 = alloca %"struct.intx::result_with_carry", align 8
  %102 = alloca %"struct.intx::uint", align 8
  %103 = alloca %"struct.intx::uint", align 8
  %104 = alloca %"struct.intx::result_with_carry", align 8
  %105 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %106 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %107 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %108 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %109 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %110 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %111 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %112 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %113 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %114 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %115 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %116 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %117 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %118 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %119 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %120 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %121 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %122 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %123 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %124 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %.sroa.0253 = alloca [4 x i64], align 8
  %125 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %126 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %127 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %128 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %129 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %130 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %131 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %132 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %133 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %134 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %135 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %136 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %137 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %105) #10
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %105, ptr noundef nonnull align 8 dereferenceable(72) @_ZN6evmmax9secp256r15Curve2FpE, ptr noundef nonnull align 8 dereferenceable(32) %138, ptr noundef nonnull align 8 dereferenceable(32) %138) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %106) #10
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %106, ptr noundef nonnull align 8 dereferenceable(72) @_ZN6evmmax9secp256r15Curve2FpE, ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef nonnull align 8 dereferenceable(32) %139) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %107) #10
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %107, ptr noundef nonnull align 8 dereferenceable(72) @_ZN6evmmax9secp256r15Curve2FpE, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %106) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %108) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %102), !noalias !309
  call void @llvm.lifetime.start.p0(ptr nonnull %104) #10, !noalias !312
  call void @llvm.lifetime.start.p0(ptr nonnull %103) #10, !noalias !315
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %103, i8 0, i64 32, i1 false), !tbaa !3, !noalias !315
  br label %140

140:                                              ; preds = %140, %2
  %.0.in11.i.i.i = phi i1 [ false, %2 ], [ %152, %140 ]
  %.0910.i.i.i = phi i64 [ 0, %2 ], [ %154, %140 ]
  %141 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.0910.i.i.i
  %142 = load i64, ptr %141, align 8, !tbaa !3, !noalias !315
  %143 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %.0910.i.i.i
  %144 = load i64, ptr %143, align 8, !tbaa !3, !noalias !315
  %145 = zext i1 %.0.in11.i.i.i to i64
  %146 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %142, i64 %144)
  %147 = extractvalue { i64, i1 } %146, 1
  %148 = extractvalue { i64, i1 } %146, 0
  %149 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %148, i64 %145)
  %150 = extractvalue { i64, i1 } %149, 1
  %151 = extractvalue { i64, i1 } %149, 0
  %152 = or i1 %147, %150
  %153 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %.0910.i.i.i
  store i64 %151, ptr %153, align 8, !tbaa !3, !noalias !315
  %154 = add nuw nsw i64 %.0910.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %154, 4
  br i1 %exitcond.not.i.i.i, label %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i, label %140, !llvm.loop !35

_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i: ; preds = %140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull align 8 dereferenceable(32) %103, i64 32, i1 false), !tbaa.struct !9, !noalias !312
  call void @llvm.lifetime.end.p0(ptr nonnull %103) #10, !noalias !315
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %102, i8 0, i64 32, i1 false), !noalias !312
  br label %155

155:                                              ; preds = %155, %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i
  %.0.in11.i.i.i.i = phi i1 [ false, %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i ], [ %167, %155 ]
  %.0910.i.i.i.i = phi i64 [ 0, %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i ], [ %169, %155 ]
  %156 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %.0910.i.i.i.i
  %157 = load i64, ptr %156, align 8, !tbaa !3, !noalias !318
  %158 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6evmmax9secp256r15Curve2FpE, i64 %.0910.i.i.i.i
  %159 = load i64, ptr %158, align 8, !tbaa !3, !noalias !318
  %160 = zext i1 %.0.in11.i.i.i.i to i64
  %161 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %157, i64 %159)
  %162 = extractvalue { i64, i1 } %161, 1
  %163 = extractvalue { i64, i1 } %161, 0
  %164 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %163, i64 %160)
  %165 = extractvalue { i64, i1 } %164, 1
  %166 = extractvalue { i64, i1 } %164, 0
  %167 = or i1 %162, %165
  %168 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %.0910.i.i.i.i
  store i64 %166, ptr %168, align 8, !noalias !312
  %169 = add nuw nsw i64 %.0910.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %169, 4
  br i1 %exitcond.not.i.i.i.i, label %_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit, label %155, !llvm.loop !44

_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit: ; preds = %155
  %170 = select i1 %152, ptr %102, ptr %104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull align 8 dereferenceable(32) %170, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %104) #10, !noalias !312
  call void @llvm.lifetime.end.p0(ptr nonnull %102), !noalias !309
  call void @llvm.lifetime.start.p0(ptr nonnull %109) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %100) #10, !noalias !323
  call void @llvm.lifetime.start.p0(ptr nonnull %99) #10, !noalias !328
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %99, i8 0, i64 32, i1 false), !tbaa !3, !noalias !328
  br label %171

171:                                              ; preds = %171, %_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit
  %.0.in11.i.i.i10 = phi i1 [ false, %_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit ], [ %183, %171 ]
  %.0910.i.i.i11 = phi i64 [ 0, %_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit ], [ %185, %171 ]
  %172 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.0910.i.i.i11
  %173 = load i64, ptr %172, align 8, !tbaa !3, !noalias !328
  %174 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %.0910.i.i.i11
  %175 = load i64, ptr %174, align 8, !tbaa !3, !noalias !328
  %176 = zext i1 %.0.in11.i.i.i10 to i64
  %177 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %173, i64 %175)
  %178 = extractvalue { i64, i1 } %177, 1
  %179 = extractvalue { i64, i1 } %177, 0
  %180 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %179, i64 %176)
  %181 = extractvalue { i64, i1 } %180, 1
  %182 = extractvalue { i64, i1 } %180, 0
  %183 = or i1 %178, %181
  %184 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %.0910.i.i.i11
  store i64 %182, ptr %184, align 8, !tbaa !3, !noalias !328
  %185 = add nuw nsw i64 %.0910.i.i.i11, 1
  %exitcond.not.i.i.i12 = icmp eq i64 %185, 4
  br i1 %exitcond.not.i.i.i12, label %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i, label %171, !llvm.loop !44

_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i: ; preds = %171
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull align 8 dereferenceable(32) %99, i64 32, i1 false), !tbaa.struct !9, !noalias !323
  call void @llvm.lifetime.end.p0(ptr nonnull %99) #10, !noalias !328
  call void @llvm.lifetime.start.p0(ptr nonnull %101) #10, !noalias !323
  call void @llvm.lifetime.start.p0(ptr nonnull %98) #10, !noalias !331
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %98, i8 0, i64 32, i1 false), !tbaa !3, !noalias !331
  br label %186

186:                                              ; preds = %186, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i
  %.0.in11.i5.i.i = phi i1 [ false, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i ], [ %198, %186 ]
  %.0910.i6.i.i = phi i64 [ 0, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i ], [ %200, %186 ]
  %187 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %.0910.i6.i.i
  %188 = load i64, ptr %187, align 8, !tbaa !3, !noalias !331
  %189 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6evmmax9secp256r15Curve2FpE, i64 %.0910.i6.i.i
  %190 = load i64, ptr %189, align 8, !tbaa !3, !noalias !331
  %191 = zext i1 %.0.in11.i5.i.i to i64
  %192 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %188, i64 %190)
  %193 = extractvalue { i64, i1 } %192, 1
  %194 = extractvalue { i64, i1 } %192, 0
  %195 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %194, i64 %191)
  %196 = extractvalue { i64, i1 } %195, 1
  %197 = extractvalue { i64, i1 } %195, 0
  %198 = or i1 %193, %196
  %199 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %.0910.i6.i.i
  store i64 %197, ptr %199, align 8, !tbaa !3, !noalias !331
  %200 = add nuw nsw i64 %.0910.i6.i.i, 1
  %exitcond.not.i7.i.i = icmp eq i64 %200, 4
  br i1 %exitcond.not.i7.i.i, label %_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit, label %186, !llvm.loop !35

_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit: ; preds = %186
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull align 8 dereferenceable(32) %98, i64 32, i1 false), !tbaa.struct !9, !noalias !323
  call void @llvm.lifetime.end.p0(ptr nonnull %98) #10, !noalias !331
  %.not.i.i = xor i1 %183, true
  %or.cond.i.i = select i1 %.not.i.i, i1 %198, i1 false
  %201 = select i1 %or.cond.i.i, ptr %100, ptr %101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull align 8 dereferenceable(32) %201, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %101) #10, !noalias !323
  call void @llvm.lifetime.end.p0(ptr nonnull %100) #10, !noalias !323
  call void @llvm.lifetime.start.p0(ptr nonnull %110) #10
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %110, ptr noundef nonnull align 8 dereferenceable(72) @_ZN6evmmax9secp256r15Curve2FpE, ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull align 8 dereferenceable(32) %109) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %111) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %112) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %96) #10, !noalias !334
  call void @llvm.lifetime.start.p0(ptr nonnull %95) #10, !noalias !339
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %95, i8 0, i64 32, i1 false), !tbaa !3, !noalias !339
  br label %202

202:                                              ; preds = %202, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit
  %.0.in11.i.i.i13 = phi i1 [ false, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit ], [ %212, %202 ]
  %.0910.i.i.i14 = phi i64 [ 0, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit ], [ %214, %202 ]
  %203 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %.0910.i.i.i14
  %204 = load i64, ptr %203, align 8, !tbaa !3, !noalias !339
  %205 = zext i1 %.0.in11.i.i.i13 to i64
  %206 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %204, i64 %204)
  %207 = extractvalue { i64, i1 } %206, 1
  %208 = extractvalue { i64, i1 } %206, 0
  %209 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %208, i64 %205)
  %210 = extractvalue { i64, i1 } %209, 1
  %211 = extractvalue { i64, i1 } %209, 0
  %212 = or i1 %207, %210
  %213 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %.0910.i.i.i14
  store i64 %211, ptr %213, align 8, !tbaa !3, !noalias !339
  %214 = add nuw nsw i64 %.0910.i.i.i14, 1
  %exitcond.not.i.i.i15 = icmp eq i64 %214, 4
  br i1 %exitcond.not.i.i.i15, label %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i16, label %202, !llvm.loop !44

_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i16: ; preds = %202
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(32) %95, i64 32, i1 false), !tbaa.struct !9, !noalias !334
  call void @llvm.lifetime.end.p0(ptr nonnull %95) #10, !noalias !339
  call void @llvm.lifetime.start.p0(ptr nonnull %97) #10, !noalias !334
  call void @llvm.lifetime.start.p0(ptr nonnull %94) #10, !noalias !342
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %94, i8 0, i64 32, i1 false), !tbaa !3, !noalias !342
  br label %215

215:                                              ; preds = %215, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i16
  %.0.in11.i5.i.i17 = phi i1 [ false, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i16 ], [ %227, %215 ]
  %.0910.i6.i.i18 = phi i64 [ 0, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i16 ], [ %229, %215 ]
  %216 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %.0910.i6.i.i18
  %217 = load i64, ptr %216, align 8, !tbaa !3, !noalias !342
  %218 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6evmmax9secp256r15Curve2FpE, i64 %.0910.i6.i.i18
  %219 = load i64, ptr %218, align 8, !tbaa !3, !noalias !342
  %220 = zext i1 %.0.in11.i5.i.i17 to i64
  %221 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %217, i64 %219)
  %222 = extractvalue { i64, i1 } %221, 1
  %223 = extractvalue { i64, i1 } %221, 0
  %224 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %223, i64 %220)
  %225 = extractvalue { i64, i1 } %224, 1
  %226 = extractvalue { i64, i1 } %224, 0
  %227 = or i1 %222, %225
  %228 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %.0910.i6.i.i18
  store i64 %226, ptr %228, align 8, !tbaa !3, !noalias !342
  %229 = add nuw nsw i64 %.0910.i6.i.i18, 1
  %exitcond.not.i7.i.i19 = icmp eq i64 %229, 4
  br i1 %exitcond.not.i7.i.i19, label %_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit22, label %215, !llvm.loop !35

_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit22: ; preds = %215
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull align 8 dereferenceable(32) %94, i64 32, i1 false), !tbaa.struct !9, !noalias !334
  call void @llvm.lifetime.end.p0(ptr nonnull %94) #10, !noalias !342
  %.not.i.i20 = xor i1 %212, true
  %or.cond.i.i21 = select i1 %.not.i.i20, i1 %227, i1 false
  %230 = select i1 %or.cond.i.i21, ptr %96, ptr %97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull align 8 dereferenceable(32) %230, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %97) #10, !noalias !334
  call void @llvm.lifetime.end.p0(ptr nonnull %96) #10, !noalias !334
  call void @llvm.lifetime.start.p0(ptr nonnull %92) #10, !noalias !345
  call void @llvm.lifetime.start.p0(ptr nonnull %91) #10, !noalias !350
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %91, i8 0, i64 32, i1 false), !tbaa !3, !noalias !350
  br label %231

231:                                              ; preds = %231, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit22
  %.0.in11.i.i.i23 = phi i1 [ false, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit22 ], [ %243, %231 ]
  %.0910.i.i.i24 = phi i64 [ 0, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit22 ], [ %245, %231 ]
  %232 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %.0910.i.i.i24
  %233 = load i64, ptr %232, align 8, !tbaa !3, !noalias !350
  %234 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %.0910.i.i.i24
  %235 = load i64, ptr %234, align 8, !tbaa !3, !noalias !350
  %236 = zext i1 %.0.in11.i.i.i23 to i64
  %237 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %233, i64 %235)
  %238 = extractvalue { i64, i1 } %237, 1
  %239 = extractvalue { i64, i1 } %237, 0
  %240 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %239, i64 %236)
  %241 = extractvalue { i64, i1 } %240, 1
  %242 = extractvalue { i64, i1 } %240, 0
  %243 = or i1 %238, %241
  %244 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %.0910.i.i.i24
  store i64 %242, ptr %244, align 8, !tbaa !3, !noalias !350
  %245 = add nuw nsw i64 %.0910.i.i.i24, 1
  %exitcond.not.i.i.i25 = icmp eq i64 %245, 4
  br i1 %exitcond.not.i.i.i25, label %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i26, label %231, !llvm.loop !44

_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i26: ; preds = %231
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(32) %91, i64 32, i1 false), !tbaa.struct !9, !noalias !345
  call void @llvm.lifetime.end.p0(ptr nonnull %91) #10, !noalias !350
  call void @llvm.lifetime.start.p0(ptr nonnull %93) #10, !noalias !345
  call void @llvm.lifetime.start.p0(ptr nonnull %90) #10, !noalias !353
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %90, i8 0, i64 32, i1 false), !tbaa !3, !noalias !353
  br label %246

246:                                              ; preds = %246, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i26
  %.0.in11.i5.i.i27 = phi i1 [ false, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i26 ], [ %258, %246 ]
  %.0910.i6.i.i28 = phi i64 [ 0, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i26 ], [ %260, %246 ]
  %247 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %.0910.i6.i.i28
  %248 = load i64, ptr %247, align 8, !tbaa !3, !noalias !353
  %249 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6evmmax9secp256r15Curve2FpE, i64 %.0910.i6.i.i28
  %250 = load i64, ptr %249, align 8, !tbaa !3, !noalias !353
  %251 = zext i1 %.0.in11.i5.i.i27 to i64
  %252 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %248, i64 %250)
  %253 = extractvalue { i64, i1 } %252, 1
  %254 = extractvalue { i64, i1 } %252, 0
  %255 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %254, i64 %251)
  %256 = extractvalue { i64, i1 } %255, 1
  %257 = extractvalue { i64, i1 } %255, 0
  %258 = or i1 %253, %256
  %259 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %.0910.i6.i.i28
  store i64 %257, ptr %259, align 8, !tbaa !3, !noalias !353
  %260 = add nuw nsw i64 %.0910.i6.i.i28, 1
  %exitcond.not.i7.i.i29 = icmp eq i64 %260, 4
  br i1 %exitcond.not.i7.i.i29, label %_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit32, label %246, !llvm.loop !35

_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit32: ; preds = %246
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull align 8 dereferenceable(32) %90, i64 32, i1 false), !tbaa.struct !9, !noalias !345
  call void @llvm.lifetime.end.p0(ptr nonnull %90) #10, !noalias !353
  %.not.i.i30 = xor i1 %243, true
  %or.cond.i.i31 = select i1 %.not.i.i30, i1 %258, i1 false
  %261 = select i1 %or.cond.i.i31, ptr %92, ptr %93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull align 8 dereferenceable(32) %261, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %93) #10, !noalias !345
  call void @llvm.lifetime.end.p0(ptr nonnull %92) #10, !noalias !345
  call void @llvm.lifetime.end.p0(ptr nonnull %112) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %113) #10
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %113, ptr noundef nonnull align 8 dereferenceable(72) @_ZN6evmmax9secp256r15Curve2FpE, ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull align 8 dereferenceable(32) %111) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %114) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %115) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %116) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %117) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %118) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %119) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %120) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %88) #10, !noalias !356
  call void @llvm.lifetime.start.p0(ptr nonnull %87) #10, !noalias !361
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %87, i8 0, i64 32, i1 false), !tbaa !3, !noalias !361
  br label %262

262:                                              ; preds = %262, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit32
  %.0.in11.i.i.i33 = phi i1 [ false, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit32 ], [ %272, %262 ]
  %.0910.i.i.i34 = phi i64 [ 0, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit32 ], [ %274, %262 ]
  %263 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %.0910.i.i.i34
  %264 = load i64, ptr %263, align 8, !tbaa !3, !noalias !361
  %265 = zext i1 %.0.in11.i.i.i33 to i64
  %266 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %264, i64 %264)
  %267 = extractvalue { i64, i1 } %266, 1
  %268 = extractvalue { i64, i1 } %266, 0
  %269 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %268, i64 %265)
  %270 = extractvalue { i64, i1 } %269, 1
  %271 = extractvalue { i64, i1 } %269, 0
  %272 = or i1 %267, %270
  %273 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %.0910.i.i.i34
  store i64 %271, ptr %273, align 8, !tbaa !3, !noalias !361
  %274 = add nuw nsw i64 %.0910.i.i.i34, 1
  %exitcond.not.i.i.i35 = icmp eq i64 %274, 4
  br i1 %exitcond.not.i.i.i35, label %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i36, label %262, !llvm.loop !44

_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i36: ; preds = %262
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(32) %87, i64 32, i1 false), !tbaa.struct !9, !noalias !356
  call void @llvm.lifetime.end.p0(ptr nonnull %87) #10, !noalias !361
  call void @llvm.lifetime.start.p0(ptr nonnull %89) #10, !noalias !356
  call void @llvm.lifetime.start.p0(ptr nonnull %86) #10, !noalias !364
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %86, i8 0, i64 32, i1 false), !tbaa !3, !noalias !364
  br label %275

275:                                              ; preds = %275, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i36
  %.0.in11.i5.i.i37 = phi i1 [ false, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i36 ], [ %287, %275 ]
  %.0910.i6.i.i38 = phi i64 [ 0, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i36 ], [ %289, %275 ]
  %276 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %.0910.i6.i.i38
  %277 = load i64, ptr %276, align 8, !tbaa !3, !noalias !364
  %278 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6evmmax9secp256r15Curve2FpE, i64 %.0910.i6.i.i38
  %279 = load i64, ptr %278, align 8, !tbaa !3, !noalias !364
  %280 = zext i1 %.0.in11.i5.i.i37 to i64
  %281 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %277, i64 %279)
  %282 = extractvalue { i64, i1 } %281, 1
  %283 = extractvalue { i64, i1 } %281, 0
  %284 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %283, i64 %280)
  %285 = extractvalue { i64, i1 } %284, 1
  %286 = extractvalue { i64, i1 } %284, 0
  %287 = or i1 %282, %285
  %288 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %.0910.i6.i.i38
  store i64 %286, ptr %288, align 8, !tbaa !3, !noalias !364
  %289 = add nuw nsw i64 %.0910.i6.i.i38, 1
  %exitcond.not.i7.i.i39 = icmp eq i64 %289, 4
  br i1 %exitcond.not.i7.i.i39, label %_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit42, label %275, !llvm.loop !35

_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit42: ; preds = %275
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull align 8 dereferenceable(32) %86, i64 32, i1 false), !tbaa.struct !9, !noalias !356
  call void @llvm.lifetime.end.p0(ptr nonnull %86) #10, !noalias !364
  %.not.i.i40 = xor i1 %272, true
  %or.cond.i.i41 = select i1 %.not.i.i40, i1 %287, i1 false
  %290 = select i1 %or.cond.i.i41, ptr %88, ptr %89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %120, ptr noundef nonnull align 8 dereferenceable(32) %290, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %89) #10, !noalias !356
  call void @llvm.lifetime.end.p0(ptr nonnull %88) #10, !noalias !356
  call void @llvm.lifetime.start.p0(ptr nonnull %84) #10, !noalias !367
  call void @llvm.lifetime.start.p0(ptr nonnull %83) #10, !noalias !372
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %83, i8 0, i64 32, i1 false), !tbaa !3, !noalias !372
  br label %291

291:                                              ; preds = %291, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit42
  %.0.in11.i.i.i43 = phi i1 [ false, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit42 ], [ %303, %291 ]
  %.0910.i.i.i44 = phi i64 [ 0, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit42 ], [ %305, %291 ]
  %292 = getelementptr inbounds nuw [8 x i8], ptr %120, i64 %.0910.i.i.i44
  %293 = load i64, ptr %292, align 8, !tbaa !3, !noalias !372
  %294 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %.0910.i.i.i44
  %295 = load i64, ptr %294, align 8, !tbaa !3, !noalias !372
  %296 = zext i1 %.0.in11.i.i.i43 to i64
  %297 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %293, i64 %295)
  %298 = extractvalue { i64, i1 } %297, 1
  %299 = extractvalue { i64, i1 } %297, 0
  %300 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %299, i64 %296)
  %301 = extractvalue { i64, i1 } %300, 1
  %302 = extractvalue { i64, i1 } %300, 0
  %303 = or i1 %298, %301
  %304 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %.0910.i.i.i44
  store i64 %302, ptr %304, align 8, !tbaa !3, !noalias !372
  %305 = add nuw nsw i64 %.0910.i.i.i44, 1
  %exitcond.not.i.i.i45 = icmp eq i64 %305, 4
  br i1 %exitcond.not.i.i.i45, label %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i46, label %291, !llvm.loop !44

_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i46: ; preds = %291
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull align 8 dereferenceable(32) %83, i64 32, i1 false), !tbaa.struct !9, !noalias !367
  call void @llvm.lifetime.end.p0(ptr nonnull %83) #10, !noalias !372
  call void @llvm.lifetime.start.p0(ptr nonnull %85) #10, !noalias !367
  call void @llvm.lifetime.start.p0(ptr nonnull %82) #10, !noalias !375
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %82, i8 0, i64 32, i1 false), !tbaa !3, !noalias !375
  br label %306

306:                                              ; preds = %306, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i46
  %.0.in11.i5.i.i47 = phi i1 [ false, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i46 ], [ %318, %306 ]
  %.0910.i6.i.i48 = phi i64 [ 0, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i46 ], [ %320, %306 ]
  %307 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %.0910.i6.i.i48
  %308 = load i64, ptr %307, align 8, !tbaa !3, !noalias !375
  %309 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6evmmax9secp256r15Curve2FpE, i64 %.0910.i6.i.i48
  %310 = load i64, ptr %309, align 8, !tbaa !3, !noalias !375
  %311 = zext i1 %.0.in11.i5.i.i47 to i64
  %312 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %308, i64 %310)
  %313 = extractvalue { i64, i1 } %312, 1
  %314 = extractvalue { i64, i1 } %312, 0
  %315 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %314, i64 %311)
  %316 = extractvalue { i64, i1 } %315, 1
  %317 = extractvalue { i64, i1 } %315, 0
  %318 = or i1 %313, %316
  %319 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %.0910.i6.i.i48
  store i64 %317, ptr %319, align 8, !tbaa !3, !noalias !375
  %320 = add nuw nsw i64 %.0910.i6.i.i48, 1
  %exitcond.not.i7.i.i49 = icmp eq i64 %320, 4
  br i1 %exitcond.not.i7.i.i49, label %_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit52, label %306, !llvm.loop !35

_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit52: ; preds = %306
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 8 dereferenceable(32) %82, i64 32, i1 false), !tbaa.struct !9, !noalias !367
  call void @llvm.lifetime.end.p0(ptr nonnull %82) #10, !noalias !375
  %.not.i.i50 = xor i1 %303, true
  %or.cond.i.i51 = select i1 %.not.i.i50, i1 %318, i1 false
  %321 = select i1 %or.cond.i.i51, ptr %84, ptr %85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef nonnull align 8 dereferenceable(32) %321, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %85) #10, !noalias !367
  call void @llvm.lifetime.end.p0(ptr nonnull %84) #10, !noalias !367
  call void @llvm.lifetime.start.p0(ptr nonnull %80) #10, !noalias !378
  call void @llvm.lifetime.start.p0(ptr nonnull %79) #10, !noalias !383
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %79, i8 0, i64 32, i1 false), !tbaa !3, !noalias !383
  br label %322

322:                                              ; preds = %322, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit52
  %.0.in11.i.i.i53 = phi i1 [ false, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit52 ], [ %334, %322 ]
  %.0910.i.i.i54 = phi i64 [ 0, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit52 ], [ %336, %322 ]
  %323 = getelementptr inbounds nuw [8 x i8], ptr %119, i64 %.0910.i.i.i54
  %324 = load i64, ptr %323, align 8, !tbaa !3, !noalias !383
  %325 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %.0910.i.i.i54
  %326 = load i64, ptr %325, align 8, !tbaa !3, !noalias !383
  %327 = zext i1 %.0.in11.i.i.i53 to i64
  %328 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %324, i64 %326)
  %329 = extractvalue { i64, i1 } %328, 1
  %330 = extractvalue { i64, i1 } %328, 0
  %331 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %330, i64 %327)
  %332 = extractvalue { i64, i1 } %331, 1
  %333 = extractvalue { i64, i1 } %331, 0
  %334 = or i1 %329, %332
  %335 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %.0910.i.i.i54
  store i64 %333, ptr %335, align 8, !tbaa !3, !noalias !383
  %336 = add nuw nsw i64 %.0910.i.i.i54, 1
  %exitcond.not.i.i.i55 = icmp eq i64 %336, 4
  br i1 %exitcond.not.i.i.i55, label %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i56, label %322, !llvm.loop !44

_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i56: ; preds = %322
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(32) %79, i64 32, i1 false), !tbaa.struct !9, !noalias !378
  call void @llvm.lifetime.end.p0(ptr nonnull %79) #10, !noalias !383
  call void @llvm.lifetime.start.p0(ptr nonnull %81) #10, !noalias !378
  call void @llvm.lifetime.start.p0(ptr nonnull %78) #10, !noalias !386
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %78, i8 0, i64 32, i1 false), !tbaa !3, !noalias !386
  br label %337

337:                                              ; preds = %337, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i56
  %.0.in11.i5.i.i57 = phi i1 [ false, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i56 ], [ %349, %337 ]
  %.0910.i6.i.i58 = phi i64 [ 0, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i56 ], [ %351, %337 ]
  %338 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %.0910.i6.i.i58
  %339 = load i64, ptr %338, align 8, !tbaa !3, !noalias !386
  %340 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6evmmax9secp256r15Curve2FpE, i64 %.0910.i6.i.i58
  %341 = load i64, ptr %340, align 8, !tbaa !3, !noalias !386
  %342 = zext i1 %.0.in11.i5.i.i57 to i64
  %343 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %339, i64 %341)
  %344 = extractvalue { i64, i1 } %343, 1
  %345 = extractvalue { i64, i1 } %343, 0
  %346 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %345, i64 %342)
  %347 = extractvalue { i64, i1 } %346, 1
  %348 = extractvalue { i64, i1 } %346, 0
  %349 = or i1 %344, %347
  %350 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %.0910.i6.i.i58
  store i64 %348, ptr %350, align 8, !tbaa !3, !noalias !386
  %351 = add nuw nsw i64 %.0910.i6.i.i58, 1
  %exitcond.not.i7.i.i59 = icmp eq i64 %351, 4
  br i1 %exitcond.not.i7.i.i59, label %_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit62, label %337, !llvm.loop !35

_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit62: ; preds = %337
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(32) %78, i64 32, i1 false), !tbaa.struct !9, !noalias !378
  call void @llvm.lifetime.end.p0(ptr nonnull %78) #10, !noalias !386
  %.not.i.i60 = xor i1 %334, true
  %or.cond.i.i61 = select i1 %.not.i.i60, i1 %349, i1 false
  %352 = select i1 %or.cond.i.i61, ptr %80, ptr %81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(32) %352, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %81) #10, !noalias !378
  call void @llvm.lifetime.end.p0(ptr nonnull %80) #10, !noalias !378
  call void @llvm.lifetime.start.p0(ptr nonnull %76) #10, !noalias !389
  call void @llvm.lifetime.start.p0(ptr nonnull %75) #10, !noalias !394
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %75, i8 0, i64 32, i1 false), !tbaa !3, !noalias !394
  br label %353

353:                                              ; preds = %353, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit62
  %.0.in11.i.i.i63 = phi i1 [ false, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit62 ], [ %365, %353 ]
  %.0910.i.i.i64 = phi i64 [ 0, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit62 ], [ %367, %353 ]
  %354 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %.0910.i.i.i64
  %355 = load i64, ptr %354, align 8, !tbaa !3, !noalias !394
  %356 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %.0910.i.i.i64
  %357 = load i64, ptr %356, align 8, !tbaa !3, !noalias !394
  %358 = zext i1 %.0.in11.i.i.i63 to i64
  %359 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %355, i64 %357)
  %360 = extractvalue { i64, i1 } %359, 1
  %361 = extractvalue { i64, i1 } %359, 0
  %362 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %361, i64 %358)
  %363 = extractvalue { i64, i1 } %362, 1
  %364 = extractvalue { i64, i1 } %362, 0
  %365 = or i1 %360, %363
  %366 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %.0910.i.i.i64
  store i64 %364, ptr %366, align 8, !tbaa !3, !noalias !394
  %367 = add nuw nsw i64 %.0910.i.i.i64, 1
  %exitcond.not.i.i.i65 = icmp eq i64 %367, 4
  br i1 %exitcond.not.i.i.i65, label %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i66, label %353, !llvm.loop !44

_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i66: ; preds = %353
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %75, i64 32, i1 false), !tbaa.struct !9, !noalias !389
  call void @llvm.lifetime.end.p0(ptr nonnull %75) #10, !noalias !394
  call void @llvm.lifetime.start.p0(ptr nonnull %77) #10, !noalias !389
  call void @llvm.lifetime.start.p0(ptr nonnull %74) #10, !noalias !397
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %74, i8 0, i64 32, i1 false), !tbaa !3, !noalias !397
  br label %368

368:                                              ; preds = %368, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i66
  %.0.in11.i5.i.i67 = phi i1 [ false, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i66 ], [ %380, %368 ]
  %.0910.i6.i.i68 = phi i64 [ 0, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i66 ], [ %382, %368 ]
  %369 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %.0910.i6.i.i68
  %370 = load i64, ptr %369, align 8, !tbaa !3, !noalias !397
  %371 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6evmmax9secp256r15Curve2FpE, i64 %.0910.i6.i.i68
  %372 = load i64, ptr %371, align 8, !tbaa !3, !noalias !397
  %373 = zext i1 %.0.in11.i5.i.i67 to i64
  %374 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %370, i64 %372)
  %375 = extractvalue { i64, i1 } %374, 1
  %376 = extractvalue { i64, i1 } %374, 0
  %377 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %376, i64 %373)
  %378 = extractvalue { i64, i1 } %377, 1
  %379 = extractvalue { i64, i1 } %377, 0
  %380 = or i1 %375, %378
  %381 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %.0910.i6.i.i68
  store i64 %379, ptr %381, align 8, !tbaa !3, !noalias !397
  %382 = add nuw nsw i64 %.0910.i6.i.i68, 1
  %exitcond.not.i7.i.i69 = icmp eq i64 %382, 4
  br i1 %exitcond.not.i7.i.i69, label %_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit72, label %368, !llvm.loop !35

_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit72: ; preds = %368
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(32) %74, i64 32, i1 false), !tbaa.struct !9, !noalias !389
  call void @llvm.lifetime.end.p0(ptr nonnull %74) #10, !noalias !397
  %.not.i.i70 = xor i1 %365, true
  %or.cond.i.i71 = select i1 %.not.i.i70, i1 %380, i1 false
  %383 = select i1 %or.cond.i.i71, ptr %76, ptr %77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %117, ptr noundef nonnull align 8 dereferenceable(32) %383, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %77) #10, !noalias !389
  call void @llvm.lifetime.end.p0(ptr nonnull %76) #10, !noalias !389
  call void @llvm.lifetime.start.p0(ptr nonnull %72) #10, !noalias !400
  call void @llvm.lifetime.start.p0(ptr nonnull %71) #10, !noalias !405
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %71, i8 0, i64 32, i1 false), !tbaa !3, !noalias !405
  br label %384

384:                                              ; preds = %384, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit72
  %.0.in11.i.i.i73 = phi i1 [ false, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit72 ], [ %396, %384 ]
  %.0910.i.i.i74 = phi i64 [ 0, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit72 ], [ %398, %384 ]
  %385 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %.0910.i.i.i74
  %386 = load i64, ptr %385, align 8, !tbaa !3, !noalias !405
  %387 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %.0910.i.i.i74
  %388 = load i64, ptr %387, align 8, !tbaa !3, !noalias !405
  %389 = zext i1 %.0.in11.i.i.i73 to i64
  %390 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %386, i64 %388)
  %391 = extractvalue { i64, i1 } %390, 1
  %392 = extractvalue { i64, i1 } %390, 0
  %393 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %392, i64 %389)
  %394 = extractvalue { i64, i1 } %393, 1
  %395 = extractvalue { i64, i1 } %393, 0
  %396 = or i1 %391, %394
  %397 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %.0910.i.i.i74
  store i64 %395, ptr %397, align 8, !tbaa !3, !noalias !405
  %398 = add nuw nsw i64 %.0910.i.i.i74, 1
  %exitcond.not.i.i.i75 = icmp eq i64 %398, 4
  br i1 %exitcond.not.i.i.i75, label %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i76, label %384, !llvm.loop !44

_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i76: ; preds = %384
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(32) %71, i64 32, i1 false), !tbaa.struct !9, !noalias !400
  call void @llvm.lifetime.end.p0(ptr nonnull %71) #10, !noalias !405
  call void @llvm.lifetime.start.p0(ptr nonnull %73) #10, !noalias !400
  call void @llvm.lifetime.start.p0(ptr nonnull %70) #10, !noalias !408
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %70, i8 0, i64 32, i1 false), !tbaa !3, !noalias !408
  br label %399

399:                                              ; preds = %399, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i76
  %.0.in11.i5.i.i77 = phi i1 [ false, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i76 ], [ %411, %399 ]
  %.0910.i6.i.i78 = phi i64 [ 0, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i76 ], [ %413, %399 ]
  %400 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %.0910.i6.i.i78
  %401 = load i64, ptr %400, align 8, !tbaa !3, !noalias !408
  %402 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6evmmax9secp256r15Curve2FpE, i64 %.0910.i6.i.i78
  %403 = load i64, ptr %402, align 8, !tbaa !3, !noalias !408
  %404 = zext i1 %.0.in11.i5.i.i77 to i64
  %405 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %401, i64 %403)
  %406 = extractvalue { i64, i1 } %405, 1
  %407 = extractvalue { i64, i1 } %405, 0
  %408 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %407, i64 %404)
  %409 = extractvalue { i64, i1 } %408, 1
  %410 = extractvalue { i64, i1 } %408, 0
  %411 = or i1 %406, %409
  %412 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %.0910.i6.i.i78
  store i64 %410, ptr %412, align 8, !tbaa !3, !noalias !408
  %413 = add nuw nsw i64 %.0910.i6.i.i78, 1
  %exitcond.not.i7.i.i79 = icmp eq i64 %413, 4
  br i1 %exitcond.not.i7.i.i79, label %_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit82, label %399, !llvm.loop !35

_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit82: ; preds = %399
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(32) %70, i64 32, i1 false), !tbaa.struct !9, !noalias !400
  call void @llvm.lifetime.end.p0(ptr nonnull %70) #10, !noalias !408
  %.not.i.i80 = xor i1 %396, true
  %or.cond.i.i81 = select i1 %.not.i.i80, i1 %411, i1 false
  %414 = select i1 %or.cond.i.i81, ptr %72, ptr %73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef nonnull align 8 dereferenceable(32) %414, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %73) #10, !noalias !400
  call void @llvm.lifetime.end.p0(ptr nonnull %72) #10, !noalias !400
  call void @llvm.lifetime.start.p0(ptr nonnull %68) #10, !noalias !411
  call void @llvm.lifetime.start.p0(ptr nonnull %67) #10, !noalias !416
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %67, i8 0, i64 32, i1 false), !tbaa !3, !noalias !416
  br label %415

415:                                              ; preds = %415, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit82
  %.0.in11.i.i.i83 = phi i1 [ false, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit82 ], [ %427, %415 ]
  %.0910.i.i.i84 = phi i64 [ 0, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit82 ], [ %429, %415 ]
  %416 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %.0910.i.i.i84
  %417 = load i64, ptr %416, align 8, !tbaa !3, !noalias !416
  %418 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %.0910.i.i.i84
  %419 = load i64, ptr %418, align 8, !tbaa !3, !noalias !416
  %420 = zext i1 %.0.in11.i.i.i83 to i64
  %421 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %417, i64 %419)
  %422 = extractvalue { i64, i1 } %421, 1
  %423 = extractvalue { i64, i1 } %421, 0
  %424 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %423, i64 %420)
  %425 = extractvalue { i64, i1 } %424, 1
  %426 = extractvalue { i64, i1 } %424, 0
  %427 = or i1 %422, %425
  %428 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %.0910.i.i.i84
  store i64 %426, ptr %428, align 8, !tbaa !3, !noalias !416
  %429 = add nuw nsw i64 %.0910.i.i.i84, 1
  %exitcond.not.i.i.i85 = icmp eq i64 %429, 4
  br i1 %exitcond.not.i.i.i85, label %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i86, label %415, !llvm.loop !44

_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i86: ; preds = %415
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %67, i64 32, i1 false), !tbaa.struct !9, !noalias !411
  call void @llvm.lifetime.end.p0(ptr nonnull %67) #10, !noalias !416
  call void @llvm.lifetime.start.p0(ptr nonnull %69) #10, !noalias !411
  call void @llvm.lifetime.start.p0(ptr nonnull %66) #10, !noalias !419
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %66, i8 0, i64 32, i1 false), !tbaa !3, !noalias !419
  br label %430

430:                                              ; preds = %430, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i86
  %.0.in11.i5.i.i87 = phi i1 [ false, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i86 ], [ %442, %430 ]
  %.0910.i6.i.i88 = phi i64 [ 0, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i86 ], [ %444, %430 ]
  %431 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %.0910.i6.i.i88
  %432 = load i64, ptr %431, align 8, !tbaa !3, !noalias !419
  %433 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6evmmax9secp256r15Curve2FpE, i64 %.0910.i6.i.i88
  %434 = load i64, ptr %433, align 8, !tbaa !3, !noalias !419
  %435 = zext i1 %.0.in11.i5.i.i87 to i64
  %436 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %432, i64 %434)
  %437 = extractvalue { i64, i1 } %436, 1
  %438 = extractvalue { i64, i1 } %436, 0
  %439 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %438, i64 %435)
  %440 = extractvalue { i64, i1 } %439, 1
  %441 = extractvalue { i64, i1 } %439, 0
  %442 = or i1 %437, %440
  %443 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %.0910.i6.i.i88
  store i64 %441, ptr %443, align 8, !tbaa !3, !noalias !419
  %444 = add nuw nsw i64 %.0910.i6.i.i88, 1
  %exitcond.not.i7.i.i89 = icmp eq i64 %444, 4
  br i1 %exitcond.not.i7.i.i89, label %_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit92, label %430, !llvm.loop !35

_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit92: ; preds = %430
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) %66, i64 32, i1 false), !tbaa.struct !9, !noalias !411
  call void @llvm.lifetime.end.p0(ptr nonnull %66) #10, !noalias !419
  %.not.i.i90 = xor i1 %427, true
  %or.cond.i.i91 = select i1 %.not.i.i90, i1 %442, i1 false
  %445 = select i1 %or.cond.i.i91, ptr %68, ptr %69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull align 8 dereferenceable(32) %445, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %69) #10, !noalias !411
  call void @llvm.lifetime.end.p0(ptr nonnull %68) #10, !noalias !411
  call void @llvm.lifetime.start.p0(ptr nonnull %64) #10, !noalias !422
  call void @llvm.lifetime.start.p0(ptr nonnull %63) #10, !noalias !427
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %63, i8 0, i64 32, i1 false), !tbaa !3, !noalias !427
  br label %446

446:                                              ; preds = %446, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit92
  %.0.in11.i.i.i93 = phi i1 [ false, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit92 ], [ %458, %446 ]
  %.0910.i.i.i94 = phi i64 [ 0, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit92 ], [ %460, %446 ]
  %447 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %.0910.i.i.i94
  %448 = load i64, ptr %447, align 8, !tbaa !3, !noalias !427
  %449 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %.0910.i.i.i94
  %450 = load i64, ptr %449, align 8, !tbaa !3, !noalias !427
  %451 = zext i1 %.0.in11.i.i.i93 to i64
  %452 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %448, i64 %450)
  %453 = extractvalue { i64, i1 } %452, 1
  %454 = extractvalue { i64, i1 } %452, 0
  %455 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %454, i64 %451)
  %456 = extractvalue { i64, i1 } %455, 1
  %457 = extractvalue { i64, i1 } %455, 0
  %458 = or i1 %453, %456
  %459 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %.0910.i.i.i94
  store i64 %457, ptr %459, align 8, !tbaa !3, !noalias !427
  %460 = add nuw nsw i64 %.0910.i.i.i94, 1
  %exitcond.not.i.i.i95 = icmp eq i64 %460, 4
  br i1 %exitcond.not.i.i.i95, label %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i96, label %446, !llvm.loop !44

_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i96: ; preds = %446
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %63, i64 32, i1 false), !tbaa.struct !9, !noalias !422
  call void @llvm.lifetime.end.p0(ptr nonnull %63) #10, !noalias !427
  call void @llvm.lifetime.start.p0(ptr nonnull %65) #10, !noalias !422
  call void @llvm.lifetime.start.p0(ptr nonnull %62) #10, !noalias !430
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %62, i8 0, i64 32, i1 false), !tbaa !3, !noalias !430
  br label %461

461:                                              ; preds = %461, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i96
  %.0.in11.i5.i.i97 = phi i1 [ false, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i96 ], [ %473, %461 ]
  %.0910.i6.i.i98 = phi i64 [ 0, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i96 ], [ %475, %461 ]
  %462 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %.0910.i6.i.i98
  %463 = load i64, ptr %462, align 8, !tbaa !3, !noalias !430
  %464 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6evmmax9secp256r15Curve2FpE, i64 %.0910.i6.i.i98
  %465 = load i64, ptr %464, align 8, !tbaa !3, !noalias !430
  %466 = zext i1 %.0.in11.i5.i.i97 to i64
  %467 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %463, i64 %465)
  %468 = extractvalue { i64, i1 } %467, 1
  %469 = extractvalue { i64, i1 } %467, 0
  %470 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %469, i64 %466)
  %471 = extractvalue { i64, i1 } %470, 1
  %472 = extractvalue { i64, i1 } %470, 0
  %473 = or i1 %468, %471
  %474 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %.0910.i6.i.i98
  store i64 %472, ptr %474, align 8, !tbaa !3, !noalias !430
  %475 = add nuw nsw i64 %.0910.i6.i.i98, 1
  %exitcond.not.i7.i.i99 = icmp eq i64 %475, 4
  br i1 %exitcond.not.i7.i.i99, label %_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit102, label %461, !llvm.loop !35

_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit102: ; preds = %461
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %62, i64 32, i1 false), !tbaa.struct !9, !noalias !422
  call void @llvm.lifetime.end.p0(ptr nonnull %62) #10, !noalias !430
  %.not.i.i100 = xor i1 %458, true
  %or.cond.i.i101 = select i1 %.not.i.i100, i1 %473, i1 false
  %476 = select i1 %or.cond.i.i101, ptr %64, ptr %65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %114, ptr noundef nonnull align 8 dereferenceable(32) %476, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %65) #10, !noalias !422
  call void @llvm.lifetime.end.p0(ptr nonnull %64) #10, !noalias !422
  call void @llvm.lifetime.end.p0(ptr nonnull %120) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %119) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %118) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %117) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %116) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %115) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %121) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %59), !noalias !433
  call void @llvm.lifetime.start.p0(ptr nonnull %61) #10, !noalias !436
  call void @llvm.lifetime.start.p0(ptr nonnull %60) #10, !noalias !439
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %60, i8 0, i64 32, i1 false), !tbaa !3, !noalias !439
  br label %477

477:                                              ; preds = %477, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit102
  %.0.in11.i.i.i103 = phi i1 [ false, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit102 ], [ %489, %477 ]
  %.0910.i.i.i104 = phi i64 [ 0, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit102 ], [ %491, %477 ]
  %478 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %.0910.i.i.i104
  %479 = load i64, ptr %478, align 8, !tbaa !3, !noalias !439
  %480 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %.0910.i.i.i104
  %481 = load i64, ptr %480, align 8, !tbaa !3, !noalias !439
  %482 = zext i1 %.0.in11.i.i.i103 to i64
  %483 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %479, i64 %481)
  %484 = extractvalue { i64, i1 } %483, 1
  %485 = extractvalue { i64, i1 } %483, 0
  %486 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %485, i64 %482)
  %487 = extractvalue { i64, i1 } %486, 1
  %488 = extractvalue { i64, i1 } %486, 0
  %489 = or i1 %484, %487
  %490 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %.0910.i.i.i104
  store i64 %488, ptr %490, align 8, !tbaa !3, !noalias !439
  %491 = add nuw nsw i64 %.0910.i.i.i104, 1
  %exitcond.not.i.i.i105 = icmp eq i64 %491, 4
  br i1 %exitcond.not.i.i.i105, label %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i106, label %477, !llvm.loop !35

_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i106: ; preds = %477
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %60, i64 32, i1 false), !tbaa.struct !9, !noalias !436
  call void @llvm.lifetime.end.p0(ptr nonnull %60) #10, !noalias !439
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %59, i8 0, i64 32, i1 false), !noalias !436
  br label %492

492:                                              ; preds = %492, %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i106
  %.0.in11.i.i.i.i107 = phi i1 [ false, %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i106 ], [ %504, %492 ]
  %.0910.i.i.i.i108 = phi i64 [ 0, %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i106 ], [ %506, %492 ]
  %493 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %.0910.i.i.i.i108
  %494 = load i64, ptr %493, align 8, !tbaa !3, !noalias !442
  %495 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6evmmax9secp256r15Curve2FpE, i64 %.0910.i.i.i.i108
  %496 = load i64, ptr %495, align 8, !tbaa !3, !noalias !442
  %497 = zext i1 %.0.in11.i.i.i.i107 to i64
  %498 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %494, i64 %496)
  %499 = extractvalue { i64, i1 } %498, 1
  %500 = extractvalue { i64, i1 } %498, 0
  %501 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %500, i64 %497)
  %502 = extractvalue { i64, i1 } %501, 1
  %503 = extractvalue { i64, i1 } %501, 0
  %504 = or i1 %499, %502
  %505 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %.0910.i.i.i.i108
  store i64 %503, ptr %505, align 8, !noalias !436
  %506 = add nuw nsw i64 %.0910.i.i.i.i108, 1
  %exitcond.not.i.i.i.i109 = icmp eq i64 %506, 4
  br i1 %exitcond.not.i.i.i.i109, label %_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit110, label %492, !llvm.loop !44

_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit110: ; preds = %492
  %507 = select i1 %489, ptr %59, ptr %61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %121, ptr noundef nonnull align 8 dereferenceable(32) %507, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %61) #10, !noalias !436
  call void @llvm.lifetime.end.p0(ptr nonnull %59), !noalias !433
  call void @llvm.lifetime.start.p0(ptr nonnull %122) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %57) #10, !noalias !447
  call void @llvm.lifetime.start.p0(ptr nonnull %56) #10, !noalias !452
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %56, i8 0, i64 32, i1 false), !tbaa !3, !noalias !452
  br label %508

508:                                              ; preds = %508, %_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit110
  %.0.in11.i.i.i111 = phi i1 [ false, %_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit110 ], [ %520, %508 ]
  %.0910.i.i.i112 = phi i64 [ 0, %_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit110 ], [ %522, %508 ]
  %509 = getelementptr inbounds nuw [8 x i8], ptr %139, i64 %.0910.i.i.i112
  %510 = load i64, ptr %509, align 8, !tbaa !3, !noalias !452
  %511 = getelementptr inbounds nuw [8 x i8], ptr %138, i64 %.0910.i.i.i112
  %512 = load i64, ptr %511, align 8, !tbaa !3, !noalias !452
  %513 = zext i1 %.0.in11.i.i.i111 to i64
  %514 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %510, i64 %512)
  %515 = extractvalue { i64, i1 } %514, 1
  %516 = extractvalue { i64, i1 } %514, 0
  %517 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %516, i64 %513)
  %518 = extractvalue { i64, i1 } %517, 1
  %519 = extractvalue { i64, i1 } %517, 0
  %520 = or i1 %515, %518
  %521 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %.0910.i.i.i112
  store i64 %519, ptr %521, align 8, !tbaa !3, !noalias !452
  %522 = add nuw nsw i64 %.0910.i.i.i112, 1
  %exitcond.not.i.i.i113 = icmp eq i64 %522, 4
  br i1 %exitcond.not.i.i.i113, label %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i114, label %508, !llvm.loop !44

_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i114: ; preds = %508
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %56, i64 32, i1 false), !tbaa.struct !9, !noalias !447
  call void @llvm.lifetime.end.p0(ptr nonnull %56) #10, !noalias !452
  call void @llvm.lifetime.start.p0(ptr nonnull %58) #10, !noalias !447
  call void @llvm.lifetime.start.p0(ptr nonnull %55) #10, !noalias !455
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %55, i8 0, i64 32, i1 false), !tbaa !3, !noalias !455
  br label %523

523:                                              ; preds = %523, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i114
  %.0.in11.i5.i.i115 = phi i1 [ false, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i114 ], [ %535, %523 ]
  %.0910.i6.i.i116 = phi i64 [ 0, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i114 ], [ %537, %523 ]
  %524 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %.0910.i6.i.i116
  %525 = load i64, ptr %524, align 8, !tbaa !3, !noalias !455
  %526 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6evmmax9secp256r15Curve2FpE, i64 %.0910.i6.i.i116
  %527 = load i64, ptr %526, align 8, !tbaa !3, !noalias !455
  %528 = zext i1 %.0.in11.i5.i.i115 to i64
  %529 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %525, i64 %527)
  %530 = extractvalue { i64, i1 } %529, 1
  %531 = extractvalue { i64, i1 } %529, 0
  %532 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %531, i64 %528)
  %533 = extractvalue { i64, i1 } %532, 1
  %534 = extractvalue { i64, i1 } %532, 0
  %535 = or i1 %530, %533
  %536 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %.0910.i6.i.i116
  store i64 %534, ptr %536, align 8, !tbaa !3, !noalias !455
  %537 = add nuw nsw i64 %.0910.i6.i.i116, 1
  %exitcond.not.i7.i.i117 = icmp eq i64 %537, 4
  br i1 %exitcond.not.i7.i.i117, label %_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit120, label %523, !llvm.loop !35

_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit120: ; preds = %523
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %55, i64 32, i1 false), !tbaa.struct !9, !noalias !447
  call void @llvm.lifetime.end.p0(ptr nonnull %55) #10, !noalias !455
  %.not.i.i118 = xor i1 %520, true
  %or.cond.i.i119 = select i1 %.not.i.i118, i1 %535, i1 false
  %538 = select i1 %or.cond.i.i119, ptr %57, ptr %58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %122, ptr noundef nonnull align 8 dereferenceable(32) %538, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %58) #10, !noalias !447
  call void @llvm.lifetime.end.p0(ptr nonnull %57) #10, !noalias !447
  call void @llvm.lifetime.start.p0(ptr nonnull %123) #10
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %123, ptr noundef nonnull align 8 dereferenceable(72) @_ZN6evmmax9secp256r15Curve2FpE, ptr noundef nonnull align 8 dereferenceable(32) %122, ptr noundef nonnull align 8 dereferenceable(32) %122) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %124) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %52), !noalias !458
  call void @llvm.lifetime.start.p0(ptr nonnull %54) #10, !noalias !461
  call void @llvm.lifetime.start.p0(ptr nonnull %53) #10, !noalias !464
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %53, i8 0, i64 32, i1 false), !tbaa !3, !noalias !464
  br label %539

539:                                              ; preds = %539, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit120
  %.0.in11.i.i.i121 = phi i1 [ false, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit120 ], [ %551, %539 ]
  %.0910.i.i.i122 = phi i64 [ 0, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit120 ], [ %553, %539 ]
  %540 = getelementptr inbounds nuw [8 x i8], ptr %123, i64 %.0910.i.i.i122
  %541 = load i64, ptr %540, align 8, !tbaa !3, !noalias !464
  %542 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %.0910.i.i.i122
  %543 = load i64, ptr %542, align 8, !tbaa !3, !noalias !464
  %544 = zext i1 %.0.in11.i.i.i121 to i64
  %545 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %541, i64 %543)
  %546 = extractvalue { i64, i1 } %545, 1
  %547 = extractvalue { i64, i1 } %545, 0
  %548 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %547, i64 %544)
  %549 = extractvalue { i64, i1 } %548, 1
  %550 = extractvalue { i64, i1 } %548, 0
  %551 = or i1 %546, %549
  %552 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %.0910.i.i.i122
  store i64 %550, ptr %552, align 8, !tbaa !3, !noalias !464
  %553 = add nuw nsw i64 %.0910.i.i.i122, 1
  %exitcond.not.i.i.i123 = icmp eq i64 %553, 4
  br i1 %exitcond.not.i.i.i123, label %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i124, label %539, !llvm.loop !35

_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i124: ; preds = %539
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %53, i64 32, i1 false), !tbaa.struct !9, !noalias !461
  call void @llvm.lifetime.end.p0(ptr nonnull %53) #10, !noalias !464
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %52, i8 0, i64 32, i1 false), !noalias !461
  br label %554

554:                                              ; preds = %554, %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i124
  %.0.in11.i.i.i.i125 = phi i1 [ false, %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i124 ], [ %566, %554 ]
  %.0910.i.i.i.i126 = phi i64 [ 0, %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i124 ], [ %568, %554 ]
  %555 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %.0910.i.i.i.i126
  %556 = load i64, ptr %555, align 8, !tbaa !3, !noalias !467
  %557 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6evmmax9secp256r15Curve2FpE, i64 %.0910.i.i.i.i126
  %558 = load i64, ptr %557, align 8, !tbaa !3, !noalias !467
  %559 = zext i1 %.0.in11.i.i.i.i125 to i64
  %560 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %556, i64 %558)
  %561 = extractvalue { i64, i1 } %560, 1
  %562 = extractvalue { i64, i1 } %560, 0
  %563 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %562, i64 %559)
  %564 = extractvalue { i64, i1 } %563, 1
  %565 = extractvalue { i64, i1 } %563, 0
  %566 = or i1 %561, %564
  %567 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %.0910.i.i.i.i126
  store i64 %565, ptr %567, align 8, !noalias !461
  %568 = add nuw nsw i64 %.0910.i.i.i.i126, 1
  %exitcond.not.i.i.i.i127 = icmp eq i64 %568, 4
  br i1 %exitcond.not.i.i.i.i127, label %_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit128, label %554, !llvm.loop !44

_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit128: ; preds = %554
  %569 = select i1 %551, ptr %52, ptr %54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef nonnull align 8 dereferenceable(32) %569, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %54) #10, !noalias !461
  call void @llvm.lifetime.end.p0(ptr nonnull %52), !noalias !458
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0253)
  call void @llvm.lifetime.start.p0(ptr nonnull %49), !noalias !472
  call void @llvm.lifetime.start.p0(ptr nonnull %51) #10, !noalias !475
  call void @llvm.lifetime.start.p0(ptr nonnull %50) #10, !noalias !478
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %50, i8 0, i64 32, i1 false), !tbaa !3, !noalias !478
  br label %570

570:                                              ; preds = %570, %_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit128
  %.0.in11.i.i.i129 = phi i1 [ false, %_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit128 ], [ %582, %570 ]
  %.0910.i.i.i130 = phi i64 [ 0, %_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit128 ], [ %584, %570 ]
  %571 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %.0910.i.i.i130
  %572 = load i64, ptr %571, align 8, !tbaa !3, !noalias !478
  %573 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %.0910.i.i.i130
  %574 = load i64, ptr %573, align 8, !tbaa !3, !noalias !478
  %575 = zext i1 %.0.in11.i.i.i129 to i64
  %576 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %572, i64 %574)
  %577 = extractvalue { i64, i1 } %576, 1
  %578 = extractvalue { i64, i1 } %576, 0
  %579 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %578, i64 %575)
  %580 = extractvalue { i64, i1 } %579, 1
  %581 = extractvalue { i64, i1 } %579, 0
  %582 = or i1 %577, %580
  %583 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %.0910.i.i.i130
  store i64 %581, ptr %583, align 8, !tbaa !3, !noalias !478
  %584 = add nuw nsw i64 %.0910.i.i.i130, 1
  %exitcond.not.i.i.i131 = icmp eq i64 %584, 4
  br i1 %exitcond.not.i.i.i131, label %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i132, label %570, !llvm.loop !35

_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i132: ; preds = %570
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %50, i64 32, i1 false), !tbaa.struct !9, !noalias !475
  call void @llvm.lifetime.end.p0(ptr nonnull %50) #10, !noalias !478
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %49, i8 0, i64 32, i1 false), !noalias !475
  br label %585

585:                                              ; preds = %585, %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i132
  %.0.in11.i.i.i.i133 = phi i1 [ false, %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i132 ], [ %597, %585 ]
  %.0910.i.i.i.i134 = phi i64 [ 0, %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i132 ], [ %599, %585 ]
  %586 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %.0910.i.i.i.i134
  %587 = load i64, ptr %586, align 8, !tbaa !3, !noalias !481
  %588 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6evmmax9secp256r15Curve2FpE, i64 %.0910.i.i.i.i134
  %589 = load i64, ptr %588, align 8, !tbaa !3, !noalias !481
  %590 = zext i1 %.0.in11.i.i.i.i133 to i64
  %591 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %587, i64 %589)
  %592 = extractvalue { i64, i1 } %591, 1
  %593 = extractvalue { i64, i1 } %591, 0
  %594 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %593, i64 %590)
  %595 = extractvalue { i64, i1 } %594, 1
  %596 = extractvalue { i64, i1 } %594, 0
  %597 = or i1 %592, %595
  %598 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %.0910.i.i.i.i134
  store i64 %596, ptr %598, align 8, !noalias !475
  %599 = add nuw nsw i64 %.0910.i.i.i.i134, 1
  %exitcond.not.i.i.i.i135 = icmp eq i64 %599, 4
  br i1 %exitcond.not.i.i.i.i135, label %_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit136, label %585, !llvm.loop !44

_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit136: ; preds = %585
  %600 = select i1 %582, ptr %49, ptr %51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0253, ptr noundef nonnull align 8 dereferenceable(32) %600, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %51) #10, !noalias !475
  call void @llvm.lifetime.end.p0(ptr nonnull %49), !noalias !472
  call void @llvm.lifetime.start.p0(ptr nonnull %125) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %126) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %127) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %47) #10, !noalias !486
  call void @llvm.lifetime.start.p0(ptr nonnull %46) #10, !noalias !491
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %46, i8 0, i64 32, i1 false), !tbaa !3, !noalias !491
  br label %601

601:                                              ; preds = %601, %_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit136
  %.0.in11.i.i.i137 = phi i1 [ false, %_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit136 ], [ %611, %601 ]
  %.0910.i.i.i138 = phi i64 [ 0, %_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit136 ], [ %613, %601 ]
  %602 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %.0910.i.i.i138
  %603 = load i64, ptr %602, align 8, !tbaa !3, !noalias !491
  %604 = zext i1 %.0.in11.i.i.i137 to i64
  %605 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %603, i64 %603)
  %606 = extractvalue { i64, i1 } %605, 1
  %607 = extractvalue { i64, i1 } %605, 0
  %608 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %607, i64 %604)
  %609 = extractvalue { i64, i1 } %608, 1
  %610 = extractvalue { i64, i1 } %608, 0
  %611 = or i1 %606, %609
  %612 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %.0910.i.i.i138
  store i64 %610, ptr %612, align 8, !tbaa !3, !noalias !491
  %613 = add nuw nsw i64 %.0910.i.i.i138, 1
  %exitcond.not.i.i.i139 = icmp eq i64 %613, 4
  br i1 %exitcond.not.i.i.i139, label %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i140, label %601, !llvm.loop !44

_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i140: ; preds = %601
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %46, i64 32, i1 false), !tbaa.struct !9, !noalias !486
  call void @llvm.lifetime.end.p0(ptr nonnull %46) #10, !noalias !491
  call void @llvm.lifetime.start.p0(ptr nonnull %48) #10, !noalias !486
  call void @llvm.lifetime.start.p0(ptr nonnull %45) #10, !noalias !494
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %45, i8 0, i64 32, i1 false), !tbaa !3, !noalias !494
  br label %614

614:                                              ; preds = %614, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i140
  %.0.in11.i5.i.i141 = phi i1 [ false, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i140 ], [ %626, %614 ]
  %.0910.i6.i.i142 = phi i64 [ 0, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i140 ], [ %628, %614 ]
  %615 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %.0910.i6.i.i142
  %616 = load i64, ptr %615, align 8, !tbaa !3, !noalias !494
  %617 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6evmmax9secp256r15Curve2FpE, i64 %.0910.i6.i.i142
  %618 = load i64, ptr %617, align 8, !tbaa !3, !noalias !494
  %619 = zext i1 %.0.in11.i5.i.i141 to i64
  %620 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %616, i64 %618)
  %621 = extractvalue { i64, i1 } %620, 1
  %622 = extractvalue { i64, i1 } %620, 0
  %623 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %622, i64 %619)
  %624 = extractvalue { i64, i1 } %623, 1
  %625 = extractvalue { i64, i1 } %623, 0
  %626 = or i1 %621, %624
  %627 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %.0910.i6.i.i142
  store i64 %625, ptr %627, align 8, !tbaa !3, !noalias !494
  %628 = add nuw nsw i64 %.0910.i6.i.i142, 1
  %exitcond.not.i7.i.i143 = icmp eq i64 %628, 4
  br i1 %exitcond.not.i7.i.i143, label %_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit146, label %614, !llvm.loop !35

_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit146: ; preds = %614
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %45, i64 32, i1 false), !tbaa.struct !9, !noalias !486
  call void @llvm.lifetime.end.p0(ptr nonnull %45) #10, !noalias !494
  %.not.i.i144 = xor i1 %611, true
  %or.cond.i.i145 = select i1 %.not.i.i144, i1 %626, i1 false
  %629 = select i1 %or.cond.i.i145, ptr %47, ptr %48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %127, ptr noundef nonnull align 8 dereferenceable(32) %629, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %48) #10, !noalias !486
  call void @llvm.lifetime.end.p0(ptr nonnull %47) #10, !noalias !486
  call void @llvm.lifetime.start.p0(ptr nonnull %43) #10, !noalias !497
  call void @llvm.lifetime.start.p0(ptr nonnull %42) #10, !noalias !502
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, i8 0, i64 32, i1 false), !tbaa !3, !noalias !502
  br label %630

630:                                              ; preds = %630, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit146
  %.0.in11.i.i.i147 = phi i1 [ false, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit146 ], [ %642, %630 ]
  %.0910.i.i.i148 = phi i64 [ 0, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit146 ], [ %644, %630 ]
  %631 = getelementptr inbounds nuw [8 x i8], ptr %127, i64 %.0910.i.i.i148
  %632 = load i64, ptr %631, align 8, !tbaa !3, !noalias !502
  %633 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %.0910.i.i.i148
  %634 = load i64, ptr %633, align 8, !tbaa !3, !noalias !502
  %635 = zext i1 %.0.in11.i.i.i147 to i64
  %636 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %632, i64 %634)
  %637 = extractvalue { i64, i1 } %636, 1
  %638 = extractvalue { i64, i1 } %636, 0
  %639 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %638, i64 %635)
  %640 = extractvalue { i64, i1 } %639, 1
  %641 = extractvalue { i64, i1 } %639, 0
  %642 = or i1 %637, %640
  %643 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %.0910.i.i.i148
  store i64 %641, ptr %643, align 8, !tbaa !3, !noalias !502
  %644 = add nuw nsw i64 %.0910.i.i.i148, 1
  %exitcond.not.i.i.i149 = icmp eq i64 %644, 4
  br i1 %exitcond.not.i.i.i149, label %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i150, label %630, !llvm.loop !44

_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i150: ; preds = %630
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %42, i64 32, i1 false), !tbaa.struct !9, !noalias !497
  call void @llvm.lifetime.end.p0(ptr nonnull %42) #10, !noalias !502
  call void @llvm.lifetime.start.p0(ptr nonnull %44) #10, !noalias !497
  call void @llvm.lifetime.start.p0(ptr nonnull %41) #10, !noalias !505
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %41, i8 0, i64 32, i1 false), !tbaa !3, !noalias !505
  br label %645

645:                                              ; preds = %645, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i150
  %.0.in11.i5.i.i151 = phi i1 [ false, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i150 ], [ %657, %645 ]
  %.0910.i6.i.i152 = phi i64 [ 0, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i150 ], [ %659, %645 ]
  %646 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %.0910.i6.i.i152
  %647 = load i64, ptr %646, align 8, !tbaa !3, !noalias !505
  %648 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6evmmax9secp256r15Curve2FpE, i64 %.0910.i6.i.i152
  %649 = load i64, ptr %648, align 8, !tbaa !3, !noalias !505
  %650 = zext i1 %.0.in11.i5.i.i151 to i64
  %651 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %647, i64 %649)
  %652 = extractvalue { i64, i1 } %651, 1
  %653 = extractvalue { i64, i1 } %651, 0
  %654 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %653, i64 %650)
  %655 = extractvalue { i64, i1 } %654, 1
  %656 = extractvalue { i64, i1 } %654, 0
  %657 = or i1 %652, %655
  %658 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %.0910.i6.i.i152
  store i64 %656, ptr %658, align 8, !tbaa !3, !noalias !505
  %659 = add nuw nsw i64 %.0910.i6.i.i152, 1
  %exitcond.not.i7.i.i153 = icmp eq i64 %659, 4
  br i1 %exitcond.not.i7.i.i153, label %_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit156, label %645, !llvm.loop !35

_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit156: ; preds = %645
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %41, i64 32, i1 false), !tbaa.struct !9, !noalias !497
  call void @llvm.lifetime.end.p0(ptr nonnull %41) #10, !noalias !505
  %.not.i.i154 = xor i1 %642, true
  %or.cond.i.i155 = select i1 %.not.i.i154, i1 %657, i1 false
  %660 = select i1 %or.cond.i.i155, ptr %43, ptr %44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef nonnull align 8 dereferenceable(32) %660, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %44) #10, !noalias !497
  call void @llvm.lifetime.end.p0(ptr nonnull %43) #10, !noalias !497
  call void @llvm.lifetime.start.p0(ptr nonnull %39) #10, !noalias !508
  call void @llvm.lifetime.start.p0(ptr nonnull %38) #10, !noalias !513
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 32, i1 false), !tbaa !3, !noalias !513
  br label %661

661:                                              ; preds = %661, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit156
  %.0.in11.i.i.i157 = phi i1 [ false, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit156 ], [ %673, %661 ]
  %.0910.i.i.i158 = phi i64 [ 0, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit156 ], [ %675, %661 ]
  %662 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %.0910.i.i.i158
  %663 = load i64, ptr %662, align 8, !tbaa !3, !noalias !513
  %664 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %.0910.i.i.i158
  %665 = load i64, ptr %664, align 8, !tbaa !3, !noalias !513
  %666 = zext i1 %.0.in11.i.i.i157 to i64
  %667 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %663, i64 %665)
  %668 = extractvalue { i64, i1 } %667, 1
  %669 = extractvalue { i64, i1 } %667, 0
  %670 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %669, i64 %666)
  %671 = extractvalue { i64, i1 } %670, 1
  %672 = extractvalue { i64, i1 } %670, 0
  %673 = or i1 %668, %671
  %674 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %.0910.i.i.i158
  store i64 %672, ptr %674, align 8, !tbaa !3, !noalias !513
  %675 = add nuw nsw i64 %.0910.i.i.i158, 1
  %exitcond.not.i.i.i159 = icmp eq i64 %675, 4
  br i1 %exitcond.not.i.i.i159, label %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i160, label %661, !llvm.loop !44

_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i160: ; preds = %661
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %38, i64 32, i1 false), !tbaa.struct !9, !noalias !508
  call void @llvm.lifetime.end.p0(ptr nonnull %38) #10, !noalias !513
  call void @llvm.lifetime.start.p0(ptr nonnull %40) #10, !noalias !508
  call void @llvm.lifetime.start.p0(ptr nonnull %37) #10, !noalias !516
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, i8 0, i64 32, i1 false), !tbaa !3, !noalias !516
  br label %676

676:                                              ; preds = %676, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i160
  %.0.in11.i5.i.i161 = phi i1 [ false, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i160 ], [ %688, %676 ]
  %.0910.i6.i.i162 = phi i64 [ 0, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i160 ], [ %690, %676 ]
  %677 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %.0910.i6.i.i162
  %678 = load i64, ptr %677, align 8, !tbaa !3, !noalias !516
  %679 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6evmmax9secp256r15Curve2FpE, i64 %.0910.i6.i.i162
  %680 = load i64, ptr %679, align 8, !tbaa !3, !noalias !516
  %681 = zext i1 %.0.in11.i5.i.i161 to i64
  %682 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %678, i64 %680)
  %683 = extractvalue { i64, i1 } %682, 1
  %684 = extractvalue { i64, i1 } %682, 0
  %685 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %684, i64 %681)
  %686 = extractvalue { i64, i1 } %685, 1
  %687 = extractvalue { i64, i1 } %685, 0
  %688 = or i1 %683, %686
  %689 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %.0910.i6.i.i162
  store i64 %687, ptr %689, align 8, !tbaa !3, !noalias !516
  %690 = add nuw nsw i64 %.0910.i6.i.i162, 1
  %exitcond.not.i7.i.i163 = icmp eq i64 %690, 4
  br i1 %exitcond.not.i7.i.i163, label %_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit166, label %676, !llvm.loop !35

_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit166: ; preds = %676
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %37, i64 32, i1 false), !tbaa.struct !9, !noalias !508
  call void @llvm.lifetime.end.p0(ptr nonnull %37) #10, !noalias !516
  %.not.i.i164 = xor i1 %673, true
  %or.cond.i.i165 = select i1 %.not.i.i164, i1 %688, i1 false
  %691 = select i1 %or.cond.i.i165, ptr %39, ptr %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef nonnull align 8 dereferenceable(32) %691, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %40) #10, !noalias !508
  call void @llvm.lifetime.end.p0(ptr nonnull %39) #10, !noalias !508
  call void @llvm.lifetime.end.p0(ptr nonnull %127) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %126) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %128) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !519
  call void @llvm.lifetime.start.p0(ptr nonnull %36) #10, !noalias !522
  call void @llvm.lifetime.start.p0(ptr nonnull %35) #10, !noalias !525
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, i8 0, i64 32, i1 false), !tbaa !3, !noalias !525
  br label %692

692:                                              ; preds = %692, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit166
  %.0.in11.i.i.i167 = phi i1 [ false, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit166 ], [ %704, %692 ]
  %.0910.i.i.i168 = phi i64 [ 0, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit166 ], [ %706, %692 ]
  %693 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %.0910.i.i.i168
  %694 = load i64, ptr %693, align 8, !tbaa !3, !noalias !525
  %695 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %.0910.i.i.i168
  %696 = load i64, ptr %695, align 8, !tbaa !3, !noalias !525
  %697 = zext i1 %.0.in11.i.i.i167 to i64
  %698 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %694, i64 %696)
  %699 = extractvalue { i64, i1 } %698, 1
  %700 = extractvalue { i64, i1 } %698, 0
  %701 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %700, i64 %697)
  %702 = extractvalue { i64, i1 } %701, 1
  %703 = extractvalue { i64, i1 } %701, 0
  %704 = or i1 %699, %702
  %705 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %.0910.i.i.i168
  store i64 %703, ptr %705, align 8, !tbaa !3, !noalias !525
  %706 = add nuw nsw i64 %.0910.i.i.i168, 1
  %exitcond.not.i.i.i169 = icmp eq i64 %706, 4
  br i1 %exitcond.not.i.i.i169, label %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i170, label %692, !llvm.loop !35

_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i170: ; preds = %692
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %35, i64 32, i1 false), !tbaa.struct !9, !noalias !522
  call void @llvm.lifetime.end.p0(ptr nonnull %35) #10, !noalias !525
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, i8 0, i64 32, i1 false), !noalias !522
  br label %707

707:                                              ; preds = %707, %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i170
  %.0.in11.i.i.i.i171 = phi i1 [ false, %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i170 ], [ %719, %707 ]
  %.0910.i.i.i.i172 = phi i64 [ 0, %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i170 ], [ %721, %707 ]
  %708 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %.0910.i.i.i.i172
  %709 = load i64, ptr %708, align 8, !tbaa !3, !noalias !528
  %710 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6evmmax9secp256r15Curve2FpE, i64 %.0910.i.i.i.i172
  %711 = load i64, ptr %710, align 8, !tbaa !3, !noalias !528
  %712 = zext i1 %.0.in11.i.i.i.i171 to i64
  %713 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %709, i64 %711)
  %714 = extractvalue { i64, i1 } %713, 1
  %715 = extractvalue { i64, i1 } %713, 0
  %716 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %715, i64 %712)
  %717 = extractvalue { i64, i1 } %716, 1
  %718 = extractvalue { i64, i1 } %716, 0
  %719 = or i1 %714, %717
  %720 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %.0910.i.i.i.i172
  store i64 %718, ptr %720, align 8, !noalias !522
  %721 = add nuw nsw i64 %.0910.i.i.i.i172, 1
  %exitcond.not.i.i.i.i173 = icmp eq i64 %721, 4
  br i1 %exitcond.not.i.i.i.i173, label %_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit174, label %707, !llvm.loop !44

_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit174: ; preds = %707
  %722 = select i1 %704, ptr %34, ptr %36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %128, ptr noundef nonnull align 8 dereferenceable(32) %722, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %36) #10, !noalias !522
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !519
  call void @llvm.lifetime.start.p0(ptr nonnull %129) #10
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %129, ptr noundef nonnull align 8 dereferenceable(72) @_ZN6evmmax9secp256r15Curve2FpE, ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull align 8 dereferenceable(32) %106) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %130) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %131) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %132) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %133) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %134) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %135) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %136) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %32) #10, !noalias !533
  call void @llvm.lifetime.start.p0(ptr nonnull %31) #10, !noalias !538
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, i8 0, i64 32, i1 false), !tbaa !3, !noalias !538
  br label %723

723:                                              ; preds = %723, %_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit174
  %.0.in11.i.i.i175 = phi i1 [ false, %_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit174 ], [ %733, %723 ]
  %.0910.i.i.i176 = phi i64 [ 0, %_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit174 ], [ %735, %723 ]
  %724 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 %.0910.i.i.i176
  %725 = load i64, ptr %724, align 8, !tbaa !3, !noalias !538
  %726 = zext i1 %.0.in11.i.i.i175 to i64
  %727 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %725, i64 %725)
  %728 = extractvalue { i64, i1 } %727, 1
  %729 = extractvalue { i64, i1 } %727, 0
  %730 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %729, i64 %726)
  %731 = extractvalue { i64, i1 } %730, 1
  %732 = extractvalue { i64, i1 } %730, 0
  %733 = or i1 %728, %731
  %734 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %.0910.i.i.i176
  store i64 %732, ptr %734, align 8, !tbaa !3, !noalias !538
  %735 = add nuw nsw i64 %.0910.i.i.i176, 1
  %exitcond.not.i.i.i177 = icmp eq i64 %735, 4
  br i1 %exitcond.not.i.i.i177, label %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i178, label %723, !llvm.loop !44

_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i178: ; preds = %723
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %31, i64 32, i1 false), !tbaa.struct !9, !noalias !533
  call void @llvm.lifetime.end.p0(ptr nonnull %31) #10, !noalias !538
  call void @llvm.lifetime.start.p0(ptr nonnull %33) #10, !noalias !533
  call void @llvm.lifetime.start.p0(ptr nonnull %30) #10, !noalias !541
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, i8 0, i64 32, i1 false), !tbaa !3, !noalias !541
  br label %736

736:                                              ; preds = %736, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i178
  %.0.in11.i5.i.i179 = phi i1 [ false, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i178 ], [ %748, %736 ]
  %.0910.i6.i.i180 = phi i64 [ 0, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i178 ], [ %750, %736 ]
  %737 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.0910.i6.i.i180
  %738 = load i64, ptr %737, align 8, !tbaa !3, !noalias !541
  %739 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6evmmax9secp256r15Curve2FpE, i64 %.0910.i6.i.i180
  %740 = load i64, ptr %739, align 8, !tbaa !3, !noalias !541
  %741 = zext i1 %.0.in11.i5.i.i179 to i64
  %742 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %738, i64 %740)
  %743 = extractvalue { i64, i1 } %742, 1
  %744 = extractvalue { i64, i1 } %742, 0
  %745 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %744, i64 %741)
  %746 = extractvalue { i64, i1 } %745, 1
  %747 = extractvalue { i64, i1 } %745, 0
  %748 = or i1 %743, %746
  %749 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %.0910.i6.i.i180
  store i64 %747, ptr %749, align 8, !tbaa !3, !noalias !541
  %750 = add nuw nsw i64 %.0910.i6.i.i180, 1
  %exitcond.not.i7.i.i181 = icmp eq i64 %750, 4
  br i1 %exitcond.not.i7.i.i181, label %_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit184, label %736, !llvm.loop !35

_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit184: ; preds = %736
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %30, i64 32, i1 false), !tbaa.struct !9, !noalias !533
  call void @llvm.lifetime.end.p0(ptr nonnull %30) #10, !noalias !541
  %.not.i.i182 = xor i1 %733, true
  %or.cond.i.i183 = select i1 %.not.i.i182, i1 %748, i1 false
  %751 = select i1 %or.cond.i.i183, ptr %32, ptr %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %136, ptr noundef nonnull align 8 dereferenceable(32) %751, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %33) #10, !noalias !533
  call void @llvm.lifetime.end.p0(ptr nonnull %32) #10, !noalias !533
  call void @llvm.lifetime.start.p0(ptr nonnull %28) #10, !noalias !544
  call void @llvm.lifetime.start.p0(ptr nonnull %27) #10, !noalias !549
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, i8 0, i64 32, i1 false), !tbaa !3, !noalias !549
  br label %752

752:                                              ; preds = %752, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit184
  %.0.in11.i.i.i185 = phi i1 [ false, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit184 ], [ %764, %752 ]
  %.0910.i.i.i186 = phi i64 [ 0, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit184 ], [ %766, %752 ]
  %753 = getelementptr inbounds nuw [8 x i8], ptr %136, i64 %.0910.i.i.i186
  %754 = load i64, ptr %753, align 8, !tbaa !3, !noalias !549
  %755 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 %.0910.i.i.i186
  %756 = load i64, ptr %755, align 8, !tbaa !3, !noalias !549
  %757 = zext i1 %.0.in11.i.i.i185 to i64
  %758 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %754, i64 %756)
  %759 = extractvalue { i64, i1 } %758, 1
  %760 = extractvalue { i64, i1 } %758, 0
  %761 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %760, i64 %757)
  %762 = extractvalue { i64, i1 } %761, 1
  %763 = extractvalue { i64, i1 } %761, 0
  %764 = or i1 %759, %762
  %765 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %.0910.i.i.i186
  store i64 %763, ptr %765, align 8, !tbaa !3, !noalias !549
  %766 = add nuw nsw i64 %.0910.i.i.i186, 1
  %exitcond.not.i.i.i187 = icmp eq i64 %766, 4
  br i1 %exitcond.not.i.i.i187, label %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i188, label %752, !llvm.loop !44

_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i188: ; preds = %752
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %27, i64 32, i1 false), !tbaa.struct !9, !noalias !544
  call void @llvm.lifetime.end.p0(ptr nonnull %27) #10, !noalias !549
  call void @llvm.lifetime.start.p0(ptr nonnull %29) #10, !noalias !544
  call void @llvm.lifetime.start.p0(ptr nonnull %26) #10, !noalias !552
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false), !tbaa !3, !noalias !552
  br label %767

767:                                              ; preds = %767, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i188
  %.0.in11.i5.i.i189 = phi i1 [ false, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i188 ], [ %779, %767 ]
  %.0910.i6.i.i190 = phi i64 [ 0, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i188 ], [ %781, %767 ]
  %768 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %.0910.i6.i.i190
  %769 = load i64, ptr %768, align 8, !tbaa !3, !noalias !552
  %770 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6evmmax9secp256r15Curve2FpE, i64 %.0910.i6.i.i190
  %771 = load i64, ptr %770, align 8, !tbaa !3, !noalias !552
  %772 = zext i1 %.0.in11.i5.i.i189 to i64
  %773 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %769, i64 %771)
  %774 = extractvalue { i64, i1 } %773, 1
  %775 = extractvalue { i64, i1 } %773, 0
  %776 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %775, i64 %772)
  %777 = extractvalue { i64, i1 } %776, 1
  %778 = extractvalue { i64, i1 } %776, 0
  %779 = or i1 %774, %777
  %780 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %.0910.i6.i.i190
  store i64 %778, ptr %780, align 8, !tbaa !3, !noalias !552
  %781 = add nuw nsw i64 %.0910.i6.i.i190, 1
  %exitcond.not.i7.i.i191 = icmp eq i64 %781, 4
  br i1 %exitcond.not.i7.i.i191, label %_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit194, label %767, !llvm.loop !35

_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit194: ; preds = %767
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %26, i64 32, i1 false), !tbaa.struct !9, !noalias !544
  call void @llvm.lifetime.end.p0(ptr nonnull %26) #10, !noalias !552
  %.not.i.i192 = xor i1 %764, true
  %or.cond.i.i193 = select i1 %.not.i.i192, i1 %779, i1 false
  %782 = select i1 %or.cond.i.i193, ptr %28, ptr %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %135, ptr noundef nonnull align 8 dereferenceable(32) %782, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %29) #10, !noalias !544
  call void @llvm.lifetime.end.p0(ptr nonnull %28) #10, !noalias !544
  call void @llvm.lifetime.start.p0(ptr nonnull %24) #10, !noalias !555
  call void @llvm.lifetime.start.p0(ptr nonnull %23) #10, !noalias !560
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false), !tbaa !3, !noalias !560
  br label %783

783:                                              ; preds = %783, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit194
  %.0.in11.i.i.i195 = phi i1 [ false, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit194 ], [ %795, %783 ]
  %.0910.i.i.i196 = phi i64 [ 0, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit194 ], [ %797, %783 ]
  %784 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %.0910.i.i.i196
  %785 = load i64, ptr %784, align 8, !tbaa !3, !noalias !560
  %786 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 %.0910.i.i.i196
  %787 = load i64, ptr %786, align 8, !tbaa !3, !noalias !560
  %788 = zext i1 %.0.in11.i.i.i195 to i64
  %789 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %785, i64 %787)
  %790 = extractvalue { i64, i1 } %789, 1
  %791 = extractvalue { i64, i1 } %789, 0
  %792 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %791, i64 %788)
  %793 = extractvalue { i64, i1 } %792, 1
  %794 = extractvalue { i64, i1 } %792, 0
  %795 = or i1 %790, %793
  %796 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %.0910.i.i.i196
  store i64 %794, ptr %796, align 8, !tbaa !3, !noalias !560
  %797 = add nuw nsw i64 %.0910.i.i.i196, 1
  %exitcond.not.i.i.i197 = icmp eq i64 %797, 4
  br i1 %exitcond.not.i.i.i197, label %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i198, label %783, !llvm.loop !44

_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i198: ; preds = %783
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 32, i1 false), !tbaa.struct !9, !noalias !555
  call void @llvm.lifetime.end.p0(ptr nonnull %23) #10, !noalias !560
  call void @llvm.lifetime.start.p0(ptr nonnull %25) #10, !noalias !555
  call void @llvm.lifetime.start.p0(ptr nonnull %22) #10, !noalias !563
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, i8 0, i64 32, i1 false), !tbaa !3, !noalias !563
  br label %798

798:                                              ; preds = %798, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i198
  %.0.in11.i5.i.i199 = phi i1 [ false, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i198 ], [ %810, %798 ]
  %.0910.i6.i.i200 = phi i64 [ 0, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i198 ], [ %812, %798 ]
  %799 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %.0910.i6.i.i200
  %800 = load i64, ptr %799, align 8, !tbaa !3, !noalias !563
  %801 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6evmmax9secp256r15Curve2FpE, i64 %.0910.i6.i.i200
  %802 = load i64, ptr %801, align 8, !tbaa !3, !noalias !563
  %803 = zext i1 %.0.in11.i5.i.i199 to i64
  %804 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %800, i64 %802)
  %805 = extractvalue { i64, i1 } %804, 1
  %806 = extractvalue { i64, i1 } %804, 0
  %807 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %806, i64 %803)
  %808 = extractvalue { i64, i1 } %807, 1
  %809 = extractvalue { i64, i1 } %807, 0
  %810 = or i1 %805, %808
  %811 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %.0910.i6.i.i200
  store i64 %809, ptr %811, align 8, !tbaa !3, !noalias !563
  %812 = add nuw nsw i64 %.0910.i6.i.i200, 1
  %exitcond.not.i7.i.i201 = icmp eq i64 %812, 4
  br i1 %exitcond.not.i7.i.i201, label %_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit204, label %798, !llvm.loop !35

_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit204: ; preds = %798
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %22, i64 32, i1 false), !tbaa.struct !9, !noalias !555
  call void @llvm.lifetime.end.p0(ptr nonnull %22) #10, !noalias !563
  %.not.i.i202 = xor i1 %795, true
  %or.cond.i.i203 = select i1 %.not.i.i202, i1 %810, i1 false
  %813 = select i1 %or.cond.i.i203, ptr %24, ptr %25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull align 8 dereferenceable(32) %813, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %25) #10, !noalias !555
  call void @llvm.lifetime.end.p0(ptr nonnull %24) #10, !noalias !555
  call void @llvm.lifetime.start.p0(ptr nonnull %20) #10, !noalias !566
  call void @llvm.lifetime.start.p0(ptr nonnull %19) #10, !noalias !571
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 32, i1 false), !tbaa !3, !noalias !571
  br label %814

814:                                              ; preds = %814, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit204
  %.0.in11.i.i.i205 = phi i1 [ false, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit204 ], [ %826, %814 ]
  %.0910.i.i.i206 = phi i64 [ 0, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit204 ], [ %828, %814 ]
  %815 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %.0910.i.i.i206
  %816 = load i64, ptr %815, align 8, !tbaa !3, !noalias !571
  %817 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 %.0910.i.i.i206
  %818 = load i64, ptr %817, align 8, !tbaa !3, !noalias !571
  %819 = zext i1 %.0.in11.i.i.i205 to i64
  %820 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %816, i64 %818)
  %821 = extractvalue { i64, i1 } %820, 1
  %822 = extractvalue { i64, i1 } %820, 0
  %823 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %822, i64 %819)
  %824 = extractvalue { i64, i1 } %823, 1
  %825 = extractvalue { i64, i1 } %823, 0
  %826 = or i1 %821, %824
  %827 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %.0910.i.i.i206
  store i64 %825, ptr %827, align 8, !tbaa !3, !noalias !571
  %828 = add nuw nsw i64 %.0910.i.i.i206, 1
  %exitcond.not.i.i.i207 = icmp eq i64 %828, 4
  br i1 %exitcond.not.i.i.i207, label %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i208, label %814, !llvm.loop !44

_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i208: ; preds = %814
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %19, i64 32, i1 false), !tbaa.struct !9, !noalias !566
  call void @llvm.lifetime.end.p0(ptr nonnull %19) #10, !noalias !571
  call void @llvm.lifetime.start.p0(ptr nonnull %21) #10, !noalias !566
  call void @llvm.lifetime.start.p0(ptr nonnull %18) #10, !noalias !574
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 0, i64 32, i1 false), !tbaa !3, !noalias !574
  br label %829

829:                                              ; preds = %829, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i208
  %.0.in11.i5.i.i209 = phi i1 [ false, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i208 ], [ %841, %829 ]
  %.0910.i6.i.i210 = phi i64 [ 0, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i208 ], [ %843, %829 ]
  %830 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %.0910.i6.i.i210
  %831 = load i64, ptr %830, align 8, !tbaa !3, !noalias !574
  %832 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6evmmax9secp256r15Curve2FpE, i64 %.0910.i6.i.i210
  %833 = load i64, ptr %832, align 8, !tbaa !3, !noalias !574
  %834 = zext i1 %.0.in11.i5.i.i209 to i64
  %835 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %831, i64 %833)
  %836 = extractvalue { i64, i1 } %835, 1
  %837 = extractvalue { i64, i1 } %835, 0
  %838 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %837, i64 %834)
  %839 = extractvalue { i64, i1 } %838, 1
  %840 = extractvalue { i64, i1 } %838, 0
  %841 = or i1 %836, %839
  %842 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %.0910.i6.i.i210
  store i64 %840, ptr %842, align 8, !tbaa !3, !noalias !574
  %843 = add nuw nsw i64 %.0910.i6.i.i210, 1
  %exitcond.not.i7.i.i211 = icmp eq i64 %843, 4
  br i1 %exitcond.not.i7.i.i211, label %_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit214, label %829, !llvm.loop !35

_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit214: ; preds = %829
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false), !tbaa.struct !9, !noalias !566
  call void @llvm.lifetime.end.p0(ptr nonnull %18) #10, !noalias !574
  %.not.i.i212 = xor i1 %826, true
  %or.cond.i.i213 = select i1 %.not.i.i212, i1 %841, i1 false
  %844 = select i1 %or.cond.i.i213, ptr %20, ptr %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %133, ptr noundef nonnull align 8 dereferenceable(32) %844, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %21) #10, !noalias !566
  call void @llvm.lifetime.end.p0(ptr nonnull %20) #10, !noalias !566
  call void @llvm.lifetime.start.p0(ptr nonnull %16) #10, !noalias !577
  call void @llvm.lifetime.start.p0(ptr nonnull %15) #10, !noalias !582
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false), !tbaa !3, !noalias !582
  br label %845

845:                                              ; preds = %845, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit214
  %.0.in11.i.i.i215 = phi i1 [ false, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit214 ], [ %857, %845 ]
  %.0910.i.i.i216 = phi i64 [ 0, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit214 ], [ %859, %845 ]
  %846 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %.0910.i.i.i216
  %847 = load i64, ptr %846, align 8, !tbaa !3, !noalias !582
  %848 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 %.0910.i.i.i216
  %849 = load i64, ptr %848, align 8, !tbaa !3, !noalias !582
  %850 = zext i1 %.0.in11.i.i.i215 to i64
  %851 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %847, i64 %849)
  %852 = extractvalue { i64, i1 } %851, 1
  %853 = extractvalue { i64, i1 } %851, 0
  %854 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %853, i64 %850)
  %855 = extractvalue { i64, i1 } %854, 1
  %856 = extractvalue { i64, i1 } %854, 0
  %857 = or i1 %852, %855
  %858 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %.0910.i.i.i216
  store i64 %856, ptr %858, align 8, !tbaa !3, !noalias !582
  %859 = add nuw nsw i64 %.0910.i.i.i216, 1
  %exitcond.not.i.i.i217 = icmp eq i64 %859, 4
  br i1 %exitcond.not.i.i.i217, label %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i218, label %845, !llvm.loop !44

_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i218: ; preds = %845
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false), !tbaa.struct !9, !noalias !577
  call void @llvm.lifetime.end.p0(ptr nonnull %15) #10, !noalias !582
  call void @llvm.lifetime.start.p0(ptr nonnull %17) #10, !noalias !577
  call void @llvm.lifetime.start.p0(ptr nonnull %14) #10, !noalias !585
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false), !tbaa !3, !noalias !585
  br label %860

860:                                              ; preds = %860, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i218
  %.0.in11.i5.i.i219 = phi i1 [ false, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i218 ], [ %872, %860 ]
  %.0910.i6.i.i220 = phi i64 [ 0, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i218 ], [ %874, %860 ]
  %861 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %.0910.i6.i.i220
  %862 = load i64, ptr %861, align 8, !tbaa !3, !noalias !585
  %863 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6evmmax9secp256r15Curve2FpE, i64 %.0910.i6.i.i220
  %864 = load i64, ptr %863, align 8, !tbaa !3, !noalias !585
  %865 = zext i1 %.0.in11.i5.i.i219 to i64
  %866 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %862, i64 %864)
  %867 = extractvalue { i64, i1 } %866, 1
  %868 = extractvalue { i64, i1 } %866, 0
  %869 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %868, i64 %865)
  %870 = extractvalue { i64, i1 } %869, 1
  %871 = extractvalue { i64, i1 } %869, 0
  %872 = or i1 %867, %870
  %873 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %.0910.i6.i.i220
  store i64 %871, ptr %873, align 8, !tbaa !3, !noalias !585
  %874 = add nuw nsw i64 %.0910.i6.i.i220, 1
  %exitcond.not.i7.i.i221 = icmp eq i64 %874, 4
  br i1 %exitcond.not.i7.i.i221, label %_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit224, label %860, !llvm.loop !35

_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit224: ; preds = %860
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false), !tbaa.struct !9, !noalias !577
  call void @llvm.lifetime.end.p0(ptr nonnull %14) #10, !noalias !585
  %.not.i.i222 = xor i1 %857, true
  %or.cond.i.i223 = select i1 %.not.i.i222, i1 %872, i1 false
  %875 = select i1 %or.cond.i.i223, ptr %16, ptr %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %132, ptr noundef nonnull align 8 dereferenceable(32) %875, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %17) #10, !noalias !577
  call void @llvm.lifetime.end.p0(ptr nonnull %16) #10, !noalias !577
  call void @llvm.lifetime.start.p0(ptr nonnull %12) #10, !noalias !588
  call void @llvm.lifetime.start.p0(ptr nonnull %11) #10, !noalias !593
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false), !tbaa !3, !noalias !593
  br label %876

876:                                              ; preds = %876, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit224
  %.0.in11.i.i.i225 = phi i1 [ false, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit224 ], [ %888, %876 ]
  %.0910.i.i.i226 = phi i64 [ 0, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit224 ], [ %890, %876 ]
  %877 = getelementptr inbounds nuw [8 x i8], ptr %132, i64 %.0910.i.i.i226
  %878 = load i64, ptr %877, align 8, !tbaa !3, !noalias !593
  %879 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 %.0910.i.i.i226
  %880 = load i64, ptr %879, align 8, !tbaa !3, !noalias !593
  %881 = zext i1 %.0.in11.i.i.i225 to i64
  %882 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %878, i64 %880)
  %883 = extractvalue { i64, i1 } %882, 1
  %884 = extractvalue { i64, i1 } %882, 0
  %885 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %884, i64 %881)
  %886 = extractvalue { i64, i1 } %885, 1
  %887 = extractvalue { i64, i1 } %885, 0
  %888 = or i1 %883, %886
  %889 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.0910.i.i.i226
  store i64 %887, ptr %889, align 8, !tbaa !3, !noalias !593
  %890 = add nuw nsw i64 %.0910.i.i.i226, 1
  %exitcond.not.i.i.i227 = icmp eq i64 %890, 4
  br i1 %exitcond.not.i.i.i227, label %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i228, label %876, !llvm.loop !44

_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i228: ; preds = %876
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false), !tbaa.struct !9, !noalias !588
  call void @llvm.lifetime.end.p0(ptr nonnull %11) #10, !noalias !593
  call void @llvm.lifetime.start.p0(ptr nonnull %13) #10, !noalias !588
  call void @llvm.lifetime.start.p0(ptr nonnull %10) #10, !noalias !596
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false), !tbaa !3, !noalias !596
  br label %891

891:                                              ; preds = %891, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i228
  %.0.in11.i5.i.i229 = phi i1 [ false, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i228 ], [ %903, %891 ]
  %.0910.i6.i.i230 = phi i64 [ 0, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i228 ], [ %905, %891 ]
  %892 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.0910.i6.i.i230
  %893 = load i64, ptr %892, align 8, !tbaa !3, !noalias !596
  %894 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6evmmax9secp256r15Curve2FpE, i64 %.0910.i6.i.i230
  %895 = load i64, ptr %894, align 8, !tbaa !3, !noalias !596
  %896 = zext i1 %.0.in11.i5.i.i229 to i64
  %897 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %893, i64 %895)
  %898 = extractvalue { i64, i1 } %897, 1
  %899 = extractvalue { i64, i1 } %897, 0
  %900 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %899, i64 %896)
  %901 = extractvalue { i64, i1 } %900, 1
  %902 = extractvalue { i64, i1 } %900, 0
  %903 = or i1 %898, %901
  %904 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.0910.i6.i.i230
  store i64 %902, ptr %904, align 8, !tbaa !3, !noalias !596
  %905 = add nuw nsw i64 %.0910.i6.i.i230, 1
  %exitcond.not.i7.i.i231 = icmp eq i64 %905, 4
  br i1 %exitcond.not.i7.i.i231, label %_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit234, label %891, !llvm.loop !35

_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit234: ; preds = %891
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false), !tbaa.struct !9, !noalias !588
  call void @llvm.lifetime.end.p0(ptr nonnull %10) #10, !noalias !596
  %.not.i.i232 = xor i1 %888, true
  %or.cond.i.i233 = select i1 %.not.i.i232, i1 %903, i1 false
  %906 = select i1 %or.cond.i.i233, ptr %12, ptr %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %131, ptr noundef nonnull align 8 dereferenceable(32) %906, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %13) #10, !noalias !588
  call void @llvm.lifetime.end.p0(ptr nonnull %12) #10, !noalias !588
  call void @llvm.lifetime.start.p0(ptr nonnull %8) #10, !noalias !599
  call void @llvm.lifetime.start.p0(ptr nonnull %7) #10, !noalias !604
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false), !tbaa !3, !noalias !604
  br label %907

907:                                              ; preds = %907, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit234
  %.0.in11.i.i.i235 = phi i1 [ false, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit234 ], [ %919, %907 ]
  %.0910.i.i.i236 = phi i64 [ 0, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit234 ], [ %921, %907 ]
  %908 = getelementptr inbounds nuw [8 x i8], ptr %131, i64 %.0910.i.i.i236
  %909 = load i64, ptr %908, align 8, !tbaa !3, !noalias !604
  %910 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 %.0910.i.i.i236
  %911 = load i64, ptr %910, align 8, !tbaa !3, !noalias !604
  %912 = zext i1 %.0.in11.i.i.i235 to i64
  %913 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %909, i64 %911)
  %914 = extractvalue { i64, i1 } %913, 1
  %915 = extractvalue { i64, i1 } %913, 0
  %916 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %915, i64 %912)
  %917 = extractvalue { i64, i1 } %916, 1
  %918 = extractvalue { i64, i1 } %916, 0
  %919 = or i1 %914, %917
  %920 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.0910.i.i.i236
  store i64 %918, ptr %920, align 8, !tbaa !3, !noalias !604
  %921 = add nuw nsw i64 %.0910.i.i.i236, 1
  %exitcond.not.i.i.i237 = icmp eq i64 %921, 4
  br i1 %exitcond.not.i.i.i237, label %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i238, label %907, !llvm.loop !44

_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i238: ; preds = %907
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !tbaa.struct !9, !noalias !599
  call void @llvm.lifetime.end.p0(ptr nonnull %7) #10, !noalias !604
  call void @llvm.lifetime.start.p0(ptr nonnull %9) #10, !noalias !599
  call void @llvm.lifetime.start.p0(ptr nonnull %6) #10, !noalias !607
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false), !tbaa !3, !noalias !607
  br label %922

922:                                              ; preds = %922, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i238
  %.0.in11.i5.i.i239 = phi i1 [ false, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i238 ], [ %934, %922 ]
  %.0910.i6.i.i240 = phi i64 [ 0, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i238 ], [ %936, %922 ]
  %923 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.0910.i6.i.i240
  %924 = load i64, ptr %923, align 8, !tbaa !3, !noalias !607
  %925 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6evmmax9secp256r15Curve2FpE, i64 %.0910.i6.i.i240
  %926 = load i64, ptr %925, align 8, !tbaa !3, !noalias !607
  %927 = zext i1 %.0.in11.i5.i.i239 to i64
  %928 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %924, i64 %926)
  %929 = extractvalue { i64, i1 } %928, 1
  %930 = extractvalue { i64, i1 } %928, 0
  %931 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %930, i64 %927)
  %932 = extractvalue { i64, i1 } %931, 1
  %933 = extractvalue { i64, i1 } %931, 0
  %934 = or i1 %929, %932
  %935 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.0910.i6.i.i240
  store i64 %933, ptr %935, align 8, !tbaa !3, !noalias !607
  %936 = add nuw nsw i64 %.0910.i6.i.i240, 1
  %exitcond.not.i7.i.i241 = icmp eq i64 %936, 4
  br i1 %exitcond.not.i7.i.i241, label %_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit244, label %922, !llvm.loop !35

_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit244: ; preds = %922
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !tbaa.struct !9, !noalias !599
  call void @llvm.lifetime.end.p0(ptr nonnull %6) #10, !noalias !607
  %.not.i.i242 = xor i1 %919, true
  %or.cond.i.i243 = select i1 %.not.i.i242, i1 %934, i1 false
  %937 = select i1 %or.cond.i.i243, ptr %8, ptr %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %130, ptr noundef nonnull align 8 dereferenceable(32) %937, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9) #10, !noalias !599
  call void @llvm.lifetime.end.p0(ptr nonnull %8) #10, !noalias !599
  call void @llvm.lifetime.end.p0(ptr nonnull %136) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %135) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %134) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %133) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %132) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %131) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %137) #10
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %137, ptr noundef nonnull align 8 dereferenceable(72) @_ZN6evmmax9secp256r15Curve2FpE, ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull align 8 dereferenceable(32) %128) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !610
  call void @llvm.lifetime.start.p0(ptr nonnull %5) #10, !noalias !613
  call void @llvm.lifetime.start.p0(ptr nonnull %4) #10, !noalias !616
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false), !tbaa !3, !noalias !616
  br label %938

938:                                              ; preds = %938, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit244
  %.0.in11.i.i.i245 = phi i1 [ false, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit244 ], [ %950, %938 ]
  %.0910.i.i.i246 = phi i64 [ 0, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit244 ], [ %952, %938 ]
  %939 = getelementptr inbounds nuw [8 x i8], ptr %137, i64 %.0910.i.i.i246
  %940 = load i64, ptr %939, align 8, !tbaa !3, !noalias !616
  %941 = getelementptr inbounds nuw [8 x i8], ptr %130, i64 %.0910.i.i.i246
  %942 = load i64, ptr %941, align 8, !tbaa !3, !noalias !616
  %943 = zext i1 %.0.in11.i.i.i245 to i64
  %944 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %940, i64 %942)
  %945 = extractvalue { i64, i1 } %944, 1
  %946 = extractvalue { i64, i1 } %944, 0
  %947 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %946, i64 %943)
  %948 = extractvalue { i64, i1 } %947, 1
  %949 = extractvalue { i64, i1 } %947, 0
  %950 = or i1 %945, %948
  %951 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.0910.i.i.i246
  store i64 %949, ptr %951, align 8, !tbaa !3, !noalias !616
  %952 = add nuw nsw i64 %.0910.i.i.i246, 1
  %exitcond.not.i.i.i247 = icmp eq i64 %952, 4
  br i1 %exitcond.not.i.i.i247, label %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i248, label %938, !llvm.loop !35

_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i248: ; preds = %938
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !tbaa.struct !9, !noalias !613
  call void @llvm.lifetime.end.p0(ptr nonnull %4) #10, !noalias !616
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false), !noalias !613
  br label %953

953:                                              ; preds = %953, %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i248
  %.0.in11.i.i.i.i249 = phi i1 [ false, %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i248 ], [ %965, %953 ]
  %.0910.i.i.i.i250 = phi i64 [ 0, %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i248 ], [ %967, %953 ]
  %954 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.0910.i.i.i.i250
  %955 = load i64, ptr %954, align 8, !tbaa !3, !noalias !619
  %956 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6evmmax9secp256r15Curve2FpE, i64 %.0910.i.i.i.i250
  %957 = load i64, ptr %956, align 8, !tbaa !3, !noalias !619
  %958 = zext i1 %.0.in11.i.i.i.i249 to i64
  %959 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %955, i64 %957)
  %960 = extractvalue { i64, i1 } %959, 1
  %961 = extractvalue { i64, i1 } %959, 0
  %962 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %961, i64 %958)
  %963 = extractvalue { i64, i1 } %962, 1
  %964 = extractvalue { i64, i1 } %962, 0
  %965 = or i1 %960, %963
  %966 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.0910.i.i.i.i250
  store i64 %964, ptr %966, align 8, !noalias !613
  %967 = add nuw nsw i64 %.0910.i.i.i.i250, 1
  %exitcond.not.i.i.i.i251 = icmp eq i64 %967, 4
  br i1 %exitcond.not.i.i.i.i251, label %_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit252, label %953, !llvm.loop !44

_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit252: ; preds = %953
  %968 = select i1 %950, ptr %3, ptr %5
  %969 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %969, ptr noundef nonnull align 8 dereferenceable(32) %968, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5) #10, !noalias !613
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !610
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(32) %121, i64 32, i1 false), !tbaa.struct !9
  %970 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %970, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0253, i64 32, i1 false), !tbaa.struct !9
  call void @llvm.lifetime.end.p0(ptr nonnull %137) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %130) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %129) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %128) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %125) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0253)
  call void @llvm.lifetime.end.p0(ptr nonnull %124) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %123) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %122) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %121) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %114) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %113) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %111) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %110) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %109) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %108) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %107) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %106) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %105) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6evmmax3ecc3addINS_9secp256r15CurveEEENS0_9ProjPointIT_EERKS6_RKNS0_11AffinePointIS5_EE(ptr dead_on_unwind noalias writable sret(%"struct.evmmax::ecc::ProjPoint") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.intx::uint", align 8
  %5 = alloca %"struct.intx::uint", align 8
  %6 = alloca %"struct.intx::result_with_carry", align 8
  %7 = alloca %"struct.intx::result_with_carry", align 8
  %8 = alloca %"struct.intx::uint", align 8
  %9 = alloca %"struct.intx::uint", align 8
  %10 = alloca %"struct.intx::result_with_carry", align 8
  %11 = alloca %"struct.intx::uint", align 8
  %12 = alloca %"struct.intx::uint", align 8
  %13 = alloca %"struct.intx::result_with_carry", align 8
  %14 = alloca %"struct.intx::result_with_carry", align 8
  %15 = alloca %"struct.intx::uint", align 8
  %16 = alloca %"struct.intx::uint", align 8
  %17 = alloca %"struct.intx::result_with_carry", align 8
  %18 = alloca %"struct.intx::uint", align 8
  %19 = alloca %"struct.intx::uint", align 8
  %20 = alloca %"struct.intx::result_with_carry", align 8
  %21 = alloca %"struct.intx::uint", align 8
  %22 = alloca %"struct.intx::uint", align 8
  %23 = alloca %"struct.intx::result_with_carry", align 8
  %24 = alloca %"struct.intx::uint", align 8
  %25 = alloca %"struct.intx::uint", align 8
  %26 = alloca %"struct.intx::result_with_carry", align 8
  %27 = alloca %"struct.intx::result_with_carry", align 8
  %28 = alloca %"struct.intx::uint", align 8
  %29 = alloca %"struct.intx::uint", align 8
  %30 = alloca %"struct.intx::result_with_carry", align 8
  %31 = alloca %"struct.intx::result_with_carry", align 8
  %32 = alloca %"struct.intx::uint", align 8
  %33 = alloca %"struct.intx::uint", align 8
  %34 = alloca %"struct.intx::result_with_carry", align 8
  %35 = alloca %"struct.intx::uint", align 8
  %36 = alloca %"struct.intx::uint", align 8
  %37 = alloca %"struct.intx::result_with_carry", align 8
  %38 = alloca %"struct.intx::result_with_carry", align 8
  %39 = alloca %"struct.intx::uint", align 8
  %40 = alloca %"struct.intx::uint", align 8
  %41 = alloca %"struct.intx::result_with_carry", align 8
  %42 = alloca %"struct.intx::uint", align 8
  %43 = alloca %"struct.intx::uint", align 8
  %44 = alloca %"struct.evmmax::ecc::AffinePoint", align 8
  %45 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %46 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %47 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %48 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %49 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %50 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %51 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %52 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %53 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %54 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %55 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %56 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %57 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %58 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %59 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %60 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %61 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %62 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %63 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %.sroa.0105 = alloca [4 x i64], align 8
  %64 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %44) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %44, i8 0, i64 64, i1 false)
  br label %65

65:                                               ; preds = %65, %3
  %.09.i.i.i.i = phi i64 [ 0, %3 ], [ %72, %65 ]
  %.078.i.i.i.i = phi i64 [ 0, %3 ], [ %71, %65 ]
  %66 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.09.i.i.i.i
  %67 = load i64, ptr %66, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %.09.i.i.i.i
  %69 = load i64, ptr %68, align 8, !tbaa !3
  %70 = xor i64 %69, %67
  %71 = or i64 %70, %.078.i.i.i.i
  %72 = add nuw nsw i64 %.09.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %72, 4
  br i1 %exitcond.not.i.i.i.i, label %_ZN6evmmax3ecceqERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit.i.i, label %65, !llvm.loop !7

_ZN6evmmax3ecceqERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit.i.i: ; preds = %65
  %73 = icmp eq i64 %71, 0
  br i1 %73, label %74, label %_ZN6evmmax3ecceqERKNS0_11AffinePointINS_9secp256r15CurveEEENS0_8ConstantILi0EEE.exit.thread

_ZN6evmmax3ecceqERKNS0_11AffinePointINS_9secp256r15CurveEEENS0_8ConstantILi0EEE.exit.thread: ; preds = %_ZN6evmmax3ecceqERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %44) #10
  br label %87

74:                                               ; preds = %_ZN6evmmax3ecceqERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit.i.i
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %44, i64 32
  br label %77

77:                                               ; preds = %77, %74
  %.09.i.i4.i.i = phi i64 [ 0, %74 ], [ %84, %77 ]
  %.078.i.i5.i.i = phi i64 [ 0, %74 ], [ %83, %77 ]
  %78 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %.09.i.i4.i.i
  %79 = load i64, ptr %78, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %.09.i.i4.i.i
  %81 = load i64, ptr %80, align 8, !tbaa !3
  %82 = xor i64 %81, %79
  %83 = or i64 %82, %.078.i.i5.i.i
  %84 = add nuw nsw i64 %.09.i.i4.i.i, 1
  %exitcond.not.i.i6.i.i = icmp eq i64 %84, 4
  br i1 %exitcond.not.i.i6.i.i, label %_ZN6evmmax3ecceqERKNS0_11AffinePointINS_9secp256r15CurveEEENS0_8ConstantILi0EEE.exit, label %77, !llvm.loop !7

_ZN6evmmax3ecceqERKNS0_11AffinePointINS_9secp256r15CurveEEENS0_8ConstantILi0EEE.exit: ; preds = %77
  %85 = icmp eq i64 %83, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %44) #10
  br i1 %85, label %86, label %87

86:                                               ; preds = %_ZN6evmmax3ecceqERKNS0_11AffinePointINS_9secp256r15CurveEEENS0_8ConstantILi0EEE.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false), !tbaa.struct !160
  br label %437

87:                                               ; preds = %_ZN6evmmax3ecceqERKNS0_11AffinePointINS_9secp256r15CurveEEENS0_8ConstantILi0EEE.exit.thread, %_ZN6evmmax3ecceqERKNS0_11AffinePointINS_9secp256r15CurveEEENS0_8ConstantILi0EEE.exit
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %43) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %43, i8 0, i64 32, i1 false)
  br label %89

89:                                               ; preds = %89, %87
  %.09.i.i.i.i17 = phi i64 [ 0, %87 ], [ %96, %89 ]
  %.078.i.i.i.i18 = phi i64 [ 0, %87 ], [ %95, %89 ]
  %90 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %.09.i.i.i.i17
  %91 = load i64, ptr %90, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %.09.i.i.i.i17
  %93 = load i64, ptr %92, align 8, !tbaa !3
  %94 = xor i64 %93, %91
  %95 = or i64 %94, %.078.i.i.i.i18
  %96 = add nuw nsw i64 %.09.i.i.i.i17, 1
  %exitcond.not.i.i.i.i19 = icmp eq i64 %96, 4
  br i1 %exitcond.not.i.i.i.i19, label %_ZN6evmmax3ecceqERKNS0_9ProjPointINS_9secp256r15CurveEEENS0_8ConstantILi0EEE.exit, label %89, !llvm.loop !7

_ZN6evmmax3ecceqERKNS0_9ProjPointINS_9secp256r15CurveEEENS0_8ConstantILi0EEE.exit: ; preds = %89
  %.not.i.i = icmp eq i64 %95, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %43) #10
  br i1 %.not.i.i, label %97, label %101

97:                                               ; preds = %_ZN6evmmax3ecceqERKNS0_9ProjPointINS_9secp256r15CurveEEENS0_8ConstantILi0EEE.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(64) %2, i64 32, i1 false), !tbaa.struct !9
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 8 dereferenceable(32) %99, i64 32, i1 false), !tbaa.struct !9
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %42, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2.0..sroa_idx.i, i8 0, i64 24, i1 false)
  store i64 1, ptr %42, align 8
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 dereferenceable(32) %100, ptr noundef nonnull align 8 dereferenceable(72) @_ZN6evmmax9secp256r15Curve2FpE, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN6evmmax9secp256r15Curve2FpE, i64 32)) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %437

101:                                              ; preds = %_ZN6evmmax3ecceqERKNS0_9ProjPointINS_9secp256r15CurveEEENS0_8ConstantILi0EEE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %45) #10
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %45, ptr noundef nonnull align 8 dereferenceable(72) @_ZN6evmmax9secp256r15Curve2FpE, ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(32) %88) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %46) #10
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %46, ptr noundef nonnull align 8 dereferenceable(72) @_ZN6evmmax9secp256r15Curve2FpE, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %45) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %47) #10
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %47, ptr noundef nonnull align 8 dereferenceable(72) @_ZN6evmmax9secp256r15Curve2FpE, ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(32) %45) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %48) #10
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %48, ptr noundef nonnull align 8 dereferenceable(72) @_ZN6evmmax9secp256r15Curve2FpE, ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull align 8 dereferenceable(32) %47) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %49) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %39), !noalias !624
  call void @llvm.lifetime.start.p0(ptr nonnull %41) #10, !noalias !627
  call void @llvm.lifetime.start.p0(ptr nonnull %40) #10, !noalias !630
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %40, i8 0, i64 32, i1 false), !tbaa !3, !noalias !630
  br label %103

103:                                              ; preds = %103, %101
  %.0.in11.i.i.i = phi i1 [ false, %101 ], [ %115, %103 ]
  %.0910.i.i.i = phi i64 [ 0, %101 ], [ %117, %103 ]
  %104 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %.0910.i.i.i
  %105 = load i64, ptr %104, align 8, !tbaa !3, !noalias !630
  %106 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.0910.i.i.i
  %107 = load i64, ptr %106, align 8, !tbaa !3, !noalias !630
  %108 = zext i1 %.0.in11.i.i.i to i64
  %109 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %105, i64 %107)
  %110 = extractvalue { i64, i1 } %109, 1
  %111 = extractvalue { i64, i1 } %109, 0
  %112 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %111, i64 %108)
  %113 = extractvalue { i64, i1 } %112, 1
  %114 = extractvalue { i64, i1 } %112, 0
  %115 = or i1 %110, %113
  %116 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %.0910.i.i.i
  store i64 %114, ptr %116, align 8, !tbaa !3, !noalias !630
  %117 = add nuw nsw i64 %.0910.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %117, 4
  br i1 %exitcond.not.i.i.i, label %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i, label %103, !llvm.loop !35

_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i: ; preds = %103
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %40, i64 32, i1 false), !tbaa.struct !9, !noalias !627
  call void @llvm.lifetime.end.p0(ptr nonnull %40) #10, !noalias !630
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %39, i8 0, i64 32, i1 false), !noalias !627
  br label %118

118:                                              ; preds = %118, %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i
  %.0.in11.i.i.i.i = phi i1 [ false, %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i ], [ %130, %118 ]
  %.0910.i.i.i.i = phi i64 [ 0, %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i ], [ %132, %118 ]
  %119 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %.0910.i.i.i.i
  %120 = load i64, ptr %119, align 8, !tbaa !3, !noalias !633
  %121 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6evmmax9secp256r15Curve2FpE, i64 %.0910.i.i.i.i
  %122 = load i64, ptr %121, align 8, !tbaa !3, !noalias !633
  %123 = zext i1 %.0.in11.i.i.i.i to i64
  %124 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %120, i64 %122)
  %125 = extractvalue { i64, i1 } %124, 1
  %126 = extractvalue { i64, i1 } %124, 0
  %127 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %126, i64 %123)
  %128 = extractvalue { i64, i1 } %127, 1
  %129 = extractvalue { i64, i1 } %127, 0
  %130 = or i1 %125, %128
  %131 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %.0910.i.i.i.i
  store i64 %129, ptr %131, align 8, !noalias !627
  %132 = add nuw nsw i64 %.0910.i.i.i.i, 1
  %exitcond.not.i.i.i.i20 = icmp eq i64 %132, 4
  br i1 %exitcond.not.i.i.i.i20, label %_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit, label %118, !llvm.loop !44

_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit: ; preds = %118
  %133 = select i1 %115, ptr %39, ptr %41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %133, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %41) #10, !noalias !627
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !624
  call void @llvm.lifetime.start.p0(ptr nonnull %50) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %37) #10, !noalias !638
  call void @llvm.lifetime.start.p0(ptr nonnull %36) #10, !noalias !643
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, i8 0, i64 32, i1 false), !tbaa !3, !noalias !643
  br label %134

134:                                              ; preds = %134, %_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit
  %.0.in11.i.i.i21 = phi i1 [ false, %_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit ], [ %144, %134 ]
  %.0910.i.i.i22 = phi i64 [ 0, %_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit ], [ %146, %134 ]
  %135 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %.0910.i.i.i22
  %136 = load i64, ptr %135, align 8, !tbaa !3, !noalias !643
  %137 = zext i1 %.0.in11.i.i.i21 to i64
  %138 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %136, i64 %136)
  %139 = extractvalue { i64, i1 } %138, 1
  %140 = extractvalue { i64, i1 } %138, 0
  %141 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %140, i64 %137)
  %142 = extractvalue { i64, i1 } %141, 1
  %143 = extractvalue { i64, i1 } %141, 0
  %144 = or i1 %139, %142
  %145 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %.0910.i.i.i22
  store i64 %143, ptr %145, align 8, !tbaa !3, !noalias !643
  %146 = add nuw nsw i64 %.0910.i.i.i22, 1
  %exitcond.not.i.i.i23 = icmp eq i64 %146, 4
  br i1 %exitcond.not.i.i.i23, label %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i, label %134, !llvm.loop !44

_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i: ; preds = %134
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %36, i64 32, i1 false), !tbaa.struct !9, !noalias !638
  call void @llvm.lifetime.end.p0(ptr nonnull %36) #10, !noalias !643
  call void @llvm.lifetime.start.p0(ptr nonnull %38) #10, !noalias !638
  call void @llvm.lifetime.start.p0(ptr nonnull %35) #10, !noalias !646
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, i8 0, i64 32, i1 false), !tbaa !3, !noalias !646
  br label %147

147:                                              ; preds = %147, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i
  %.0.in11.i5.i.i = phi i1 [ false, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i ], [ %159, %147 ]
  %.0910.i6.i.i = phi i64 [ 0, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i ], [ %161, %147 ]
  %148 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %.0910.i6.i.i
  %149 = load i64, ptr %148, align 8, !tbaa !3, !noalias !646
  %150 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6evmmax9secp256r15Curve2FpE, i64 %.0910.i6.i.i
  %151 = load i64, ptr %150, align 8, !tbaa !3, !noalias !646
  %152 = zext i1 %.0.in11.i5.i.i to i64
  %153 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %149, i64 %151)
  %154 = extractvalue { i64, i1 } %153, 1
  %155 = extractvalue { i64, i1 } %153, 0
  %156 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %155, i64 %152)
  %157 = extractvalue { i64, i1 } %156, 1
  %158 = extractvalue { i64, i1 } %156, 0
  %159 = or i1 %154, %157
  %160 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %.0910.i6.i.i
  store i64 %158, ptr %160, align 8, !tbaa !3, !noalias !646
  %161 = add nuw nsw i64 %.0910.i6.i.i, 1
  %exitcond.not.i7.i.i = icmp eq i64 %161, 4
  br i1 %exitcond.not.i7.i.i, label %_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit, label %147, !llvm.loop !35

_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit: ; preds = %147
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %35, i64 32, i1 false), !tbaa.struct !9, !noalias !638
  call void @llvm.lifetime.end.p0(ptr nonnull %35) #10, !noalias !646
  %.not.i.i24 = xor i1 %144, true
  %or.cond.i.i = select i1 %.not.i.i24, i1 %159, i1 false
  %162 = select i1 %or.cond.i.i, ptr %37, ptr %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %162, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %38) #10, !noalias !638
  call void @llvm.lifetime.end.p0(ptr nonnull %37) #10, !noalias !638
  call void @llvm.lifetime.start.p0(ptr nonnull %51) #10
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %51, ptr noundef nonnull align 8 dereferenceable(72) @_ZN6evmmax9secp256r15Curve2FpE, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %50) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %52) #10
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %52, ptr noundef nonnull align 8 dereferenceable(72) @_ZN6evmmax9secp256r15Curve2FpE, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %51) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %53) #10
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !649
  call void @llvm.lifetime.start.p0(ptr nonnull %34) #10, !noalias !652
  call void @llvm.lifetime.start.p0(ptr nonnull %33) #10, !noalias !655
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 0, i64 32, i1 false), !tbaa !3, !noalias !655
  br label %164

164:                                              ; preds = %164, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit
  %.0.in11.i.i.i25 = phi i1 [ false, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit ], [ %176, %164 ]
  %.0910.i.i.i26 = phi i64 [ 0, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit ], [ %178, %164 ]
  %165 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %.0910.i.i.i26
  %166 = load i64, ptr %165, align 8, !tbaa !3, !noalias !655
  %167 = getelementptr inbounds nuw [8 x i8], ptr %163, i64 %.0910.i.i.i26
  %168 = load i64, ptr %167, align 8, !tbaa !3, !noalias !655
  %169 = zext i1 %.0.in11.i.i.i25 to i64
  %170 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %166, i64 %168)
  %171 = extractvalue { i64, i1 } %170, 1
  %172 = extractvalue { i64, i1 } %170, 0
  %173 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %172, i64 %169)
  %174 = extractvalue { i64, i1 } %173, 1
  %175 = extractvalue { i64, i1 } %173, 0
  %176 = or i1 %171, %174
  %177 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.0910.i.i.i26
  store i64 %175, ptr %177, align 8, !tbaa !3, !noalias !655
  %178 = add nuw nsw i64 %.0910.i.i.i26, 1
  %exitcond.not.i.i.i27 = icmp eq i64 %178, 4
  br i1 %exitcond.not.i.i.i27, label %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i28, label %164, !llvm.loop !35

_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i28: ; preds = %164
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %33, i64 32, i1 false), !tbaa.struct !9, !noalias !652
  call void @llvm.lifetime.end.p0(ptr nonnull %33) #10, !noalias !655
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %32, i8 0, i64 32, i1 false), !noalias !652
  br label %179

179:                                              ; preds = %179, %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i28
  %.0.in11.i.i.i.i29 = phi i1 [ false, %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i28 ], [ %191, %179 ]
  %.0910.i.i.i.i30 = phi i64 [ 0, %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i28 ], [ %193, %179 ]
  %180 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %.0910.i.i.i.i30
  %181 = load i64, ptr %180, align 8, !tbaa !3, !noalias !658
  %182 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6evmmax9secp256r15Curve2FpE, i64 %.0910.i.i.i.i30
  %183 = load i64, ptr %182, align 8, !tbaa !3, !noalias !658
  %184 = zext i1 %.0.in11.i.i.i.i29 to i64
  %185 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %181, i64 %183)
  %186 = extractvalue { i64, i1 } %185, 1
  %187 = extractvalue { i64, i1 } %185, 0
  %188 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %187, i64 %184)
  %189 = extractvalue { i64, i1 } %188, 1
  %190 = extractvalue { i64, i1 } %188, 0
  %191 = or i1 %186, %189
  %192 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.0910.i.i.i.i30
  store i64 %190, ptr %192, align 8, !noalias !652
  %193 = add nuw nsw i64 %.0910.i.i.i.i30, 1
  %exitcond.not.i.i.i.i31 = icmp eq i64 %193, 4
  br i1 %exitcond.not.i.i.i.i31, label %_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit32, label %179, !llvm.loop !44

_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit32: ; preds = %179
  %194 = select i1 %176, ptr %32, ptr %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %194, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %34) #10, !noalias !652
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !649
  call void @llvm.lifetime.start.p0(ptr nonnull %54) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %30) #10, !noalias !663
  call void @llvm.lifetime.start.p0(ptr nonnull %29) #10, !noalias !668
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, i8 0, i64 32, i1 false), !tbaa !3, !noalias !668
  br label %195

195:                                              ; preds = %195, %_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit32
  %.0.in11.i.i.i33 = phi i1 [ false, %_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit32 ], [ %205, %195 ]
  %.0910.i.i.i34 = phi i64 [ 0, %_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit32 ], [ %207, %195 ]
  %196 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %.0910.i.i.i34
  %197 = load i64, ptr %196, align 8, !tbaa !3, !noalias !668
  %198 = zext i1 %.0.in11.i.i.i33 to i64
  %199 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %197, i64 %197)
  %200 = extractvalue { i64, i1 } %199, 1
  %201 = extractvalue { i64, i1 } %199, 0
  %202 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %201, i64 %198)
  %203 = extractvalue { i64, i1 } %202, 1
  %204 = extractvalue { i64, i1 } %202, 0
  %205 = or i1 %200, %203
  %206 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %.0910.i.i.i34
  store i64 %204, ptr %206, align 8, !tbaa !3, !noalias !668
  %207 = add nuw nsw i64 %.0910.i.i.i34, 1
  %exitcond.not.i.i.i35 = icmp eq i64 %207, 4
  br i1 %exitcond.not.i.i.i35, label %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i36, label %195, !llvm.loop !44

_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i36: ; preds = %195
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %29, i64 32, i1 false), !tbaa.struct !9, !noalias !663
  call void @llvm.lifetime.end.p0(ptr nonnull %29) #10, !noalias !668
  call void @llvm.lifetime.start.p0(ptr nonnull %31) #10, !noalias !663
  call void @llvm.lifetime.start.p0(ptr nonnull %28) #10, !noalias !671
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, i8 0, i64 32, i1 false), !tbaa !3, !noalias !671
  br label %208

208:                                              ; preds = %208, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i36
  %.0.in11.i5.i.i37 = phi i1 [ false, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i36 ], [ %220, %208 ]
  %.0910.i6.i.i38 = phi i64 [ 0, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i36 ], [ %222, %208 ]
  %209 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %.0910.i6.i.i38
  %210 = load i64, ptr %209, align 8, !tbaa !3, !noalias !671
  %211 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6evmmax9secp256r15Curve2FpE, i64 %.0910.i6.i.i38
  %212 = load i64, ptr %211, align 8, !tbaa !3, !noalias !671
  %213 = zext i1 %.0.in11.i5.i.i37 to i64
  %214 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %210, i64 %212)
  %215 = extractvalue { i64, i1 } %214, 1
  %216 = extractvalue { i64, i1 } %214, 0
  %217 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %216, i64 %213)
  %218 = extractvalue { i64, i1 } %217, 1
  %219 = extractvalue { i64, i1 } %217, 0
  %220 = or i1 %215, %218
  %221 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %.0910.i6.i.i38
  store i64 %219, ptr %221, align 8, !tbaa !3, !noalias !671
  %222 = add nuw nsw i64 %.0910.i6.i.i38, 1
  %exitcond.not.i7.i.i39 = icmp eq i64 %222, 4
  br i1 %exitcond.not.i7.i.i39, label %_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit42, label %208, !llvm.loop !35

_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit42: ; preds = %208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %28, i64 32, i1 false), !tbaa.struct !9, !noalias !663
  call void @llvm.lifetime.end.p0(ptr nonnull %28) #10, !noalias !671
  %.not.i.i40 = xor i1 %205, true
  %or.cond.i.i41 = select i1 %.not.i.i40, i1 %220, i1 false
  %223 = select i1 %or.cond.i.i41, ptr %30, ptr %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %223, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %31) #10, !noalias !663
  call void @llvm.lifetime.end.p0(ptr nonnull %30) #10, !noalias !663
  call void @llvm.lifetime.start.p0(ptr nonnull %55) #10
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %55, ptr noundef nonnull align 8 dereferenceable(72) @_ZN6evmmax9secp256r15Curve2FpE, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %51) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %56) #10
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %56, ptr noundef nonnull align 8 dereferenceable(72) @_ZN6evmmax9secp256r15Curve2FpE, ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %54) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %57) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %26) #10, !noalias !674
  call void @llvm.lifetime.start.p0(ptr nonnull %25) #10, !noalias !679
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, i8 0, i64 32, i1 false), !tbaa !3, !noalias !679
  br label %224

224:                                              ; preds = %224, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit42
  %.0.in11.i.i.i43 = phi i1 [ false, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit42 ], [ %234, %224 ]
  %.0910.i.i.i44 = phi i64 [ 0, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit42 ], [ %236, %224 ]
  %225 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %.0910.i.i.i44
  %226 = load i64, ptr %225, align 8, !tbaa !3, !noalias !679
  %227 = zext i1 %.0.in11.i.i.i43 to i64
  %228 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %226, i64 %226)
  %229 = extractvalue { i64, i1 } %228, 1
  %230 = extractvalue { i64, i1 } %228, 0
  %231 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %230, i64 %227)
  %232 = extractvalue { i64, i1 } %231, 1
  %233 = extractvalue { i64, i1 } %231, 0
  %234 = or i1 %229, %232
  %235 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %.0910.i.i.i44
  store i64 %233, ptr %235, align 8, !tbaa !3, !noalias !679
  %236 = add nuw nsw i64 %.0910.i.i.i44, 1
  %exitcond.not.i.i.i45 = icmp eq i64 %236, 4
  br i1 %exitcond.not.i.i.i45, label %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i46, label %224, !llvm.loop !44

_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i46: ; preds = %224
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %25, i64 32, i1 false), !tbaa.struct !9, !noalias !674
  call void @llvm.lifetime.end.p0(ptr nonnull %25) #10, !noalias !679
  call void @llvm.lifetime.start.p0(ptr nonnull %27) #10, !noalias !674
  call void @llvm.lifetime.start.p0(ptr nonnull %24) #10, !noalias !682
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false), !tbaa !3, !noalias !682
  br label %237

237:                                              ; preds = %237, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i46
  %.0.in11.i5.i.i47 = phi i1 [ false, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i46 ], [ %249, %237 ]
  %.0910.i6.i.i48 = phi i64 [ 0, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i46 ], [ %251, %237 ]
  %238 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %.0910.i6.i.i48
  %239 = load i64, ptr %238, align 8, !tbaa !3, !noalias !682
  %240 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6evmmax9secp256r15Curve2FpE, i64 %.0910.i6.i.i48
  %241 = load i64, ptr %240, align 8, !tbaa !3, !noalias !682
  %242 = zext i1 %.0.in11.i5.i.i47 to i64
  %243 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %239, i64 %241)
  %244 = extractvalue { i64, i1 } %243, 1
  %245 = extractvalue { i64, i1 } %243, 0
  %246 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %245, i64 %242)
  %247 = extractvalue { i64, i1 } %246, 1
  %248 = extractvalue { i64, i1 } %246, 0
  %249 = or i1 %244, %247
  %250 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %.0910.i6.i.i48
  store i64 %248, ptr %250, align 8, !tbaa !3, !noalias !682
  %251 = add nuw nsw i64 %.0910.i6.i.i48, 1
  %exitcond.not.i7.i.i49 = icmp eq i64 %251, 4
  br i1 %exitcond.not.i7.i.i49, label %_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit52, label %237, !llvm.loop !35

_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit52: ; preds = %237
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %24, i64 32, i1 false), !tbaa.struct !9, !noalias !674
  call void @llvm.lifetime.end.p0(ptr nonnull %24) #10, !noalias !682
  %.not.i.i50 = xor i1 %234, true
  %or.cond.i.i51 = select i1 %.not.i.i50, i1 %249, i1 false
  %252 = select i1 %or.cond.i.i51, ptr %26, ptr %27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %252, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %27) #10, !noalias !674
  call void @llvm.lifetime.end.p0(ptr nonnull %26) #10, !noalias !674
  call void @llvm.lifetime.start.p0(ptr nonnull %58) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !685
  call void @llvm.lifetime.start.p0(ptr nonnull %23) #10, !noalias !688
  call void @llvm.lifetime.start.p0(ptr nonnull %22) #10, !noalias !691
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, i8 0, i64 32, i1 false), !tbaa !3, !noalias !691
  br label %253

253:                                              ; preds = %253, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit52
  %.0.in11.i.i.i53 = phi i1 [ false, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit52 ], [ %265, %253 ]
  %.0910.i.i.i54 = phi i64 [ 0, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit52 ], [ %267, %253 ]
  %254 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %.0910.i.i.i54
  %255 = load i64, ptr %254, align 8, !tbaa !3, !noalias !691
  %256 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %.0910.i.i.i54
  %257 = load i64, ptr %256, align 8, !tbaa !3, !noalias !691
  %258 = zext i1 %.0.in11.i.i.i53 to i64
  %259 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %255, i64 %257)
  %260 = extractvalue { i64, i1 } %259, 1
  %261 = extractvalue { i64, i1 } %259, 0
  %262 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %261, i64 %258)
  %263 = extractvalue { i64, i1 } %262, 1
  %264 = extractvalue { i64, i1 } %262, 0
  %265 = or i1 %260, %263
  %266 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %.0910.i.i.i54
  store i64 %264, ptr %266, align 8, !tbaa !3, !noalias !691
  %267 = add nuw nsw i64 %.0910.i.i.i54, 1
  %exitcond.not.i.i.i55 = icmp eq i64 %267, 4
  br i1 %exitcond.not.i.i.i55, label %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i56, label %253, !llvm.loop !35

_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i56: ; preds = %253
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %22, i64 32, i1 false), !tbaa.struct !9, !noalias !688
  call void @llvm.lifetime.end.p0(ptr nonnull %22) #10, !noalias !691
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 0, i64 32, i1 false), !noalias !688
  br label %268

268:                                              ; preds = %268, %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i56
  %.0.in11.i.i.i.i57 = phi i1 [ false, %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i56 ], [ %280, %268 ]
  %.0910.i.i.i.i58 = phi i64 [ 0, %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i56 ], [ %282, %268 ]
  %269 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %.0910.i.i.i.i58
  %270 = load i64, ptr %269, align 8, !tbaa !3, !noalias !694
  %271 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6evmmax9secp256r15Curve2FpE, i64 %.0910.i.i.i.i58
  %272 = load i64, ptr %271, align 8, !tbaa !3, !noalias !694
  %273 = zext i1 %.0.in11.i.i.i.i57 to i64
  %274 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %270, i64 %272)
  %275 = extractvalue { i64, i1 } %274, 1
  %276 = extractvalue { i64, i1 } %274, 0
  %277 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %276, i64 %273)
  %278 = extractvalue { i64, i1 } %277, 1
  %279 = extractvalue { i64, i1 } %277, 0
  %280 = or i1 %275, %278
  %281 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %.0910.i.i.i.i58
  store i64 %279, ptr %281, align 8, !noalias !688
  %282 = add nuw nsw i64 %.0910.i.i.i.i58, 1
  %exitcond.not.i.i.i.i59 = icmp eq i64 %282, 4
  br i1 %exitcond.not.i.i.i.i59, label %_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit60, label %268, !llvm.loop !44

_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit60: ; preds = %268
  %283 = select i1 %265, ptr %21, ptr %23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %283, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %23) #10, !noalias !688
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !685
  call void @llvm.lifetime.start.p0(ptr nonnull %59) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !699
  call void @llvm.lifetime.start.p0(ptr nonnull %20) #10, !noalias !702
  call void @llvm.lifetime.start.p0(ptr nonnull %19) #10, !noalias !705
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 32, i1 false), !tbaa !3, !noalias !705
  br label %284

284:                                              ; preds = %284, %_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit60
  %.0.in11.i.i.i61 = phi i1 [ false, %_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit60 ], [ %296, %284 ]
  %.0910.i.i.i62 = phi i64 [ 0, %_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit60 ], [ %298, %284 ]
  %285 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %.0910.i.i.i62
  %286 = load i64, ptr %285, align 8, !tbaa !3, !noalias !705
  %287 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %.0910.i.i.i62
  %288 = load i64, ptr %287, align 8, !tbaa !3, !noalias !705
  %289 = zext i1 %.0.in11.i.i.i61 to i64
  %290 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %286, i64 %288)
  %291 = extractvalue { i64, i1 } %290, 1
  %292 = extractvalue { i64, i1 } %290, 0
  %293 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %292, i64 %289)
  %294 = extractvalue { i64, i1 } %293, 1
  %295 = extractvalue { i64, i1 } %293, 0
  %296 = or i1 %291, %294
  %297 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %.0910.i.i.i62
  store i64 %295, ptr %297, align 8, !tbaa !3, !noalias !705
  %298 = add nuw nsw i64 %.0910.i.i.i62, 1
  %exitcond.not.i.i.i63 = icmp eq i64 %298, 4
  br i1 %exitcond.not.i.i.i63, label %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i64, label %284, !llvm.loop !35

_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i64: ; preds = %284
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %19, i64 32, i1 false), !tbaa.struct !9, !noalias !702
  call void @llvm.lifetime.end.p0(ptr nonnull %19) #10, !noalias !705
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 0, i64 32, i1 false), !noalias !702
  br label %299

299:                                              ; preds = %299, %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i64
  %.0.in11.i.i.i.i65 = phi i1 [ false, %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i64 ], [ %311, %299 ]
  %.0910.i.i.i.i66 = phi i64 [ 0, %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i64 ], [ %313, %299 ]
  %300 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %.0910.i.i.i.i66
  %301 = load i64, ptr %300, align 8, !tbaa !3, !noalias !708
  %302 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6evmmax9secp256r15Curve2FpE, i64 %.0910.i.i.i.i66
  %303 = load i64, ptr %302, align 8, !tbaa !3, !noalias !708
  %304 = zext i1 %.0.in11.i.i.i.i65 to i64
  %305 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %301, i64 %303)
  %306 = extractvalue { i64, i1 } %305, 1
  %307 = extractvalue { i64, i1 } %305, 0
  %308 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %307, i64 %304)
  %309 = extractvalue { i64, i1 } %308, 1
  %310 = extractvalue { i64, i1 } %308, 0
  %311 = or i1 %306, %309
  %312 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %.0910.i.i.i.i66
  store i64 %310, ptr %312, align 8, !noalias !702
  %313 = add nuw nsw i64 %.0910.i.i.i.i66, 1
  %exitcond.not.i.i.i.i67 = icmp eq i64 %313, 4
  br i1 %exitcond.not.i.i.i.i67, label %_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit68, label %299, !llvm.loop !44

_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit68: ; preds = %299
  %314 = select i1 %296, ptr %18, ptr %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %314, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %20) #10, !noalias !702
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !699
  call void @llvm.lifetime.start.p0(ptr nonnull %60) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !713
  call void @llvm.lifetime.start.p0(ptr nonnull %17) #10, !noalias !716
  call void @llvm.lifetime.start.p0(ptr nonnull %16) #10, !noalias !719
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false), !tbaa !3, !noalias !719
  br label %315

315:                                              ; preds = %315, %_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit68
  %.0.in11.i.i.i69 = phi i1 [ false, %_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit68 ], [ %327, %315 ]
  %.0910.i.i.i70 = phi i64 [ 0, %_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit68 ], [ %329, %315 ]
  %316 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %.0910.i.i.i70
  %317 = load i64, ptr %316, align 8, !tbaa !3, !noalias !719
  %318 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %.0910.i.i.i70
  %319 = load i64, ptr %318, align 8, !tbaa !3, !noalias !719
  %320 = zext i1 %.0.in11.i.i.i69 to i64
  %321 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %317, i64 %319)
  %322 = extractvalue { i64, i1 } %321, 1
  %323 = extractvalue { i64, i1 } %321, 0
  %324 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %323, i64 %320)
  %325 = extractvalue { i64, i1 } %324, 1
  %326 = extractvalue { i64, i1 } %324, 0
  %327 = or i1 %322, %325
  %328 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %.0910.i.i.i70
  store i64 %326, ptr %328, align 8, !tbaa !3, !noalias !719
  %329 = add nuw nsw i64 %.0910.i.i.i70, 1
  %exitcond.not.i.i.i71 = icmp eq i64 %329, 4
  br i1 %exitcond.not.i.i.i71, label %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i72, label %315, !llvm.loop !35

_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i72: ; preds = %315
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 32, i1 false), !tbaa.struct !9, !noalias !716
  call void @llvm.lifetime.end.p0(ptr nonnull %16) #10, !noalias !719
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false), !noalias !716
  br label %330

330:                                              ; preds = %330, %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i72
  %.0.in11.i.i.i.i73 = phi i1 [ false, %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i72 ], [ %342, %330 ]
  %.0910.i.i.i.i74 = phi i64 [ 0, %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i72 ], [ %344, %330 ]
  %331 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %.0910.i.i.i.i74
  %332 = load i64, ptr %331, align 8, !tbaa !3, !noalias !722
  %333 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6evmmax9secp256r15Curve2FpE, i64 %.0910.i.i.i.i74
  %334 = load i64, ptr %333, align 8, !tbaa !3, !noalias !722
  %335 = zext i1 %.0.in11.i.i.i.i73 to i64
  %336 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %332, i64 %334)
  %337 = extractvalue { i64, i1 } %336, 1
  %338 = extractvalue { i64, i1 } %336, 0
  %339 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %338, i64 %335)
  %340 = extractvalue { i64, i1 } %339, 1
  %341 = extractvalue { i64, i1 } %339, 0
  %342 = or i1 %337, %340
  %343 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %.0910.i.i.i.i74
  store i64 %341, ptr %343, align 8, !noalias !716
  %344 = add nuw nsw i64 %.0910.i.i.i.i74, 1
  %exitcond.not.i.i.i.i75 = icmp eq i64 %344, 4
  br i1 %exitcond.not.i.i.i.i75, label %_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit76, label %330, !llvm.loop !44

_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit76: ; preds = %330
  %345 = select i1 %327, ptr %15, ptr %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %345, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %17) #10, !noalias !716
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !713
  call void @llvm.lifetime.start.p0(ptr nonnull %61) #10
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %61, ptr noundef nonnull align 8 dereferenceable(72) @_ZN6evmmax9secp256r15Curve2FpE, ptr noundef nonnull align 8 dereferenceable(32) %163, ptr noundef nonnull align 8 dereferenceable(32) %52) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %62) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %13) #10, !noalias !727
  call void @llvm.lifetime.start.p0(ptr nonnull %12) #10, !noalias !732
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false), !tbaa !3, !noalias !732
  br label %346

346:                                              ; preds = %346, %_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit76
  %.0.in11.i.i.i77 = phi i1 [ false, %_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit76 ], [ %356, %346 ]
  %.0910.i.i.i78 = phi i64 [ 0, %_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit76 ], [ %358, %346 ]
  %347 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %.0910.i.i.i78
  %348 = load i64, ptr %347, align 8, !tbaa !3, !noalias !732
  %349 = zext i1 %.0.in11.i.i.i77 to i64
  %350 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %348, i64 %348)
  %351 = extractvalue { i64, i1 } %350, 1
  %352 = extractvalue { i64, i1 } %350, 0
  %353 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %352, i64 %349)
  %354 = extractvalue { i64, i1 } %353, 1
  %355 = extractvalue { i64, i1 } %353, 0
  %356 = or i1 %351, %354
  %357 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.0910.i.i.i78
  store i64 %355, ptr %357, align 8, !tbaa !3, !noalias !732
  %358 = add nuw nsw i64 %.0910.i.i.i78, 1
  %exitcond.not.i.i.i79 = icmp eq i64 %358, 4
  br i1 %exitcond.not.i.i.i79, label %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i80, label %346, !llvm.loop !44

_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i80: ; preds = %346
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false), !tbaa.struct !9, !noalias !727
  call void @llvm.lifetime.end.p0(ptr nonnull %12) #10, !noalias !732
  call void @llvm.lifetime.start.p0(ptr nonnull %14) #10, !noalias !727
  call void @llvm.lifetime.start.p0(ptr nonnull %11) #10, !noalias !735
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false), !tbaa !3, !noalias !735
  br label %359

359:                                              ; preds = %359, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i80
  %.0.in11.i5.i.i81 = phi i1 [ false, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i80 ], [ %371, %359 ]
  %.0910.i6.i.i82 = phi i64 [ 0, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i80 ], [ %373, %359 ]
  %360 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %.0910.i6.i.i82
  %361 = load i64, ptr %360, align 8, !tbaa !3, !noalias !735
  %362 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6evmmax9secp256r15Curve2FpE, i64 %.0910.i6.i.i82
  %363 = load i64, ptr %362, align 8, !tbaa !3, !noalias !735
  %364 = zext i1 %.0.in11.i5.i.i81 to i64
  %365 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %361, i64 %363)
  %366 = extractvalue { i64, i1 } %365, 1
  %367 = extractvalue { i64, i1 } %365, 0
  %368 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %367, i64 %364)
  %369 = extractvalue { i64, i1 } %368, 1
  %370 = extractvalue { i64, i1 } %368, 0
  %371 = or i1 %366, %369
  %372 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.0910.i6.i.i82
  store i64 %370, ptr %372, align 8, !tbaa !3, !noalias !735
  %373 = add nuw nsw i64 %.0910.i6.i.i82, 1
  %exitcond.not.i7.i.i83 = icmp eq i64 %373, 4
  br i1 %exitcond.not.i7.i.i83, label %_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit86, label %359, !llvm.loop !35

_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit86: ; preds = %359
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false), !tbaa.struct !9, !noalias !727
  call void @llvm.lifetime.end.p0(ptr nonnull %11) #10, !noalias !735
  %.not.i.i84 = xor i1 %356, true
  %or.cond.i.i85 = select i1 %.not.i.i84, i1 %371, i1 false
  %374 = select i1 %or.cond.i.i85, ptr %13, ptr %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %374, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %14) #10, !noalias !727
  call void @llvm.lifetime.end.p0(ptr nonnull %13) #10, !noalias !727
  call void @llvm.lifetime.start.p0(ptr nonnull %63) #10
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %63, ptr noundef nonnull align 8 dereferenceable(72) @_ZN6evmmax9secp256r15Curve2FpE, ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %60) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0105)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !738
  call void @llvm.lifetime.start.p0(ptr nonnull %10) #10, !noalias !741
  call void @llvm.lifetime.start.p0(ptr nonnull %9) #10, !noalias !744
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false), !tbaa !3, !noalias !744
  br label %375

375:                                              ; preds = %375, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit86
  %.0.in11.i.i.i87 = phi i1 [ false, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit86 ], [ %387, %375 ]
  %.0910.i.i.i88 = phi i64 [ 0, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit86 ], [ %389, %375 ]
  %376 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %.0910.i.i.i88
  %377 = load i64, ptr %376, align 8, !tbaa !3, !noalias !744
  %378 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %.0910.i.i.i88
  %379 = load i64, ptr %378, align 8, !tbaa !3, !noalias !744
  %380 = zext i1 %.0.in11.i.i.i87 to i64
  %381 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %377, i64 %379)
  %382 = extractvalue { i64, i1 } %381, 1
  %383 = extractvalue { i64, i1 } %381, 0
  %384 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %383, i64 %380)
  %385 = extractvalue { i64, i1 } %384, 1
  %386 = extractvalue { i64, i1 } %384, 0
  %387 = or i1 %382, %385
  %388 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.0910.i.i.i88
  store i64 %386, ptr %388, align 8, !tbaa !3, !noalias !744
  %389 = add nuw nsw i64 %.0910.i.i.i88, 1
  %exitcond.not.i.i.i89 = icmp eq i64 %389, 4
  br i1 %exitcond.not.i.i.i89, label %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i90, label %375, !llvm.loop !35

_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i90: ; preds = %375
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !tbaa.struct !9, !noalias !741
  call void @llvm.lifetime.end.p0(ptr nonnull %9) #10, !noalias !744
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false), !noalias !741
  br label %390

390:                                              ; preds = %390, %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i90
  %.0.in11.i.i.i.i91 = phi i1 [ false, %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i90 ], [ %402, %390 ]
  %.0910.i.i.i.i92 = phi i64 [ 0, %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i90 ], [ %404, %390 ]
  %391 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.0910.i.i.i.i92
  %392 = load i64, ptr %391, align 8, !tbaa !3, !noalias !747
  %393 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6evmmax9secp256r15Curve2FpE, i64 %.0910.i.i.i.i92
  %394 = load i64, ptr %393, align 8, !tbaa !3, !noalias !747
  %395 = zext i1 %.0.in11.i.i.i.i91 to i64
  %396 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %392, i64 %394)
  %397 = extractvalue { i64, i1 } %396, 1
  %398 = extractvalue { i64, i1 } %396, 0
  %399 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %398, i64 %395)
  %400 = extractvalue { i64, i1 } %399, 1
  %401 = extractvalue { i64, i1 } %399, 0
  %402 = or i1 %397, %400
  %403 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.0910.i.i.i.i92
  store i64 %401, ptr %403, align 8, !noalias !741
  %404 = add nuw nsw i64 %.0910.i.i.i.i92, 1
  %exitcond.not.i.i.i.i93 = icmp eq i64 %404, 4
  br i1 %exitcond.not.i.i.i.i93, label %_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit94, label %390, !llvm.loop !44

_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit94: ; preds = %390
  %405 = select i1 %387, ptr %8, ptr %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0105, ptr noundef nonnull align 8 dereferenceable(32) %405, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10) #10, !noalias !741
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !738
  call void @llvm.lifetime.start.p0(ptr nonnull %64) #10
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %64, ptr noundef nonnull align 8 dereferenceable(72) @_ZN6evmmax9secp256r15Curve2FpE, ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(32) %49) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %6) #10, !noalias !752
  call void @llvm.lifetime.start.p0(ptr nonnull %5) #10, !noalias !757
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false), !tbaa !3, !noalias !757
  br label %406

406:                                              ; preds = %406, %_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit94
  %.0.in11.i.i.i95 = phi i1 [ false, %_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit94 ], [ %416, %406 ]
  %.0910.i.i.i96 = phi i64 [ 0, %_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit94 ], [ %418, %406 ]
  %407 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %.0910.i.i.i96
  %408 = load i64, ptr %407, align 8, !tbaa !3, !noalias !757
  %409 = zext i1 %.0.in11.i.i.i95 to i64
  %410 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %408, i64 %408)
  %411 = extractvalue { i64, i1 } %410, 1
  %412 = extractvalue { i64, i1 } %410, 0
  %413 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %412, i64 %409)
  %414 = extractvalue { i64, i1 } %413, 1
  %415 = extractvalue { i64, i1 } %413, 0
  %416 = or i1 %411, %414
  %417 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.0910.i.i.i96
  store i64 %415, ptr %417, align 8, !tbaa !3, !noalias !757
  %418 = add nuw nsw i64 %.0910.i.i.i96, 1
  %exitcond.not.i.i.i97 = icmp eq i64 %418, 4
  br i1 %exitcond.not.i.i.i97, label %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i98, label %406, !llvm.loop !44

_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i98: ; preds = %406
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !tbaa.struct !9, !noalias !752
  call void @llvm.lifetime.end.p0(ptr nonnull %5) #10, !noalias !757
  call void @llvm.lifetime.start.p0(ptr nonnull %7) #10, !noalias !752
  call void @llvm.lifetime.start.p0(ptr nonnull %4) #10, !noalias !760
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false), !tbaa !3, !noalias !760
  br label %419

419:                                              ; preds = %419, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i98
  %.0.in11.i5.i.i99 = phi i1 [ false, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i98 ], [ %431, %419 ]
  %.0910.i6.i.i100 = phi i64 [ 0, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i98 ], [ %433, %419 ]
  %420 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.0910.i6.i.i100
  %421 = load i64, ptr %420, align 8, !tbaa !3, !noalias !760
  %422 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6evmmax9secp256r15Curve2FpE, i64 %.0910.i6.i.i100
  %423 = load i64, ptr %422, align 8, !tbaa !3, !noalias !760
  %424 = zext i1 %.0.in11.i5.i.i99 to i64
  %425 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %421, i64 %423)
  %426 = extractvalue { i64, i1 } %425, 1
  %427 = extractvalue { i64, i1 } %425, 0
  %428 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %427, i64 %424)
  %429 = extractvalue { i64, i1 } %428, 1
  %430 = extractvalue { i64, i1 } %428, 0
  %431 = or i1 %426, %429
  %432 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.0910.i6.i.i100
  store i64 %430, ptr %432, align 8, !tbaa !3, !noalias !760
  %433 = add nuw nsw i64 %.0910.i6.i.i100, 1
  %exitcond.not.i7.i.i101 = icmp eq i64 %433, 4
  br i1 %exitcond.not.i7.i.i101, label %_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit104, label %419, !llvm.loop !35

_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit104: ; preds = %419
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !tbaa.struct !9, !noalias !752
  call void @llvm.lifetime.end.p0(ptr nonnull %4) #10, !noalias !760
  %.not.i.i102 = xor i1 %416, true
  %or.cond.i.i103 = select i1 %.not.i.i102, i1 %431, i1 false
  %434 = select i1 %or.cond.i.i103, ptr %6, ptr %7
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %435, ptr noundef nonnull align 8 dereferenceable(32) %434, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7) #10, !noalias !752
  call void @llvm.lifetime.end.p0(ptr nonnull %6) #10, !noalias !752
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(32) %59, i64 32, i1 false), !tbaa.struct !9
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %436, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0105, i64 32, i1 false), !tbaa.struct !9
  call void @llvm.lifetime.end.p0(ptr nonnull %64) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0105)
  call void @llvm.lifetime.end.p0(ptr nonnull %63) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %62) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %61) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %60) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %59) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %58) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %57) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %56) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %55) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %54) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %53) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %52) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %51) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %50) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %49) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %48) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %47) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %46) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %45) #10
  br label %437

437:                                              ; preds = %_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit104, %97, %86
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6evmmax3ecceqERKNS0_9ProjPointINS_9secp256r15CurveEEES6_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %4 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %5 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %6 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %7 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %8 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %9 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %10 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3) #10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %3, ptr noundef nonnull align 8 dereferenceable(72) @_ZN6evmmax9secp256r15Curve2FpE, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %11) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %4) #10
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %4, ptr noundef nonnull align 8 dereferenceable(72) @_ZN6evmmax9secp256r15Curve2FpE, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %11) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %5) #10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %5, ptr noundef nonnull align 8 dereferenceable(72) @_ZN6evmmax9secp256r15Curve2FpE, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %12) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %6) #10
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %6, ptr noundef nonnull align 8 dereferenceable(72) @_ZN6evmmax9secp256r15Curve2FpE, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %12) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %7) #10
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %7, ptr noundef nonnull align 8 dereferenceable(72) @_ZN6evmmax9secp256r15Curve2FpE, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %8) #10
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %8, ptr noundef nonnull align 8 dereferenceable(72) @_ZN6evmmax9secp256r15Curve2FpE, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  br label %13

13:                                               ; preds = %13, %2
  %.09.i.i = phi i64 [ 0, %2 ], [ %20, %13 ]
  %.078.i.i = phi i64 [ 0, %2 ], [ %19, %13 ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.09.i.i
  %15 = load i64, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.09.i.i
  %17 = load i64, ptr %16, align 8, !tbaa !3
  %18 = xor i64 %17, %15
  %19 = or i64 %18, %.078.i.i
  %20 = add nuw nsw i64 %.09.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %20, 4
  br i1 %exitcond.not.i.i, label %_ZN6evmmax3ecceqERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit, label %13, !llvm.loop !7

_ZN6evmmax3ecceqERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit: ; preds = %13
  %21 = icmp eq i64 %19, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %9) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %10) #10
  br i1 %21, label %22, label %34

22:                                               ; preds = %_ZN6evmmax3ecceqERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %9, ptr noundef nonnull align 8 dereferenceable(72) @_ZN6evmmax9secp256r15Curve2FpE, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %10, ptr noundef nonnull align 8 dereferenceable(72) @_ZN6evmmax9secp256r15Curve2FpE, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  br label %25

25:                                               ; preds = %25, %22
  %.09.i.i12 = phi i64 [ 0, %22 ], [ %32, %25 ]
  %.078.i.i13 = phi i64 [ 0, %22 ], [ %31, %25 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.09.i.i12
  %27 = load i64, ptr %26, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.09.i.i12
  %29 = load i64, ptr %28, align 8, !tbaa !3
  %30 = xor i64 %29, %27
  %31 = or i64 %30, %.078.i.i13
  %32 = add nuw nsw i64 %.09.i.i12, 1
  %exitcond.not.i.i14 = icmp eq i64 %32, 4
  br i1 %exitcond.not.i.i14, label %_ZN6evmmax3ecceqERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit15, label %25, !llvm.loop !7

_ZN6evmmax3ecceqERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit15: ; preds = %25
  %33 = icmp eq i64 %31, 0
  br label %34

34:                                               ; preds = %_ZN6evmmax3ecceqERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit15, %_ZN6evmmax3ecceqERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit
  %35 = phi i1 [ false, %_ZN6evmmax3ecceqERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit ], [ %33, %_ZN6evmmax3ecceqERKNS0_12FieldElementINS_9secp256r15CurveEEES6_.exit15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %3) #10
  ret i1 %35
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #9

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{i64 0, i64 32, !10}
!10 = !{!5, !5, i64 0}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4intx2be4loadINS_4uintILj256EEELj32EEET_RAT0__Kh: argument 0"}
!13 = distinct !{!13, !"_ZN4intx2be4loadINS_4uintILj256EEELj32EEET_RAT0__Kh"}
!14 = !{!15, !17}
!15 = distinct !{!15, !16, !"_ZN4intx5bswapERKNS_4uintILj256EEE: argument 0"}
!16 = distinct !{!16, !"_ZN4intx5bswapERKNS_4uintILj256EEE"}
!17 = distinct !{!17, !18, !"_ZN4intx13to_big_endianINS_4uintILj256EEEEET_RKS3_: argument 0"}
!18 = distinct !{!18, !"_ZN4intx13to_big_endianINS_4uintILj256EEEEET_RKS3_"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE9from_montERKS3_: argument 0"}
!21 = distinct !{!21, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE9from_montERKS3_"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE9from_montERKS3_: argument 0"}
!24 = distinct !{!24, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE9from_montERKS3_"}
!25 = !{!26, !28}
!26 = distinct !{!26, !27, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE9from_montERKS3_: argument 0"}
!27 = distinct !{!27, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE9from_montERKS3_"}
!28 = distinct !{!28, !29, !"_ZNK6evmmax3ecc12FieldElementINS_9secp256r15CurveEE5valueEv: argument 0"}
!29 = distinct !{!29, !"_ZNK6evmmax3ecc12FieldElementINS_9secp256r15CurveEE5valueEv"}
!30 = !{!31, !33}
!31 = distinct !{!31, !32, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!32 = distinct !{!32, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!33 = distinct !{!33, !34, !"_ZN4intxmiERKNS_4uintILj256EEES3_: argument 0"}
!34 = distinct !{!34, !"_ZN4intxmiERKNS_4uintILj256EEES3_"}
!35 = distinct !{!35, !8}
!36 = !{!37, !39}
!37 = distinct !{!37, !38, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3addERKS3_S6_: argument 0"}
!38 = distinct !{!38, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3addERKS3_S6_"}
!39 = distinct !{!39, !40, !"_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_: argument 0"}
!40 = distinct !{!40, !"_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_"}
!41 = !{!42, !37, !39}
!42 = distinct !{!42, !43, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!43 = distinct !{!43, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!44 = distinct !{!44, !8}
!45 = !{!46, !37, !39}
!46 = distinct !{!46, !47, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!47 = distinct !{!47, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!48 = !{!49, !51}
!49 = distinct !{!49, !50, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3addERKS3_S6_: argument 0"}
!50 = distinct !{!50, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3addERKS3_S6_"}
!51 = distinct !{!51, !52, !"_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_: argument 0"}
!52 = distinct !{!52, !"_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_"}
!53 = !{!54, !49, !51}
!54 = distinct !{!54, !55, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!55 = distinct !{!55, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!56 = !{!57, !49, !51}
!57 = distinct !{!57, !58, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!58 = distinct !{!58, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN6evmmax8ModArithIN4intx4uintILj256EEEE17compute_r_squaredERKS3_: argument 0"}
!61 = distinct !{!61, !"_ZN6evmmax8ModArithIN4intx4uintILj256EEEE17compute_r_squaredERKS3_"}
!62 = distinct !{!62, !8}
!63 = !{!64, !4, i64 64}
!64 = !{!"_ZTSN6evmmax8ModArithIN4intx4uintILj256EEEEE", !65, i64 0, !65, i64 32, !4, i64 64}
!65 = !{!"_ZTSN4intx4uintILj256EEE", !5, i64 0}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4intxrsERKNS_4uintILj256EEEm: argument 0"}
!68 = distinct !{!68, !"_ZN4intxrsERKNS_4uintILj256EEEm"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4intxplERKNS_4uintILj256EEES3_: argument 0"}
!71 = distinct !{!71, !"_ZN4intxplERKNS_4uintILj256EEES3_"}
!72 = !{!73, !70}
!73 = distinct !{!73, !74, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!74 = distinct !{!74, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4intxanERKNS_4uintILj256EEES3_: argument 0"}
!77 = distinct !{!77, !"_ZN4intxanERKNS_4uintILj256EEES3_"}
!78 = distinct !{!78, !8}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!81 = distinct !{!81, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNK4intx4uintILj256EEngEv: argument 0"}
!84 = distinct !{!84, !"_ZNK4intx4uintILj256EEngEv"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNK4intx4uintILj256EEcoEv: argument 0"}
!87 = distinct !{!87, !"_ZNK4intx4uintILj256EEcoEv"}
!88 = !{!86, !83}
!89 = distinct !{!89, !8}
!90 = !{!91, !83}
!91 = distinct !{!91, !92, !"_ZN4intxplERKNS_4uintILj256EEES3_: argument 0"}
!92 = distinct !{!92, !"_ZN4intxplERKNS_4uintILj256EEES3_"}
!93 = !{!94, !91, !83}
!94 = distinct !{!94, !95, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!95 = distinct !{!95, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3subERKS3_S6_: argument 0"}
!98 = distinct !{!98, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3subERKS3_S6_"}
!99 = !{!100, !97}
!100 = distinct !{!100, !101, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!101 = distinct !{!101, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!102 = !{!103, !105, !97}
!103 = distinct !{!103, !104, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!104 = distinct !{!104, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!105 = distinct !{!105, !106, !"_ZN4intxplERKNS_4uintILj256EEES3_: argument 0"}
!106 = distinct !{!106, !"_ZN4intxplERKNS_4uintILj256EEES3_"}
!107 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN4intxrsERKNS_4uintILj256EEES3_: argument 0"}
!110 = distinct !{!110, !"_ZN4intxrsERKNS_4uintILj256EEES3_"}
!111 = distinct !{!111, !8}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN4intxrsERKNS_4uintILj256EEEm: argument 0"}
!114 = distinct !{!114, !"_ZN4intxrsERKNS_4uintILj256EEEm"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN4intxanERKNS_4uintILj256EEES3_: argument 0"}
!117 = distinct !{!117, !"_ZN4intxanERKNS_4uintILj256EEES3_"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN4intxrsERKNS_4uintILj256EEES3_: argument 0"}
!120 = distinct !{!120, !"_ZN4intxrsERKNS_4uintILj256EEES3_"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN4intxrsERKNS_4uintILj256EEEm: argument 0"}
!123 = distinct !{!123, !"_ZN4intxrsERKNS_4uintILj256EEEm"}
!124 = !{!125, !127}
!125 = distinct !{!125, !126, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!126 = distinct !{!126, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!127 = distinct !{!127, !128, !"_ZN4intxplERKNS_4uintILj256EEES3_: argument 0"}
!128 = distinct !{!128, !"_ZN4intxplERKNS_4uintILj256EEES3_"}
!129 = distinct !{!129, !8}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN4intx4addcILj128EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!132 = distinct !{!132, !"_ZN4intx4addcILj128EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN4intx4subcILj320EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!135 = distinct !{!135, !"_ZN4intx4subcILj320EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!136 = distinct !{!136, !8}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN4intx4addcILj128EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!139 = distinct !{!139, !"_ZN4intx4addcILj128EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!140 = distinct !{!140, !8}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN4intx4addcILj128EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!143 = distinct !{!143, !"_ZN4intx4addcILj128EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN4intx4addcILj128EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!146 = distinct !{!146, !"_ZN4intx4addcILj128EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN4intx4addcILj128EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!149 = distinct !{!149, !"_ZN4intx4addcILj128EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!150 = distinct !{!150, !8}
!151 = !{!152, !154}
!152 = distinct !{!152, !153, !"_ZN4intx4subcILj320EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!153 = distinct !{!153, !"_ZN4intx4subcILj320EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!154 = distinct !{!154, !155, !"_ZN4intxmiERKNS_4uintILj320EEES3_: argument 0"}
!155 = distinct !{!155, !"_ZN4intxmiERKNS_4uintILj320EEES3_"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!158 = distinct !{!158, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!159 = distinct !{!159, !8}
!160 = !{i64 0, i64 32, !10, i64 32, i64 32, !10, i64 64, i64 32, !10}
!161 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN4intxlsERKNS_4uintILj256EEEm: argument 0"}
!164 = distinct !{!164, !"_ZN4intxlsERKNS_4uintILj256EEEm"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN4intxanERKNS_4uintILj256EEES3_: argument 0"}
!167 = distinct !{!167, !"_ZN4intxanERKNS_4uintILj256EEES3_"}
!168 = distinct !{!168, !8}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256r15CurveEEES6_: argument 0"}
!171 = distinct !{!171, !"_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256r15CurveEEES6_"}
!172 = !{!173, !170}
!173 = distinct !{!173, !174, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3subERKS3_S6_: argument 0"}
!174 = distinct !{!174, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3subERKS3_S6_"}
!175 = !{!176, !173, !170}
!176 = distinct !{!176, !177, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!177 = distinct !{!177, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!178 = !{!179, !181, !173, !170}
!179 = distinct !{!179, !180, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!180 = distinct !{!180, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!181 = distinct !{!181, !182, !"_ZN4intxplERKNS_4uintILj256EEES3_: argument 0"}
!182 = distinct !{!182, !"_ZN4intxplERKNS_4uintILj256EEES3_"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256r15CurveEEES6_: argument 0"}
!185 = distinct !{!185, !"_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256r15CurveEEES6_"}
!186 = !{!187, !184}
!187 = distinct !{!187, !188, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3subERKS3_S6_: argument 0"}
!188 = distinct !{!188, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3subERKS3_S6_"}
!189 = !{!190, !187, !184}
!190 = distinct !{!190, !191, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!191 = distinct !{!191, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!192 = !{!193, !195, !187, !184}
!193 = distinct !{!193, !194, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!194 = distinct !{!194, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!195 = distinct !{!195, !196, !"_ZN4intxplERKNS_4uintILj256EEES3_: argument 0"}
!196 = distinct !{!196, !"_ZN4intxplERKNS_4uintILj256EEES3_"}
!197 = !{!198, !200}
!198 = distinct !{!198, !199, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3addERKS3_S6_: argument 0"}
!199 = distinct !{!199, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3addERKS3_S6_"}
!200 = distinct !{!200, !201, !"_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_: argument 0"}
!201 = distinct !{!201, !"_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_"}
!202 = !{!203, !198, !200}
!203 = distinct !{!203, !204, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!204 = distinct !{!204, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!205 = !{!206, !198, !200}
!206 = distinct !{!206, !207, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!207 = distinct !{!207, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256r15CurveEEES6_: argument 0"}
!210 = distinct !{!210, !"_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256r15CurveEEES6_"}
!211 = !{!212, !209}
!212 = distinct !{!212, !213, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3subERKS3_S6_: argument 0"}
!213 = distinct !{!213, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3subERKS3_S6_"}
!214 = !{!215, !212, !209}
!215 = distinct !{!215, !216, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!216 = distinct !{!216, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!217 = !{!218, !220, !212, !209}
!218 = distinct !{!218, !219, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!219 = distinct !{!219, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!220 = distinct !{!220, !221, !"_ZN4intxplERKNS_4uintILj256EEES3_: argument 0"}
!221 = distinct !{!221, !"_ZN4intxplERKNS_4uintILj256EEES3_"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256r15CurveEEES6_: argument 0"}
!224 = distinct !{!224, !"_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256r15CurveEEES6_"}
!225 = !{!226, !223}
!226 = distinct !{!226, !227, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3subERKS3_S6_: argument 0"}
!227 = distinct !{!227, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3subERKS3_S6_"}
!228 = !{!229, !226, !223}
!229 = distinct !{!229, !230, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!230 = distinct !{!230, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!231 = !{!232, !234, !226, !223}
!232 = distinct !{!232, !233, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!233 = distinct !{!233, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!234 = distinct !{!234, !235, !"_ZN4intxplERKNS_4uintILj256EEES3_: argument 0"}
!235 = distinct !{!235, !"_ZN4intxplERKNS_4uintILj256EEES3_"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256r15CurveEEES6_: argument 0"}
!238 = distinct !{!238, !"_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256r15CurveEEES6_"}
!239 = !{!240, !237}
!240 = distinct !{!240, !241, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3subERKS3_S6_: argument 0"}
!241 = distinct !{!241, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3subERKS3_S6_"}
!242 = !{!243, !240, !237}
!243 = distinct !{!243, !244, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!244 = distinct !{!244, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!245 = !{!246, !248, !240, !237}
!246 = distinct !{!246, !247, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!247 = distinct !{!247, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!248 = distinct !{!248, !249, !"_ZN4intxplERKNS_4uintILj256EEES3_: argument 0"}
!249 = distinct !{!249, !"_ZN4intxplERKNS_4uintILj256EEES3_"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256r15CurveEEES6_: argument 0"}
!252 = distinct !{!252, !"_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256r15CurveEEES6_"}
!253 = !{!254, !251}
!254 = distinct !{!254, !255, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3subERKS3_S6_: argument 0"}
!255 = distinct !{!255, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3subERKS3_S6_"}
!256 = !{!257, !254, !251}
!257 = distinct !{!257, !258, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!258 = distinct !{!258, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!259 = !{!260, !262, !254, !251}
!260 = distinct !{!260, !261, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!261 = distinct !{!261, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!262 = distinct !{!262, !263, !"_ZN4intxplERKNS_4uintILj256EEES3_: argument 0"}
!263 = distinct !{!263, !"_ZN4intxplERKNS_4uintILj256EEES3_"}
!264 = distinct !{!264, !8}
!265 = !{!266, !266, i64 0}
!266 = !{!"int", !5, i64 0}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN4intx8internal9normalizeILj576ELj256EEENS0_19normalized_div_argsIXT_EXT0_EEERKNS_4uintIXT_EEERKNS4_IXT0_EEE: argument 0"}
!269 = distinct !{!269, !"_ZN4intx8internal9normalizeILj576ELj256EEENS0_19normalized_div_argsIXT_EXT0_EEERKNS_4uintIXT_EEERKNS4_IXT0_EEE"}
!270 = distinct !{!270, !8}
!271 = !{!272, !266, i64 120}
!272 = !{!"_ZTSN4intx8internal19normalized_div_argsILj576ELj256EEE", !65, i64 0, !273, i64 32, !266, i64 112, !266, i64 116, !266, i64 120}
!273 = !{!"_ZTSN4intx4uintILj640EEE", !5, i64 0}
!274 = distinct !{!274, !8}
!275 = distinct !{!275, !8}
!276 = !{i64 0, i64 80, !10}
!277 = distinct !{!277, !8}
!278 = !{!272, !266, i64 112}
!279 = !{i64 0, i64 72, !10}
!280 = distinct !{!280, !8}
!281 = !{!282, !282, i64 0}
!282 = !{!"short", !5, i64 0}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN4intx4addcILj128EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!285 = distinct !{!285, !"_ZN4intx4addcILj128EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!286 = distinct !{!286, !8}
!287 = distinct !{!287, !8}
!288 = distinct !{!288, !8}
!289 = distinct !{!289, !8}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN4intx4addcILj128EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!292 = distinct !{!292, !"_ZN4intx4addcILj128EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN4intx4subcILj128EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!295 = distinct !{!295, !"_ZN4intx4subcILj128EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!296 = distinct !{!296, !8}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN4intx4subcILj128EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!299 = distinct !{!299, !"_ZN4intx4subcILj128EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN4intx4addcILj128EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!302 = distinct !{!302, !"_ZN4intx4addcILj128EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN4intx4subcILj128EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!305 = distinct !{!305, !"_ZN4intx4subcILj128EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!306 = !{!307, !4, i64 0}
!307 = !{!"_ZTSN4intx10div_resultImNS_4uintILj128EEEEE", !4, i64 0, !308, i64 8}
!308 = !{!"_ZTSN4intx4uintILj128EEE", !5, i64 0}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256r15CurveEEES6_: argument 0"}
!311 = distinct !{!311, !"_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256r15CurveEEES6_"}
!312 = !{!313, !310}
!313 = distinct !{!313, !314, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3subERKS3_S6_: argument 0"}
!314 = distinct !{!314, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3subERKS3_S6_"}
!315 = !{!316, !313, !310}
!316 = distinct !{!316, !317, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!317 = distinct !{!317, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!318 = !{!319, !321, !313, !310}
!319 = distinct !{!319, !320, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!320 = distinct !{!320, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!321 = distinct !{!321, !322, !"_ZN4intxplERKNS_4uintILj256EEES3_: argument 0"}
!322 = distinct !{!322, !"_ZN4intxplERKNS_4uintILj256EEES3_"}
!323 = !{!324, !326}
!324 = distinct !{!324, !325, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3addERKS3_S6_: argument 0"}
!325 = distinct !{!325, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3addERKS3_S6_"}
!326 = distinct !{!326, !327, !"_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_: argument 0"}
!327 = distinct !{!327, !"_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_"}
!328 = !{!329, !324, !326}
!329 = distinct !{!329, !330, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!330 = distinct !{!330, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!331 = !{!332, !324, !326}
!332 = distinct !{!332, !333, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!333 = distinct !{!333, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!334 = !{!335, !337}
!335 = distinct !{!335, !336, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3addERKS3_S6_: argument 0"}
!336 = distinct !{!336, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3addERKS3_S6_"}
!337 = distinct !{!337, !338, !"_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_: argument 0"}
!338 = distinct !{!338, !"_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_"}
!339 = !{!340, !335, !337}
!340 = distinct !{!340, !341, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!341 = distinct !{!341, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!342 = !{!343, !335, !337}
!343 = distinct !{!343, !344, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!344 = distinct !{!344, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!345 = !{!346, !348}
!346 = distinct !{!346, !347, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3addERKS3_S6_: argument 0"}
!347 = distinct !{!347, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3addERKS3_S6_"}
!348 = distinct !{!348, !349, !"_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_: argument 0"}
!349 = distinct !{!349, !"_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_"}
!350 = !{!351, !346, !348}
!351 = distinct !{!351, !352, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!352 = distinct !{!352, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!353 = !{!354, !346, !348}
!354 = distinct !{!354, !355, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!355 = distinct !{!355, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!356 = !{!357, !359}
!357 = distinct !{!357, !358, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3addERKS3_S6_: argument 0"}
!358 = distinct !{!358, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3addERKS3_S6_"}
!359 = distinct !{!359, !360, !"_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_: argument 0"}
!360 = distinct !{!360, !"_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_"}
!361 = !{!362, !357, !359}
!362 = distinct !{!362, !363, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!363 = distinct !{!363, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!364 = !{!365, !357, !359}
!365 = distinct !{!365, !366, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!366 = distinct !{!366, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!367 = !{!368, !370}
!368 = distinct !{!368, !369, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3addERKS3_S6_: argument 0"}
!369 = distinct !{!369, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3addERKS3_S6_"}
!370 = distinct !{!370, !371, !"_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_: argument 0"}
!371 = distinct !{!371, !"_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_"}
!372 = !{!373, !368, !370}
!373 = distinct !{!373, !374, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!374 = distinct !{!374, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!375 = !{!376, !368, !370}
!376 = distinct !{!376, !377, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!377 = distinct !{!377, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!378 = !{!379, !381}
!379 = distinct !{!379, !380, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3addERKS3_S6_: argument 0"}
!380 = distinct !{!380, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3addERKS3_S6_"}
!381 = distinct !{!381, !382, !"_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_: argument 0"}
!382 = distinct !{!382, !"_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_"}
!383 = !{!384, !379, !381}
!384 = distinct !{!384, !385, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!385 = distinct !{!385, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!386 = !{!387, !379, !381}
!387 = distinct !{!387, !388, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!388 = distinct !{!388, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!389 = !{!390, !392}
!390 = distinct !{!390, !391, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3addERKS3_S6_: argument 0"}
!391 = distinct !{!391, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3addERKS3_S6_"}
!392 = distinct !{!392, !393, !"_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_: argument 0"}
!393 = distinct !{!393, !"_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_"}
!394 = !{!395, !390, !392}
!395 = distinct !{!395, !396, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!396 = distinct !{!396, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!397 = !{!398, !390, !392}
!398 = distinct !{!398, !399, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!399 = distinct !{!399, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!400 = !{!401, !403}
!401 = distinct !{!401, !402, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3addERKS3_S6_: argument 0"}
!402 = distinct !{!402, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3addERKS3_S6_"}
!403 = distinct !{!403, !404, !"_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_: argument 0"}
!404 = distinct !{!404, !"_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_"}
!405 = !{!406, !401, !403}
!406 = distinct !{!406, !407, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!407 = distinct !{!407, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!408 = !{!409, !401, !403}
!409 = distinct !{!409, !410, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!410 = distinct !{!410, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!411 = !{!412, !414}
!412 = distinct !{!412, !413, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3addERKS3_S6_: argument 0"}
!413 = distinct !{!413, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3addERKS3_S6_"}
!414 = distinct !{!414, !415, !"_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_: argument 0"}
!415 = distinct !{!415, !"_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_"}
!416 = !{!417, !412, !414}
!417 = distinct !{!417, !418, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!418 = distinct !{!418, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!419 = !{!420, !412, !414}
!420 = distinct !{!420, !421, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!421 = distinct !{!421, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!422 = !{!423, !425}
!423 = distinct !{!423, !424, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3addERKS3_S6_: argument 0"}
!424 = distinct !{!424, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3addERKS3_S6_"}
!425 = distinct !{!425, !426, !"_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_: argument 0"}
!426 = distinct !{!426, !"_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_"}
!427 = !{!428, !423, !425}
!428 = distinct !{!428, !429, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!429 = distinct !{!429, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!430 = !{!431, !423, !425}
!431 = distinct !{!431, !432, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!432 = distinct !{!432, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256r15CurveEEES6_: argument 0"}
!435 = distinct !{!435, !"_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256r15CurveEEES6_"}
!436 = !{!437, !434}
!437 = distinct !{!437, !438, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3subERKS3_S6_: argument 0"}
!438 = distinct !{!438, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3subERKS3_S6_"}
!439 = !{!440, !437, !434}
!440 = distinct !{!440, !441, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!441 = distinct !{!441, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!442 = !{!443, !445, !437, !434}
!443 = distinct !{!443, !444, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!444 = distinct !{!444, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!445 = distinct !{!445, !446, !"_ZN4intxplERKNS_4uintILj256EEES3_: argument 0"}
!446 = distinct !{!446, !"_ZN4intxplERKNS_4uintILj256EEES3_"}
!447 = !{!448, !450}
!448 = distinct !{!448, !449, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3addERKS3_S6_: argument 0"}
!449 = distinct !{!449, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3addERKS3_S6_"}
!450 = distinct !{!450, !451, !"_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_: argument 0"}
!451 = distinct !{!451, !"_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_"}
!452 = !{!453, !448, !450}
!453 = distinct !{!453, !454, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!454 = distinct !{!454, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!455 = !{!456, !448, !450}
!456 = distinct !{!456, !457, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!457 = distinct !{!457, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256r15CurveEEES6_: argument 0"}
!460 = distinct !{!460, !"_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256r15CurveEEES6_"}
!461 = !{!462, !459}
!462 = distinct !{!462, !463, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3subERKS3_S6_: argument 0"}
!463 = distinct !{!463, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3subERKS3_S6_"}
!464 = !{!465, !462, !459}
!465 = distinct !{!465, !466, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!466 = distinct !{!466, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!467 = !{!468, !470, !462, !459}
!468 = distinct !{!468, !469, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!469 = distinct !{!469, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!470 = distinct !{!470, !471, !"_ZN4intxplERKNS_4uintILj256EEES3_: argument 0"}
!471 = distinct !{!471, !"_ZN4intxplERKNS_4uintILj256EEES3_"}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256r15CurveEEES6_: argument 0"}
!474 = distinct !{!474, !"_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256r15CurveEEES6_"}
!475 = !{!476, !473}
!476 = distinct !{!476, !477, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3subERKS3_S6_: argument 0"}
!477 = distinct !{!477, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3subERKS3_S6_"}
!478 = !{!479, !476, !473}
!479 = distinct !{!479, !480, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!480 = distinct !{!480, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!481 = !{!482, !484, !476, !473}
!482 = distinct !{!482, !483, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!483 = distinct !{!483, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!484 = distinct !{!484, !485, !"_ZN4intxplERKNS_4uintILj256EEES3_: argument 0"}
!485 = distinct !{!485, !"_ZN4intxplERKNS_4uintILj256EEES3_"}
!486 = !{!487, !489}
!487 = distinct !{!487, !488, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3addERKS3_S6_: argument 0"}
!488 = distinct !{!488, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3addERKS3_S6_"}
!489 = distinct !{!489, !490, !"_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_: argument 0"}
!490 = distinct !{!490, !"_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_"}
!491 = !{!492, !487, !489}
!492 = distinct !{!492, !493, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!493 = distinct !{!493, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!494 = !{!495, !487, !489}
!495 = distinct !{!495, !496, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!496 = distinct !{!496, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!497 = !{!498, !500}
!498 = distinct !{!498, !499, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3addERKS3_S6_: argument 0"}
!499 = distinct !{!499, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3addERKS3_S6_"}
!500 = distinct !{!500, !501, !"_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_: argument 0"}
!501 = distinct !{!501, !"_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_"}
!502 = !{!503, !498, !500}
!503 = distinct !{!503, !504, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!504 = distinct !{!504, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!505 = !{!506, !498, !500}
!506 = distinct !{!506, !507, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!507 = distinct !{!507, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!508 = !{!509, !511}
!509 = distinct !{!509, !510, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3addERKS3_S6_: argument 0"}
!510 = distinct !{!510, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3addERKS3_S6_"}
!511 = distinct !{!511, !512, !"_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_: argument 0"}
!512 = distinct !{!512, !"_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_"}
!513 = !{!514, !509, !511}
!514 = distinct !{!514, !515, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!515 = distinct !{!515, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!516 = !{!517, !509, !511}
!517 = distinct !{!517, !518, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!518 = distinct !{!518, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!519 = !{!520}
!520 = distinct !{!520, !521, !"_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256r15CurveEEES6_: argument 0"}
!521 = distinct !{!521, !"_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256r15CurveEEES6_"}
!522 = !{!523, !520}
!523 = distinct !{!523, !524, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3subERKS3_S6_: argument 0"}
!524 = distinct !{!524, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3subERKS3_S6_"}
!525 = !{!526, !523, !520}
!526 = distinct !{!526, !527, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!527 = distinct !{!527, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!528 = !{!529, !531, !523, !520}
!529 = distinct !{!529, !530, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!530 = distinct !{!530, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!531 = distinct !{!531, !532, !"_ZN4intxplERKNS_4uintILj256EEES3_: argument 0"}
!532 = distinct !{!532, !"_ZN4intxplERKNS_4uintILj256EEES3_"}
!533 = !{!534, !536}
!534 = distinct !{!534, !535, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3addERKS3_S6_: argument 0"}
!535 = distinct !{!535, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3addERKS3_S6_"}
!536 = distinct !{!536, !537, !"_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_: argument 0"}
!537 = distinct !{!537, !"_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_"}
!538 = !{!539, !534, !536}
!539 = distinct !{!539, !540, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!540 = distinct !{!540, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!541 = !{!542, !534, !536}
!542 = distinct !{!542, !543, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!543 = distinct !{!543, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!544 = !{!545, !547}
!545 = distinct !{!545, !546, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3addERKS3_S6_: argument 0"}
!546 = distinct !{!546, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3addERKS3_S6_"}
!547 = distinct !{!547, !548, !"_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_: argument 0"}
!548 = distinct !{!548, !"_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_"}
!549 = !{!550, !545, !547}
!550 = distinct !{!550, !551, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!551 = distinct !{!551, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!552 = !{!553, !545, !547}
!553 = distinct !{!553, !554, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!554 = distinct !{!554, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!555 = !{!556, !558}
!556 = distinct !{!556, !557, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3addERKS3_S6_: argument 0"}
!557 = distinct !{!557, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3addERKS3_S6_"}
!558 = distinct !{!558, !559, !"_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_: argument 0"}
!559 = distinct !{!559, !"_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_"}
!560 = !{!561, !556, !558}
!561 = distinct !{!561, !562, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!562 = distinct !{!562, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!563 = !{!564, !556, !558}
!564 = distinct !{!564, !565, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!565 = distinct !{!565, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!566 = !{!567, !569}
!567 = distinct !{!567, !568, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3addERKS3_S6_: argument 0"}
!568 = distinct !{!568, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3addERKS3_S6_"}
!569 = distinct !{!569, !570, !"_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_: argument 0"}
!570 = distinct !{!570, !"_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_"}
!571 = !{!572, !567, !569}
!572 = distinct !{!572, !573, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!573 = distinct !{!573, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!574 = !{!575, !567, !569}
!575 = distinct !{!575, !576, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!576 = distinct !{!576, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!577 = !{!578, !580}
!578 = distinct !{!578, !579, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3addERKS3_S6_: argument 0"}
!579 = distinct !{!579, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3addERKS3_S6_"}
!580 = distinct !{!580, !581, !"_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_: argument 0"}
!581 = distinct !{!581, !"_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_"}
!582 = !{!583, !578, !580}
!583 = distinct !{!583, !584, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!584 = distinct !{!584, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!585 = !{!586, !578, !580}
!586 = distinct !{!586, !587, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!587 = distinct !{!587, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!588 = !{!589, !591}
!589 = distinct !{!589, !590, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3addERKS3_S6_: argument 0"}
!590 = distinct !{!590, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3addERKS3_S6_"}
!591 = distinct !{!591, !592, !"_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_: argument 0"}
!592 = distinct !{!592, !"_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_"}
!593 = !{!594, !589, !591}
!594 = distinct !{!594, !595, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!595 = distinct !{!595, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!596 = !{!597, !589, !591}
!597 = distinct !{!597, !598, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!598 = distinct !{!598, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!599 = !{!600, !602}
!600 = distinct !{!600, !601, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3addERKS3_S6_: argument 0"}
!601 = distinct !{!601, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3addERKS3_S6_"}
!602 = distinct !{!602, !603, !"_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_: argument 0"}
!603 = distinct !{!603, !"_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_"}
!604 = !{!605, !600, !602}
!605 = distinct !{!605, !606, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!606 = distinct !{!606, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!607 = !{!608, !600, !602}
!608 = distinct !{!608, !609, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!609 = distinct !{!609, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!610 = !{!611}
!611 = distinct !{!611, !612, !"_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256r15CurveEEES6_: argument 0"}
!612 = distinct !{!612, !"_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256r15CurveEEES6_"}
!613 = !{!614, !611}
!614 = distinct !{!614, !615, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3subERKS3_S6_: argument 0"}
!615 = distinct !{!615, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3subERKS3_S6_"}
!616 = !{!617, !614, !611}
!617 = distinct !{!617, !618, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!618 = distinct !{!618, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!619 = !{!620, !622, !614, !611}
!620 = distinct !{!620, !621, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!621 = distinct !{!621, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!622 = distinct !{!622, !623, !"_ZN4intxplERKNS_4uintILj256EEES3_: argument 0"}
!623 = distinct !{!623, !"_ZN4intxplERKNS_4uintILj256EEES3_"}
!624 = !{!625}
!625 = distinct !{!625, !626, !"_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256r15CurveEEES6_: argument 0"}
!626 = distinct !{!626, !"_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256r15CurveEEES6_"}
!627 = !{!628, !625}
!628 = distinct !{!628, !629, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3subERKS3_S6_: argument 0"}
!629 = distinct !{!629, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3subERKS3_S6_"}
!630 = !{!631, !628, !625}
!631 = distinct !{!631, !632, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!632 = distinct !{!632, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!633 = !{!634, !636, !628, !625}
!634 = distinct !{!634, !635, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!635 = distinct !{!635, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!636 = distinct !{!636, !637, !"_ZN4intxplERKNS_4uintILj256EEES3_: argument 0"}
!637 = distinct !{!637, !"_ZN4intxplERKNS_4uintILj256EEES3_"}
!638 = !{!639, !641}
!639 = distinct !{!639, !640, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3addERKS3_S6_: argument 0"}
!640 = distinct !{!640, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3addERKS3_S6_"}
!641 = distinct !{!641, !642, !"_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_: argument 0"}
!642 = distinct !{!642, !"_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_"}
!643 = !{!644, !639, !641}
!644 = distinct !{!644, !645, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!645 = distinct !{!645, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!646 = !{!647, !639, !641}
!647 = distinct !{!647, !648, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!648 = distinct !{!648, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!649 = !{!650}
!650 = distinct !{!650, !651, !"_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256r15CurveEEES6_: argument 0"}
!651 = distinct !{!651, !"_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256r15CurveEEES6_"}
!652 = !{!653, !650}
!653 = distinct !{!653, !654, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3subERKS3_S6_: argument 0"}
!654 = distinct !{!654, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3subERKS3_S6_"}
!655 = !{!656, !653, !650}
!656 = distinct !{!656, !657, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!657 = distinct !{!657, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!658 = !{!659, !661, !653, !650}
!659 = distinct !{!659, !660, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!660 = distinct !{!660, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!661 = distinct !{!661, !662, !"_ZN4intxplERKNS_4uintILj256EEES3_: argument 0"}
!662 = distinct !{!662, !"_ZN4intxplERKNS_4uintILj256EEES3_"}
!663 = !{!664, !666}
!664 = distinct !{!664, !665, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3addERKS3_S6_: argument 0"}
!665 = distinct !{!665, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3addERKS3_S6_"}
!666 = distinct !{!666, !667, !"_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_: argument 0"}
!667 = distinct !{!667, !"_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_"}
!668 = !{!669, !664, !666}
!669 = distinct !{!669, !670, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!670 = distinct !{!670, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!671 = !{!672, !664, !666}
!672 = distinct !{!672, !673, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!673 = distinct !{!673, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!674 = !{!675, !677}
!675 = distinct !{!675, !676, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3addERKS3_S6_: argument 0"}
!676 = distinct !{!676, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3addERKS3_S6_"}
!677 = distinct !{!677, !678, !"_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_: argument 0"}
!678 = distinct !{!678, !"_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_"}
!679 = !{!680, !675, !677}
!680 = distinct !{!680, !681, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!681 = distinct !{!681, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!682 = !{!683, !675, !677}
!683 = distinct !{!683, !684, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!684 = distinct !{!684, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!685 = !{!686}
!686 = distinct !{!686, !687, !"_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256r15CurveEEES6_: argument 0"}
!687 = distinct !{!687, !"_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256r15CurveEEES6_"}
!688 = !{!689, !686}
!689 = distinct !{!689, !690, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3subERKS3_S6_: argument 0"}
!690 = distinct !{!690, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3subERKS3_S6_"}
!691 = !{!692, !689, !686}
!692 = distinct !{!692, !693, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!693 = distinct !{!693, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!694 = !{!695, !697, !689, !686}
!695 = distinct !{!695, !696, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!696 = distinct !{!696, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!697 = distinct !{!697, !698, !"_ZN4intxplERKNS_4uintILj256EEES3_: argument 0"}
!698 = distinct !{!698, !"_ZN4intxplERKNS_4uintILj256EEES3_"}
!699 = !{!700}
!700 = distinct !{!700, !701, !"_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256r15CurveEEES6_: argument 0"}
!701 = distinct !{!701, !"_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256r15CurveEEES6_"}
!702 = !{!703, !700}
!703 = distinct !{!703, !704, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3subERKS3_S6_: argument 0"}
!704 = distinct !{!704, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3subERKS3_S6_"}
!705 = !{!706, !703, !700}
!706 = distinct !{!706, !707, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!707 = distinct !{!707, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!708 = !{!709, !711, !703, !700}
!709 = distinct !{!709, !710, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!710 = distinct !{!710, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!711 = distinct !{!711, !712, !"_ZN4intxplERKNS_4uintILj256EEES3_: argument 0"}
!712 = distinct !{!712, !"_ZN4intxplERKNS_4uintILj256EEES3_"}
!713 = !{!714}
!714 = distinct !{!714, !715, !"_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256r15CurveEEES6_: argument 0"}
!715 = distinct !{!715, !"_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256r15CurveEEES6_"}
!716 = !{!717, !714}
!717 = distinct !{!717, !718, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3subERKS3_S6_: argument 0"}
!718 = distinct !{!718, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3subERKS3_S6_"}
!719 = !{!720, !717, !714}
!720 = distinct !{!720, !721, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!721 = distinct !{!721, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!722 = !{!723, !725, !717, !714}
!723 = distinct !{!723, !724, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!724 = distinct !{!724, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!725 = distinct !{!725, !726, !"_ZN4intxplERKNS_4uintILj256EEES3_: argument 0"}
!726 = distinct !{!726, !"_ZN4intxplERKNS_4uintILj256EEES3_"}
!727 = !{!728, !730}
!728 = distinct !{!728, !729, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3addERKS3_S6_: argument 0"}
!729 = distinct !{!729, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3addERKS3_S6_"}
!730 = distinct !{!730, !731, !"_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_: argument 0"}
!731 = distinct !{!731, !"_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_"}
!732 = !{!733, !728, !730}
!733 = distinct !{!733, !734, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!734 = distinct !{!734, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!735 = !{!736, !728, !730}
!736 = distinct !{!736, !737, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!737 = distinct !{!737, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!738 = !{!739}
!739 = distinct !{!739, !740, !"_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256r15CurveEEES6_: argument 0"}
!740 = distinct !{!740, !"_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256r15CurveEEES6_"}
!741 = !{!742, !739}
!742 = distinct !{!742, !743, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3subERKS3_S6_: argument 0"}
!743 = distinct !{!743, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3subERKS3_S6_"}
!744 = !{!745, !742, !739}
!745 = distinct !{!745, !746, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!746 = distinct !{!746, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!747 = !{!748, !750, !742, !739}
!748 = distinct !{!748, !749, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!749 = distinct !{!749, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!750 = distinct !{!750, !751, !"_ZN4intxplERKNS_4uintILj256EEES3_: argument 0"}
!751 = distinct !{!751, !"_ZN4intxplERKNS_4uintILj256EEES3_"}
!752 = !{!753, !755}
!753 = distinct !{!753, !754, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3addERKS3_S6_: argument 0"}
!754 = distinct !{!754, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3addERKS3_S6_"}
!755 = distinct !{!755, !756, !"_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_: argument 0"}
!756 = distinct !{!756, !"_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256r15CurveEEES6_"}
!757 = !{!758, !753, !755}
!758 = distinct !{!758, !759, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!759 = distinct !{!759, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!760 = !{!761, !753, !755}
!761 = distinct !{!761, !762, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!762 = distinct !{!762, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
