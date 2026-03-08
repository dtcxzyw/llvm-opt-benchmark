; ModuleID = 'bench/evmone/original/secp256k1.ll'
source_filename = "bench/evmone/original/secp256k1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.intx::uint" = type { [4 x i64] }
%"class.evmmax::ModArith" = type { %"struct.intx::uint", %"struct.intx::uint", i64 }
%"struct.evmmax::ecc::AffinePoint" = type { %"struct.evmmax::ecc::FieldElement", %"struct.evmmax::ecc::FieldElement" }
%"struct.evmmax::ecc::FieldElement" = type { %"struct.intx::uint" }
%"struct.std::array" = type { [256 x i16] }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<intx::uint<256>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<intx::uint<256>>::_Storage" = type { %"struct.intx::uint" }
%"struct.intx::result_with_carry.25" = type <{ %"struct.intx::uint", i8, [7 x i8] }>
%"struct.intx::uint.14" = type { [5 x i64] }
%"struct.evmmax::ecc::ProjPoint" = type { %"struct.evmmax::ecc::FieldElement", %"struct.evmmax::ecc::FieldElement", %"struct.evmmax::ecc::FieldElement" }
%"struct.evmc::address" = type { %struct.evmc_address }
%struct.evmc_address = type { [20 x i8] }
%union.ethash_hash256 = type { [4 x i64] }
%"class.std::optional.0" = type { %"struct.std::_Optional_base.1" }
%"struct.std::_Optional_base.1" = type { %"struct.std::_Optional_payload.3" }
%"struct.std::_Optional_payload.3" = type { %"struct.std::_Optional_payload_base.base.5", [7 x i8] }
%"struct.std::_Optional_payload_base.base.5" = type <{ %"union.std::_Optional_payload_base<evmmax::ecc::AffinePoint<evmmax::secp256k1::Curve>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<evmmax::ecc::AffinePoint<evmmax::secp256k1::Curve>>::_Storage" = type { %"struct.evmmax::ecc::AffinePoint" }
%"struct.intx::uint.30" = type { [9 x i64] }
%"struct.intx::div_result" = type { %"struct.intx::uint.30", %"struct.intx::uint" }
%"class.std::optional.8" = type { %"struct.std::_Optional_base.9" }
%"struct.std::_Optional_base.9" = type { %"struct.std::_Optional_payload.11" }
%"struct.std::_Optional_payload.11" = type { %"struct.std::_Optional_payload_base.12" }
%"struct.std::_Optional_payload_base.12" = type { %"union.std::_Optional_payload_base<evmc::address>::_Storage", i8 }
%"union.std::_Optional_payload_base<evmc::address>::_Storage" = type { %"struct.evmc::address" }
%"struct.intx::div_result.37" = type { i64, %"struct.intx::uint.21" }
%"struct.intx::uint.21" = type { [2 x i64] }
%"struct.intx::internal::normalized_div_args" = type <{ %"struct.intx::uint", %"struct.intx::uint.31", i32, i32, i32, [4 x i8] }>
%"struct.intx::uint.31" = type { [10 x i64] }

$_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_ = comdat any

$_ZN6evmmax3ecc3mulINS_9secp256k15CurveEEENS0_9ProjPointIT_EERKNS0_11AffinePointIS5_EENS5_9uint_typeE = comdat any

$_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3invERKS3_ = comdat any

$_ZN6evmmax3ecc3addINS_9secp256k15CurveEEENS0_9ProjPointIT_EERKS6_S8_ = comdat any

$_ZN4intx7udivremILj576ELj256EEENS_10div_resultINS_4uintIXT_EEENS2_IXT0_EEEEERKS3_RKS4_ = comdat any

$_ZN4intx8internal11udivrem_by1EPmim = comdat any

$_ZN4intx8internal13udivrem_knuthEPmS1_iPKmi = comdat any

$_ZN4intx15reciprocal_3by2ENS_4uintILj128EEE = comdat any

$_ZN4intx12udivrem_3by2EmmmNS_4uintILj128EEEm = comdat any

$_ZN6evmmax3ecc3dblINS_9secp256k15CurveEEENS0_9ProjPointIT_EERKS6_ = comdat any

$_ZN6evmmax3ecc3addINS_9secp256k15CurveEEENS0_9ProjPointIT_EERKS6_RKNS0_11AffinePointIS5_EE = comdat any

$_ZN6evmmax3ecceqERKNS0_9ProjPointINS_9secp256k15CurveEEES6_ = comdat any

$_ZN6evmmax9secp256k15Curve5ORDERE = comdat any

$_ZN6evmmax9secp256k15Curve2FpE = comdat any

@_ZN6evmmax9secp256k112_GLOBAL__N_11BE = internal unnamed_addr constant %"struct.intx::uint" { [4 x i64] [i64 30064777911, i64 0, i64 0, i64 0] }, align 8
@_ZN6evmmax9secp256k15Curve5ORDERE = linkonce_odr hidden constant %"struct.intx::uint" { [4 x i64] [i64 -4624529908474429119, i64 -4994812053365940165, i64 -2, i64 -1] }, comdat, align 8
@_ZN6evmmax9secp256k15Curve2FpE = linkonce_odr hidden constant %"class.evmmax::ModArith" { %"struct.intx::uint" { [4 x i64] [i64 -4294968273, i64 -1, i64 -1, i64 -1] }, %"struct.intx::uint" { [4 x i64] [i64 8392367050913, i64 1, i64 0, i64 0] }, i64 -2866531139136965327 }, comdat, align 8
@_ZN6evmmax9secp256k112_GLOBAL__N_11GE = internal constant %"struct.evmmax::ecc::AffinePoint" { %"struct.evmmax::ecc::FieldElement" { %"struct.intx::uint" { [4 x i64] [i64 -2939110741514510185, i64 2530505477788034779, i64 -7521212862342294884, i64 -7385368734564049080] } }, %"struct.evmmax::ecc::FieldElement" { %"struct.intx::uint" { [4 x i64] [i64 -5665907856757773342, i64 -8215588965695240627, i64 8121878653926228278, i64 -3512942812567600426] } } }, align 8
@_ZN4intx8internalL16reciprocal_tableE = internal constant %"struct.std::array" { [256 x i16] [i16 2045, i16 2037, i16 2029, i16 2021, i16 2013, i16 2005, i16 1998, i16 1990, i16 1983, i16 1975, i16 1968, i16 1960, i16 1953, i16 1946, i16 1938, i16 1931, i16 1924, i16 1917, i16 1910, i16 1903, i16 1896, i16 1889, i16 1883, i16 1876, i16 1869, i16 1863, i16 1856, i16 1849, i16 1843, i16 1836, i16 1830, i16 1824, i16 1817, i16 1811, i16 1805, i16 1799, i16 1792, i16 1786, i16 1780, i16 1774, i16 1768, i16 1762, i16 1756, i16 1750, i16 1745, i16 1739, i16 1733, i16 1727, i16 1722, i16 1716, i16 1710, i16 1705, i16 1699, i16 1694, i16 1688, i16 1683, i16 1677, i16 1672, i16 1667, i16 1661, i16 1656, i16 1651, i16 1646, i16 1641, i16 1636, i16 1630, i16 1625, i16 1620, i16 1615, i16 1610, i16 1605, i16 1600, i16 1596, i16 1591, i16 1586, i16 1581, i16 1576, i16 1572, i16 1567, i16 1562, i16 1558, i16 1553, i16 1548, i16 1544, i16 1539, i16 1535, i16 1530, i16 1526, i16 1521, i16 1517, i16 1513, i16 1508, i16 1504, i16 1500, i16 1495, i16 1491, i16 1487, i16 1483, i16 1478, i16 1474, i16 1470, i16 1466, i16 1462, i16 1458, i16 1454, i16 1450, i16 1446, i16 1442, i16 1438, i16 1434, i16 1430, i16 1426, i16 1422, i16 1418, i16 1414, i16 1411, i16 1407, i16 1403, i16 1399, i16 1396, i16 1392, i16 1388, i16 1384, i16 1381, i16 1377, i16 1374, i16 1370, i16 1366, i16 1363, i16 1359, i16 1356, i16 1352, i16 1349, i16 1345, i16 1342, i16 1338, i16 1335, i16 1332, i16 1328, i16 1325, i16 1322, i16 1318, i16 1315, i16 1312, i16 1308, i16 1305, i16 1302, i16 1299, i16 1295, i16 1292, i16 1289, i16 1286, i16 1283, i16 1280, i16 1276, i16 1273, i16 1270, i16 1267, i16 1264, i16 1261, i16 1258, i16 1255, i16 1252, i16 1249, i16 1246, i16 1243, i16 1240, i16 1237, i16 1234, i16 1231, i16 1228, i16 1226, i16 1223, i16 1220, i16 1217, i16 1214, i16 1211, i16 1209, i16 1206, i16 1203, i16 1200, i16 1197, i16 1195, i16 1192, i16 1189, i16 1187, i16 1184, i16 1181, i16 1179, i16 1176, i16 1173, i16 1171, i16 1168, i16 1165, i16 1163, i16 1160, i16 1158, i16 1155, i16 1153, i16 1150, i16 1148, i16 1145, i16 1143, i16 1140, i16 1138, i16 1135, i16 1133, i16 1130, i16 1128, i16 1125, i16 1123, i16 1121, i16 1118, i16 1116, i16 1113, i16 1111, i16 1109, i16 1106, i16 1104, i16 1102, i16 1099, i16 1097, i16 1095, i16 1092, i16 1090, i16 1088, i16 1086, i16 1083, i16 1081, i16 1079, i16 1077, i16 1074, i16 1072, i16 1070, i16 1068, i16 1066, i16 1064, i16 1061, i16 1059, i16 1057, i16 1055, i16 1053, i16 1051, i16 1049, i16 1047, i16 1044, i16 1042, i16 1040, i16 1038, i16 1036, i16 1034, i16 1032, i16 1030, i16 1028, i16 1026, i16 1024] }, align 2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6evmmax9secp256k111calculate_yERKNS_8ModArithIN4intx4uintILj256EEEEERKS4_b(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.intx::uint", align 8
  %6 = alloca %"struct.intx::uint", align 8
  %7 = alloca %"struct.intx::result_with_carry.25", align 8
  %8 = alloca %"struct.intx::uint", align 8
  %9 = alloca %"struct.intx::uint", align 8
  %10 = alloca %"struct.intx::uint", align 8
  %11 = alloca %"struct.intx::result_with_carry.25", align 8
  %12 = alloca %"struct.intx::result_with_carry.25", align 8
  %13 = alloca %"struct.intx::uint", align 8
  %14 = alloca %"struct.intx::uint", align 8
  %15 = alloca %"class.std::optional", align 8
  %16 = alloca %"struct.intx::uint", align 8
  %17 = alloca %"struct.intx::uint", align 8
  %18 = alloca %"struct.intx::uint", align 8
  %19 = alloca %"struct.intx::uint", align 8
  %20 = alloca %"struct.intx::uint", align 8
  %.sroa.0 = alloca [4 x i64], align 8
  %21 = alloca %"struct.intx::uint", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %14) #10
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %14, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2) #10
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %13, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %2) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %14) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %15) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %16) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %11) #10, !noalias !3
  call void @llvm.lifetime.start.p0(ptr nonnull %10) #10, !noalias !6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false), !tbaa !9, !noalias !6
  br label %22

22:                                               ; preds = %22, %4
  %.0.in11.i.i = phi i1 [ false, %4 ], [ %34, %22 ]
  %.0910.i.i = phi i64 [ 0, %4 ], [ %36, %22 ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %.0910.i.i
  %24 = load i64, ptr %23, align 8, !tbaa !9, !noalias !6
  %25 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6evmmax9secp256k112_GLOBAL__N_11BE, i64 %.0910.i.i
  %26 = load i64, ptr %25, align 8, !tbaa !9, !noalias !6
  %27 = zext i1 %.0.in11.i.i to i64
  %28 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %24, i64 %26)
  %29 = extractvalue { i64, i1 } %28, 1
  %30 = extractvalue { i64, i1 } %28, 0
  %31 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %30, i64 %27)
  %32 = extractvalue { i64, i1 } %31, 1
  %33 = extractvalue { i64, i1 } %31, 0
  %34 = or i1 %29, %32
  %35 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.0910.i.i
  store i64 %33, ptr %35, align 8, !tbaa !9, !noalias !6
  %36 = add nuw nsw i64 %.0910.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %36, 4
  br i1 %exitcond.not.i.i, label %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i, label %22, !llvm.loop !13

_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i: ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false), !tbaa.struct !15, !noalias !3
  call void @llvm.lifetime.end.p0(ptr nonnull %10) #10, !noalias !6
  call void @llvm.lifetime.start.p0(ptr nonnull %12) #10, !noalias !3
  call void @llvm.lifetime.start.p0(ptr nonnull %9) #10, !noalias !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false), !tbaa !9, !noalias !17
  br label %37

37:                                               ; preds = %37, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i
  %.0.in11.i5.i = phi i1 [ false, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i ], [ %49, %37 ]
  %.0910.i6.i = phi i64 [ 0, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i ], [ %51, %37 ]
  %38 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.0910.i6.i
  %39 = load i64, ptr %38, align 8, !tbaa !9, !noalias !17
  %40 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.0910.i6.i
  %41 = load i64, ptr %40, align 8, !tbaa !9, !noalias !17
  %42 = zext i1 %.0.in11.i5.i to i64
  %43 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %39, i64 %41)
  %44 = extractvalue { i64, i1 } %43, 1
  %45 = extractvalue { i64, i1 } %43, 0
  %46 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %45, i64 %42)
  %47 = extractvalue { i64, i1 } %46, 1
  %48 = extractvalue { i64, i1 } %46, 0
  %49 = or i1 %44, %47
  %50 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.0910.i6.i
  store i64 %48, ptr %50, align 8, !tbaa !9, !noalias !17
  %51 = add nuw nsw i64 %.0910.i6.i, 1
  %exitcond.not.i7.i = icmp eq i64 %51, 4
  br i1 %exitcond.not.i7.i, label %_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3addERKS3_S6_.exit, label %37, !llvm.loop !20

_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3addERKS3_S6_.exit: ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !tbaa.struct !15, !noalias !3
  call void @llvm.lifetime.end.p0(ptr nonnull %9) #10, !noalias !17
  %.not.i = xor i1 %34, true
  %or.cond.i = select i1 %.not.i, i1 %49, i1 false
  %52 = select i1 %or.cond.i, ptr %11, ptr %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %52, i64 32, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(ptr nonnull %12) #10, !noalias !3
  call void @llvm.lifetime.end.p0(ptr nonnull %11) #10, !noalias !3
  call void @_ZN6evmmax9secp256k110field_sqrtERKNS_8ModArithIN4intx4uintILj256EEEEERKS4_(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %15, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %16) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %16) #10
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %54 = load i8, ptr %53, align 8, !tbaa !21, !range !24, !noundef !25
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %58, label %56

56:                                               ; preds = %_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3addERKS3_S6_.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %57, align 8, !tbaa !21
  br label %114

58:                                               ; preds = %_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3addERKS3_S6_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %17) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %18) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %8) #10, !noalias !26
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false), !noalias !26
  store i64 1, ptr %8, align 8, !tbaa !9, !noalias !26
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %18, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %8) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8) #10, !noalias !26
  call void @llvm.lifetime.start.p0(ptr nonnull %19) #10
  %60 = getelementptr inbounds nuw i8, ptr %19, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false)
  store i64 1, ptr %19, align 8, !tbaa !9
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 0, i64 32, i1 false), !tbaa !9, !alias.scope !29
  br label %61

61:                                               ; preds = %61, %58
  %.06.i = phi i64 [ 0, %58 ], [ %68, %61 ]
  %62 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %.06.i
  %63 = load i64, ptr %62, align 8, !tbaa !9, !noalias !29
  %64 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %.06.i
  %65 = load i64, ptr %64, align 8, !tbaa !9, !noalias !29
  %66 = and i64 %65, %63
  %67 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %.06.i
  store i64 %66, ptr %67, align 8, !tbaa !9, !alias.scope !29
  %68 = add nuw nsw i64 %.06.i, 1
  %exitcond.not.i = icmp eq i64 %68, 4
  br i1 %exitcond.not.i, label %_ZN4intxanERKNS_4uintILj256EEES3_.exit, label %61, !llvm.loop !32

_ZN4intxanERKNS_4uintILj256EEES3_.exit:           ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %20) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 0, i64 32, i1 false)
  br label %69

69:                                               ; preds = %69, %_ZN4intxanERKNS_4uintILj256EEES3_.exit
  %.09.i = phi i64 [ 0, %_ZN4intxanERKNS_4uintILj256EEES3_.exit ], [ %76, %69 ]
  %.078.i = phi i64 [ 0, %_ZN4intxanERKNS_4uintILj256EEES3_.exit ], [ %75, %69 ]
  %70 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %.09.i
  %71 = load i64, ptr %70, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %.09.i
  %73 = load i64, ptr %72, align 8, !tbaa !9
  %74 = xor i64 %73, %71
  %75 = or i64 %74, %.078.i
  %76 = add nuw nsw i64 %.09.i, 1
  %exitcond.not.i10 = icmp eq i64 %76, 4
  br i1 %exitcond.not.i10, label %_ZN4intxeqERKNS_4uintILj256EEES3_.exit, label %69, !llvm.loop !33

_ZN4intxeqERKNS_4uintILj256EEES3_.exit:           ; preds = %69
  %77 = icmp eq i64 %75, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %20) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %19) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %18) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %17) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  %78 = xor i1 %3, %77
  call void @llvm.lifetime.start.p0(ptr nonnull %21) #10
  br i1 %78, label %79, label %80

79:                                               ; preds = %_ZN4intxeqERKNS_4uintILj256EEES3_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false), !tbaa.struct !15
  br label %112

80:                                               ; preds = %_ZN4intxeqERKNS_4uintILj256EEES3_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7) #10, !noalias !34
  call void @llvm.lifetime.start.p0(ptr nonnull %6) #10, !noalias !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false), !tbaa !9, !noalias !37
  br label %81

81:                                               ; preds = %81, %80
  %.0.in11.i.i11 = phi i1 [ false, %80 ], [ %93, %81 ]
  %.0910.i.i12 = phi i64 [ 0, %80 ], [ %95, %81 ]
  %82 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %.0910.i.i12
  %83 = load i64, ptr %82, align 8, !tbaa !9, !noalias !37
  %84 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %.0910.i.i12
  %85 = load i64, ptr %84, align 8, !tbaa !9, !noalias !37
  %86 = zext i1 %.0.in11.i.i11 to i64
  %87 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %83, i64 %85)
  %88 = extractvalue { i64, i1 } %87, 1
  %89 = extractvalue { i64, i1 } %87, 0
  %90 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %89, i64 %86)
  %91 = extractvalue { i64, i1 } %90, 1
  %92 = extractvalue { i64, i1 } %90, 0
  %93 = or i1 %88, %91
  %94 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.0910.i.i12
  store i64 %92, ptr %94, align 8, !tbaa !9, !noalias !37
  %95 = add nuw nsw i64 %.0910.i.i12, 1
  %exitcond.not.i.i13 = icmp eq i64 %95, 4
  br i1 %exitcond.not.i.i13, label %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i, label %81, !llvm.loop !20

_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i: ; preds = %81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !tbaa.struct !15, !noalias !34
  call void @llvm.lifetime.end.p0(ptr nonnull %6) #10, !noalias !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false), !noalias !34
  br label %96

96:                                               ; preds = %96, %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i
  %.0.in11.i.i.i = phi i1 [ false, %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i ], [ %108, %96 ]
  %.0910.i.i.i = phi i64 [ 0, %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i ], [ %110, %96 ]
  %97 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.0910.i.i.i
  %98 = load i64, ptr %97, align 8, !tbaa !9, !noalias !40
  %99 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.0910.i.i.i
  %100 = load i64, ptr %99, align 8, !tbaa !9, !noalias !40
  %101 = zext i1 %.0.in11.i.i.i to i64
  %102 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %98, i64 %100)
  %103 = extractvalue { i64, i1 } %102, 1
  %104 = extractvalue { i64, i1 } %102, 0
  %105 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %104, i64 %101)
  %106 = extractvalue { i64, i1 } %105, 1
  %107 = extractvalue { i64, i1 } %105, 0
  %108 = or i1 %103, %106
  %109 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.0910.i.i.i
  store i64 %107, ptr %109, align 8, !noalias !34
  %110 = add nuw nsw i64 %.0910.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %110, 4
  br i1 %exitcond.not.i.i.i, label %_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3subERKS3_S6_.exit, label %96, !llvm.loop !13

_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3subERKS3_S6_.exit: ; preds = %96
  %111 = select i1 %93, ptr %5, ptr %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(32) %111, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7) #10, !noalias !34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %112

112:                                              ; preds = %79, %_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3subERKS3_S6_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, i64 32, i1 false), !tbaa.struct !15
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %113, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %21) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  br label %114

114:                                              ; preds = %112, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %15) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %13) #10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind noalias writable sret(%"struct.intx::uint") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.intx::uint.14", align 8
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
  %6 = alloca %"struct.intx::uint.14", align 8
  %7 = alloca %"struct.intx::uint.14", align 8
  %8 = alloca %"struct.intx::uint.14", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6) #10
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false), !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %12 = load i64, ptr %11, align 8, !tbaa !45
  %13 = load i64, ptr %1, align 8, !tbaa !9
  %14 = zext i64 %13 to i128
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.pre = load i64, ptr %2, align 8, !tbaa !9
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
  %.093 = phi i64 [ 0, %4 ], [ %237, %_ZN6evmmax8ModArithIN4intx4uintILj256EEEE6addmulEmmmm.exit68.2 ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.093
  %31 = load i64, ptr %30, align 8, !tbaa !9
  %32 = zext i64 %31 to i128
  %33 = mul nuw i128 %32, %16
  %34 = trunc i128 %33 to i64
  %35 = lshr i128 %33, 64
  %36 = trunc nuw i128 %35 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.011.i.i30)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.512.i.i31)
  store i64 0, ptr %.sroa.011.i.i30, align 8, !tbaa !9, !noalias !48
  store i64 0, ptr %.sroa.512.i.i31, align 8, !tbaa !9, !noalias !48
  br label %63

_ZN4intx4uintILj320EEC2ILj256EEERKNS0_IXT_EEEQltTL0__T_.exit.preheader: ; preds = %_ZN6evmmax8ModArithIN4intx4uintILj256EEEE6addmulEmmmm.exit68.2
  store i64 %.sroa.011.i8.i49.0..sroa.011.i8.i49.0..sroa.011.i8.i49.0..sroa.011.i8.0..sroa.011.i8.0..sroa.011.0..sroa.011.0..sroa.011.0..sroa.0.0.copyload1.i14.i64, ptr %6, align 8, !tbaa !9
  store i64 %.sroa.011.i8.i49.0..sroa.011.i8.i49.0..sroa.011.i8.i49.0..sroa.011.i8.0..sroa.011.i8.0..sroa.011.0..sroa.011.0..sroa.011.0..sroa.0.0.copyload1.i14.i64.1, ptr %17, align 8, !tbaa !9
  store i64 %.sroa.011.i8.i49.0..sroa.011.i8.i49.0..sroa.011.i8.i49.0..sroa.011.i8.0..sroa.011.i8.0..sroa.011.0..sroa.011.0..sroa.011.0..sroa.0.0.copyload1.i14.i64.2, ptr %19, align 8, !tbaa !9
  store i64 %235, ptr %15, align 8, !tbaa !9
  store i64 %narrow, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %7) #10
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 0, ptr %37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa !9
  br label %_ZN4intx4uintILj320EEC2ILj256EEERKNS0_IXT_EEEQltTL0__T_.exit

_ZN4intx4uintILj320EEC2ILj256EEERKNS0_IXT_EEEQltTL0__T_.exit: ; preds = %_ZN4intx4uintILj320EEC2ILj256EEERKNS0_IXT_EEEQltTL0__T_.exit.preheader, %_ZN4intx4uintILj320EEC2ILj256EEERKNS0_IXT_EEEQltTL0__T_.exit
  %.0.in11.i.i.i = phi i1 [ %45, %_ZN4intx4uintILj320EEC2ILj256EEERKNS0_IXT_EEEQltTL0__T_.exit ], [ false, %_ZN4intx4uintILj320EEC2ILj256EEERKNS0_IXT_EEEQltTL0__T_.exit.preheader ]
  %.0910.i.i.i = phi i64 [ %46, %_ZN4intx4uintILj320EEC2ILj256EEERKNS0_IXT_EEEQltTL0__T_.exit ], [ 0, %_ZN4intx4uintILj320EEC2ILj256EEERKNS0_IXT_EEEQltTL0__T_.exit.preheader ]
  %38 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.0910.i.i.i
  %39 = load i64, ptr %38, align 8, !tbaa !9, !noalias !51
  %40 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.0910.i.i.i
  %41 = load i64, ptr %40, align 8, !tbaa !9, !noalias !51
  %42 = icmp ult i64 %39, %41
  %43 = icmp eq i64 %39, %41
  %44 = and i1 %.0.in11.i.i.i, %43
  %45 = or i1 %42, %44
  %46 = add nuw nsw i64 %.0910.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %46, 5
  br i1 %exitcond.not.i.i.i, label %_ZN4intxgeERKNS_4uintILj320EEES3_.exit, label %_ZN4intx4uintILj320EEC2ILj256EEERKNS0_IXT_EEEQltTL0__T_.exit, !llvm.loop !54

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
  store i64 %55, ptr %.0910.i.sroa.phi.i.i, align 8, !tbaa !9, !noalias !55
  br i1 %48, label %47, label %_ZN4intxplENS_4uintILj128EEES1_.exit.i, !llvm.loop !58

_ZN4intxplENS_4uintILj128EEES1_.exit.i:           ; preds = %47
  %.sroa.512.i.i.0..sroa.512.i.i.0..sroa.512.i.i.0..sroa.512.i.0..sroa.512.i.0..sroa.512.0..sroa.512.0..sroa.512.8..sroa.4.0.copyload.i.i = load i64, ptr %.sroa.512.i.i, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.011.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.512.i.i)
  %57 = load i64, ptr %22, align 8, !tbaa !9
  %58 = zext i64 %57 to i128
  %59 = mul nuw i128 %58, %154
  %60 = trunc i128 %59 to i64
  %61 = lshr i128 %59, 64
  %62 = trunc nuw i128 %61 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.011.i.i51)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.512.i.i52)
  store i64 0, ptr %.sroa.011.i.i51, align 8, !tbaa !9, !noalias !59
  store i64 0, ptr %.sroa.512.i.i52, align 8, !tbaa !9, !noalias !59
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
  store i64 %71, ptr %.0910.i.sroa.phi.i.i35, align 8, !tbaa !9, !noalias !48
  br i1 %64, label %63, label %_ZN4intxplENS_4uintILj128EEES1_.exit.i36, !llvm.loop !58

_ZN4intxplENS_4uintILj128EEES1_.exit.i36:         ; preds = %63
  %.sroa.011.i.i30.0..sroa.011.i.i30.0..sroa.011.i.i30.0..sroa.011.i.0..sroa.011.i.0..sroa.011.0..sroa.011.0..sroa.011.0..sroa.0.0.copyload1.i.i37 = load i64, ptr %.sroa.011.i.i30, align 8
  %.sroa.512.i.i31.0..sroa.512.i.i31.0..sroa.512.i.i31.0..sroa.512.i.0..sroa.512.i.0..sroa.512.0..sroa.512.0..sroa.512.8..sroa.4.0.copyload.i.i38 = load i64, ptr %.sroa.512.i.i31, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.011.i.i30)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.512.i.i31)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.011.i8.i28)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.512.i9.i29)
  store i64 0, ptr %.sroa.011.i8.i28, align 8, !tbaa !9, !noalias !62
  store i64 0, ptr %.sroa.512.i9.i29, align 8, !tbaa !9, !noalias !62
  store i64 %.sroa.011.i.i30.0..sroa.011.i.i30.0..sroa.011.i.i30.0..sroa.011.i.0..sroa.011.i.0..sroa.011.0..sroa.011.0..sroa.011.0..sroa.0.0.copyload1.i.i37, ptr %.sroa.011.i8.i28, align 8, !tbaa !9, !noalias !62
  store i64 %.sroa.512.i.i31.0..sroa.512.i.i31.0..sroa.512.i.i31.0..sroa.512.i.0..sroa.512.i.0..sroa.512.0..sroa.512.0..sroa.512.8..sroa.4.0.copyload.i.i38, ptr %.sroa.512.i9.i29, align 8, !tbaa !9, !noalias !62
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.011.i8.i28)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.512.i9.i29)
  %73 = load i64, ptr %18, align 8, !tbaa !9
  %74 = zext i64 %73 to i128
  %75 = mul nuw i128 %32, %74
  %76 = trunc i128 %75 to i64
  %77 = lshr i128 %75, 64
  %78 = trunc nuw i128 %77 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.011.i.i30)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.512.i.i31)
  store i64 0, ptr %.sroa.011.i.i30, align 8, !tbaa !9, !noalias !48
  store i64 0, ptr %.sroa.512.i.i31, align 8, !tbaa !9, !noalias !48
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
  store i64 %87, ptr %.0910.i.sroa.phi.i.i35.1, align 8, !tbaa !9, !noalias !48
  br i1 %80, label %79, label %_ZN4intxplENS_4uintILj128EEES1_.exit.i36.1, !llvm.loop !58

_ZN4intxplENS_4uintILj128EEES1_.exit.i36.1:       ; preds = %79
  %.sroa.011.i.i30.0..sroa.011.i.i30.0..sroa.011.i.i30.0..sroa.011.i.0..sroa.011.i.0..sroa.011.0..sroa.011.0..sroa.011.0..sroa.0.0.copyload1.i.i37.1 = load i64, ptr %.sroa.011.i.i30, align 8
  %.sroa.512.i.i31.0..sroa.512.i.i31.0..sroa.512.i.i31.0..sroa.512.i.0..sroa.512.i.0..sroa.512.0..sroa.512.0..sroa.512.8..sroa.4.0.copyload.i.i38.1 = load i64, ptr %.sroa.512.i.i31, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.011.i.i30)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.512.i.i31)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.011.i8.i28)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.512.i9.i29)
  store i64 0, ptr %.sroa.011.i8.i28, align 8, !tbaa !9, !noalias !62
  store i64 0, ptr %.sroa.512.i9.i29, align 8, !tbaa !9, !noalias !62
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
  store i64 %97, ptr %.0910.i.sroa.phi.i13.i41.1, align 8, !tbaa !9, !noalias !62
  br i1 %90, label %89, label %_ZN6evmmax8ModArithIN4intx4uintILj256EEEE6addmulEmmmm.exit46.1, !llvm.loop !58

_ZN6evmmax8ModArithIN4intx4uintILj256EEEE6addmulEmmmm.exit46.1: ; preds = %89
  %.sroa.011.i8.i28.0..sroa.011.i8.i28.0..sroa.011.i8.i28.0..sroa.011.i8.0..sroa.011.i8.0..sroa.011.0..sroa.011.0..sroa.011.0..sroa.0.0.copyload1.i14.i42.1 = load i64, ptr %.sroa.011.i8.i28, align 8
  %.sroa.512.i9.i29.0..sroa.512.i9.i29.0..sroa.512.i9.i29.0..sroa.512.i9.0..sroa.512.i9.0..sroa.512.0..sroa.512.0..sroa.512.8..sroa.4.0.copyload.i15.i43.1 = load i64, ptr %.sroa.512.i9.i29, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.011.i8.i28)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.512.i9.i29)
  %99 = load i64, ptr %20, align 8, !tbaa !9
  %100 = zext i64 %99 to i128
  %101 = mul nuw i128 %32, %100
  %102 = trunc i128 %101 to i64
  %103 = lshr i128 %101, 64
  %104 = trunc nuw i128 %103 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.011.i.i30)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.512.i.i31)
  store i64 0, ptr %.sroa.011.i.i30, align 8, !tbaa !9, !noalias !48
  store i64 0, ptr %.sroa.512.i.i31, align 8, !tbaa !9, !noalias !48
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
  store i64 %113, ptr %.0910.i.sroa.phi.i.i35.2, align 8, !tbaa !9, !noalias !48
  br i1 %106, label %105, label %_ZN4intxplENS_4uintILj128EEES1_.exit.i36.2, !llvm.loop !58

_ZN4intxplENS_4uintILj128EEES1_.exit.i36.2:       ; preds = %105
  %.sroa.011.i.i30.0..sroa.011.i.i30.0..sroa.011.i.i30.0..sroa.011.i.0..sroa.011.i.0..sroa.011.0..sroa.011.0..sroa.011.0..sroa.0.0.copyload1.i.i37.2 = load i64, ptr %.sroa.011.i.i30, align 8
  %.sroa.512.i.i31.0..sroa.512.i.i31.0..sroa.512.i.i31.0..sroa.512.i.0..sroa.512.i.0..sroa.512.0..sroa.512.0..sroa.512.8..sroa.4.0.copyload.i.i38.2 = load i64, ptr %.sroa.512.i.i31, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.011.i.i30)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.512.i.i31)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.011.i8.i28)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.512.i9.i29)
  store i64 0, ptr %.sroa.011.i8.i28, align 8, !tbaa !9, !noalias !62
  store i64 0, ptr %.sroa.512.i9.i29, align 8, !tbaa !9, !noalias !62
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
  store i64 %123, ptr %.0910.i.sroa.phi.i13.i41.2, align 8, !tbaa !9, !noalias !62
  br i1 %116, label %115, label %_ZN6evmmax8ModArithIN4intx4uintILj256EEEE6addmulEmmmm.exit46.2, !llvm.loop !58

_ZN6evmmax8ModArithIN4intx4uintILj256EEEE6addmulEmmmm.exit46.2: ; preds = %115
  %.sroa.011.i8.i28.0..sroa.011.i8.i28.0..sroa.011.i8.i28.0..sroa.011.i8.0..sroa.011.i8.0..sroa.011.0..sroa.011.0..sroa.011.0..sroa.0.0.copyload1.i14.i42.2 = load i64, ptr %.sroa.011.i8.i28, align 8
  %.sroa.512.i9.i29.0..sroa.512.i9.i29.0..sroa.512.i9.i29.0..sroa.512.i9.0..sroa.512.i9.0..sroa.512.0..sroa.512.0..sroa.512.8..sroa.4.0.copyload.i15.i43.2 = load i64, ptr %.sroa.512.i9.i29, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.011.i8.i28)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.512.i9.i29)
  %125 = load i64, ptr %21, align 8, !tbaa !9
  %126 = zext i64 %125 to i128
  %127 = mul nuw i128 %32, %126
  %128 = trunc i128 %127 to i64
  %129 = lshr i128 %127, 64
  %130 = trunc nuw i128 %129 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.011.i.i30)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.512.i.i31)
  store i64 0, ptr %.sroa.011.i.i30, align 8, !tbaa !9, !noalias !48
  store i64 0, ptr %.sroa.512.i.i31, align 8, !tbaa !9, !noalias !48
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
  store i64 %139, ptr %.0910.i.sroa.phi.i.i35.3, align 8, !tbaa !9, !noalias !48
  br i1 %132, label %131, label %_ZN4intxplENS_4uintILj128EEES1_.exit.i36.3, !llvm.loop !58

_ZN4intxplENS_4uintILj128EEES1_.exit.i36.3:       ; preds = %131
  %.sroa.011.i.i30.0..sroa.011.i.i30.0..sroa.011.i.i30.0..sroa.011.i.0..sroa.011.i.0..sroa.011.0..sroa.011.0..sroa.011.0..sroa.0.0.copyload1.i.i37.3 = load i64, ptr %.sroa.011.i.i30, align 8
  %.sroa.512.i.i31.0..sroa.512.i.i31.0..sroa.512.i.i31.0..sroa.512.i.0..sroa.512.i.0..sroa.512.0..sroa.512.0..sroa.512.8..sroa.4.0.copyload.i.i38.3 = load i64, ptr %.sroa.512.i.i31, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.011.i.i30)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.512.i.i31)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.011.i8.i28)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.512.i9.i29)
  store i64 0, ptr %.sroa.011.i8.i28, align 8, !tbaa !9, !noalias !62
  store i64 0, ptr %.sroa.512.i9.i29, align 8, !tbaa !9, !noalias !62
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
  store i64 %149, ptr %.0910.i.sroa.phi.i13.i41.3, align 8, !tbaa !9, !noalias !62
  br i1 %142, label %141, label %_ZN6evmmax8ModArithIN4intx4uintILj256EEEE6addmulEmmmm.exit46.3, !llvm.loop !58

_ZN6evmmax8ModArithIN4intx4uintILj256EEEE6addmulEmmmm.exit46.3: ; preds = %141
  %.sroa.011.i8.i28.0..sroa.011.i8.i28.0..sroa.011.i8.i28.0..sroa.011.i8.0..sroa.011.i8.0..sroa.011.0..sroa.011.0..sroa.011.0..sroa.0.0.copyload1.i14.i42.3 = load i64, ptr %.sroa.011.i8.i28, align 8
  %.sroa.512.i9.i29.0..sroa.512.i9.i29.0..sroa.512.i9.i29.0..sroa.512.i9.0..sroa.512.i9.0..sroa.512.0..sroa.512.0..sroa.512.8..sroa.4.0.copyload.i15.i43.3 = load i64, ptr %.sroa.512.i9.i29, align 8, !tbaa !16
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
  store i64 0, ptr %.sroa.011.i.i, align 8, !tbaa !9, !noalias !55
  store i64 0, ptr %.sroa.512.i.i, align 8, !tbaa !9, !noalias !55
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
  store i64 %167, ptr %.0910.i.sroa.phi.i.i56, align 8, !tbaa !9, !noalias !59
  br i1 %160, label %159, label %_ZN4intxplENS_4uintILj128EEES1_.exit.i57, !llvm.loop !58

_ZN4intxplENS_4uintILj128EEES1_.exit.i57:         ; preds = %159
  %.sroa.011.i.i51.0..sroa.011.i.i51.0..sroa.011.i.i51.0..sroa.011.i.0..sroa.011.i.0..sroa.011.0..sroa.011.0..sroa.011.0..sroa.0.0.copyload1.i.i58 = load i64, ptr %.sroa.011.i.i51, align 8
  %.sroa.512.i.i52.0..sroa.512.i.i52.0..sroa.512.i.i52.0..sroa.512.i.0..sroa.512.i.0..sroa.512.0..sroa.512.0..sroa.512.8..sroa.4.0.copyload.i.i59 = load i64, ptr %.sroa.512.i.i52, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.011.i.i51)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.512.i.i52)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.011.i8.i49)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.512.i9.i50)
  store i64 0, ptr %.sroa.011.i8.i49, align 8, !tbaa !9, !noalias !65
  store i64 0, ptr %.sroa.512.i9.i50, align 8, !tbaa !9, !noalias !65
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
  store i64 %177, ptr %.0910.i.sroa.phi.i13.i63, align 8, !tbaa !9, !noalias !65
  br i1 %170, label %169, label %_ZN6evmmax8ModArithIN4intx4uintILj256EEEE6addmulEmmmm.exit68, !llvm.loop !58

_ZN6evmmax8ModArithIN4intx4uintILj256EEEE6addmulEmmmm.exit68: ; preds = %169
  %.sroa.011.i8.i49.0..sroa.011.i8.i49.0..sroa.011.i8.i49.0..sroa.011.i8.0..sroa.011.i8.0..sroa.011.0..sroa.011.0..sroa.011.0..sroa.0.0.copyload1.i14.i64 = load i64, ptr %.sroa.011.i8.i49, align 8
  %.sroa.512.i9.i50.0..sroa.512.i9.i50.0..sroa.512.i9.i50.0..sroa.512.i9.0..sroa.512.i9.0..sroa.512.0..sroa.512.0..sroa.512.8..sroa.4.0.copyload.i15.i65 = load i64, ptr %.sroa.512.i9.i50, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.011.i8.i49)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.512.i9.i50)
  %179 = load i64, ptr %23, align 8, !tbaa !9
  %180 = zext i64 %179 to i128
  %181 = mul nuw i128 %180, %154
  %182 = trunc i128 %181 to i64
  %183 = lshr i128 %181, 64
  %184 = trunc nuw i128 %183 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.011.i.i51)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.512.i.i52)
  store i64 0, ptr %.sroa.011.i.i51, align 8, !tbaa !9, !noalias !59
  store i64 0, ptr %.sroa.512.i.i52, align 8, !tbaa !9, !noalias !59
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
  store i64 %193, ptr %.0910.i.sroa.phi.i.i56.1, align 8, !tbaa !9, !noalias !59
  br i1 %186, label %185, label %_ZN4intxplENS_4uintILj128EEES1_.exit.i57.1, !llvm.loop !58

_ZN4intxplENS_4uintILj128EEES1_.exit.i57.1:       ; preds = %185
  %.sroa.011.i.i51.0..sroa.011.i.i51.0..sroa.011.i.i51.0..sroa.011.i.0..sroa.011.i.0..sroa.011.0..sroa.011.0..sroa.011.0..sroa.0.0.copyload1.i.i58.1 = load i64, ptr %.sroa.011.i.i51, align 8
  %.sroa.512.i.i52.0..sroa.512.i.i52.0..sroa.512.i.i52.0..sroa.512.i.0..sroa.512.i.0..sroa.512.0..sroa.512.0..sroa.512.8..sroa.4.0.copyload.i.i59.1 = load i64, ptr %.sroa.512.i.i52, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.011.i.i51)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.512.i.i52)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.011.i8.i49)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.512.i9.i50)
  store i64 0, ptr %.sroa.011.i8.i49, align 8, !tbaa !9, !noalias !65
  store i64 0, ptr %.sroa.512.i9.i50, align 8, !tbaa !9, !noalias !65
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
  store i64 %203, ptr %.0910.i.sroa.phi.i13.i63.1, align 8, !tbaa !9, !noalias !65
  br i1 %196, label %195, label %_ZN6evmmax8ModArithIN4intx4uintILj256EEEE6addmulEmmmm.exit68.1, !llvm.loop !58

_ZN6evmmax8ModArithIN4intx4uintILj256EEEE6addmulEmmmm.exit68.1: ; preds = %195
  %.sroa.011.i8.i49.0..sroa.011.i8.i49.0..sroa.011.i8.i49.0..sroa.011.i8.0..sroa.011.i8.0..sroa.011.0..sroa.011.0..sroa.011.0..sroa.0.0.copyload1.i14.i64.1 = load i64, ptr %.sroa.011.i8.i49, align 8
  %.sroa.512.i9.i50.0..sroa.512.i9.i50.0..sroa.512.i9.i50.0..sroa.512.i9.0..sroa.512.i9.0..sroa.512.0..sroa.512.0..sroa.512.8..sroa.4.0.copyload.i15.i65.1 = load i64, ptr %.sroa.512.i9.i50, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.011.i8.i49)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.512.i9.i50)
  %205 = load i64, ptr %24, align 8, !tbaa !9
  %206 = zext i64 %205 to i128
  %207 = mul nuw i128 %206, %154
  %208 = trunc i128 %207 to i64
  %209 = lshr i128 %207, 64
  %210 = trunc nuw i128 %209 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.011.i.i51)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.512.i.i52)
  store i64 0, ptr %.sroa.011.i.i51, align 8, !tbaa !9, !noalias !59
  store i64 0, ptr %.sroa.512.i.i52, align 8, !tbaa !9, !noalias !59
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
  store i64 %219, ptr %.0910.i.sroa.phi.i.i56.2, align 8, !tbaa !9, !noalias !59
  br i1 %212, label %211, label %_ZN4intxplENS_4uintILj128EEES1_.exit.i57.2, !llvm.loop !58

_ZN4intxplENS_4uintILj128EEES1_.exit.i57.2:       ; preds = %211
  %.sroa.011.i.i51.0..sroa.011.i.i51.0..sroa.011.i.i51.0..sroa.011.i.0..sroa.011.i.0..sroa.011.0..sroa.011.0..sroa.011.0..sroa.0.0.copyload1.i.i58.2 = load i64, ptr %.sroa.011.i.i51, align 8
  %.sroa.512.i.i52.0..sroa.512.i.i52.0..sroa.512.i.i52.0..sroa.512.i.0..sroa.512.i.0..sroa.512.0..sroa.512.0..sroa.512.8..sroa.4.0.copyload.i.i59.2 = load i64, ptr %.sroa.512.i.i52, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.011.i.i51)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.512.i.i52)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.011.i8.i49)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.512.i9.i50)
  store i64 0, ptr %.sroa.011.i8.i49, align 8, !tbaa !9, !noalias !65
  store i64 0, ptr %.sroa.512.i9.i50, align 8, !tbaa !9, !noalias !65
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
  store i64 %229, ptr %.0910.i.sroa.phi.i13.i63.2, align 8, !tbaa !9, !noalias !65
  br i1 %222, label %221, label %_ZN6evmmax8ModArithIN4intx4uintILj256EEEE6addmulEmmmm.exit68.2, !llvm.loop !58

_ZN6evmmax8ModArithIN4intx4uintILj256EEEE6addmulEmmmm.exit68.2: ; preds = %221
  %.sroa.011.i8.i49.0..sroa.011.i8.i49.0..sroa.011.i8.i49.0..sroa.011.i8.0..sroa.011.i8.0..sroa.011.0..sroa.011.0..sroa.011.0..sroa.0.0.copyload1.i14.i64.2 = load i64, ptr %.sroa.011.i8.i49, align 8
  %.sroa.512.i9.i50.0..sroa.512.i9.i50.0..sroa.512.i9.i50.0..sroa.512.i9.0..sroa.512.i9.0..sroa.512.0..sroa.512.0..sroa.512.8..sroa.4.0.copyload.i15.i65.2 = load i64, ptr %.sroa.512.i9.i50, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.011.i8.i49)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.512.i9.i50)
  %231 = extractvalue { i64, i1 } %151, 1
  %232 = zext i1 %231 to i64
  %233 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %152, i64 %.sroa.512.i9.i50.0..sroa.512.i9.i50.0..sroa.512.i9.i50.0..sroa.512.i9.0..sroa.512.i9.0..sroa.512.0..sroa.512.0..sroa.512.8..sroa.4.0.copyload.i15.i65.2)
  %234 = extractvalue { i64, i1 } %233, 1
  %235 = extractvalue { i64, i1 } %233, 0
  %236 = zext i1 %234 to i64
  %narrow = add nuw nsw i64 %236, %232
  %237 = add nuw nsw i64 %.093, 1
  %.not = icmp eq i64 %237, 4
  br i1 %.not, label %_ZN4intx4uintILj320EEC2ILj256EEERKNS0_IXT_EEEQltTL0__T_.exit.preheader, label %.preheader, !llvm.loop !68

_ZN4intx4uintILj320EEC2ILj256EEERKNS0_IXT_EEEQltTL0__T_.exit72: ; preds = %_ZN4intxgeERKNS_4uintILj320EEES3_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8) #10
  %238 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 0, ptr %238, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  br label %239

239:                                              ; preds = %239, %_ZN4intx4uintILj320EEC2ILj256EEERKNS0_IXT_EEEQltTL0__T_.exit72
  %.0.in11.i.i.i73 = phi i1 [ false, %_ZN4intx4uintILj320EEC2ILj256EEERKNS0_IXT_EEEQltTL0__T_.exit72 ], [ %251, %239 ]
  %.0910.i.i.i74 = phi i64 [ 0, %_ZN4intx4uintILj320EEC2ILj256EEERKNS0_IXT_EEEQltTL0__T_.exit72 ], [ %253, %239 ]
  %240 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.0910.i.i.i74
  %241 = load i64, ptr %240, align 8, !tbaa !9, !noalias !69
  %242 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.0910.i.i.i74
  %243 = load i64, ptr %242, align 8, !tbaa !9, !noalias !69
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
  br i1 %exitcond.not.i.i.i75, label %_ZN4intx4uintILj320EEmIERKS1_.exit, label %239, !llvm.loop !54

_ZN4intx4uintILj320EEmIERKS1_.exit:               ; preds = %239
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %8) #10
  br label %254

254:                                              ; preds = %_ZN4intx4uintILj320EEmIERKS1_.exit, %_ZN4intxgeERKNS_4uintILj320EEES3_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 32, i1 false), !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %6) #10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6evmmax9secp256k110field_sqrtERKNS_8ModArithIN4intx4uintILj256EEEEERKS4_(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.intx::uint", align 8
  %5 = alloca %"struct.intx::uint", align 8
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
  %26 = alloca %"struct.intx::uint", align 8
  %27 = alloca %"struct.intx::uint", align 8
  %28 = alloca %"struct.intx::uint", align 8
  %29 = alloca %"struct.intx::uint", align 8
  %30 = alloca %"struct.intx::uint", align 8
  %31 = alloca %"struct.intx::uint", align 8
  %32 = alloca %"struct.intx::uint", align 8
  %33 = alloca %"struct.intx::uint", align 8
  %34 = alloca %"struct.intx::uint", align 8
  %35 = alloca %"struct.intx::uint", align 8
  %36 = alloca %"struct.intx::uint", align 8
  %37 = alloca %"struct.intx::uint", align 8
  %38 = alloca %"struct.intx::uint", align 8
  %39 = alloca %"struct.intx::uint", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %7) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %8) #10
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %4, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %9) #10
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %9, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(ptr nonnull %9) #10
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %5, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %10) #10
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %10, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(ptr nonnull %10) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %11) #10
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %11, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(ptr nonnull %11) #10
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %6, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %7, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %12) #10
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %12, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(ptr nonnull %12) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %13) #10
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %13, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(ptr nonnull %13) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %14) #10
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %14, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(ptr nonnull %14) #10
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %8, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  br label %41

40:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %16) #10
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %16, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %8) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 32, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(ptr nonnull %16) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %17) #10
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %17, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(ptr nonnull %17) #10
  br label %44

41:                                               ; preds = %3, %41
  %.07275 = phi i32 [ 1, %3 ], [ %42, %41 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15) #10
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %15, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(ptr nonnull %15) #10
  %42 = add nuw nsw i32 %.07275, 1
  %exitcond.not = icmp eq i32 %42, 4
  br i1 %exitcond.not, label %40, label %41, !llvm.loop !74

43:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %19) #10
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %19, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %8) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %19, i64 32, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(ptr nonnull %19) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %20) #10
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %20, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 32, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(ptr nonnull %20) #10
  br label %47

44:                                               ; preds = %40, %44
  %.07176 = phi i32 [ 1, %40 ], [ %45, %44 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18) #10
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %18, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(ptr nonnull %18) #10
  %45 = add nuw nsw i32 %.07176, 1
  %exitcond85.not = icmp eq i32 %45, 11
  br i1 %exitcond85.not, label %43, label %44, !llvm.loop !75

46:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %22) #10
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %22, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %22, i64 32, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(ptr nonnull %22) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %23) #10
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %23, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 32, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(ptr nonnull %23) #10
  br label %50

47:                                               ; preds = %43, %47
  %.07077 = phi i32 [ 1, %43 ], [ %48, %47 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21) #10
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %21, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %21, i64 32, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(ptr nonnull %21) #10
  %48 = add nuw nsw i32 %.07077, 1
  %exitcond86.not = icmp eq i32 %48, 5
  br i1 %exitcond86.not, label %46, label %47, !llvm.loop !76

49:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %25) #10
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %25, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %25, i64 32, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(ptr nonnull %25) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %26) #10
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %26, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %26, i64 32, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(ptr nonnull %26) #10
  br label %53

50:                                               ; preds = %46, %50
  %.06978 = phi i32 [ 1, %46 ], [ %51, %50 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %24) #10
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %24, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %24, i64 32, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(ptr nonnull %24) #10
  %51 = add nuw nsw i32 %.06978, 1
  %exitcond87.not = icmp eq i32 %51, 27
  br i1 %exitcond87.not, label %49, label %50, !llvm.loop !77

52:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %28) #10
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %28, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %28, i64 32, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(ptr nonnull %28) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %29) #10
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %29, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %29, i64 32, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(ptr nonnull %29) #10
  br label %56

53:                                               ; preds = %49, %53
  %.06879 = phi i32 [ 1, %49 ], [ %54, %53 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %27) #10
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %27, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %27, i64 32, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(ptr nonnull %27) #10
  %54 = add nuw nsw i32 %.06879, 1
  %exitcond88.not = icmp eq i32 %54, 54
  br i1 %exitcond88.not, label %52, label %53, !llvm.loop !78

55:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %31) #10
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %31, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %31, i64 32, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(ptr nonnull %31) #10
  br label %59

56:                                               ; preds = %52, %56
  %.06780 = phi i32 [ 1, %52 ], [ %57, %56 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %30) #10
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %30, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %30, i64 32, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(ptr nonnull %30) #10
  %57 = add nuw nsw i32 %.06780, 1
  %exitcond89.not = icmp eq i32 %57, 108
  br i1 %exitcond89.not, label %55, label %56, !llvm.loop !79

58:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %33) #10
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %33, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %33, i64 32, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(ptr nonnull %33) #10
  br label %62

59:                                               ; preds = %55, %59
  %.06681 = phi i32 [ 0, %55 ], [ %60, %59 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %32) #10
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %32, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %32, i64 32, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(ptr nonnull %32) #10
  %60 = add nuw nsw i32 %.06681, 1
  %exitcond90.not = icmp eq i32 %60, 7
  br i1 %exitcond90.not, label %58, label %59, !llvm.loop !80

61:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %35) #10
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %35, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %35, i64 32, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(ptr nonnull %35) #10
  br label %64

62:                                               ; preds = %58, %62
  %.06582 = phi i32 [ 0, %58 ], [ %63, %62 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %34) #10
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %34, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %34, i64 32, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(ptr nonnull %34) #10
  %63 = add nuw nsw i32 %.06582, 1
  %exitcond91.not = icmp eq i32 %63, 23
  br i1 %exitcond91.not, label %61, label %62, !llvm.loop !81

.critedge:                                        ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %37) #10
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %37, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %37, i64 32, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(ptr nonnull %37) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %38) #10
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %38, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %38, i64 32, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(ptr nonnull %38) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %38) #10
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %38, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %38, i64 32, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(ptr nonnull %38) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %39) #10
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %39, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  br label %66

64:                                               ; preds = %61, %64
  %.06483 = phi i32 [ 0, %61 ], [ %65, %64 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %36) #10
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %36, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %36, i64 32, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(ptr nonnull %36) #10
  %65 = add nuw nsw i32 %.06483, 1
  %exitcond92.not = icmp eq i32 %65, 6
  br i1 %exitcond92.not, label %.critedge, label %64, !llvm.loop !82

66:                                               ; preds = %66, %.critedge
  %.09.i = phi i64 [ 0, %.critedge ], [ %73, %66 ]
  %.078.i = phi i64 [ 0, %.critedge ], [ %72, %66 ]
  %67 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %.09.i
  %68 = load i64, ptr %67, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.09.i
  %70 = load i64, ptr %69, align 8, !tbaa !9
  %71 = xor i64 %70, %68
  %72 = or i64 %71, %.078.i
  %73 = add nuw nsw i64 %.09.i, 1
  %exitcond.not.i = icmp eq i64 %73, 4
  br i1 %exitcond.not.i, label %_ZN4intxeqERKNS_4uintILj256EEES3_.exit, label %66, !llvm.loop !33

_ZN4intxeqERKNS_4uintILj256EEES3_.exit:           ; preds = %66
  %74 = icmp eq i64 %72, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %39) #10
  br i1 %74, label %75, label %76

75:                                               ; preds = %_ZN4intxeqERKNS_4uintILj256EEES3_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !tbaa.struct !15
  br label %76

76:                                               ; preds = %_ZN4intxeqERKNS_4uintILj256EEES3_.exit, %75
  %.sink = phi i8 [ 1, %75 ], [ 0, %_ZN4intxeqERKNS_4uintILj256EEES3_.exit ]
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.sink, ptr %77, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4) #10
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6evmmax9secp256k13mulERKNS_3ecc11AffinePointINS0_5CurveEEERKN4intx4uintILj256EEE(ptr dead_on_unwind noalias writable sret(%"struct.evmmax::ecc::AffinePoint") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) local_unnamed_addr #0 {
  %4 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %5 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %6 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %7 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %8 = alloca %"struct.evmmax::ecc::ProjPoint", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8) #10
  call void @_ZN6evmmax3ecc3mulINS_9secp256k15CurveEEENS0_9ProjPointIT_EERKNS0_11AffinePointIS5_EENS5_9uint_typeE(ptr dead_on_unwind nonnull writable sret(%"struct.evmmax::ecc::ProjPoint") align 8 %8, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull byval(%"struct.intx::uint") align 8 %2) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %4) #10, !noalias !83
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3invERKS3_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %4, ptr noundef nonnull align 8 dereferenceable(72) @_ZN6evmmax9secp256k15Curve2FpE, ptr noundef nonnull align 8 dereferenceable(32) %9) #10, !noalias !83
  call void @llvm.lifetime.start.p0(ptr nonnull %5) #10, !noalias !83
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %5, ptr noundef nonnull align 8 dereferenceable(72) @_ZN6evmmax9secp256k15Curve2FpE, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4) #10, !noalias !83
  call void @llvm.lifetime.start.p0(ptr nonnull %6) #10, !noalias !83
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %6, ptr noundef nonnull align 8 dereferenceable(72) @_ZN6evmmax9secp256k15Curve2FpE, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4) #10, !noalias !83
  call void @llvm.lifetime.start.p0(ptr nonnull %7) #10, !noalias !83
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %7, ptr noundef nonnull align 8 dereferenceable(72) @_ZN6evmmax9secp256k15Curve2FpE, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(32) %5) #10, !noalias !83
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %11, ptr noundef nonnull align 8 dereferenceable(72) @_ZN6evmmax9secp256k15Curve2FpE, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(ptr nonnull %7) #10, !noalias !83
  call void @llvm.lifetime.end.p0(ptr nonnull %6) #10, !noalias !83
  call void @llvm.lifetime.end.p0(ptr nonnull %5) #10, !noalias !83
  call void @llvm.lifetime.end.p0(ptr nonnull %4) #10, !noalias !83
  call void @llvm.lifetime.end.p0(ptr nonnull %8) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6evmmax3ecc3mulINS_9secp256k15CurveEEENS0_9ProjPointIT_EERKNS0_11AffinePointIS5_EENS5_9uint_typeE(ptr dead_on_unwind noalias writable sret(%"struct.evmmax::ecc::ProjPoint") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef byval(%"struct.intx::uint") align 8 %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5) #10, !noalias !86
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false), !tbaa !9, !noalias !86
  br label %12

12:                                               ; preds = %12, %11
  %.0.in11.i = phi i1 [ false, %11 ], [ %24, %12 ]
  %.0910.i = phi i64 [ 0, %11 ], [ %26, %12 ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.0910.i
  %14 = load i64, ptr %13, align 8, !tbaa !9, !noalias !86
  %15 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6evmmax9secp256k15Curve5ORDERE, i64 %.0910.i
  %16 = load i64, ptr %15, align 8, !tbaa !9, !noalias !86
  %17 = zext i1 %.0.in11.i to i64
  %18 = tail call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %14, i64 %16)
  %19 = extractvalue { i64, i1 } %18, 1
  %20 = extractvalue { i64, i1 } %18, 0
  %21 = tail call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %20, i64 %17)
  %22 = extractvalue { i64, i1 } %21, 1
  %23 = extractvalue { i64, i1 } %21, 0
  %24 = or i1 %19, %22
  %25 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.0910.i
  store i64 %23, ptr %25, align 8, !tbaa !9, !noalias !86
  %26 = add nuw nsw i64 %.0910.i, 1
  %exitcond.not.i = icmp eq i64 %26, 4
  br i1 %exitcond.not.i, label %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit, label %12, !llvm.loop !20

_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit: ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.010, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(ptr nonnull %5) #10, !noalias !86
  br i1 %24, label %28, label %27, !prof !89

27:                                               ; preds = %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.010, i64 32, i1 false), !tbaa.struct !15
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
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(72) @_ZN6evmmax9secp256k15Curve2FpE, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN6evmmax9secp256k15Curve2FpE, i64 32)) #10
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
  %35 = load i64, ptr %34, align 8, !tbaa !9
  %.not8.i.i = icmp eq i64 %35, 0
  br i1 %.not8.i.i, label %31, label %_ZN4intx23count_significant_wordsILj256EEEjRKNS_4uintIXT_EEE.exit.i, !llvm.loop !90

_ZN4intx23count_significant_wordsILj256EEEjRKNS_4uintIXT_EEE.exit.i: ; preds = %32
  %36 = and i64 %.06.i.i, 4294967295
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %._crit_edge, label %_ZN4intx3clzILj256EEEjRKNS_4uintIXT_EEE.exit

_ZN4intx3clzILj256EEEjRKNS_4uintIXT_EEE.exit:     ; preds = %_ZN4intx23count_significant_wordsILj256EEEjRKNS_4uintIXT_EEE.exit.i
  %38 = add i64 %.06.i.i, 4294967295
  %39 = and i64 %38, 4294967295
  %40 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %39
  %41 = load i64, ptr %40, align 8, !tbaa !9
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
  call void @_ZN6evmmax3ecc3dblINS_9secp256k15CurveEEENS0_9ProjPointIT_EERKS6_(ptr dead_on_unwind nonnull writable sret(%"struct.evmmax::ecc::ProjPoint") align 8 %6, ptr noundef nonnull align 8 dereferenceable(96) %0) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %6, i64 96, i1 false), !tbaa.struct !91
  call void @llvm.lifetime.end.p0(ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %7) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %8) #10
  %51 = add i64 %.017, -1
  %52 = icmp ugt i64 %51, 255
  br i1 %52, label %53, label %54, !prof !92

53:                                               ; preds = %50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false), !alias.scope !93
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
  store i64 %.sroa.08.0.i5161.i, ptr %8, align 8, !tbaa !9, !alias.scope !93
  store i64 %.sroa.49.0.i5359.i, ptr %49, align 8, !tbaa !9, !alias.scope !93
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false), !alias.scope !93
  store i64 %.sroa.08.0.i33.i, ptr %47, align 8, !tbaa !9, !alias.scope !93
  store i64 %.sroa.49.0.i34.i, ptr %48, align 8, !tbaa !9, !alias.scope !93
  br label %_ZN4intxlsERKNS_4uintILj256EEEm.exit

_ZN4intxlsERKNS_4uintILj256EEEm.exit:             ; preds = %53, %_ZN4intxlsENS_4uintILj128EEEm.exit30.i, %_ZN4intxlsENS_4uintILj128EEEm.exit37.i
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false), !tbaa !9, !alias.scope !96
  br label %65

65:                                               ; preds = %65, %_ZN4intxlsERKNS_4uintILj256EEEm.exit
  %.06.i = phi i64 [ 0, %_ZN4intxlsERKNS_4uintILj256EEEm.exit ], [ %72, %65 ]
  %66 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.06.i
  %67 = load i64, ptr %66, align 8, !tbaa !9, !noalias !96
  %68 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.06.i
  %69 = load i64, ptr %68, align 8, !tbaa !9, !noalias !96
  %70 = and i64 %69, %67
  %71 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.06.i
  store i64 %70, ptr %71, align 8, !tbaa !9, !alias.scope !96
  %72 = add nuw nsw i64 %.06.i, 1
  %exitcond.not.i6 = icmp eq i64 %72, 4
  br i1 %exitcond.not.i6, label %_ZN4intxanERKNS_4uintILj256EEES3_.exit, label %65, !llvm.loop !32

_ZN4intxanERKNS_4uintILj256EEES3_.exit:           ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %9) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  br label %73

73:                                               ; preds = %73, %_ZN4intxanERKNS_4uintILj256EEES3_.exit
  %.09.i = phi i64 [ 0, %_ZN4intxanERKNS_4uintILj256EEES3_.exit ], [ %80, %73 ]
  %.078.i = phi i64 [ 0, %_ZN4intxanERKNS_4uintILj256EEES3_.exit ], [ %79, %73 ]
  %74 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.09.i
  %75 = load i64, ptr %74, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.09.i
  %77 = load i64, ptr %76, align 8, !tbaa !9
  %78 = xor i64 %77, %75
  %79 = or i64 %78, %.078.i
  %80 = add nuw nsw i64 %.09.i, 1
  %exitcond.not.i7 = icmp eq i64 %80, 4
  br i1 %exitcond.not.i7, label %_ZN4intxeqERKNS_4uintILj256EEES3_.exit, label %73, !llvm.loop !33

_ZN4intxeqERKNS_4uintILj256EEES3_.exit:           ; preds = %73
  %81 = icmp eq i64 %79, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %7) #10
  br i1 %81, label %83, label %82

82:                                               ; preds = %_ZN4intxeqERKNS_4uintILj256EEES3_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10) #10
  call void @_ZN6evmmax3ecc3addINS_9secp256k15CurveEEENS0_9ProjPointIT_EERKS6_RKNS0_11AffinePointIS5_EE(ptr dead_on_unwind nonnull writable sret(%"struct.evmmax::ecc::ProjPoint") align 8 %10, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %10, i64 96, i1 false), !tbaa.struct !91
  call void @llvm.lifetime.end.p0(ptr nonnull %10) #10
  br label %83

83:                                               ; preds = %_ZN4intxeqERKNS_4uintILj256EEES3_.exit, %82
  %.not = icmp eq i64 %51, 0
  br i1 %.not, label %._crit_edge, label %50, !llvm.loop !99
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6evmmax9secp256k110to_addressERKNS_3ecc11AffinePointINS0_5CurveEEE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.evmc::address") align 1 captures(none) initializes((0, 20)) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #0 {
  %3 = alloca %"struct.intx::uint", align 8
  %4 = alloca %"struct.intx::uint", align 8
  %5 = alloca %"struct.intx::uint", align 8
  %6 = alloca %"struct.intx::uint", align 8
  %7 = alloca [64 x i8], align 16
  %8 = alloca %union.ethash_hash256, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %5) #10, !noalias !100
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false), !noalias !100
  store i64 1, ptr %5, align 8, !tbaa !9, !noalias !100
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %6, ptr noundef nonnull align 8 dereferenceable(72) @_ZN6evmmax9secp256k15Curve2FpE, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5) #10, !noalias !100
  %10 = load i64, ptr %6, align 8, !tbaa !9
  %11 = call noundef i64 @llvm.bswap.i64(i64 %10)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !9
  %14 = call noundef i64 @llvm.bswap.i64(i64 %13)
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !9
  %17 = call noundef i64 @llvm.bswap.i64(i64 %16)
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %19 = load i64, ptr %18, align 8, !tbaa !9
  %20 = call noundef i64 @llvm.bswap.i64(i64 %19)
  store i64 %20, ptr %7, align 16
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %17, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %14, ptr %22, align 16
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %11, ptr %23, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6) #10
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %3) #10, !noalias !105
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false), !noalias !105
  store i64 1, ptr %3, align 8, !tbaa !9, !noalias !105
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %4, ptr noundef nonnull align 8 dereferenceable(72) @_ZN6evmmax9secp256k15Curve2FpE, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %3) #10, !noalias !105
  %27 = load i64, ptr %4, align 8, !tbaa !9
  %28 = call noundef i64 @llvm.bswap.i64(i64 %27)
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !9
  %31 = call noundef i64 @llvm.bswap.i64(i64 %30)
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !9
  %34 = call noundef i64 @llvm.bswap.i64(i64 %33)
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %36 = load i64, ptr %35, align 8, !tbaa !9
  %37 = call noundef i64 @llvm.bswap.i64(i64 %36)
  store i64 %37, ptr %25, align 16
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %34, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 %31, ptr %39, align 16
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i64 %28, ptr %40, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %8) #10
  call void @ethash_keccak256(ptr dead_on_unwind nonnull writable sret(%union.ethash_hash256) align 8 %8, ptr noundef nonnull %7, i64 noundef 64) #10
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(20) %41, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %7) #10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6evmmax9secp256k123secp256k1_ecdsa_recoverERK14ethash_hash256RKN4intx4uintILj256EEES8_b(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional.0") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.evmmax::ecc::AffinePoint", align 8
  %7 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %8 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %9 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %10 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %11 = alloca %"struct.intx::uint", align 8
  %12 = alloca %"struct.intx::uint", align 8
  %13 = alloca %"struct.intx::uint", align 8
  %14 = alloca %"struct.intx::uint", align 8
  %15 = alloca %"struct.intx::result_with_carry.25", align 8
  %16 = alloca %"struct.intx::uint.30", align 8
  %17 = alloca %"struct.intx::div_result", align 8
  %18 = alloca %"struct.intx::uint", align 8
  %19 = alloca %"struct.intx::uint", align 8
  %20 = alloca %"struct.intx::uint", align 8
  %21 = alloca %"struct.intx::uint", align 8
  %22 = alloca %"class.evmmax::ModArith", align 8
  %23 = alloca %"struct.intx::uint", align 8
  %24 = alloca %"struct.intx::uint", align 8
  %25 = alloca %"struct.intx::uint", align 8
  %26 = alloca %"struct.intx::uint", align 8
  %27 = alloca %"struct.intx::uint", align 8
  %28 = alloca %"struct.intx::uint", align 8
  %29 = alloca %"struct.intx::uint", align 8
  %30 = alloca %"struct.intx::uint", align 8
  %31 = alloca %"struct.intx::uint", align 8
  %32 = alloca %"struct.intx::uint", align 8
  %33 = alloca %"struct.intx::uint", align 8
  %34 = alloca %"class.std::optional", align 8
  %35 = alloca %"struct.evmmax::ecc::AffinePoint", align 8
  %36 = alloca %"struct.evmmax::ecc::ProjPoint", align 8
  %37 = alloca %"struct.evmmax::ecc::ProjPoint", align 8
  %38 = alloca %"struct.evmmax::ecc::ProjPoint", align 8
  %39 = alloca %"struct.evmmax::ecc::AffinePoint", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 32, i1 false)
  br label %40

40:                                               ; preds = %40, %5
  %.09.i = phi i64 [ 0, %5 ], [ %47, %40 ]
  %.078.i = phi i64 [ 0, %5 ], [ %46, %40 ]
  %41 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.09.i
  %42 = load i64, ptr %41, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %.09.i
  %44 = load i64, ptr %43, align 8, !tbaa !9
  %45 = xor i64 %44, %42
  %46 = or i64 %45, %.078.i
  %47 = add nuw nsw i64 %.09.i, 1
  %exitcond.not.i = icmp eq i64 %47, 4
  br i1 %exitcond.not.i, label %_ZN4intxeqERKNS_4uintILj256EEES3_.exit, label %40, !llvm.loop !33

_ZN4intxeqERKNS_4uintILj256EEES3_.exit:           ; preds = %40
  %48 = icmp eq i64 %46, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %20) #10
  br i1 %48, label %.critedge, label %49

49:                                               ; preds = %_ZN4intxeqERKNS_4uintILj256EEES3_.exit
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %51 = load i64, ptr %50, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %53 = load i64, ptr %52, align 8, !tbaa !9
  %54 = icmp eq i64 %51, -2
  %55 = icmp eq i64 %53, -1
  %56 = and i1 %54, %55
  br i1 %56, label %57, label %_ZN4intxgeERKNS_4uintILj256EEES3_.exit

57:                                               ; preds = %49
  %58 = load i64, ptr %2, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !9
  br label %_ZN4intxgeERKNS_4uintILj256EEES3_.exit

_ZN4intxgeERKNS_4uintILj256EEES3_.exit:           ; preds = %49, %57
  %.sroa.017.0.i.i = phi i64 [ -4624529908474429119, %57 ], [ -2, %49 ]
  %.sroa.6.0.i.i = phi i64 [ -4994812053365940165, %57 ], [ -1, %49 ]
  %.sroa.020.0.i.i = phi i64 [ %58, %57 ], [ %51, %49 ]
  %.sroa.622.0.i.i = phi i64 [ %60, %57 ], [ %53, %49 ]
  %61 = zext i64 %.sroa.622.0.i.i to i128
  %62 = shl nuw i128 %61, 64
  %63 = zext i64 %.sroa.020.0.i.i to i128
  %64 = or disjoint i128 %62, %63
  %65 = zext i64 %.sroa.6.0.i.i to i128
  %66 = shl nuw i128 %65, 64
  %67 = zext i64 %.sroa.017.0.i.i to i128
  %68 = or disjoint i128 %66, %67
  %.not = icmp ult i128 %64, %68
  br i1 %.not, label %69, label %.critedge

69:                                               ; preds = %_ZN4intxgeERKNS_4uintILj256EEES3_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 0, i64 32, i1 false)
  br label %70

70:                                               ; preds = %70, %69
  %.09.i8 = phi i64 [ 0, %69 ], [ %77, %70 ]
  %.078.i9 = phi i64 [ 0, %69 ], [ %76, %70 ]
  %71 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.09.i8
  %72 = load i64, ptr %71, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %.09.i8
  %74 = load i64, ptr %73, align 8, !tbaa !9
  %75 = xor i64 %74, %72
  %76 = or i64 %75, %.078.i9
  %77 = add nuw nsw i64 %.09.i8, 1
  %exitcond.not.i10 = icmp eq i64 %77, 4
  br i1 %exitcond.not.i10, label %_ZN4intxeqERKNS_4uintILj256EEES3_.exit11, label %70, !llvm.loop !33

_ZN4intxeqERKNS_4uintILj256EEES3_.exit11:         ; preds = %70
  %78 = icmp eq i64 %76, 0
  br i1 %78, label %.critedge, label %79

79:                                               ; preds = %_ZN4intxeqERKNS_4uintILj256EEES3_.exit11
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %81 = load i64, ptr %80, align 8, !tbaa !9
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %83 = load i64, ptr %82, align 8, !tbaa !9
  %84 = icmp eq i64 %81, -2
  %85 = icmp eq i64 %83, -1
  %86 = and i1 %84, %85
  br i1 %86, label %87, label %_ZN4intxgeERKNS_4uintILj256EEES3_.exit16

87:                                               ; preds = %79
  %88 = load i64, ptr %3, align 8, !tbaa !9
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !9
  br label %_ZN4intxgeERKNS_4uintILj256EEES3_.exit16

_ZN4intxgeERKNS_4uintILj256EEES3_.exit16:         ; preds = %79, %87
  %.sroa.017.0.i.i12 = phi i64 [ -4624529908474429119, %87 ], [ -2, %79 ]
  %.sroa.6.0.i.i13 = phi i64 [ -4994812053365940165, %87 ], [ -1, %79 ]
  %.sroa.020.0.i.i14 = phi i64 [ %88, %87 ], [ %81, %79 ]
  %.sroa.622.0.i.i15 = phi i64 [ %90, %87 ], [ %83, %79 ]
  %91 = zext i64 %.sroa.622.0.i.i15 to i128
  %92 = shl nuw i128 %91, 64
  %93 = zext i64 %.sroa.020.0.i.i14 to i128
  %94 = or disjoint i128 %92, %93
  %95 = zext i64 %.sroa.6.0.i.i13 to i128
  %96 = shl nuw i128 %95, 64
  %97 = zext i64 %.sroa.017.0.i.i12 to i128
  %98 = or disjoint i128 %96, %97
  %.not28 = icmp ult i128 %94, %98
  call void @llvm.lifetime.end.p0(ptr nonnull %20) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %19) #10
  br i1 %.not28, label %101, label %99

.critedge:                                        ; preds = %_ZN4intxeqERKNS_4uintILj256EEES3_.exit, %_ZN4intxgeERKNS_4uintILj256EEES3_.exit, %_ZN4intxeqERKNS_4uintILj256EEES3_.exit11
  call void @llvm.lifetime.end.p0(ptr nonnull %20) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %19) #10
  br label %99

99:                                               ; preds = %.critedge, %_ZN4intxgeERKNS_4uintILj256EEES3_.exit16
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %100, align 8, !tbaa !110
  br label %212

101:                                              ; preds = %_ZN4intxgeERKNS_4uintILj256EEES3_.exit16
  call void @llvm.lifetime.start.p0(ptr nonnull %21) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %102 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %103 = load i64, ptr %102, align 8, !tbaa !9, !alias.scope !112, !noalias !115
  %104 = tail call noundef i64 @llvm.bswap.i64(i64 %103)
  %105 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %106 = load i64, ptr %105, align 8, !tbaa !9, !alias.scope !112, !noalias !115
  %107 = tail call noundef i64 @llvm.bswap.i64(i64 %106)
  %108 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %109 = load i64, ptr %108, align 8, !tbaa !9, !alias.scope !112, !noalias !115
  %110 = tail call noundef i64 @llvm.bswap.i64(i64 %109)
  %111 = load i64, ptr %21, align 8, !tbaa !9, !alias.scope !112, !noalias !115
  %112 = tail call noundef i64 @llvm.bswap.i64(i64 %111)
  store i64 %104, ptr %21, align 8, !alias.scope !112
  store i64 %107, ptr %108, align 8, !alias.scope !112
  store i64 %110, ptr %105, align 8, !alias.scope !112
  store i64 %112, ptr %102, align 8, !tbaa !16, !alias.scope !112
  %113 = icmp eq i64 %109, -72057594037927937
  %114 = icmp eq i64 %111, -1
  %115 = and i1 %113, %114
  br i1 %115, label %116, label %_ZN4intxgeERKNS_4uintILj256EEES3_.exit21

116:                                              ; preds = %101
  br label %_ZN4intxgeERKNS_4uintILj256EEES3_.exit21

_ZN4intxgeERKNS_4uintILj256EEES3_.exit21:         ; preds = %101, %116
  %.sroa.017.0.i.i17 = phi i64 [ -4624529908474429119, %116 ], [ -2, %101 ]
  %.sroa.6.0.i.i18 = phi i64 [ -4994812053365940165, %116 ], [ -1, %101 ]
  %.sroa.020.0.i.i19 = phi i64 [ %104, %116 ], [ %110, %101 ]
  %.sroa.622.0.i.i20 = phi i64 [ %107, %116 ], [ %112, %101 ]
  %117 = zext i64 %.sroa.622.0.i.i20 to i128
  %118 = shl nuw i128 %117, 64
  %119 = zext i64 %.sroa.020.0.i.i19 to i128
  %120 = or disjoint i128 %118, %119
  %121 = zext i64 %.sroa.6.0.i.i18 to i128
  %122 = shl nuw i128 %121, 64
  %123 = zext i64 %.sroa.017.0.i.i17 to i128
  %124 = or disjoint i128 %122, %123
  %.not29 = icmp ult i128 %120, %124
  br i1 %.not29, label %_ZN6evmmax8ModArithIN4intx4uintILj256EEEEC2ERKS3_.exit, label %125

125:                                              ; preds = %_ZN4intxgeERKNS_4uintILj256EEES3_.exit21
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 0, i64 32, i1 false)
  br label %126

126:                                              ; preds = %126, %125
  %.0.in11.i.i.i = phi i1 [ false, %125 ], [ %138, %126 ]
  %.0910.i.i.i = phi i64 [ 0, %125 ], [ %140, %126 ]
  %127 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %.0910.i.i.i
  %128 = load i64, ptr %127, align 8, !tbaa !9, !noalias !120
  %129 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6evmmax9secp256k15Curve5ORDERE, i64 %.0910.i.i.i
  %130 = load i64, ptr %129, align 8, !tbaa !9, !noalias !120
  %131 = zext i1 %.0.in11.i.i.i to i64
  %132 = tail call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %128, i64 %130)
  %133 = extractvalue { i64, i1 } %132, 1
  %134 = extractvalue { i64, i1 } %132, 0
  %135 = tail call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %134, i64 %131)
  %136 = extractvalue { i64, i1 } %135, 1
  %137 = extractvalue { i64, i1 } %135, 0
  %138 = or i1 %133, %136
  %139 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %.0910.i.i.i
  store i64 %137, ptr %139, align 8
  %140 = add nuw nsw i64 %.0910.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %140, 4
  br i1 %exitcond.not.i.i.i, label %_ZN4intx4uintILj256EEmIERKS1_.exit, label %126, !llvm.loop !20

_ZN4intx4uintILj256EEmIERKS1_.exit:               ; preds = %126
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZN6evmmax8ModArithIN4intx4uintILj256EEEEC2ERKS3_.exit

_ZN6evmmax8ModArithIN4intx4uintILj256EEEEC2ERKS3_.exit: ; preds = %_ZN4intx4uintILj256EEmIERKS1_.exit, %_ZN4intxgeERKNS_4uintILj256EEES3_.exit21
  call void @llvm.lifetime.start.p0(ptr nonnull %22) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(32) @_ZN6evmmax9secp256k15Curve5ORDERE, i64 32, i1 false), !tbaa.struct !15
  %141 = getelementptr inbounds nuw i8, ptr %22, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %16) #10, !noalias !125
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %16, i8 0, i64 64, i1 false), !noalias !125
  %142 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store i64 1, ptr %142, align 8, !noalias !125
  call void @llvm.lifetime.start.p0(ptr nonnull %17) #10, !noalias !125
  call void @_ZN4intx7udivremILj576ELj256EEENS_10div_resultINS_4uintIXT_EEENS2_IXT0_EEEEERKS3_RKS4_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::div_result") align 8 %17, ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 dereferenceable(32) @_ZN6evmmax9secp256k15Curve5ORDERE) #10, !noalias !125
  %143 = getelementptr inbounds nuw i8, ptr %17, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %141, ptr noundef nonnull align 8 dereferenceable(32) %143, i64 32, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(ptr nonnull %17) #10, !noalias !125
  call void @llvm.lifetime.end.p0(ptr nonnull %16) #10, !noalias !125
  %144 = getelementptr inbounds nuw i8, ptr %22, i64 64
  store i64 5408259542528602431, ptr %144, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %23) #10
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %23, ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %141) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %24) #10
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3invERKS3_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %24, ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(32) %23) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %25) #10
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %25, ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %141) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %26) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %27) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %15) #10, !noalias !128
  call void @llvm.lifetime.start.p0(ptr nonnull %14) #10, !noalias !131
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false), !tbaa !9, !noalias !131
  br label %145

145:                                              ; preds = %145, %_ZN6evmmax8ModArithIN4intx4uintILj256EEEEC2ERKS3_.exit
  %.0.in11.i.i = phi i1 [ false, %_ZN6evmmax8ModArithIN4intx4uintILj256EEEEC2ERKS3_.exit ], [ %157, %145 ]
  %.0910.i.i22 = phi i64 [ 0, %_ZN6evmmax8ModArithIN4intx4uintILj256EEEEC2ERKS3_.exit ], [ %159, %145 ]
  %146 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %.0910.i.i22
  %147 = load i64, ptr %146, align 8, !tbaa !9, !noalias !131
  %148 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %.0910.i.i22
  %149 = load i64, ptr %148, align 8, !tbaa !9, !noalias !131
  %150 = zext i1 %.0.in11.i.i to i64
  %151 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %147, i64 %149)
  %152 = extractvalue { i64, i1 } %151, 1
  %153 = extractvalue { i64, i1 } %151, 0
  %154 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %153, i64 %150)
  %155 = extractvalue { i64, i1 } %154, 1
  %156 = extractvalue { i64, i1 } %154, 0
  %157 = or i1 %152, %155
  %158 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %.0910.i.i22
  store i64 %156, ptr %158, align 8, !tbaa !9, !noalias !131
  %159 = add nuw nsw i64 %.0910.i.i22, 1
  %exitcond.not.i.i23 = icmp eq i64 %159, 4
  br i1 %exitcond.not.i.i23, label %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i, label %145, !llvm.loop !20

_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i: ; preds = %145
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false), !tbaa.struct !15, !noalias !128
  call void @llvm.lifetime.end.p0(ptr nonnull %14) #10, !noalias !131
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false), !noalias !128
  br label %160

160:                                              ; preds = %160, %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i
  %.0.in11.i.i.i24 = phi i1 [ false, %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i ], [ %172, %160 ]
  %.0910.i.i.i25 = phi i64 [ 0, %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i ], [ %174, %160 ]
  %161 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %.0910.i.i.i25
  %162 = load i64, ptr %161, align 8, !tbaa !9, !noalias !134
  %163 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %.0910.i.i.i25
  %164 = load i64, ptr %163, align 8, !tbaa !9, !noalias !134
  %165 = zext i1 %.0.in11.i.i.i24 to i64
  %166 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %162, i64 %164)
  %167 = extractvalue { i64, i1 } %166, 1
  %168 = extractvalue { i64, i1 } %166, 0
  %169 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %168, i64 %165)
  %170 = extractvalue { i64, i1 } %169, 1
  %171 = extractvalue { i64, i1 } %169, 0
  %172 = or i1 %167, %170
  %173 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %.0910.i.i.i25
  store i64 %171, ptr %173, align 8, !noalias !128
  %174 = add nuw nsw i64 %.0910.i.i.i25, 1
  %exitcond.not.i.i.i26 = icmp eq i64 %174, 4
  br i1 %exitcond.not.i.i.i26, label %_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3subERKS3_S6_.exit, label %160, !llvm.loop !13

_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3subERKS3_S6_.exit: ; preds = %160
  %175 = select i1 %157, ptr %13, ptr %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %175, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %15) #10, !noalias !128
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %27) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %28) #10
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %28, ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %24) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %29) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %12) #10, !noalias !139
  %176 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %176, i8 0, i64 24, i1 false), !noalias !139
  store i64 1, ptr %12, align 8, !tbaa !9, !noalias !139
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %29, ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %12) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %12) #10, !noalias !139
  call void @llvm.lifetime.start.p0(ptr nonnull %30) #10
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %30, ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %141) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %31) #10
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %31, ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %24) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %32) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %11) #10, !noalias !142
  %177 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %177, i8 0, i64 24, i1 false), !noalias !142
  store i64 1, ptr %11, align 8, !tbaa !9, !noalias !142
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %32, ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %11) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %11) #10, !noalias !142
  call void @llvm.lifetime.start.p0(ptr nonnull %33) #10
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %33, ptr noundef nonnull align 8 dereferenceable(72) @_ZN6evmmax9secp256k15Curve2FpE, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN6evmmax9secp256k15Curve2FpE, i64 32)) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %34) #10
  call void @_ZN6evmmax9secp256k111calculate_yERKNS_8ModArithIN4intx4uintILj256EEEEERKS4_b(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %34, ptr noundef nonnull align 8 dereferenceable(72) @_ZN6evmmax9secp256k15Curve2FpE, ptr noundef nonnull align 8 dereferenceable(32) %33, i1 noundef zeroext %4) #10
  %178 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %179 = load i8, ptr %178, align 8, !tbaa !21, !range !24, !noundef !25
  %180 = trunc nuw i8 %179 to i1
  br i1 %180, label %183, label %181

181:                                              ; preds = %_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3subERKS3_S6_.exit
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %182, align 8, !tbaa !110
  br label %211

183:                                              ; preds = %_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3subERKS3_S6_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %35) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %33, i64 32, i1 false)
  %184 = getelementptr inbounds nuw i8, ptr %35, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %184, ptr noundef nonnull align 8 dereferenceable(32) %34, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %36) #10
  call void @_ZN6evmmax3ecc3mulINS_9secp256k15CurveEEENS0_9ProjPointIT_EERKNS0_11AffinePointIS5_EENS5_9uint_typeE(ptr dead_on_unwind nonnull writable sret(%"struct.evmmax::ecc::ProjPoint") align 8 %36, ptr noundef nonnull align 8 dereferenceable(64) @_ZN6evmmax9secp256k112_GLOBAL__N_11GE, ptr noundef nonnull byval(%"struct.intx::uint") align 8 %29) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %37) #10
  call void @_ZN6evmmax3ecc3mulINS_9secp256k15CurveEEENS0_9ProjPointIT_EERKNS0_11AffinePointIS5_EENS5_9uint_typeE(ptr dead_on_unwind nonnull writable sret(%"struct.evmmax::ecc::ProjPoint") align 8 %37, ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull byval(%"struct.intx::uint") align 8 %32) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %38) #10
  call void @_ZN6evmmax3ecc3addINS_9secp256k15CurveEEENS0_9ProjPointIT_EERKS6_S8_(ptr dead_on_unwind nonnull writable sret(%"struct.evmmax::ecc::ProjPoint") align 8 %38, ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %37) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %39) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %7) #10, !noalias !145
  %185 = getelementptr inbounds nuw i8, ptr %38, i64 64
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3invERKS3_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %7, ptr noundef nonnull align 8 dereferenceable(72) @_ZN6evmmax9secp256k15Curve2FpE, ptr noundef nonnull align 8 dereferenceable(32) %185) #10, !noalias !145
  call void @llvm.lifetime.start.p0(ptr nonnull %8) #10, !noalias !145
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %8, ptr noundef nonnull align 8 dereferenceable(72) @_ZN6evmmax9secp256k15Curve2FpE, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7) #10, !noalias !145
  call void @llvm.lifetime.start.p0(ptr nonnull %9) #10, !noalias !145
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %9, ptr noundef nonnull align 8 dereferenceable(72) @_ZN6evmmax9secp256k15Curve2FpE, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %7) #10, !noalias !145
  call void @llvm.lifetime.start.p0(ptr nonnull %10) #10, !noalias !145
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %10, ptr noundef nonnull align 8 dereferenceable(72) @_ZN6evmmax9secp256k15Curve2FpE, ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(32) %8) #10, !noalias !145
  %186 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %187 = getelementptr inbounds nuw i8, ptr %39, i64 32
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %187, ptr noundef nonnull align 8 dereferenceable(72) @_ZN6evmmax9secp256k15Curve2FpE, ptr noundef nonnull align 8 dereferenceable(32) %186, ptr noundef nonnull align 8 dereferenceable(32) %9) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %39, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(ptr nonnull %10) #10, !noalias !145
  call void @llvm.lifetime.end.p0(ptr nonnull %9) #10, !noalias !145
  call void @llvm.lifetime.end.p0(ptr nonnull %8) #10, !noalias !145
  call void @llvm.lifetime.end.p0(ptr nonnull %7) #10, !noalias !145
  call void @llvm.lifetime.start.p0(ptr nonnull %6) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  br label %188

188:                                              ; preds = %188, %183
  %.09.i.i.i.i = phi i64 [ 0, %183 ], [ %195, %188 ]
  %.078.i.i.i.i = phi i64 [ 0, %183 ], [ %194, %188 ]
  %189 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %.09.i.i.i.i
  %190 = load i64, ptr %189, align 8, !tbaa !9
  %191 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.09.i.i.i.i
  %192 = load i64, ptr %191, align 8, !tbaa !9
  %193 = xor i64 %192, %190
  %194 = or i64 %193, %.078.i.i.i.i
  %195 = add nuw nsw i64 %.09.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %195, 4
  br i1 %exitcond.not.i.i.i.i, label %_ZN6evmmax3ecceqERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit.i.i, label %188, !llvm.loop !33

_ZN6evmmax3ecceqERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit.i.i: ; preds = %188
  %196 = icmp eq i64 %194, 0
  br i1 %196, label %197, label %_ZN6evmmax3ecceqERKNS0_11AffinePointINS_9secp256k15CurveEEENS0_8ConstantILi0EEE.exit.thread

_ZN6evmmax3ecceqERKNS0_11AffinePointINS_9secp256k15CurveEEENS0_8ConstantILi0EEE.exit.thread: ; preds = %_ZN6evmmax3ecceqERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6) #10
  br label %208

197:                                              ; preds = %_ZN6evmmax3ecceqERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit.i.i
  %198 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %199

199:                                              ; preds = %199, %197
  %.09.i.i4.i.i = phi i64 [ 0, %197 ], [ %206, %199 ]
  %.078.i.i5.i.i = phi i64 [ 0, %197 ], [ %205, %199 ]
  %200 = getelementptr inbounds nuw [8 x i8], ptr %187, i64 %.09.i.i4.i.i
  %201 = load i64, ptr %200, align 8, !tbaa !9
  %202 = getelementptr inbounds nuw [8 x i8], ptr %198, i64 %.09.i.i4.i.i
  %203 = load i64, ptr %202, align 8, !tbaa !9
  %204 = xor i64 %203, %201
  %205 = or i64 %204, %.078.i.i5.i.i
  %206 = add nuw nsw i64 %.09.i.i4.i.i, 1
  %exitcond.not.i.i6.i.i = icmp eq i64 %206, 4
  br i1 %exitcond.not.i.i6.i.i, label %_ZN6evmmax3ecceqERKNS0_11AffinePointINS_9secp256k15CurveEEENS0_8ConstantILi0EEE.exit, label %199, !llvm.loop !33

_ZN6evmmax3ecceqERKNS0_11AffinePointINS_9secp256k15CurveEEENS0_8ConstantILi0EEE.exit: ; preds = %199
  %207 = icmp eq i64 %205, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6) #10
  br i1 %207, label %209, label %208

208:                                              ; preds = %_ZN6evmmax3ecceqERKNS0_11AffinePointINS_9secp256k15CurveEEENS0_8ConstantILi0EEE.exit.thread, %_ZN6evmmax3ecceqERKNS0_11AffinePointINS_9secp256k15CurveEEENS0_8ConstantILi0EEE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %39, i64 64, i1 false), !tbaa.struct !148
  br label %209

209:                                              ; preds = %_ZN6evmmax3ecceqERKNS0_11AffinePointINS_9secp256k15CurveEEENS0_8ConstantILi0EEE.exit, %208
  %.sink = phi i8 [ 1, %208 ], [ 0, %_ZN6evmmax3ecceqERKNS0_11AffinePointINS_9secp256k15CurveEEENS0_8ConstantILi0EEE.exit ]
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 %.sink, ptr %210, align 8, !tbaa !110
  call void @llvm.lifetime.end.p0(ptr nonnull %39) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %38) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %37) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %36) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %35) #10
  br label %211

211:                                              ; preds = %209, %181
  call void @llvm.lifetime.end.p0(ptr nonnull %34) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %33) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %32) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %31) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %30) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %29) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %28) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %26) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %25) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %24) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %23) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %22) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %21) #10
  br label %212

212:                                              ; preds = %211, %99
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3invERKS3_(ptr dead_on_unwind noalias writable sret(%"struct.intx::uint") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.intx::uint", align 8
  %5 = alloca %"struct.intx::uint", align 8
  %6 = alloca %"struct.intx::uint", align 8
  %7 = alloca %"struct.intx::uint", align 8
  %8 = alloca %"struct.intx::uint", align 8
  %9 = alloca %"struct.intx::result_with_carry.25", align 8
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
  %26 = alloca %"struct.intx::result_with_carry.25", align 8
  %27 = alloca %"struct.intx::uint", align 8
  %28 = alloca %"struct.intx::uint", align 8
  %29 = alloca %"struct.intx::uint", align 8
  %30 = alloca %"struct.intx::uint", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %16) #10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !9, !noalias !149
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = load i64, ptr %33, align 8, !tbaa !9, !noalias !149
  %35 = tail call i64 @llvm.fshl.i64(i64 %34, i64 %32, i64 63)
  %36 = lshr i64 %34, 1
  %37 = load i64, ptr %1, align 8, !tbaa !9, !noalias !149
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !9, !noalias !149
  %40 = tail call i64 @llvm.fshl.i64(i64 %39, i64 %37, i64 63)
  %41 = tail call i64 @llvm.fshl.i64(i64 %32, i64 %39, i64 63)
  store i64 %40, ptr %16, align 8, !tbaa !9, !alias.scope !149
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %41, ptr %42, align 8, !tbaa !9, !alias.scope !149
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %35, ptr %43, align 8, !tbaa !9, !alias.scope !149
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %36, ptr %44, align 8, !tbaa !9, !alias.scope !149
  call void @llvm.lifetime.start.p0(ptr nonnull %17) #10
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  store i64 1, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false), !noalias !152
  br label %46

46:                                               ; preds = %46, %3
  %.0.in11.i.i = phi i1 [ false, %3 ], [ %58, %46 ]
  %.0910.i.i = phi i64 [ 0, %3 ], [ %60, %46 ]
  %47 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %.0910.i.i
  %48 = load i64, ptr %47, align 8, !tbaa !9, !noalias !155
  %49 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %.0910.i.i
  %50 = load i64, ptr %49, align 8, !tbaa !9, !noalias !155
  %51 = zext i1 %.0.in11.i.i to i64
  %52 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %48, i64 %50)
  %53 = extractvalue { i64, i1 } %52, 1
  %54 = extractvalue { i64, i1 } %52, 0
  %55 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %54, i64 %51)
  %56 = extractvalue { i64, i1 } %55, 1
  %57 = extractvalue { i64, i1 } %55, 0
  %58 = or i1 %53, %56
  %59 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %.0910.i.i
  store i64 %57, ptr %59, align 8, !noalias !152
  %60 = add nuw nsw i64 %.0910.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %60, 4
  br i1 %exitcond.not.i.i, label %_ZN4intxplERKNS_4uintILj256EEES3_.exit, label %46, !llvm.loop !13

_ZN4intxplERKNS_4uintILj256EEES3_.exit:           ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %17) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %16) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %18) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.start.p0(ptr nonnull %19) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.start.p0(ptr nonnull %20) #10
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %61, i64 32, i1 false), !tbaa.struct !15
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
  %74 = load i64, ptr %73, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %.09.i
  %76 = load i64, ptr %75, align 8, !tbaa !9
  %77 = xor i64 %76, %74
  %78 = or i64 %77, %.078.i
  %79 = add nuw nsw i64 %.09.i, 1
  %exitcond.not.i = icmp eq i64 %79, 4
  br i1 %exitcond.not.i, label %_ZN4intxeqERKNS_4uintILj256EEES3_.exit, label %72, !llvm.loop !33

_ZN4intxeqERKNS_4uintILj256EEES3_.exit:           ; preds = %72
  %80 = icmp eq i64 %78, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %22) #10
  br i1 %80, label %234, label %81

81:                                               ; preds = %_ZN4intxeqERKNS_4uintILj256EEES3_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %23) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %24) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false)
  store i64 1, ptr %24, align 8, !tbaa !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false), !tbaa !9, !alias.scope !158
  br label %82

82:                                               ; preds = %82, %81
  %.06.i = phi i64 [ 0, %81 ], [ %89, %82 ]
  %83 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %.06.i
  %84 = load i64, ptr %83, align 8, !tbaa !9, !noalias !158
  %85 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %.06.i
  %86 = load i64, ptr %85, align 8, !tbaa !9, !noalias !158
  %87 = and i64 %86, %84
  %88 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %.06.i
  store i64 %87, ptr %88, align 8, !tbaa !9, !alias.scope !158
  %89 = add nuw nsw i64 %.06.i, 1
  %exitcond.not.i2 = icmp eq i64 %89, 4
  br i1 %exitcond.not.i2, label %_ZN4intxanERKNS_4uintILj256EEES3_.exit, label %82, !llvm.loop !32

_ZN4intxanERKNS_4uintILj256EEES3_.exit:           ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %25) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, i8 0, i64 32, i1 false)
  br label %90

90:                                               ; preds = %90, %_ZN4intxanERKNS_4uintILj256EEES3_.exit
  %.09.i3 = phi i64 [ 0, %_ZN4intxanERKNS_4uintILj256EEES3_.exit ], [ %97, %90 ]
  %.078.i4 = phi i64 [ 0, %_ZN4intxanERKNS_4uintILj256EEES3_.exit ], [ %96, %90 ]
  %91 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %.09.i3
  %92 = load i64, ptr %91, align 8, !tbaa !9
  %93 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %.09.i3
  %94 = load i64, ptr %93, align 8, !tbaa !9
  %95 = xor i64 %94, %92
  %96 = or i64 %95, %.078.i4
  %97 = add nuw nsw i64 %.09.i3, 1
  %exitcond.not.i5 = icmp eq i64 %97, 4
  br i1 %exitcond.not.i5, label %_ZN4intxeqERKNS_4uintILj256EEES3_.exit6, label %90, !llvm.loop !33

_ZN4intxeqERKNS_4uintILj256EEES3_.exit6:          ; preds = %90
  %98 = icmp eq i64 %96, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %25) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %24) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %23) #10
  br i1 %98, label %170, label %99

99:                                               ; preds = %_ZN4intxeqERKNS_4uintILj256EEES3_.exit6
  call void @llvm.lifetime.start.p0(ptr nonnull %26) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %13) #10, !noalias !161
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false), !tbaa !9, !noalias !161
  br label %100

100:                                              ; preds = %100, %99
  %.0.in11.i = phi i1 [ false, %99 ], [ %112, %100 ]
  %.0910.i = phi i64 [ 0, %99 ], [ %114, %100 ]
  %101 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %.0910.i
  %102 = load i64, ptr %101, align 8, !tbaa !9, !noalias !161
  %103 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %.0910.i
  %104 = load i64, ptr %103, align 8, !tbaa !9, !noalias !161
  %105 = zext i1 %.0.in11.i to i64
  %106 = tail call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %102, i64 %104)
  %107 = extractvalue { i64, i1 } %106, 1
  %108 = extractvalue { i64, i1 } %106, 0
  %109 = tail call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %108, i64 %105)
  %110 = extractvalue { i64, i1 } %109, 1
  %111 = extractvalue { i64, i1 } %109, 0
  %112 = or i1 %107, %110
  %113 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %.0910.i
  store i64 %111, ptr %113, align 8, !tbaa !9, !noalias !161
  %114 = add nuw nsw i64 %.0910.i, 1
  %exitcond.not.i7 = icmp eq i64 %114, 4
  br i1 %exitcond.not.i7, label %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit, label %100, !llvm.loop !20

_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit: ; preds = %100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(ptr nonnull %13) #10, !noalias !161
  br i1 %112, label %115, label %137

115:                                              ; preds = %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.start.p0(ptr nonnull %11) #10, !noalias !164
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false), !tbaa !9, !alias.scope !167, !noalias !164
  br label %116

116:                                              ; preds = %116, %115
  %.04.i.i = phi i64 [ 0, %115 ], [ %121, %116 ]
  %117 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %.04.i.i
  %118 = load i64, ptr %117, align 8, !tbaa !9, !noalias !170
  %119 = xor i64 %118, -1
  %120 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.04.i.i
  store i64 %119, ptr %120, align 8, !tbaa !9, !alias.scope !167, !noalias !164
  %121 = add nuw nsw i64 %.04.i.i, 1
  %exitcond.not.i.i8 = icmp eq i64 %121, 4
  br i1 %exitcond.not.i.i8, label %_ZNK4intx4uintILj256EEcoEv.exit.i, label %116, !llvm.loop !171

_ZNK4intx4uintILj256EEcoEv.exit.i:                ; preds = %116
  call void @llvm.lifetime.start.p0(ptr nonnull %12) #10, !noalias !164
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false), !noalias !164
  store i64 1, ptr %12, align 8, !tbaa !9, !noalias !164
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !164
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false), !noalias !172
  br label %122

122:                                              ; preds = %122, %_ZNK4intx4uintILj256EEcoEv.exit.i
  %.0.in11.i.i.i = phi i1 [ false, %_ZNK4intx4uintILj256EEcoEv.exit.i ], [ %134, %122 ]
  %.0910.i.i.i = phi i64 [ 0, %_ZNK4intx4uintILj256EEcoEv.exit.i ], [ %136, %122 ]
  %123 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.0910.i.i.i
  %124 = load i64, ptr %123, align 8, !tbaa !9, !noalias !175
  %125 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.0910.i.i.i
  %126 = load i64, ptr %125, align 8, !tbaa !9, !noalias !175
  %127 = zext i1 %.0.in11.i.i.i to i64
  %128 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %124, i64 %126)
  %129 = extractvalue { i64, i1 } %128, 1
  %130 = extractvalue { i64, i1 } %128, 0
  %131 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %130, i64 %127)
  %132 = extractvalue { i64, i1 } %131, 1
  %133 = extractvalue { i64, i1 } %131, 0
  %134 = or i1 %129, %132
  %135 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.0910.i.i.i
  store i64 %133, ptr %135, align 8, !noalias !172
  %136 = add nuw nsw i64 %.0910.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %136, 4
  br i1 %exitcond.not.i.i.i, label %_ZNK4intx4uintILj256EEngEv.exit, label %122, !llvm.loop !13

_ZNK4intx4uintILj256EEngEv.exit:                  ; preds = %122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !164
  call void @llvm.lifetime.end.p0(ptr nonnull %12) #10, !noalias !164
  call void @llvm.lifetime.end.p0(ptr nonnull %11) #10, !noalias !164
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 32, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %21, i64 32, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i, i64 32, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  br label %138

137:                                              ; preds = %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %26, i64 32, i1 false), !tbaa.struct !15
  br label %138

138:                                              ; preds = %137, %_ZNK4intx4uintILj256EEngEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %26) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %9) #10, !noalias !178
  call void @llvm.lifetime.start.p0(ptr nonnull %8) #10, !noalias !181
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false), !tbaa !9, !noalias !181
  br label %139

139:                                              ; preds = %139, %138
  %.0.in11.i.i9 = phi i1 [ false, %138 ], [ %151, %139 ]
  %.0910.i.i10 = phi i64 [ 0, %138 ], [ %153, %139 ]
  %140 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %.0910.i.i10
  %141 = load i64, ptr %140, align 8, !tbaa !9, !noalias !181
  %142 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %.0910.i.i10
  %143 = load i64, ptr %142, align 8, !tbaa !9, !noalias !181
  %144 = zext i1 %.0.in11.i.i9 to i64
  %145 = tail call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %141, i64 %143)
  %146 = extractvalue { i64, i1 } %145, 1
  %147 = extractvalue { i64, i1 } %145, 0
  %148 = tail call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %147, i64 %144)
  %149 = extractvalue { i64, i1 } %148, 1
  %150 = extractvalue { i64, i1 } %148, 0
  %151 = or i1 %146, %149
  %152 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.0910.i.i10
  store i64 %150, ptr %152, align 8, !tbaa !9, !noalias !181
  %153 = add nuw nsw i64 %.0910.i.i10, 1
  %exitcond.not.i.i11 = icmp eq i64 %153, 4
  br i1 %exitcond.not.i.i11, label %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i, label %139, !llvm.loop !20

_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i: ; preds = %139
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !tbaa.struct !15, !noalias !178
  call void @llvm.lifetime.end.p0(ptr nonnull %8) #10, !noalias !181
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false), !noalias !178
  br label %154

154:                                              ; preds = %154, %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i
  %.0.in11.i.i.i12 = phi i1 [ false, %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i ], [ %166, %154 ]
  %.0910.i.i.i13 = phi i64 [ 0, %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i ], [ %168, %154 ]
  %155 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.0910.i.i.i13
  %156 = load i64, ptr %155, align 8, !tbaa !9, !noalias !184
  %157 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.0910.i.i.i13
  %158 = load i64, ptr %157, align 8, !tbaa !9, !noalias !184
  %159 = zext i1 %.0.in11.i.i.i12 to i64
  %160 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %156, i64 %158)
  %161 = extractvalue { i64, i1 } %160, 1
  %162 = extractvalue { i64, i1 } %160, 0
  %163 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %162, i64 %159)
  %164 = extractvalue { i64, i1 } %163, 1
  %165 = extractvalue { i64, i1 } %163, 0
  %166 = or i1 %161, %164
  %167 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.0910.i.i.i13
  store i64 %165, ptr %167, align 8, !noalias !178
  %168 = add nuw nsw i64 %.0910.i.i.i13, 1
  %exitcond.not.i.i.i14 = icmp eq i64 %168, 4
  br i1 %exitcond.not.i.i.i14, label %_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3subERKS3_S6_.exit, label %154, !llvm.loop !13

_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3subERKS3_S6_.exit: ; preds = %154
  %169 = select i1 %151, ptr %7, ptr %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %169, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9) #10, !noalias !178
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %170

170:                                              ; preds = %_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3subERKS3_S6_.exit, %_ZN4intxeqERKNS_4uintILj256EEES3_.exit6
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.243.0..sroa_idx, i8 0, i64 24, i1 false)
  br label %172

171:                                              ; preds = %172
  %.not.i.i = icmp eq i64 %175, 0
  br i1 %.not.i.i, label %177, label %_ZN4intx4uintILj256EErSES1_.exit, !prof !89

172:                                              ; preds = %172, %170
  %.09.i.i = phi i64 [ 1, %170 ], [ %176, %172 ]
  %.078.i.i = phi i64 [ 0, %170 ], [ %175, %172 ]
  %173 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.09.i.i
  %174 = load i64, ptr %173, align 8, !tbaa !9, !noalias !189
  %175 = or i64 %174, %.078.i.i
  %176 = add nuw nsw i64 %.09.i.i, 1
  %exitcond.not.i.i15 = icmp eq i64 %176, 4
  br i1 %exitcond.not.i.i15, label %171, label %172, !llvm.loop !192

177:                                              ; preds = %171
  %178 = load i64, ptr %64, align 8, !tbaa !9, !noalias !193
  %179 = load i64, ptr %65, align 8, !tbaa !9, !noalias !193
  %180 = tail call i64 @llvm.fshl.i64(i64 %179, i64 %178, i64 63)
  %181 = lshr i64 %179, 1
  %182 = load i64, ptr %18, align 8, !tbaa !9, !noalias !193
  %183 = load i64, ptr %66, align 8, !tbaa !9, !noalias !193
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
  store i64 %.sroa.11.0.i, ptr %65, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %27) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %28) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false)
  store i64 1, ptr %28, align 8, !tbaa !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, i8 0, i64 32, i1 false), !tbaa !9, !alias.scope !196
  br label %186

186:                                              ; preds = %186, %_ZN4intx4uintILj256EErSES1_.exit
  %.06.i16 = phi i64 [ 0, %_ZN4intx4uintILj256EErSES1_.exit ], [ %193, %186 ]
  %187 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %.06.i16
  %188 = load i64, ptr %187, align 8, !tbaa !9, !noalias !196
  %189 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %.06.i16
  %190 = load i64, ptr %189, align 8, !tbaa !9, !noalias !196
  %191 = and i64 %190, %188
  %192 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %.06.i16
  store i64 %191, ptr %192, align 8, !tbaa !9, !alias.scope !196
  %193 = add nuw nsw i64 %.06.i16, 1
  %exitcond.not.i17 = icmp eq i64 %193, 4
  br i1 %exitcond.not.i17, label %_ZN4intxanERKNS_4uintILj256EEES3_.exit18, label %186, !llvm.loop !32

_ZN4intxanERKNS_4uintILj256EEES3_.exit18:         ; preds = %186
  call void @llvm.lifetime.start.p0(ptr nonnull %29) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, i8 0, i64 32, i1 false)
  br label %194

194:                                              ; preds = %194, %_ZN4intxanERKNS_4uintILj256EEES3_.exit18
  %.09.i19 = phi i64 [ 0, %_ZN4intxanERKNS_4uintILj256EEES3_.exit18 ], [ %201, %194 ]
  %.078.i20 = phi i64 [ 0, %_ZN4intxanERKNS_4uintILj256EEES3_.exit18 ], [ %200, %194 ]
  %195 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %.09.i19
  %196 = load i64, ptr %195, align 8, !tbaa !9
  %197 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %.09.i19
  %198 = load i64, ptr %197, align 8, !tbaa !9
  %199 = xor i64 %198, %196
  %200 = or i64 %199, %.078.i20
  %201 = add nuw nsw i64 %.09.i19, 1
  %exitcond.not.i21 = icmp eq i64 %201, 4
  br i1 %exitcond.not.i21, label %_ZN4intxeqERKNS_4uintILj256EEES3_.exit22, label %194, !llvm.loop !33

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
  br i1 %.not.i.i26, label %209, label %_ZN4intx4uintILj256EErSES1_.exit34, !prof !89

204:                                              ; preds = %204, %_ZN4intxeqERKNS_4uintILj256EEES3_.exit22
  %.09.i.i23 = phi i64 [ 1, %_ZN4intxeqERKNS_4uintILj256EEES3_.exit22 ], [ %208, %204 ]
  %.078.i.i24 = phi i64 [ 0, %_ZN4intxeqERKNS_4uintILj256EEES3_.exit22 ], [ %207, %204 ]
  %205 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.09.i.i23
  %206 = load i64, ptr %205, align 8, !tbaa !9, !noalias !199
  %207 = or i64 %206, %.078.i.i24
  %208 = add nuw nsw i64 %.09.i.i23, 1
  %exitcond.not.i.i25 = icmp eq i64 %208, 4
  br i1 %exitcond.not.i.i25, label %202, label %204, !llvm.loop !192

209:                                              ; preds = %202
  %210 = load i64, ptr %68, align 8, !tbaa !9, !noalias !202
  %211 = load i64, ptr %69, align 8, !tbaa !9, !noalias !202
  %212 = tail call i64 @llvm.fshl.i64(i64 %211, i64 %210, i64 63)
  %213 = lshr i64 %211, 1
  %214 = load i64, ptr %20, align 8, !tbaa !9, !noalias !202
  %215 = load i64, ptr %70, align 8, !tbaa !9, !noalias !202
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
  store i64 %.sroa.11.0.i30, ptr %69, align 8, !tbaa !16
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
  %221 = load i64, ptr %220, align 8, !tbaa !9, !noalias !205
  %222 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %.0910.i.i.i36
  %223 = load i64, ptr %222, align 8, !tbaa !9, !noalias !205
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
  br i1 %exitcond.not.i.i.i37, label %_ZN4intx4uintILj256EEpLERKS1_.exit, label %219, !llvm.loop !13

_ZN4intx4uintILj256EEpLERKS1_.exit:               ; preds = %219
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.backedge

.backedge:                                        ; preds = %_ZN4intx4uintILj256EEpLERKS1_.exit, %_ZN4intx4uintILj256EErSES1_.exit34
  br label %71, !llvm.loop !210

234:                                              ; preds = %_ZN4intxeqERKNS_4uintILj256EEES3_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %30) #10
  %235 = getelementptr inbounds nuw i8, ptr %30, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %235, i8 0, i64 24, i1 false)
  store i64 1, ptr %30, align 8, !tbaa !9
  br label %236

236:                                              ; preds = %236, %234
  %.09.i38 = phi i64 [ 0, %234 ], [ %243, %236 ]
  %.078.i39 = phi i64 [ 0, %234 ], [ %242, %236 ]
  %237 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %.09.i38
  %238 = load i64, ptr %237, align 8, !tbaa !9
  %239 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %.09.i38
  %240 = load i64, ptr %239, align 8, !tbaa !9
  %241 = xor i64 %240, %238
  %242 = or i64 %241, %.078.i39
  %243 = add nuw nsw i64 %.09.i38, 1
  %exitcond.not.i40 = icmp eq i64 %243, 4
  br i1 %exitcond.not.i40, label %_ZN4intxeqERKNS_4uintILj256EEES3_.exit41, label %236, !llvm.loop !33

_ZN4intxeqERKNS_4uintILj256EEES3_.exit41:         ; preds = %236
  %244 = icmp eq i64 %242, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %30) #10
  br i1 %244, label %246, label %245

245:                                              ; preds = %_ZN4intxeqERKNS_4uintILj256EEES3_.exit41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %247

246:                                              ; preds = %_ZN4intxeqERKNS_4uintILj256EEES3_.exit41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %21, i64 32, i1 false), !tbaa.struct !15
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
define linkonce_odr hidden void @_ZN6evmmax3ecc3addINS_9secp256k15CurveEEENS0_9ProjPointIT_EERKS6_S8_(ptr dead_on_unwind noalias writable sret(%"struct.evmmax::ecc::ProjPoint") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.intx::uint", align 8
  %5 = alloca %"struct.intx::uint", align 8
  %6 = alloca %"struct.intx::result_with_carry.25", align 8
  %7 = alloca %"struct.intx::uint", align 8
  %8 = alloca %"struct.intx::uint", align 8
  %9 = alloca %"struct.intx::result_with_carry.25", align 8
  %10 = alloca %"struct.intx::uint", align 8
  %11 = alloca %"struct.intx::uint", align 8
  %12 = alloca %"struct.intx::result_with_carry.25", align 8
  %13 = alloca %"struct.intx::uint", align 8
  %14 = alloca %"struct.intx::uint", align 8
  %15 = alloca %"struct.intx::result_with_carry.25", align 8
  %16 = alloca %"struct.intx::uint", align 8
  %17 = alloca %"struct.intx::uint", align 8
  %18 = alloca %"struct.intx::result_with_carry.25", align 8
  %19 = alloca %"struct.intx::result_with_carry.25", align 8
  %20 = alloca %"struct.intx::uint", align 8
  %21 = alloca %"struct.intx::uint", align 8
  %22 = alloca %"struct.intx::result_with_carry.25", align 8
  %23 = alloca %"struct.intx::uint", align 8
  %24 = alloca %"struct.intx::uint", align 8
  %25 = alloca %"struct.intx::result_with_carry.25", align 8
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
  %52 = load i64, ptr %51, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %.09.i.i.i.i
  %54 = load i64, ptr %53, align 8, !tbaa !9
  %55 = xor i64 %54, %52
  %56 = or i64 %55, %.078.i.i.i.i
  %57 = add nuw nsw i64 %.09.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %57, 4
  br i1 %exitcond.not.i.i.i.i, label %_ZN6evmmax3ecceqERKNS0_9ProjPointINS_9secp256k15CurveEEENS0_8ConstantILi0EEE.exit, label %50, !llvm.loop !33

_ZN6evmmax3ecceqERKNS0_9ProjPointINS_9secp256k15CurveEEENS0_8ConstantILi0EEE.exit: ; preds = %50
  %.not.i.i = icmp eq i64 %56, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %27) #10
  br i1 %.not.i.i, label %58, label %59

58:                                               ; preds = %_ZN6evmmax3ecceqERKNS0_9ProjPointINS_9secp256k15CurveEEENS0_8ConstantILi0EEE.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %2, i64 96, i1 false), !tbaa.struct !91
  br label %293

59:                                               ; preds = %_ZN6evmmax3ecceqERKNS0_9ProjPointINS_9secp256k15CurveEEENS0_8ConstantILi0EEE.exit
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %26) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  br label %61

61:                                               ; preds = %61, %59
  %.09.i.i.i.i22 = phi i64 [ 0, %59 ], [ %68, %61 ]
  %.078.i.i.i.i23 = phi i64 [ 0, %59 ], [ %67, %61 ]
  %62 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %.09.i.i.i.i22
  %63 = load i64, ptr %62, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %.09.i.i.i.i22
  %65 = load i64, ptr %64, align 8, !tbaa !9
  %66 = xor i64 %65, %63
  %67 = or i64 %66, %.078.i.i.i.i23
  %68 = add nuw nsw i64 %.09.i.i.i.i22, 1
  %exitcond.not.i.i.i.i24 = icmp eq i64 %68, 4
  br i1 %exitcond.not.i.i.i.i24, label %_ZN6evmmax3ecceqERKNS0_9ProjPointINS_9secp256k15CurveEEENS0_8ConstantILi0EEE.exit26, label %61, !llvm.loop !33

_ZN6evmmax3ecceqERKNS0_9ProjPointINS_9secp256k15CurveEEENS0_8ConstantILi0EEE.exit26: ; preds = %61
  %.not.i.i25 = icmp eq i64 %67, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %26) #10
  br i1 %.not.i.i25, label %69, label %70

69:                                               ; preds = %_ZN6evmmax3ecceqERKNS0_9ProjPointINS_9secp256k15CurveEEENS0_8ConstantILi0EEE.exit26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false), !tbaa.struct !91
  br label %293

70:                                               ; preds = %_ZN6evmmax3ecceqERKNS0_9ProjPointINS_9secp256k15CurveEEENS0_8ConstantILi0EEE.exit26
  %71 = tail call noundef zeroext i1 @_ZN6evmmax3ecceqERKNS0_9ProjPointINS_9secp256k15CurveEEES6_(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) #10
  br i1 %71, label %72, label %73

72:                                               ; preds = %70
  tail call void @_ZN6evmmax3ecc3dblINS_9secp256k15CurveEEENS0_9ProjPointIT_EERKS6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ProjPoint") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #10
  br label %293

73:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %28) #10
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %28, ptr noundef nonnull align 8 dereferenceable(72) @_ZN6evmmax9secp256k15Curve2FpE, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %49) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %29) #10
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %29, ptr noundef nonnull align 8 dereferenceable(72) @_ZN6evmmax9secp256k15Curve2FpE, ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %60) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %30) #10
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %30, ptr noundef nonnull align 8 dereferenceable(72) @_ZN6evmmax9secp256k15Curve2FpE, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %29) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %31) #10
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %31, ptr noundef nonnull align 8 dereferenceable(72) @_ZN6evmmax9secp256k15Curve2FpE, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %28) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %32) #10
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %32, ptr noundef nonnull align 8 dereferenceable(72) @_ZN6evmmax9secp256k15Curve2FpE, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %28) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %33) #10
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %33, ptr noundef nonnull align 8 dereferenceable(72) @_ZN6evmmax9secp256k15Curve2FpE, ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %29) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %34) #10
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %34, ptr noundef nonnull align 8 dereferenceable(72) @_ZN6evmmax9secp256k15Curve2FpE, ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %33) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %35) #10
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %35, ptr noundef nonnull align 8 dereferenceable(72) @_ZN6evmmax9secp256k15Curve2FpE, ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(32) %32) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %36) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !211
  call void @llvm.lifetime.start.p0(ptr nonnull %25) #10, !noalias !214
  call void @llvm.lifetime.start.p0(ptr nonnull %24) #10, !noalias !217
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false), !tbaa !9, !noalias !217
  br label %76

76:                                               ; preds = %76, %73
  %.0.in11.i.i.i = phi i1 [ false, %73 ], [ %88, %76 ]
  %.0910.i.i.i = phi i64 [ 0, %73 ], [ %90, %76 ]
  %77 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %.0910.i.i.i
  %78 = load i64, ptr %77, align 8, !tbaa !9, !noalias !217
  %79 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %.0910.i.i.i
  %80 = load i64, ptr %79, align 8, !tbaa !9, !noalias !217
  %81 = zext i1 %.0.in11.i.i.i to i64
  %82 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %78, i64 %80)
  %83 = extractvalue { i64, i1 } %82, 1
  %84 = extractvalue { i64, i1 } %82, 0
  %85 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %84, i64 %81)
  %86 = extractvalue { i64, i1 } %85, 1
  %87 = extractvalue { i64, i1 } %85, 0
  %88 = or i1 %83, %86
  %89 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %.0910.i.i.i
  store i64 %87, ptr %89, align 8, !tbaa !9, !noalias !217
  %90 = add nuw nsw i64 %.0910.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %90, 4
  br i1 %exitcond.not.i.i.i, label %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i, label %76, !llvm.loop !20

_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i: ; preds = %76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %24, i64 32, i1 false), !tbaa.struct !15, !noalias !214
  call void @llvm.lifetime.end.p0(ptr nonnull %24) #10, !noalias !217
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false), !noalias !214
  br label %91

91:                                               ; preds = %91, %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i
  %.0.in11.i.i.i.i = phi i1 [ false, %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i ], [ %103, %91 ]
  %.0910.i.i.i.i = phi i64 [ 0, %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i ], [ %105, %91 ]
  %92 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %.0910.i.i.i.i
  %93 = load i64, ptr %92, align 8, !tbaa !9, !noalias !220
  %94 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6evmmax9secp256k15Curve2FpE, i64 %.0910.i.i.i.i
  %95 = load i64, ptr %94, align 8, !tbaa !9, !noalias !220
  %96 = zext i1 %.0.in11.i.i.i.i to i64
  %97 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %93, i64 %95)
  %98 = extractvalue { i64, i1 } %97, 1
  %99 = extractvalue { i64, i1 } %97, 0
  %100 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %99, i64 %96)
  %101 = extractvalue { i64, i1 } %100, 1
  %102 = extractvalue { i64, i1 } %100, 0
  %103 = or i1 %98, %101
  %104 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %.0910.i.i.i.i
  store i64 %102, ptr %104, align 8, !noalias !214
  %105 = add nuw nsw i64 %.0910.i.i.i.i, 1
  %exitcond.not.i.i.i.i27 = icmp eq i64 %105, 4
  br i1 %exitcond.not.i.i.i.i27, label %_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit, label %91, !llvm.loop !13

_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit: ; preds = %91
  %106 = select i1 %88, ptr %23, ptr %25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %106, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %25) #10, !noalias !214
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !211
  call void @llvm.lifetime.start.p0(ptr nonnull %37) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !225
  call void @llvm.lifetime.start.p0(ptr nonnull %22) #10, !noalias !228
  call void @llvm.lifetime.start.p0(ptr nonnull %21) #10, !noalias !231
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 0, i64 32, i1 false), !tbaa !9, !noalias !231
  br label %107

107:                                              ; preds = %107, %_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit
  %.0.in11.i.i.i28 = phi i1 [ false, %_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit ], [ %119, %107 ]
  %.0910.i.i.i29 = phi i64 [ 0, %_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit ], [ %121, %107 ]
  %108 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %.0910.i.i.i29
  %109 = load i64, ptr %108, align 8, !tbaa !9, !noalias !231
  %110 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %.0910.i.i.i29
  %111 = load i64, ptr %110, align 8, !tbaa !9, !noalias !231
  %112 = zext i1 %.0.in11.i.i.i28 to i64
  %113 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %109, i64 %111)
  %114 = extractvalue { i64, i1 } %113, 1
  %115 = extractvalue { i64, i1 } %113, 0
  %116 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %115, i64 %112)
  %117 = extractvalue { i64, i1 } %116, 1
  %118 = extractvalue { i64, i1 } %116, 0
  %119 = or i1 %114, %117
  %120 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %.0910.i.i.i29
  store i64 %118, ptr %120, align 8, !tbaa !9, !noalias !231
  %121 = add nuw nsw i64 %.0910.i.i.i29, 1
  %exitcond.not.i.i.i30 = icmp eq i64 %121, 4
  br i1 %exitcond.not.i.i.i30, label %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i31, label %107, !llvm.loop !20

_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i31: ; preds = %107
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %21, i64 32, i1 false), !tbaa.struct !15, !noalias !228
  call void @llvm.lifetime.end.p0(ptr nonnull %21) #10, !noalias !231
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 0, i64 32, i1 false), !noalias !228
  br label %122

122:                                              ; preds = %122, %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i31
  %.0.in11.i.i.i.i32 = phi i1 [ false, %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i31 ], [ %134, %122 ]
  %.0910.i.i.i.i33 = phi i64 [ 0, %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i31 ], [ %136, %122 ]
  %123 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %.0910.i.i.i.i33
  %124 = load i64, ptr %123, align 8, !tbaa !9, !noalias !234
  %125 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6evmmax9secp256k15Curve2FpE, i64 %.0910.i.i.i.i33
  %126 = load i64, ptr %125, align 8, !tbaa !9, !noalias !234
  %127 = zext i1 %.0.in11.i.i.i.i32 to i64
  %128 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %124, i64 %126)
  %129 = extractvalue { i64, i1 } %128, 1
  %130 = extractvalue { i64, i1 } %128, 0
  %131 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %130, i64 %127)
  %132 = extractvalue { i64, i1 } %131, 1
  %133 = extractvalue { i64, i1 } %131, 0
  %134 = or i1 %129, %132
  %135 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %.0910.i.i.i.i33
  store i64 %133, ptr %135, align 8, !noalias !228
  %136 = add nuw nsw i64 %.0910.i.i.i.i33, 1
  %exitcond.not.i.i.i.i34 = icmp eq i64 %136, 4
  br i1 %exitcond.not.i.i.i.i34, label %_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit35, label %122, !llvm.loop !13

_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit35: ; preds = %122
  %137 = select i1 %119, ptr %20, ptr %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %137, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %22) #10, !noalias !228
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !225
  call void @llvm.lifetime.start.p0(ptr nonnull %38) #10
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %38, ptr noundef nonnull align 8 dereferenceable(72) @_ZN6evmmax9secp256k15Curve2FpE, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %36) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %39) #10
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %39, ptr noundef nonnull align 8 dereferenceable(72) @_ZN6evmmax9secp256k15Curve2FpE, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %38) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %40) #10
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %40, ptr noundef nonnull align 8 dereferenceable(72) @_ZN6evmmax9secp256k15Curve2FpE, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %38) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %41) #10
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %41, ptr noundef nonnull align 8 dereferenceable(72) @_ZN6evmmax9secp256k15Curve2FpE, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %37) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %42) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %18) #10, !noalias !239
  call void @llvm.lifetime.start.p0(ptr nonnull %17) #10, !noalias !244
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 0, i64 32, i1 false), !tbaa !9, !noalias !244
  br label %138

138:                                              ; preds = %138, %_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit35
  %.0.in11.i.i.i36 = phi i1 [ false, %_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit35 ], [ %148, %138 ]
  %.0910.i.i.i37 = phi i64 [ 0, %_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit35 ], [ %150, %138 ]
  %139 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %.0910.i.i.i37
  %140 = load i64, ptr %139, align 8, !tbaa !9, !noalias !244
  %141 = zext i1 %.0.in11.i.i.i36 to i64
  %142 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %140, i64 %140)
  %143 = extractvalue { i64, i1 } %142, 1
  %144 = extractvalue { i64, i1 } %142, 0
  %145 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %144, i64 %141)
  %146 = extractvalue { i64, i1 } %145, 1
  %147 = extractvalue { i64, i1 } %145, 0
  %148 = or i1 %143, %146
  %149 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %.0910.i.i.i37
  store i64 %147, ptr %149, align 8, !tbaa !9, !noalias !244
  %150 = add nuw nsw i64 %.0910.i.i.i37, 1
  %exitcond.not.i.i.i38 = icmp eq i64 %150, 4
  br i1 %exitcond.not.i.i.i38, label %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i, label %138, !llvm.loop !13

_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i: ; preds = %138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false), !tbaa.struct !15, !noalias !239
  call void @llvm.lifetime.end.p0(ptr nonnull %17) #10, !noalias !244
  call void @llvm.lifetime.start.p0(ptr nonnull %19) #10, !noalias !239
  call void @llvm.lifetime.start.p0(ptr nonnull %16) #10, !noalias !247
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false), !tbaa !9, !noalias !247
  br label %151

151:                                              ; preds = %151, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i
  %.0.in11.i5.i.i = phi i1 [ false, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i ], [ %163, %151 ]
  %.0910.i6.i.i = phi i64 [ 0, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i ], [ %165, %151 ]
  %152 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %.0910.i6.i.i
  %153 = load i64, ptr %152, align 8, !tbaa !9, !noalias !247
  %154 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6evmmax9secp256k15Curve2FpE, i64 %.0910.i6.i.i
  %155 = load i64, ptr %154, align 8, !tbaa !9, !noalias !247
  %156 = zext i1 %.0.in11.i5.i.i to i64
  %157 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %153, i64 %155)
  %158 = extractvalue { i64, i1 } %157, 1
  %159 = extractvalue { i64, i1 } %157, 0
  %160 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %159, i64 %156)
  %161 = extractvalue { i64, i1 } %160, 1
  %162 = extractvalue { i64, i1 } %160, 0
  %163 = or i1 %158, %161
  %164 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %.0910.i6.i.i
  store i64 %162, ptr %164, align 8, !tbaa !9, !noalias !247
  %165 = add nuw nsw i64 %.0910.i6.i.i, 1
  %exitcond.not.i7.i.i = icmp eq i64 %165, 4
  br i1 %exitcond.not.i7.i.i, label %_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit, label %151, !llvm.loop !20

_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit: ; preds = %151
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 32, i1 false), !tbaa.struct !15, !noalias !239
  call void @llvm.lifetime.end.p0(ptr nonnull %16) #10, !noalias !247
  %.not.i.i39 = xor i1 %148, true
  %or.cond.i.i = select i1 %.not.i.i39, i1 %163, i1 false
  %166 = select i1 %or.cond.i.i, ptr %18, ptr %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %166, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %19) #10, !noalias !239
  call void @llvm.lifetime.end.p0(ptr nonnull %18) #10, !noalias !239
  call void @llvm.lifetime.start.p0(ptr nonnull %43) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !250
  call void @llvm.lifetime.start.p0(ptr nonnull %15) #10, !noalias !253
  call void @llvm.lifetime.start.p0(ptr nonnull %14) #10, !noalias !256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false), !tbaa !9, !noalias !256
  br label %167

167:                                              ; preds = %167, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit
  %.0.in11.i.i.i40 = phi i1 [ false, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit ], [ %179, %167 ]
  %.0910.i.i.i41 = phi i64 [ 0, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit ], [ %181, %167 ]
  %168 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %.0910.i.i.i41
  %169 = load i64, ptr %168, align 8, !tbaa !9, !noalias !256
  %170 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %.0910.i.i.i41
  %171 = load i64, ptr %170, align 8, !tbaa !9, !noalias !256
  %172 = zext i1 %.0.in11.i.i.i40 to i64
  %173 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %169, i64 %171)
  %174 = extractvalue { i64, i1 } %173, 1
  %175 = extractvalue { i64, i1 } %173, 0
  %176 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %175, i64 %172)
  %177 = extractvalue { i64, i1 } %176, 1
  %178 = extractvalue { i64, i1 } %176, 0
  %179 = or i1 %174, %177
  %180 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %.0910.i.i.i41
  store i64 %178, ptr %180, align 8, !tbaa !9, !noalias !256
  %181 = add nuw nsw i64 %.0910.i.i.i41, 1
  %exitcond.not.i.i.i42 = icmp eq i64 %181, 4
  br i1 %exitcond.not.i.i.i42, label %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i43, label %167, !llvm.loop !20

_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i43: ; preds = %167
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false), !tbaa.struct !15, !noalias !253
  call void @llvm.lifetime.end.p0(ptr nonnull %14) #10, !noalias !256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false), !noalias !253
  br label %182

182:                                              ; preds = %182, %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i43
  %.0.in11.i.i.i.i44 = phi i1 [ false, %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i43 ], [ %194, %182 ]
  %.0910.i.i.i.i45 = phi i64 [ 0, %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i43 ], [ %196, %182 ]
  %183 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %.0910.i.i.i.i45
  %184 = load i64, ptr %183, align 8, !tbaa !9, !noalias !259
  %185 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6evmmax9secp256k15Curve2FpE, i64 %.0910.i.i.i.i45
  %186 = load i64, ptr %185, align 8, !tbaa !9, !noalias !259
  %187 = zext i1 %.0.in11.i.i.i.i44 to i64
  %188 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %184, i64 %186)
  %189 = extractvalue { i64, i1 } %188, 1
  %190 = extractvalue { i64, i1 } %188, 0
  %191 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %190, i64 %187)
  %192 = extractvalue { i64, i1 } %191, 1
  %193 = extractvalue { i64, i1 } %191, 0
  %194 = or i1 %189, %192
  %195 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %.0910.i.i.i.i45
  store i64 %193, ptr %195, align 8, !noalias !253
  %196 = add nuw nsw i64 %.0910.i.i.i.i45, 1
  %exitcond.not.i.i.i.i46 = icmp eq i64 %196, 4
  br i1 %exitcond.not.i.i.i.i46, label %_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit47, label %182, !llvm.loop !13

_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit47: ; preds = %182
  %197 = select i1 %179, ptr %13, ptr %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %197, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %15) #10, !noalias !253
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !250
  call void @llvm.lifetime.start.p0(ptr nonnull %44) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !264
  call void @llvm.lifetime.start.p0(ptr nonnull %12) #10, !noalias !267
  call void @llvm.lifetime.start.p0(ptr nonnull %11) #10, !noalias !270
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false), !tbaa !9, !noalias !270
  br label %198

198:                                              ; preds = %198, %_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit47
  %.0.in11.i.i.i48 = phi i1 [ false, %_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit47 ], [ %210, %198 ]
  %.0910.i.i.i49 = phi i64 [ 0, %_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit47 ], [ %212, %198 ]
  %199 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %.0910.i.i.i49
  %200 = load i64, ptr %199, align 8, !tbaa !9, !noalias !270
  %201 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %.0910.i.i.i49
  %202 = load i64, ptr %201, align 8, !tbaa !9, !noalias !270
  %203 = zext i1 %.0.in11.i.i.i48 to i64
  %204 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %200, i64 %202)
  %205 = extractvalue { i64, i1 } %204, 1
  %206 = extractvalue { i64, i1 } %204, 0
  %207 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %206, i64 %203)
  %208 = extractvalue { i64, i1 } %207, 1
  %209 = extractvalue { i64, i1 } %207, 0
  %210 = or i1 %205, %208
  %211 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.0910.i.i.i49
  store i64 %209, ptr %211, align 8, !tbaa !9, !noalias !270
  %212 = add nuw nsw i64 %.0910.i.i.i49, 1
  %exitcond.not.i.i.i50 = icmp eq i64 %212, 4
  br i1 %exitcond.not.i.i.i50, label %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i51, label %198, !llvm.loop !20

_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i51: ; preds = %198
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false), !tbaa.struct !15, !noalias !267
  call void @llvm.lifetime.end.p0(ptr nonnull %11) #10, !noalias !270
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false), !noalias !267
  br label %213

213:                                              ; preds = %213, %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i51
  %.0.in11.i.i.i.i52 = phi i1 [ false, %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i51 ], [ %225, %213 ]
  %.0910.i.i.i.i53 = phi i64 [ 0, %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i51 ], [ %227, %213 ]
  %214 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.0910.i.i.i.i53
  %215 = load i64, ptr %214, align 8, !tbaa !9, !noalias !273
  %216 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6evmmax9secp256k15Curve2FpE, i64 %.0910.i.i.i.i53
  %217 = load i64, ptr %216, align 8, !tbaa !9, !noalias !273
  %218 = zext i1 %.0.in11.i.i.i.i52 to i64
  %219 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %215, i64 %217)
  %220 = extractvalue { i64, i1 } %219, 1
  %221 = extractvalue { i64, i1 } %219, 0
  %222 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %221, i64 %218)
  %223 = extractvalue { i64, i1 } %222, 1
  %224 = extractvalue { i64, i1 } %222, 0
  %225 = or i1 %220, %223
  %226 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.0910.i.i.i.i53
  store i64 %224, ptr %226, align 8, !noalias !267
  %227 = add nuw nsw i64 %.0910.i.i.i.i53, 1
  %exitcond.not.i.i.i.i54 = icmp eq i64 %227, 4
  br i1 %exitcond.not.i.i.i.i54, label %_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit55, label %213, !llvm.loop !13

_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit55: ; preds = %213
  %228 = select i1 %210, ptr %10, ptr %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %228, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12) #10, !noalias !267
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !264
  call void @llvm.lifetime.start.p0(ptr nonnull %45) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !278
  call void @llvm.lifetime.start.p0(ptr nonnull %9) #10, !noalias !281
  call void @llvm.lifetime.start.p0(ptr nonnull %8) #10, !noalias !284
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false), !tbaa !9, !noalias !284
  br label %229

229:                                              ; preds = %229, %_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit55
  %.0.in11.i.i.i56 = phi i1 [ false, %_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit55 ], [ %241, %229 ]
  %.0910.i.i.i57 = phi i64 [ 0, %_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit55 ], [ %243, %229 ]
  %230 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %.0910.i.i.i57
  %231 = load i64, ptr %230, align 8, !tbaa !9, !noalias !284
  %232 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %.0910.i.i.i57
  %233 = load i64, ptr %232, align 8, !tbaa !9, !noalias !284
  %234 = zext i1 %.0.in11.i.i.i56 to i64
  %235 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %231, i64 %233)
  %236 = extractvalue { i64, i1 } %235, 1
  %237 = extractvalue { i64, i1 } %235, 0
  %238 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %237, i64 %234)
  %239 = extractvalue { i64, i1 } %238, 1
  %240 = extractvalue { i64, i1 } %238, 0
  %241 = or i1 %236, %239
  %242 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.0910.i.i.i57
  store i64 %240, ptr %242, align 8, !tbaa !9, !noalias !284
  %243 = add nuw nsw i64 %.0910.i.i.i57, 1
  %exitcond.not.i.i.i58 = icmp eq i64 %243, 4
  br i1 %exitcond.not.i.i.i58, label %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i59, label %229, !llvm.loop !20

_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i59: ; preds = %229
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !tbaa.struct !15, !noalias !281
  call void @llvm.lifetime.end.p0(ptr nonnull %8) #10, !noalias !284
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false), !noalias !281
  br label %244

244:                                              ; preds = %244, %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i59
  %.0.in11.i.i.i.i60 = phi i1 [ false, %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i59 ], [ %256, %244 ]
  %.0910.i.i.i.i61 = phi i64 [ 0, %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i59 ], [ %258, %244 ]
  %245 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.0910.i.i.i.i61
  %246 = load i64, ptr %245, align 8, !tbaa !9, !noalias !287
  %247 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6evmmax9secp256k15Curve2FpE, i64 %.0910.i.i.i.i61
  %248 = load i64, ptr %247, align 8, !tbaa !9, !noalias !287
  %249 = zext i1 %.0.in11.i.i.i.i60 to i64
  %250 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %246, i64 %248)
  %251 = extractvalue { i64, i1 } %250, 1
  %252 = extractvalue { i64, i1 } %250, 0
  %253 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %252, i64 %249)
  %254 = extractvalue { i64, i1 } %253, 1
  %255 = extractvalue { i64, i1 } %253, 0
  %256 = or i1 %251, %254
  %257 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.0910.i.i.i.i61
  store i64 %255, ptr %257, align 8, !noalias !281
  %258 = add nuw nsw i64 %.0910.i.i.i.i61, 1
  %exitcond.not.i.i.i.i62 = icmp eq i64 %258, 4
  br i1 %exitcond.not.i.i.i.i62, label %_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit63, label %244, !llvm.loop !13

_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit63: ; preds = %244
  %259 = select i1 %241, ptr %7, ptr %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %259, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9) #10, !noalias !281
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !278
  call void @llvm.lifetime.start.p0(ptr nonnull %46) #10
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %46, ptr noundef nonnull align 8 dereferenceable(72) @_ZN6evmmax9secp256k15Curve2FpE, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %39) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %47) #10
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %47, ptr noundef nonnull align 8 dereferenceable(72) @_ZN6evmmax9secp256k15Curve2FpE, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %45) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !292
  call void @llvm.lifetime.start.p0(ptr nonnull %6) #10, !noalias !295
  call void @llvm.lifetime.start.p0(ptr nonnull %5) #10, !noalias !298
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false), !tbaa !9, !noalias !298
  br label %260

260:                                              ; preds = %260, %_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit63
  %.0.in11.i.i.i64 = phi i1 [ false, %_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit63 ], [ %272, %260 ]
  %.0910.i.i.i65 = phi i64 [ 0, %_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit63 ], [ %274, %260 ]
  %261 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %.0910.i.i.i65
  %262 = load i64, ptr %261, align 8, !tbaa !9, !noalias !298
  %263 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %.0910.i.i.i65
  %264 = load i64, ptr %263, align 8, !tbaa !9, !noalias !298
  %265 = zext i1 %.0.in11.i.i.i64 to i64
  %266 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %262, i64 %264)
  %267 = extractvalue { i64, i1 } %266, 1
  %268 = extractvalue { i64, i1 } %266, 0
  %269 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %268, i64 %265)
  %270 = extractvalue { i64, i1 } %269, 1
  %271 = extractvalue { i64, i1 } %269, 0
  %272 = or i1 %267, %270
  %273 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.0910.i.i.i65
  store i64 %271, ptr %273, align 8, !tbaa !9, !noalias !298
  %274 = add nuw nsw i64 %.0910.i.i.i65, 1
  %exitcond.not.i.i.i66 = icmp eq i64 %274, 4
  br i1 %exitcond.not.i.i.i66, label %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i67, label %260, !llvm.loop !20

_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i67: ; preds = %260
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !tbaa.struct !15, !noalias !295
  call void @llvm.lifetime.end.p0(ptr nonnull %5) #10, !noalias !298
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false), !noalias !295
  br label %275

275:                                              ; preds = %275, %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i67
  %.0.in11.i.i.i.i68 = phi i1 [ false, %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i67 ], [ %287, %275 ]
  %.0910.i.i.i.i69 = phi i64 [ 0, %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i67 ], [ %289, %275 ]
  %276 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.0910.i.i.i.i69
  %277 = load i64, ptr %276, align 8, !tbaa !9, !noalias !301
  %278 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6evmmax9secp256k15Curve2FpE, i64 %.0910.i.i.i.i69
  %279 = load i64, ptr %278, align 8, !tbaa !9, !noalias !301
  %280 = zext i1 %.0.in11.i.i.i.i68 to i64
  %281 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %277, i64 %279)
  %282 = extractvalue { i64, i1 } %281, 1
  %283 = extractvalue { i64, i1 } %281, 0
  %284 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %283, i64 %280)
  %285 = extractvalue { i64, i1 } %284, 1
  %286 = extractvalue { i64, i1 } %284, 0
  %287 = or i1 %282, %285
  %288 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.0910.i.i.i.i69
  store i64 %286, ptr %288, align 8, !noalias !295
  %289 = add nuw nsw i64 %.0910.i.i.i.i69, 1
  %exitcond.not.i.i.i.i70 = icmp eq i64 %289, 4
  br i1 %exitcond.not.i.i.i.i70, label %_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit71, label %275, !llvm.loop !13

_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit71: ; preds = %275
  %290 = select i1 %272, ptr %4, ptr %6
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %291, ptr noundef nonnull align 8 dereferenceable(32) %290, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6) #10, !noalias !295
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !292
  call void @llvm.lifetime.start.p0(ptr nonnull %48) #10
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %48, ptr noundef nonnull align 8 dereferenceable(72) @_ZN6evmmax9secp256k15Curve2FpE, ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %36) #10
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %292, ptr noundef nonnull align 8 dereferenceable(72) @_ZN6evmmax9secp256k15Curve2FpE, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %48) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(32) %44, i64 32, i1 false), !tbaa.struct !15
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

293:                                              ; preds = %_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit71, %72, %69, %58
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6evmmax9secp256k19ecrecoverERK14ethash_hash256RKN4intx4uintILj256EEES8_b(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional.8") align 1 captures(none) initializes((20, 21)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.intx::uint", align 8
  %7 = alloca %"struct.intx::uint", align 8
  %8 = alloca %"struct.intx::uint", align 8
  %9 = alloca %"struct.intx::uint", align 8
  %10 = alloca [64 x i8], align 16
  %11 = alloca %union.ethash_hash256, align 8
  %12 = alloca %"class.std::optional.0", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12) #10
  call void @_ZN6evmmax9secp256k123secp256k1_ecdsa_recoverERK14ethash_hash256RKN4intx4uintILj256EEES8_b(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.0") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext %4) #10
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %14 = load i8, ptr %13, align 8, !tbaa !110, !range !24, !noundef !25
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %50

16:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %10) #10, !noalias !306
  call void @llvm.lifetime.start.p0(ptr nonnull %9) #10, !noalias !306
  call void @llvm.lifetime.start.p0(ptr nonnull %8) #10, !noalias !309
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false), !noalias !309
  store i64 1, ptr %8, align 8, !tbaa !9, !noalias !309
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %9, ptr noundef nonnull align 8 dereferenceable(72) @_ZN6evmmax9secp256k15Curve2FpE, ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(32) %8) #10, !noalias !306
  call void @llvm.lifetime.end.p0(ptr nonnull %8) #10, !noalias !309
  %18 = load i64, ptr %9, align 8, !tbaa !9, !noalias !306
  %19 = call noundef i64 @llvm.bswap.i64(i64 %18)
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !9, !noalias !306
  %22 = call noundef i64 @llvm.bswap.i64(i64 %21)
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !9, !noalias !306
  %25 = call noundef i64 @llvm.bswap.i64(i64 %24)
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %27 = load i64, ptr %26, align 8, !tbaa !9, !noalias !306
  %28 = call noundef i64 @llvm.bswap.i64(i64 %27)
  store i64 %28, ptr %10, align 16, !noalias !306
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %25, ptr %29, align 8, !noalias !306
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %22, ptr %30, align 16, !noalias !306
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %19, ptr %31, align 8, !noalias !306
  call void @llvm.lifetime.end.p0(ptr nonnull %9) #10, !noalias !306
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %7) #10, !noalias !306
  call void @llvm.lifetime.start.p0(ptr nonnull %6) #10, !noalias !314
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false), !noalias !314
  store i64 1, ptr %6, align 8, !tbaa !9, !noalias !314
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %7, ptr noundef nonnull align 8 dereferenceable(72) @_ZN6evmmax9secp256k15Curve2FpE, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %6) #10, !noalias !306
  call void @llvm.lifetime.end.p0(ptr nonnull %6) #10, !noalias !314
  %35 = load i64, ptr %7, align 8, !tbaa !9, !noalias !306
  %36 = call noundef i64 @llvm.bswap.i64(i64 %35)
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !9, !noalias !306
  %39 = call noundef i64 @llvm.bswap.i64(i64 %38)
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %41 = load i64, ptr %40, align 8, !tbaa !9, !noalias !306
  %42 = call noundef i64 @llvm.bswap.i64(i64 %41)
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %44 = load i64, ptr %43, align 8, !tbaa !9, !noalias !306
  %45 = call noundef i64 @llvm.bswap.i64(i64 %44)
  store i64 %45, ptr %33, align 16, !noalias !306
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 %42, ptr %46, align 8, !noalias !306
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i64 %39, ptr %47, align 16, !noalias !306
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i64 %36, ptr %48, align 8, !noalias !306
  call void @llvm.lifetime.end.p0(ptr nonnull %7) #10, !noalias !306
  call void @llvm.lifetime.start.p0(ptr nonnull %11) #10, !noalias !306
  call void @ethash_keccak256(ptr dead_on_unwind nonnull writable sret(%union.ethash_hash256) align 8 %11, ptr noundef nonnull %10, i64 noundef 64) #10, !noalias !306
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(20) %49, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %11) #10, !noalias !306
  call void @llvm.lifetime.end.p0(ptr nonnull %10) #10, !noalias !306
  br label %50

50:                                               ; preds = %5, %16
  %.sink = phi i8 [ 1, %16 ], [ 0, %5 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 %.sink, ptr %51, align 1, !tbaa !319
  call void @llvm.lifetime.end.p0(ptr nonnull %12) #10
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.usub.with.overflow.i64(i64, i64) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #4

; Function Attrs: nounwind
declare void @ethash_keccak256(ptr dead_on_unwind writable sret(%union.ethash_hash256) align 8, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4intx7udivremILj576ELj256EEENS_10div_resultINS_4uintIXT_EEENS2_IXT0_EEEEERKS3_RKS4_(ptr dead_on_unwind noalias writable sret(%"struct.intx::div_result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.intx::div_result.37", align 8
  %.sroa.0.sroa.0 = alloca [9 x i64], align 8
  %5 = alloca %"struct.intx::internal::normalized_div_args", align 8
  %6 = alloca %"struct.intx::uint.30", align 8
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
  %13 = load i64, ptr %12, align 8, !tbaa !9
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %.critedge.i.split.loop.exit

15:                                               ; preds = %10
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %16 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %16, label %10, label %.critedge.i, !llvm.loop !321

.critedge.i.split.loop.exit:                      ; preds = %10
  %17 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %15, %.critedge.i.split.loop.exit
  %storemerge.i.lcssa32 = phi i32 [ %17, %.critedge.i.split.loop.exit ], [ 0, %15 ]
  store i32 %storemerge.i.lcssa32, ptr %9, align 4, !tbaa !322, !alias.scope !324
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 112
  br label %19

19:                                               ; preds = %.critedge.i, %23
  %indvars.iv41 = phi i64 [ 4, %.critedge.i ], [ %indvars.iv.next42, %23 ]
  %20 = getelementptr [8 x i8], ptr %2, i64 %indvars.iv41
  %21 = getelementptr i8, ptr %20, i64 -8
  %22 = load i64, ptr %21, align 8, !tbaa !9
  %.not60.not.not.not = icmp ne i64 %22, 0
  br i1 %.not60.not.not.not, label %.critedge2.i.split.loop.exit, label %23

23:                                               ; preds = %19
  %indvars.iv.next42 = add nsw i64 %indvars.iv41, -1
  %24 = icmp samesign ugt i64 %indvars.iv41, 1
  br i1 %24, label %19, label %.critedge2.i, !llvm.loop !327

.critedge2.i.split.loop.exit:                     ; preds = %19
  %25 = trunc nuw nsw i64 %indvars.iv41 to i32
  br label %.critedge2.i

.critedge2.i:                                     ; preds = %23, %.critedge2.i.split.loop.exit
  %storemerge51.i.lcssa34 = phi i32 [ %25, %.critedge2.i.split.loop.exit ], [ 0, %23 ]
  store i32 %storemerge51.i.lcssa34, ptr %18, align 8, !tbaa !322, !alias.scope !324
  %26 = sext i32 %storemerge51.i.lcssa34 to i64
  %27 = getelementptr [8 x i8], ptr %2, i64 %26
  %28 = getelementptr i8, ptr %27, i64 -8
  %29 = load i64, ptr %28, align 8, !tbaa !9
  %.not.i24 = icmp ne i64 %29, 0
  tail call void @llvm.assume(i1 %.not.i24)
  %30 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %29, i1 true)
  %31 = trunc nuw nsw i64 %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store i32 %31, ptr %32, align 8, !tbaa !328, !alias.scope !324
  %.not.i = icmp eq i64 %30, 0
  br i1 %.not.i, label %_ZN4intx4uintILj640EEC2ILj576EEERKNS0_IXT_EEEQltTL0__T_.exit, label %.preheader

33:                                               ; preds = %.preheader
  %34 = load i64, ptr %2, align 8, !tbaa !9
  %35 = shl i64 %34, %30
  store i64 %35, ptr %5, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %37 = load i64, ptr %36, align 8, !tbaa !9
  %38 = sub nuw nsw i64 64, %30
  %39 = lshr i64 %37, %38
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i64 %39, ptr %40, align 8, !tbaa !9
  br label %51

.preheader:                                       ; preds = %.critedge2.i, %.preheader
  %indvars.iv44 = phi i64 [ %indvars.iv.next45, %.preheader ], [ 3, %.critedge2.i ]
  %41 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv44
  %42 = load i64, ptr %41, align 8, !tbaa !9
  %43 = getelementptr i8, ptr %41, i64 -8
  %44 = load i64, ptr %43, align 8, !tbaa !9
  %45 = tail call i64 @llvm.fshl.i64(i64 %42, i64 %44, i64 %30)
  %46 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv44
  store i64 %45, ptr %46, align 8, !tbaa !9
  %indvars.iv.next45 = add nsw i64 %indvars.iv44, -1
  %47 = icmp samesign ugt i64 %indvars.iv44, 1
  br i1 %47, label %.preheader, label %33, !llvm.loop !331

48:                                               ; preds = %51
  %49 = load i64, ptr %1, align 8, !tbaa !9
  %50 = shl i64 %49, %30
  store i64 %50, ptr %8, align 8, !tbaa !9
  br label %61

51:                                               ; preds = %33, %51
  %indvars.iv47 = phi i64 [ 8, %33 ], [ %indvars.iv.next48, %51 ]
  %52 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv47
  %53 = load i64, ptr %52, align 8, !tbaa !9
  %54 = shl i64 %53, %30
  %55 = getelementptr i8, ptr %52, i64 -8
  %56 = load i64, ptr %55, align 8, !tbaa !9
  %57 = lshr i64 %56, %38
  %58 = or disjoint i64 %57, %54
  %59 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv47
  store i64 %58, ptr %59, align 8, !tbaa !9
  %indvars.iv.next48 = add nsw i64 %indvars.iv47, -1
  %60 = icmp samesign ugt i64 %indvars.iv47, 1
  br i1 %60, label %51, label %48, !llvm.loop !332

_ZN4intx4uintILj640EEC2ILj576EEERKNS0_IXT_EEEQltTL0__T_.exit: ; preds = %.critedge2.i
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.sroa.0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.sroa.0, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 72, i1 false), !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.sroa.0, i64 72, i1 false), !tbaa.struct !333
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i64 0, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.sroa.0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false), !tbaa.struct !15
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
  %65 = load i64, ptr %64, align 8, !tbaa !9
  %.not53.i = icmp eq i64 %65, 0
  br i1 %.not53.i, label %66, label %72

66:                                               ; preds = %62
  %67 = getelementptr i8, ptr %64, i64 -8
  %68 = load i64, ptr %67, align 8, !tbaa !9
  %69 = getelementptr [8 x i8], ptr %5, i64 %26
  %70 = getelementptr i8, ptr %69, i64 -8
  %71 = load i64, ptr %70, align 8, !tbaa !9
  %.not54.i = icmp ult i64 %68, %71
  br i1 %.not54.i, label %_ZN4intx8internal9normalizeILj576ELj256EEENS0_19normalized_div_argsIXT_EXT0_EEERKNS_4uintIXT_EEERKNS4_IXT0_EEE.exit, label %72

72:                                               ; preds = %66, %62
  %73 = add nsw i32 %storemerge.i.lcssa32, 1
  store i32 %73, ptr %9, align 4, !tbaa !322, !alias.scope !324
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 32, i1 false), !tbaa !9
  br label %_ZN4intx4uintILj256EEC2ILj128EEERKNS0_IXT_EEEQltTL0__T_.exit

78:                                               ; preds = %_ZN4intx8internal9normalizeILj576ELj256EEENS0_19normalized_div_argsIXT_EXT0_EEERKNS_4uintIXT_EEERKNS4_IXT0_EEE.exit
  switch i32 %storemerge51.i.lcssa34, label %123 [
    i32 1, label %79
    i32 2, label %87
  ]

79:                                               ; preds = %78
  %80 = load i64, ptr %5, align 8, !tbaa !9
  %81 = call noundef i64 @_ZN4intx8internal11udivrem_by1EPmim(ptr noundef nonnull %8, i32 noundef %74, i64 noundef %80) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(80) %8, i64 72, i1 false), !tbaa !9
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %83 = load i32, ptr %32, align 8, !tbaa !328
  %84 = zext nneg i32 %83 to i64
  %85 = lshr i64 %81, %84
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %86, i8 0, i64 24, i1 false)
  store i64 %85, ptr %82, align 8, !tbaa !9
  br label %_ZN4intx4uintILj256EEC2ILj128EEERKNS0_IXT_EEEQltTL0__T_.exit

87:                                               ; preds = %78
  %88 = load i64, ptr %5, align 8, !tbaa !9
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !9
  %91 = icmp samesign ugt i32 %74, 2
  tail call void @llvm.assume(i1 %91)
  %92 = tail call noundef i64 @_ZN4intx15reciprocal_3by2ENS_4uintILj128EEE(i64 %88, i64 %90) #10
  %93 = zext nneg i32 %74 to i64
  %94 = getelementptr [8 x i8], ptr %8, i64 %93
  %95 = getelementptr i8, ptr %94, i64 -16
  %96 = load i64, ptr %95, align 8, !tbaa !9
  %97 = getelementptr i8, ptr %94, i64 -8
  %98 = load i64, ptr %97, align 8, !tbaa !9
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
  %102 = load i64, ptr %.0.i26, align 8, !tbaa !9
  call void @_ZN4intx12udivrem_3by2EmmmNS_4uintILj128EEEm(ptr dead_on_unwind nonnull writable sret(%"struct.intx::div_result.37") align 8 %4, i64 noundef %.sroa.4.0.i, i64 noundef %.sroa.0.0.i, i64 noundef %102, i64 %88, i64 %90, i64 noundef %92) #10
  %103 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %103, ptr %.0.i26, align 8, !tbaa !9
  %.sroa.0.0.copyload.i = load i64, ptr %100, align 8
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4) #10
  %104 = icmp eq ptr %.0.i26, %8
  %105 = getelementptr inbounds i8, ptr %.0.i26, i64 -8
  br i1 %104, label %_ZN4intx8internal11udivrem_by2EPmiNS_4uintILj128EEE.exit, label %101, !llvm.loop !334

_ZN4intx8internal11udivrem_by2EPmiNS_4uintILj128EEE.exit: ; preds = %101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(80) %8, i64 72, i1 false), !tbaa !9
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %107 = load i32, ptr %32, align 8, !tbaa !328
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %106, i8 0, i64 32, i1 false), !tbaa !9
  store i64 %.sroa.08.0.i.i, ptr %106, align 8, !tbaa !9
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %.sroa.4.0.i.i, ptr %122, align 8, !tbaa !9
  br label %_ZN4intx4uintILj256EEC2ILj128EEERKNS0_IXT_EEEQltTL0__T_.exit

123:                                              ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %6) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, i8 0, i64 72, i1 false), !tbaa !9
  call void @_ZN4intx8internal13udivrem_knuthEPmS1_iPKmi(ptr noundef nonnull %6, ptr noundef nonnull %8, i32 noundef %74, ptr noundef nonnull %5, i32 noundef %storemerge51.i.lcssa34) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %7) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false), !tbaa !9
  %124 = load i32, ptr %18, align 8, !tbaa !335
  %125 = add i32 %124, -1
  %126 = icmp sgt i32 %124, 1
  %.pre = load i32, ptr %32, align 8, !tbaa !328
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
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %7, ptr nonnull align 8 %8, i64 %131, i1 false), !tbaa !9
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.split, %.._crit_edge_crit_edge, %.lr.ph.split.us.preheader
  %.pre-phi = phi i64 [ %.pre56, %.._crit_edge_crit_edge ], [ 0, %.lr.ph.split.us.preheader ], [ %127, %.lr.ph.split ]
  %132 = sext i32 %125 to i64
  %133 = getelementptr inbounds [8 x i8], ptr %8, i64 %132
  %134 = load i64, ptr %133, align 8, !tbaa !9
  %135 = lshr i64 %134, %.pre-phi
  %136 = getelementptr inbounds [8 x i8], ptr %7, i64 %132
  store i64 %135, ptr %136, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %6, i64 72, i1 false), !tbaa.struct !336
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %137, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %6) #10
  br label %_ZN4intx4uintILj256EEC2ILj128EEERKNS0_IXT_EEEQltTL0__T_.exit

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv50 = phi i64 [ %indvars.iv.next51, %.lr.ph.split ], [ 0, %.lr.ph ]
  %138 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv50
  %139 = load i64, ptr %138, align 8, !tbaa !9
  %140 = lshr i64 %139, %127
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %142 = load i64, ptr %141, align 8, !tbaa !9
  %143 = shl i64 %142, %129
  %144 = or i64 %143, %140
  %145 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv50
  store i64 %144, ptr %145, align 8, !tbaa !9
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next51, %130
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !337

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
  %8 = load i16, ptr %7, align 2, !tbaa !338
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
  store i64 0, ptr %.sroa.512.i.i, align 8, !tbaa !9, !noalias !340
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
  store i64 %55, ptr %.0910.i.sroa.phi.i.i, align 8, !tbaa !9, !noalias !340
  br i1 %48, label %47, label %_ZN4intx15reciprocal_2by1Em.exit, !llvm.loop !58

_ZN4intx15reciprocal_2by1Em.exit:                 ; preds = %47
  %.sroa.512.i.i.0..sroa.512.i.i.0..sroa.512.i.i.0..sroa.512.i.0..sroa.512.i.0..sroa.512.0..sroa.512.0..sroa.512.8..sroa.4.0.copyload.i.i = load i64, ptr %.sroa.512.i.i, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.011.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.512.i.i)
  %57 = add i64 %2, %.sroa.512.i.i.0..sroa.512.i.i.0..sroa.512.i.i.0..sroa.512.i.0..sroa.512.i.0..sroa.512.0..sroa.512.0..sroa.512.8..sroa.4.0.copyload.i.i
  %58 = sub i64 %40, %57
  %59 = zext nneg i32 %1 to i64
  %60 = getelementptr [8 x i8], ptr %0, i64 %59
  %61 = getelementptr i8, ptr %60, i64 -8
  %62 = load i64, ptr %61, align 8, !tbaa !9
  store i64 0, ptr %61, align 8, !tbaa !9
  %63 = getelementptr i8, ptr %60, i64 -16
  %64 = zext i64 %58 to i128
  br label %65

65:                                               ; preds = %65, %_ZN4intx15reciprocal_2by1Em.exit
  %.020 = phi i64 [ %62, %_ZN4intx15reciprocal_2by1Em.exit ], [ %.1.i, %65 ]
  %.0 = phi ptr [ %63, %_ZN4intx15reciprocal_2by1Em.exit ], [ %81, %65 ]
  %66 = load i64, ptr %.0, align 8, !tbaa !9
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
  store i64 %.sroa.5.1.i, ptr %.0, align 8, !tbaa !9
  %80 = icmp eq ptr %.0, %0
  %81 = getelementptr inbounds i8, ptr %.0, i64 -8
  br i1 %80, label %82, label %65, !llvm.loop !343

82:                                               ; preds = %65
  ret i64 %.1.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4intx8internal13udivrem_knuthEPmS1_iPKmi(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.intx::div_result.37", align 8
  %7 = icmp sgt i32 %4, 2
  tail call void @llvm.assume(i1 %7)
  %.not = icmp sge i32 %2, %4
  tail call void @llvm.assume(i1 %.not)
  %8 = add nsw i32 %4, -2
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %9
  %11 = load i64, ptr %10, align 8, !tbaa !9
  %12 = add nsw i32 %4, -1
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %13
  %15 = load i64, ptr %14, align 8, !tbaa !9
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
  %23 = load i64, ptr %gep, align 8, !tbaa !9
  %24 = getelementptr i8, ptr %gep, i64 -8
  %25 = load i64, ptr %24, align 8, !tbaa !9
  %26 = getelementptr i8, ptr %gep, i64 -16
  %27 = icmp eq i64 %25, %11
  %28 = icmp eq i64 %23, %15
  %29 = and i1 %28, %27
  br i1 %29, label %30, label %51, !prof !92

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  br label %32

32:                                               ; preds = %32, %30
  %indvars.iv.i = phi i64 [ 0, %30 ], [ %indvars.iv.next.i, %32 ]
  %.023.i = phi i64 [ 0, %30 ], [ %49, %32 ]
  %33 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv.i
  %34 = load i64, ptr %33, align 8, !tbaa !9
  %35 = sub i64 %34, %.023.i
  %36 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i
  %37 = load i64, ptr %36, align 8, !tbaa !9
  %38 = zext i64 %37 to i128
  %39 = mul nuw i128 %38, 18446744073709551615
  %40 = trunc i128 %39 to i64
  %41 = lshr i128 %39, 64
  %42 = trunc nuw i128 %41 to i64
  %43 = icmp ult i64 %34, %.023.i
  %44 = zext i1 %43 to i64
  %45 = add nuw i64 %42, %44
  %46 = sub i64 %35, %40
  store i64 %46, ptr %33, align 8, !tbaa !9
  %47 = icmp ult i64 %35, %40
  %48 = zext i1 %47 to i64
  %49 = add i64 %45, %48
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN4intx8internal6submulEPmPKmS3_im.exit, label %32, !llvm.loop !344

_ZN4intx8internal6submulEPmPKmS3_im.exit:         ; preds = %32
  %50 = sub i64 %15, %49
  store i64 %50, ptr %gep, align 8, !tbaa !9
  br label %98

51:                                               ; preds = %22
  %52 = load i64, ptr %26, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %6) #10
  call void @_ZN4intx12udivrem_3by2EmmmNS_4uintILj128EEEm(ptr dead_on_unwind nonnull writable sret(%"struct.intx::div_result.37") align 8 %6, i64 noundef %23, i64 noundef %25, i64 noundef %52, i64 %11, i64 %15, i64 noundef %16) #10
  %53 = load i64, ptr %6, align 8, !tbaa !9
  %.sroa.0.0.copyload = load i64, ptr %20, align 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %6) #10
  %54 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %55 = zext i64 %53 to i128
  br label %56

56:                                               ; preds = %56, %51
  %indvars.iv.i67 = phi i64 [ 0, %51 ], [ %indvars.iv.next.i69, %56 ]
  %.023.i68 = phi i64 [ 0, %51 ], [ %73, %56 ]
  %57 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv.i67
  %58 = load i64, ptr %57, align 8, !tbaa !9
  %59 = sub i64 %58, %.023.i68
  %60 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i67
  %61 = load i64, ptr %60, align 8, !tbaa !9
  %62 = zext i64 %61 to i128
  %63 = mul nuw i128 %62, %55
  %64 = trunc i128 %63 to i64
  %65 = lshr i128 %63, 64
  %66 = trunc nuw i128 %65 to i64
  %67 = icmp ult i64 %58, %.023.i68
  %68 = zext i1 %67 to i64
  %69 = add nuw i64 %66, %68
  %70 = sub i64 %59, %64
  store i64 %70, ptr %57, align 8, !tbaa !9
  %71 = icmp ult i64 %59, %64
  %72 = zext i1 %71 to i64
  %73 = add i64 %69, %72
  %indvars.iv.next.i69 = add nuw nsw i64 %indvars.iv.i67, 1
  %exitcond.not.i70 = icmp eq i64 %indvars.iv.next.i69, %9
  br i1 %exitcond.not.i70, label %_ZN4intx8internal6submulEPmPKmS3_im.exit71, label %56, !llvm.loop !344

_ZN4intx8internal6submulEPmPKmS3_im.exit71:       ; preds = %56
  %74 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %.sroa.0.0.copyload, i64 %73)
  %75 = extractvalue { i64, i1 } %74, 1
  %76 = extractvalue { i64, i1 } %74, 0
  store i64 %76, ptr %26, align 8, !tbaa !9
  %77 = zext i1 %75 to i64
  %78 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %.sroa.5.0.copyload, i64 %77)
  %79 = extractvalue { i64, i1 } %78, 1
  %80 = extractvalue { i64, i1 } %78, 0
  store i64 %80, ptr %24, align 8, !tbaa !9
  br i1 %79, label %.preheader, label %98, !prof !92

.preheader:                                       ; preds = %_ZN4intx8internal6submulEPmPKmS3_im.exit71, %.preheader
  %indvars.iv.i75 = phi i64 [ %indvars.iv.next.i76, %.preheader ], [ 0, %_ZN4intx8internal6submulEPmPKmS3_im.exit71 ]
  %.01314.i = phi i1 [ %92, %.preheader ], [ false, %_ZN4intx8internal6submulEPmPKmS3_im.exit71 ]
  %81 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv.i75
  %82 = load i64, ptr %81, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i75
  %84 = load i64, ptr %83, align 8, !tbaa !9
  %85 = zext i1 %.01314.i to i64
  %86 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %82, i64 %84)
  %87 = extractvalue { i64, i1 } %86, 1
  %88 = extractvalue { i64, i1 } %86, 0
  %89 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %88, i64 %85)
  %90 = extractvalue { i64, i1 } %89, 1
  %91 = extractvalue { i64, i1 } %89, 0
  %92 = or i1 %87, %90
  store i64 %91, ptr %81, align 8, !tbaa !9
  %indvars.iv.next.i76 = add nuw nsw i64 %indvars.iv.i75, 1
  %exitcond.not.i77 = icmp eq i64 %indvars.iv.next.i76, %13
  br i1 %exitcond.not.i77, label %_ZN4intx8internal3addEPmPKmS3_i.exit, label %.preheader, !llvm.loop !345

_ZN4intx8internal3addEPmPKmS3_i.exit:             ; preds = %.preheader
  %93 = add i64 %53, -1
  %94 = zext i1 %92 to i64
  %95 = add i64 %15, %94
  %96 = load i64, ptr %24, align 8, !tbaa !9
  %97 = add i64 %95, %96
  store i64 %97, ptr %24, align 8, !tbaa !9
  br label %98

98:                                               ; preds = %_ZN4intx8internal6submulEPmPKmS3_im.exit71, %_ZN4intx8internal3addEPmPKmS3_i.exit, %_ZN4intx8internal6submulEPmPKmS3_im.exit
  %.0103 = phi i64 [ -1, %_ZN4intx8internal6submulEPmPKmS3_im.exit ], [ %93, %_ZN4intx8internal3addEPmPKmS3_i.exit ], [ %53, %_ZN4intx8internal6submulEPmPKmS3_im.exit71 ]
  %99 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  store i64 %.0103, ptr %99, align 8, !tbaa !9
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %100 = icmp sgt i64 %indvars.iv, 0
  br i1 %100, label %22, label %._crit_edge, !llvm.loop !346
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
  %6 = load i16, ptr %5, align 2, !tbaa !338
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
  store i64 0, ptr %.sroa.512.i.i, align 8, !tbaa !9, !noalias !347
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
  store i64 %53, ptr %.0910.i.sroa.phi.i.i, align 8, !tbaa !9, !noalias !347
  br i1 %46, label %45, label %_ZN4intx15reciprocal_2by1Em.exit, !llvm.loop !58

_ZN4intx15reciprocal_2by1Em.exit:                 ; preds = %45
  %.sroa.512.i.i.0..sroa.512.i.i.0..sroa.512.i.i.0..sroa.512.i.0..sroa.512.i.0..sroa.512.0..sroa.512.0..sroa.512.8..sroa.4.0.copyload.i.i = load i64, ptr %.sroa.512.i.i, align 8, !tbaa !16
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
define linkonce_odr hidden void @_ZN4intx12udivrem_3by2EmmmNS_4uintILj128EEEm(ptr dead_on_unwind noalias writable sret(%"struct.intx::div_result.37") align 8 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 %4, i64 %5, i64 noundef %6) local_unnamed_addr #0 comdat {
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
  store i64 0, ptr %.sroa.011.i, align 8, !tbaa !9, !noalias !350
  store i64 0, ptr %.sroa.512.i, align 8, !tbaa !9, !noalias !350
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
  store i64 %30, ptr %.0910.i.sroa.phi.i, align 8, !tbaa !9, !noalias !350
  br i1 %23, label %22, label %_ZN4intxmiENS_4uintILj128EEES1_.exit, !llvm.loop !353

_ZN4intxmiENS_4uintILj128EEES1_.exit:             ; preds = %22
  %.sroa.011.i.0..sroa.011.i.0..sroa.011.i.0..sroa.011.0..sroa.011.0..sroa.011.0..sroa.0.0.copyload1.i = load i64, ptr %.sroa.011.i, align 8
  %.sroa.512.i.0..sroa.512.i.0..sroa.512.i.0..sroa.512.0..sroa.512.0..sroa.512.8..sroa.4.0.copyload.i = load i64, ptr %.sroa.512.i, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.011.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.512.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.011.i31)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.512.i32)
  store i64 0, ptr %.sroa.011.i31, align 8, !tbaa !9, !noalias !354
  store i64 0, ptr %.sroa.512.i32, align 8, !tbaa !9, !noalias !354
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
  store i64 %40, ptr %.0910.i.sroa.phi.i36, align 8, !tbaa !9, !noalias !354
  br i1 %33, label %32, label %_ZN4intxmiENS_4uintILj128EEES1_.exit41, !llvm.loop !353

_ZN4intxmiENS_4uintILj128EEES1_.exit41:           ; preds = %32
  %42 = trunc i128 %12 to i64
  %.sroa.011.i31.0..sroa.011.i31.0..sroa.011.i31.0..sroa.011.0..sroa.011.0..sroa.011.0..sroa.0.0.copyload1.i37 = load i64, ptr %.sroa.011.i31, align 8
  %.sroa.512.i32.0..sroa.512.i32.0..sroa.512.i32.0..sroa.512.0..sroa.512.0..sroa.512.8..sroa.4.0.copyload.i38 = load i64, ptr %.sroa.512.i32, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.011.i31)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.512.i32)
  %43 = add i64 %.narrow.i, 1
  %.not = icmp ult i64 %.sroa.512.i32.0..sroa.512.i32.0..sroa.512.i32.0..sroa.512.0..sroa.512.0..sroa.512.8..sroa.4.0.copyload.i38, %42
  br i1 %.not, label %55, label %44

44:                                               ; preds = %_ZN4intxmiENS_4uintILj128EEES1_.exit41
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.011.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.512.i.i)
  store i64 0, ptr %.sroa.011.i.i, align 8, !tbaa !9, !noalias !357
  store i64 0, ptr %.sroa.512.i.i, align 8, !tbaa !9, !noalias !357
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
  store i64 %53, ptr %.0910.i.sroa.phi.i.i, align 8, !tbaa !9, !noalias !357
  br i1 %46, label %45, label %_ZN4intx4uintILj128EEpLES1_.exit, !llvm.loop !58

_ZN4intx4uintILj128EEpLES1_.exit:                 ; preds = %45
  %.sroa.011.i.i.0..sroa.011.i.i.0..sroa.011.i.i.0..sroa.011.i.0..sroa.011.i.0..sroa.011.0..sroa.011.0..sroa.011.0..sroa.0.0.copyload1.i.i = load i64, ptr %.sroa.011.i.i, align 8
  %.sroa.512.i.i.0..sroa.512.i.i.0..sroa.512.i.i.0..sroa.512.i.0..sroa.512.i.0..sroa.512.0..sroa.512.0..sroa.512.8..sroa.4.0.copyload.i.i = load i64, ptr %.sroa.512.i.i, align 8, !tbaa !16
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
  store i64 0, ptr %.sroa.011.i.i42, align 8, !tbaa !9, !noalias !360
  store i64 0, ptr %.sroa.512.i.i43, align 8, !tbaa !9, !noalias !360
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
  store i64 %72, ptr %.0910.i.sroa.phi.i.i50, align 8, !tbaa !9, !noalias !360
  br i1 %65, label %64, label %_ZN4intx4uintILj128EEmIES1_.exit, !llvm.loop !353

_ZN4intx4uintILj128EEmIES1_.exit:                 ; preds = %64
  %74 = add i64 %.sroa.5.0, 1
  %.sroa.011.i.i42.0..sroa.011.i.i42.0..sroa.011.i.i42.0..sroa.011.i.0..sroa.011.i.0..sroa.011.0..sroa.011.0..sroa.011.0..sroa.0.0.copyload1.i.i51 = load i64, ptr %.sroa.011.i.i42, align 8
  %.sroa.512.i.i43.0..sroa.512.i.i43.0..sroa.512.i.i43.0..sroa.512.i.0..sroa.512.i.0..sroa.512.0..sroa.512.0..sroa.512.8..sroa.4.0.copyload.i.i52 = load i64, ptr %.sroa.512.i.i43, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.011.i.i42)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.512.i.i43)
  br label %75

75:                                               ; preds = %_ZN4intx4uintILj128EEmIES1_.exit, %55
  %.sroa.9.1 = phi i64 [ %.sroa.512.i.i43.0..sroa.512.i.i43.0..sroa.512.i.i43.0..sroa.512.i.0..sroa.512.i.0..sroa.512.0..sroa.512.0..sroa.512.8..sroa.4.0.copyload.i.i52, %_ZN4intx4uintILj128EEmIES1_.exit ], [ %.sroa.9.0, %55 ]
  %.sroa.053.1 = phi i64 [ %.sroa.011.i.i42.0..sroa.011.i.i42.0..sroa.011.i.i42.0..sroa.011.i.0..sroa.011.i.0..sroa.011.0..sroa.011.0..sroa.011.0..sroa.0.0.copyload1.i.i51, %_ZN4intx4uintILj128EEmIES1_.exit ], [ %.sroa.053.0, %55 ]
  %.sroa.5.1 = phi i64 [ %74, %_ZN4intx4uintILj128EEmIES1_.exit ], [ %.sroa.5.0, %55 ]
  store i64 %.sroa.5.1, ptr %0, align 8, !tbaa !363
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.053.1, ptr %76, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.9.1, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6evmmax3ecc3dblINS_9secp256k15CurveEEENS0_9ProjPointIT_EERKS6_(ptr dead_on_unwind noalias writable sret(%"struct.evmmax::ecc::ProjPoint") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.intx::uint", align 8
  %4 = alloca %"struct.intx::uint", align 8
  %5 = alloca %"struct.intx::result_with_carry.25", align 8
  %6 = alloca %"struct.intx::result_with_carry.25", align 8
  %7 = alloca %"struct.intx::uint", align 8
  %8 = alloca %"struct.intx::uint", align 8
  %9 = alloca %"struct.intx::result_with_carry.25", align 8
  %10 = alloca %"struct.intx::uint", align 8
  %11 = alloca %"struct.intx::uint", align 8
  %12 = alloca %"struct.intx::result_with_carry.25", align 8
  %13 = alloca %"struct.intx::result_with_carry.25", align 8
  %14 = alloca %"struct.intx::uint", align 8
  %15 = alloca %"struct.intx::uint", align 8
  %16 = alloca %"struct.intx::result_with_carry.25", align 8
  %17 = alloca %"struct.intx::result_with_carry.25", align 8
  %18 = alloca %"struct.intx::uint", align 8
  %19 = alloca %"struct.intx::uint", align 8
  %20 = alloca %"struct.intx::result_with_carry.25", align 8
  %21 = alloca %"struct.intx::result_with_carry.25", align 8
  %22 = alloca %"struct.intx::uint", align 8
  %23 = alloca %"struct.intx::uint", align 8
  %24 = alloca %"struct.intx::result_with_carry.25", align 8
  %25 = alloca %"struct.intx::result_with_carry.25", align 8
  %26 = alloca %"struct.intx::uint", align 8
  %27 = alloca %"struct.intx::uint", align 8
  %28 = alloca %"struct.intx::result_with_carry.25", align 8
  %29 = alloca %"struct.intx::result_with_carry.25", align 8
  %30 = alloca %"struct.intx::uint", align 8
  %31 = alloca %"struct.intx::uint", align 8
  %32 = alloca %"struct.intx::result_with_carry.25", align 8
  %33 = alloca %"struct.intx::result_with_carry.25", align 8
  %34 = alloca %"struct.intx::uint", align 8
  %35 = alloca %"struct.intx::uint", align 8
  %36 = alloca %"struct.intx::result_with_carry.25", align 8
  %37 = alloca %"struct.intx::result_with_carry.25", align 8
  %38 = alloca %"struct.intx::uint", align 8
  %39 = alloca %"struct.intx::uint", align 8
  %40 = alloca %"struct.intx::result_with_carry.25", align 8
  %41 = alloca %"struct.intx::uint", align 8
  %42 = alloca %"struct.intx::uint", align 8
  %43 = alloca %"struct.intx::result_with_carry.25", align 8
  %44 = alloca %"struct.intx::uint", align 8
  %45 = alloca %"struct.intx::uint", align 8
  %46 = alloca %"struct.intx::result_with_carry.25", align 8
  %47 = alloca %"struct.intx::result_with_carry.25", align 8
  %48 = alloca %"struct.intx::uint", align 8
  %49 = alloca %"struct.intx::uint", align 8
  %50 = alloca %"struct.intx::result_with_carry.25", align 8
  %51 = alloca %"struct.intx::result_with_carry.25", align 8
  %52 = alloca %"struct.intx::uint", align 8
  %53 = alloca %"struct.intx::uint", align 8
  %54 = alloca %"struct.intx::result_with_carry.25", align 8
  %55 = alloca %"struct.intx::result_with_carry.25", align 8
  %56 = alloca %"struct.intx::uint", align 8
  %57 = alloca %"struct.intx::uint", align 8
  %58 = alloca %"struct.intx::result_with_carry.25", align 8
  %59 = alloca %"struct.intx::result_with_carry.25", align 8
  %60 = alloca %"struct.intx::uint", align 8
  %61 = alloca %"struct.intx::uint", align 8
  %62 = alloca %"struct.intx::result_with_carry.25", align 8
  %63 = alloca %"struct.intx::uint", align 8
  %64 = alloca %"struct.intx::uint", align 8
  %65 = alloca %"struct.intx::result_with_carry.25", align 8
  %66 = alloca %"struct.intx::uint", align 8
  %67 = alloca %"struct.intx::uint", align 8
  %68 = alloca %"struct.intx::result_with_carry.25", align 8
  %69 = alloca %"struct.intx::result_with_carry.25", align 8
  %70 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %71 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %72 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %73 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %74 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %75 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %76 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %77 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %78 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %79 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %80 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %81 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %82 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %83 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %84 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %85 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %86 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %87 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %88 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %89 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %90 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %91 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %.sroa.0163 = alloca [4 x i64], align 8
  %92 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %70) #10
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %70, ptr noundef nonnull align 8 dereferenceable(72) @_ZN6evmmax9secp256k15Curve2FpE, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %1) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %71) #10
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %71, ptr noundef nonnull align 8 dereferenceable(72) @_ZN6evmmax9secp256k15Curve2FpE, ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull align 8 dereferenceable(32) %93) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %72) #10
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %72, ptr noundef nonnull align 8 dereferenceable(72) @_ZN6evmmax9secp256k15Curve2FpE, ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(32) %71) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %73) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %68) #10, !noalias !366
  call void @llvm.lifetime.start.p0(ptr nonnull %67) #10, !noalias !371
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %67, i8 0, i64 32, i1 false), !tbaa !9, !noalias !371
  br label %94

94:                                               ; preds = %94, %2
  %.0.in11.i.i.i = phi i1 [ false, %2 ], [ %106, %94 ]
  %.0910.i.i.i = phi i64 [ 0, %2 ], [ %108, %94 ]
  %95 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.0910.i.i.i
  %96 = load i64, ptr %95, align 8, !tbaa !9, !noalias !371
  %97 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %.0910.i.i.i
  %98 = load i64, ptr %97, align 8, !tbaa !9, !noalias !371
  %99 = zext i1 %.0.in11.i.i.i to i64
  %100 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %96, i64 %98)
  %101 = extractvalue { i64, i1 } %100, 1
  %102 = extractvalue { i64, i1 } %100, 0
  %103 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %102, i64 %99)
  %104 = extractvalue { i64, i1 } %103, 1
  %105 = extractvalue { i64, i1 } %103, 0
  %106 = or i1 %101, %104
  %107 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %.0910.i.i.i
  store i64 %105, ptr %107, align 8, !tbaa !9, !noalias !371
  %108 = add nuw nsw i64 %.0910.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %108, 4
  br i1 %exitcond.not.i.i.i, label %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i, label %94, !llvm.loop !13

_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i: ; preds = %94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %67, i64 32, i1 false), !tbaa.struct !15, !noalias !366
  call void @llvm.lifetime.end.p0(ptr nonnull %67) #10, !noalias !371
  call void @llvm.lifetime.start.p0(ptr nonnull %69) #10, !noalias !366
  call void @llvm.lifetime.start.p0(ptr nonnull %66) #10, !noalias !374
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %66, i8 0, i64 32, i1 false), !tbaa !9, !noalias !374
  br label %109

109:                                              ; preds = %109, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i
  %.0.in11.i5.i.i = phi i1 [ false, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i ], [ %121, %109 ]
  %.0910.i6.i.i = phi i64 [ 0, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i ], [ %123, %109 ]
  %110 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %.0910.i6.i.i
  %111 = load i64, ptr %110, align 8, !tbaa !9, !noalias !374
  %112 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6evmmax9secp256k15Curve2FpE, i64 %.0910.i6.i.i
  %113 = load i64, ptr %112, align 8, !tbaa !9, !noalias !374
  %114 = zext i1 %.0.in11.i5.i.i to i64
  %115 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %111, i64 %113)
  %116 = extractvalue { i64, i1 } %115, 1
  %117 = extractvalue { i64, i1 } %115, 0
  %118 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %117, i64 %114)
  %119 = extractvalue { i64, i1 } %118, 1
  %120 = extractvalue { i64, i1 } %118, 0
  %121 = or i1 %116, %119
  %122 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %.0910.i6.i.i
  store i64 %120, ptr %122, align 8, !tbaa !9, !noalias !374
  %123 = add nuw nsw i64 %.0910.i6.i.i, 1
  %exitcond.not.i7.i.i = icmp eq i64 %123, 4
  br i1 %exitcond.not.i7.i.i, label %_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit, label %109, !llvm.loop !20

_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit: ; preds = %109
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) %66, i64 32, i1 false), !tbaa.struct !15, !noalias !366
  call void @llvm.lifetime.end.p0(ptr nonnull %66) #10, !noalias !374
  %.not.i.i = xor i1 %106, true
  %or.cond.i.i = select i1 %.not.i.i, i1 %121, i1 false
  %124 = select i1 %or.cond.i.i, ptr %68, ptr %69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(32) %124, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %69) #10, !noalias !366
  call void @llvm.lifetime.end.p0(ptr nonnull %68) #10, !noalias !366
  call void @llvm.lifetime.start.p0(ptr nonnull %74) #10
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %74, ptr noundef nonnull align 8 dereferenceable(72) @_ZN6evmmax9secp256k15Curve2FpE, ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(32) %73) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %75) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %63), !noalias !377
  call void @llvm.lifetime.start.p0(ptr nonnull %65) #10, !noalias !380
  call void @llvm.lifetime.start.p0(ptr nonnull %64) #10, !noalias !383
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %64, i8 0, i64 32, i1 false), !tbaa !9, !noalias !383
  br label %125

125:                                              ; preds = %125, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit
  %.0.in11.i.i.i8 = phi i1 [ false, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit ], [ %137, %125 ]
  %.0910.i.i.i9 = phi i64 [ 0, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit ], [ %139, %125 ]
  %126 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %.0910.i.i.i9
  %127 = load i64, ptr %126, align 8, !tbaa !9, !noalias !383
  %128 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %.0910.i.i.i9
  %129 = load i64, ptr %128, align 8, !tbaa !9, !noalias !383
  %130 = zext i1 %.0.in11.i.i.i8 to i64
  %131 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %127, i64 %129)
  %132 = extractvalue { i64, i1 } %131, 1
  %133 = extractvalue { i64, i1 } %131, 0
  %134 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %133, i64 %130)
  %135 = extractvalue { i64, i1 } %134, 1
  %136 = extractvalue { i64, i1 } %134, 0
  %137 = or i1 %132, %135
  %138 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %.0910.i.i.i9
  store i64 %136, ptr %138, align 8, !tbaa !9, !noalias !383
  %139 = add nuw nsw i64 %.0910.i.i.i9, 1
  %exitcond.not.i.i.i10 = icmp eq i64 %139, 4
  br i1 %exitcond.not.i.i.i10, label %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i, label %125, !llvm.loop !20

_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i: ; preds = %125
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %64, i64 32, i1 false), !tbaa.struct !15, !noalias !380
  call void @llvm.lifetime.end.p0(ptr nonnull %64) #10, !noalias !383
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %63, i8 0, i64 32, i1 false), !noalias !380
  br label %140

140:                                              ; preds = %140, %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i
  %.0.in11.i.i.i.i = phi i1 [ false, %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i ], [ %152, %140 ]
  %.0910.i.i.i.i = phi i64 [ 0, %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i ], [ %154, %140 ]
  %141 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %.0910.i.i.i.i
  %142 = load i64, ptr %141, align 8, !tbaa !9, !noalias !386
  %143 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6evmmax9secp256k15Curve2FpE, i64 %.0910.i.i.i.i
  %144 = load i64, ptr %143, align 8, !tbaa !9, !noalias !386
  %145 = zext i1 %.0.in11.i.i.i.i to i64
  %146 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %142, i64 %144)
  %147 = extractvalue { i64, i1 } %146, 1
  %148 = extractvalue { i64, i1 } %146, 0
  %149 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %148, i64 %145)
  %150 = extractvalue { i64, i1 } %149, 1
  %151 = extractvalue { i64, i1 } %149, 0
  %152 = or i1 %147, %150
  %153 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %.0910.i.i.i.i
  store i64 %151, ptr %153, align 8, !noalias !380
  %154 = add nuw nsw i64 %.0910.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %154, 4
  br i1 %exitcond.not.i.i.i.i, label %_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit, label %140, !llvm.loop !13

_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit: ; preds = %140
  %155 = select i1 %137, ptr %63, ptr %65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(32) %155, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %65) #10, !noalias !380
  call void @llvm.lifetime.end.p0(ptr nonnull %63), !noalias !377
  call void @llvm.lifetime.start.p0(ptr nonnull %76) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %60), !noalias !391
  call void @llvm.lifetime.start.p0(ptr nonnull %62) #10, !noalias !394
  call void @llvm.lifetime.start.p0(ptr nonnull %61) #10, !noalias !397
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %61, i8 0, i64 32, i1 false), !tbaa !9, !noalias !397
  br label %156

156:                                              ; preds = %156, %_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit
  %.0.in11.i.i.i11 = phi i1 [ false, %_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit ], [ %168, %156 ]
  %.0910.i.i.i12 = phi i64 [ 0, %_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit ], [ %170, %156 ]
  %157 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %.0910.i.i.i12
  %158 = load i64, ptr %157, align 8, !tbaa !9, !noalias !397
  %159 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %.0910.i.i.i12
  %160 = load i64, ptr %159, align 8, !tbaa !9, !noalias !397
  %161 = zext i1 %.0.in11.i.i.i11 to i64
  %162 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %158, i64 %160)
  %163 = extractvalue { i64, i1 } %162, 1
  %164 = extractvalue { i64, i1 } %162, 0
  %165 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %164, i64 %161)
  %166 = extractvalue { i64, i1 } %165, 1
  %167 = extractvalue { i64, i1 } %165, 0
  %168 = or i1 %163, %166
  %169 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %.0910.i.i.i12
  store i64 %167, ptr %169, align 8, !tbaa !9, !noalias !397
  %170 = add nuw nsw i64 %.0910.i.i.i12, 1
  %exitcond.not.i.i.i13 = icmp eq i64 %170, 4
  br i1 %exitcond.not.i.i.i13, label %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i14, label %156, !llvm.loop !20

_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i14: ; preds = %156
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %61, i64 32, i1 false), !tbaa.struct !15, !noalias !394
  call void @llvm.lifetime.end.p0(ptr nonnull %61) #10, !noalias !397
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %60, i8 0, i64 32, i1 false), !noalias !394
  br label %171

171:                                              ; preds = %171, %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i14
  %.0.in11.i.i.i.i15 = phi i1 [ false, %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i14 ], [ %183, %171 ]
  %.0910.i.i.i.i16 = phi i64 [ 0, %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i14 ], [ %185, %171 ]
  %172 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %.0910.i.i.i.i16
  %173 = load i64, ptr %172, align 8, !tbaa !9, !noalias !400
  %174 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6evmmax9secp256k15Curve2FpE, i64 %.0910.i.i.i.i16
  %175 = load i64, ptr %174, align 8, !tbaa !9, !noalias !400
  %176 = zext i1 %.0.in11.i.i.i.i15 to i64
  %177 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %173, i64 %175)
  %178 = extractvalue { i64, i1 } %177, 1
  %179 = extractvalue { i64, i1 } %177, 0
  %180 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %179, i64 %176)
  %181 = extractvalue { i64, i1 } %180, 1
  %182 = extractvalue { i64, i1 } %180, 0
  %183 = or i1 %178, %181
  %184 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %.0910.i.i.i.i16
  store i64 %182, ptr %184, align 8, !noalias !394
  %185 = add nuw nsw i64 %.0910.i.i.i.i16, 1
  %exitcond.not.i.i.i.i17 = icmp eq i64 %185, 4
  br i1 %exitcond.not.i.i.i.i17, label %_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit18, label %171, !llvm.loop !13

_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit18: ; preds = %171
  %186 = select i1 %168, ptr %60, ptr %62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %186, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %62) #10, !noalias !394
  call void @llvm.lifetime.end.p0(ptr nonnull %60), !noalias !391
  call void @llvm.lifetime.start.p0(ptr nonnull %77) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %58) #10, !noalias !405
  call void @llvm.lifetime.start.p0(ptr nonnull %57) #10, !noalias !410
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %57, i8 0, i64 32, i1 false), !tbaa !9, !noalias !410
  br label %187

187:                                              ; preds = %187, %_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit18
  %.0.in11.i.i.i19 = phi i1 [ false, %_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit18 ], [ %197, %187 ]
  %.0910.i.i.i20 = phi i64 [ 0, %_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit18 ], [ %199, %187 ]
  %188 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %.0910.i.i.i20
  %189 = load i64, ptr %188, align 8, !tbaa !9, !noalias !410
  %190 = zext i1 %.0.in11.i.i.i19 to i64
  %191 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %189, i64 %189)
  %192 = extractvalue { i64, i1 } %191, 1
  %193 = extractvalue { i64, i1 } %191, 0
  %194 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %193, i64 %190)
  %195 = extractvalue { i64, i1 } %194, 1
  %196 = extractvalue { i64, i1 } %194, 0
  %197 = or i1 %192, %195
  %198 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %.0910.i.i.i20
  store i64 %196, ptr %198, align 8, !tbaa !9, !noalias !410
  %199 = add nuw nsw i64 %.0910.i.i.i20, 1
  %exitcond.not.i.i.i21 = icmp eq i64 %199, 4
  br i1 %exitcond.not.i.i.i21, label %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i22, label %187, !llvm.loop !13

_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i22: ; preds = %187
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %57, i64 32, i1 false), !tbaa.struct !15, !noalias !405
  call void @llvm.lifetime.end.p0(ptr nonnull %57) #10, !noalias !410
  call void @llvm.lifetime.start.p0(ptr nonnull %59) #10, !noalias !405
  call void @llvm.lifetime.start.p0(ptr nonnull %56) #10, !noalias !413
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %56, i8 0, i64 32, i1 false), !tbaa !9, !noalias !413
  br label %200

200:                                              ; preds = %200, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i22
  %.0.in11.i5.i.i23 = phi i1 [ false, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i22 ], [ %212, %200 ]
  %.0910.i6.i.i24 = phi i64 [ 0, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i22 ], [ %214, %200 ]
  %201 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %.0910.i6.i.i24
  %202 = load i64, ptr %201, align 8, !tbaa !9, !noalias !413
  %203 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6evmmax9secp256k15Curve2FpE, i64 %.0910.i6.i.i24
  %204 = load i64, ptr %203, align 8, !tbaa !9, !noalias !413
  %205 = zext i1 %.0.in11.i5.i.i23 to i64
  %206 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %202, i64 %204)
  %207 = extractvalue { i64, i1 } %206, 1
  %208 = extractvalue { i64, i1 } %206, 0
  %209 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %208, i64 %205)
  %210 = extractvalue { i64, i1 } %209, 1
  %211 = extractvalue { i64, i1 } %209, 0
  %212 = or i1 %207, %210
  %213 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %.0910.i6.i.i24
  store i64 %211, ptr %213, align 8, !tbaa !9, !noalias !413
  %214 = add nuw nsw i64 %.0910.i6.i.i24, 1
  %exitcond.not.i7.i.i25 = icmp eq i64 %214, 4
  br i1 %exitcond.not.i7.i.i25, label %_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit28, label %200, !llvm.loop !20

_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit28: ; preds = %200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %56, i64 32, i1 false), !tbaa.struct !15, !noalias !405
  call void @llvm.lifetime.end.p0(ptr nonnull %56) #10, !noalias !413
  %.not.i.i26 = xor i1 %197, true
  %or.cond.i.i27 = select i1 %.not.i.i26, i1 %212, i1 false
  %215 = select i1 %or.cond.i.i27, ptr %58, ptr %59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(32) %215, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %59) #10, !noalias !405
  call void @llvm.lifetime.end.p0(ptr nonnull %58) #10, !noalias !405
  call void @llvm.lifetime.start.p0(ptr nonnull %78) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %79) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %54) #10, !noalias !416
  call void @llvm.lifetime.start.p0(ptr nonnull %53) #10, !noalias !421
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %53, i8 0, i64 32, i1 false), !tbaa !9, !noalias !421
  br label %216

216:                                              ; preds = %216, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit28
  %.0.in11.i.i.i29 = phi i1 [ false, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit28 ], [ %226, %216 ]
  %.0910.i.i.i30 = phi i64 [ 0, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit28 ], [ %228, %216 ]
  %217 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %.0910.i.i.i30
  %218 = load i64, ptr %217, align 8, !tbaa !9, !noalias !421
  %219 = zext i1 %.0.in11.i.i.i29 to i64
  %220 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %218, i64 %218)
  %221 = extractvalue { i64, i1 } %220, 1
  %222 = extractvalue { i64, i1 } %220, 0
  %223 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %222, i64 %219)
  %224 = extractvalue { i64, i1 } %223, 1
  %225 = extractvalue { i64, i1 } %223, 0
  %226 = or i1 %221, %224
  %227 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %.0910.i.i.i30
  store i64 %225, ptr %227, align 8, !tbaa !9, !noalias !421
  %228 = add nuw nsw i64 %.0910.i.i.i30, 1
  %exitcond.not.i.i.i31 = icmp eq i64 %228, 4
  br i1 %exitcond.not.i.i.i31, label %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i32, label %216, !llvm.loop !13

_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i32: ; preds = %216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %53, i64 32, i1 false), !tbaa.struct !15, !noalias !416
  call void @llvm.lifetime.end.p0(ptr nonnull %53) #10, !noalias !421
  call void @llvm.lifetime.start.p0(ptr nonnull %55) #10, !noalias !416
  call void @llvm.lifetime.start.p0(ptr nonnull %52) #10, !noalias !424
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %52, i8 0, i64 32, i1 false), !tbaa !9, !noalias !424
  br label %229

229:                                              ; preds = %229, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i32
  %.0.in11.i5.i.i33 = phi i1 [ false, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i32 ], [ %241, %229 ]
  %.0910.i6.i.i34 = phi i64 [ 0, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i32 ], [ %243, %229 ]
  %230 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %.0910.i6.i.i34
  %231 = load i64, ptr %230, align 8, !tbaa !9, !noalias !424
  %232 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6evmmax9secp256k15Curve2FpE, i64 %.0910.i6.i.i34
  %233 = load i64, ptr %232, align 8, !tbaa !9, !noalias !424
  %234 = zext i1 %.0.in11.i5.i.i33 to i64
  %235 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %231, i64 %233)
  %236 = extractvalue { i64, i1 } %235, 1
  %237 = extractvalue { i64, i1 } %235, 0
  %238 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %237, i64 %234)
  %239 = extractvalue { i64, i1 } %238, 1
  %240 = extractvalue { i64, i1 } %238, 0
  %241 = or i1 %236, %239
  %242 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %.0910.i6.i.i34
  store i64 %240, ptr %242, align 8, !tbaa !9, !noalias !424
  %243 = add nuw nsw i64 %.0910.i6.i.i34, 1
  %exitcond.not.i7.i.i35 = icmp eq i64 %243, 4
  br i1 %exitcond.not.i7.i.i35, label %_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit38, label %229, !llvm.loop !20

_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit38: ; preds = %229
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %52, i64 32, i1 false), !tbaa.struct !15, !noalias !416
  call void @llvm.lifetime.end.p0(ptr nonnull %52) #10, !noalias !424
  %.not.i.i36 = xor i1 %226, true
  %or.cond.i.i37 = select i1 %.not.i.i36, i1 %241, i1 false
  %244 = select i1 %or.cond.i.i37, ptr %54, ptr %55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(32) %244, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %55) #10, !noalias !416
  call void @llvm.lifetime.end.p0(ptr nonnull %54) #10, !noalias !416
  call void @llvm.lifetime.start.p0(ptr nonnull %50) #10, !noalias !427
  call void @llvm.lifetime.start.p0(ptr nonnull %49) #10, !noalias !432
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %49, i8 0, i64 32, i1 false), !tbaa !9, !noalias !432
  br label %245

245:                                              ; preds = %245, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit38
  %.0.in11.i.i.i39 = phi i1 [ false, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit38 ], [ %257, %245 ]
  %.0910.i.i.i40 = phi i64 [ 0, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit38 ], [ %259, %245 ]
  %246 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %.0910.i.i.i40
  %247 = load i64, ptr %246, align 8, !tbaa !9, !noalias !432
  %248 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %.0910.i.i.i40
  %249 = load i64, ptr %248, align 8, !tbaa !9, !noalias !432
  %250 = zext i1 %.0.in11.i.i.i39 to i64
  %251 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %247, i64 %249)
  %252 = extractvalue { i64, i1 } %251, 1
  %253 = extractvalue { i64, i1 } %251, 0
  %254 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %253, i64 %250)
  %255 = extractvalue { i64, i1 } %254, 1
  %256 = extractvalue { i64, i1 } %254, 0
  %257 = or i1 %252, %255
  %258 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %.0910.i.i.i40
  store i64 %256, ptr %258, align 8, !tbaa !9, !noalias !432
  %259 = add nuw nsw i64 %.0910.i.i.i40, 1
  %exitcond.not.i.i.i41 = icmp eq i64 %259, 4
  br i1 %exitcond.not.i.i.i41, label %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i42, label %245, !llvm.loop !13

_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i42: ; preds = %245
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %49, i64 32, i1 false), !tbaa.struct !15, !noalias !427
  call void @llvm.lifetime.end.p0(ptr nonnull %49) #10, !noalias !432
  call void @llvm.lifetime.start.p0(ptr nonnull %51) #10, !noalias !427
  call void @llvm.lifetime.start.p0(ptr nonnull %48) #10, !noalias !435
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %48, i8 0, i64 32, i1 false), !tbaa !9, !noalias !435
  br label %260

260:                                              ; preds = %260, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i42
  %.0.in11.i5.i.i43 = phi i1 [ false, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i42 ], [ %272, %260 ]
  %.0910.i6.i.i44 = phi i64 [ 0, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i42 ], [ %274, %260 ]
  %261 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %.0910.i6.i.i44
  %262 = load i64, ptr %261, align 8, !tbaa !9, !noalias !435
  %263 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6evmmax9secp256k15Curve2FpE, i64 %.0910.i6.i.i44
  %264 = load i64, ptr %263, align 8, !tbaa !9, !noalias !435
  %265 = zext i1 %.0.in11.i5.i.i43 to i64
  %266 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %262, i64 %264)
  %267 = extractvalue { i64, i1 } %266, 1
  %268 = extractvalue { i64, i1 } %266, 0
  %269 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %268, i64 %265)
  %270 = extractvalue { i64, i1 } %269, 1
  %271 = extractvalue { i64, i1 } %269, 0
  %272 = or i1 %267, %270
  %273 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %.0910.i6.i.i44
  store i64 %271, ptr %273, align 8, !tbaa !9, !noalias !435
  %274 = add nuw nsw i64 %.0910.i6.i.i44, 1
  %exitcond.not.i7.i.i45 = icmp eq i64 %274, 4
  br i1 %exitcond.not.i7.i.i45, label %_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit48, label %260, !llvm.loop !20

_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit48: ; preds = %260
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %48, i64 32, i1 false), !tbaa.struct !15, !noalias !427
  call void @llvm.lifetime.end.p0(ptr nonnull %48) #10, !noalias !435
  %.not.i.i46 = xor i1 %257, true
  %or.cond.i.i47 = select i1 %.not.i.i46, i1 %272, i1 false
  %275 = select i1 %or.cond.i.i47, ptr %50, ptr %51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(32) %275, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %51) #10, !noalias !427
  call void @llvm.lifetime.end.p0(ptr nonnull %50) #10, !noalias !427
  call void @llvm.lifetime.end.p0(ptr nonnull %79) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %80) #10
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %80, ptr noundef nonnull align 8 dereferenceable(72) @_ZN6evmmax9secp256k15Curve2FpE, ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(32) %78) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %81) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %46) #10, !noalias !438
  call void @llvm.lifetime.start.p0(ptr nonnull %45) #10, !noalias !443
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %45, i8 0, i64 32, i1 false), !tbaa !9, !noalias !443
  br label %276

276:                                              ; preds = %276, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit48
  %.0.in11.i.i.i49 = phi i1 [ false, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit48 ], [ %286, %276 ]
  %.0910.i.i.i50 = phi i64 [ 0, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit48 ], [ %288, %276 ]
  %277 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %.0910.i.i.i50
  %278 = load i64, ptr %277, align 8, !tbaa !9, !noalias !443
  %279 = zext i1 %.0.in11.i.i.i49 to i64
  %280 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %278, i64 %278)
  %281 = extractvalue { i64, i1 } %280, 1
  %282 = extractvalue { i64, i1 } %280, 0
  %283 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %282, i64 %279)
  %284 = extractvalue { i64, i1 } %283, 1
  %285 = extractvalue { i64, i1 } %283, 0
  %286 = or i1 %281, %284
  %287 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %.0910.i.i.i50
  store i64 %285, ptr %287, align 8, !tbaa !9, !noalias !443
  %288 = add nuw nsw i64 %.0910.i.i.i50, 1
  %exitcond.not.i.i.i51 = icmp eq i64 %288, 4
  br i1 %exitcond.not.i.i.i51, label %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i52, label %276, !llvm.loop !13

_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i52: ; preds = %276
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %45, i64 32, i1 false), !tbaa.struct !15, !noalias !438
  call void @llvm.lifetime.end.p0(ptr nonnull %45) #10, !noalias !443
  call void @llvm.lifetime.start.p0(ptr nonnull %47) #10, !noalias !438
  call void @llvm.lifetime.start.p0(ptr nonnull %44) #10, !noalias !446
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %44, i8 0, i64 32, i1 false), !tbaa !9, !noalias !446
  br label %289

289:                                              ; preds = %289, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i52
  %.0.in11.i5.i.i53 = phi i1 [ false, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i52 ], [ %301, %289 ]
  %.0910.i6.i.i54 = phi i64 [ 0, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i52 ], [ %303, %289 ]
  %290 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %.0910.i6.i.i54
  %291 = load i64, ptr %290, align 8, !tbaa !9, !noalias !446
  %292 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6evmmax9secp256k15Curve2FpE, i64 %.0910.i6.i.i54
  %293 = load i64, ptr %292, align 8, !tbaa !9, !noalias !446
  %294 = zext i1 %.0.in11.i5.i.i53 to i64
  %295 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %291, i64 %293)
  %296 = extractvalue { i64, i1 } %295, 1
  %297 = extractvalue { i64, i1 } %295, 0
  %298 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %297, i64 %294)
  %299 = extractvalue { i64, i1 } %298, 1
  %300 = extractvalue { i64, i1 } %298, 0
  %301 = or i1 %296, %299
  %302 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %.0910.i6.i.i54
  store i64 %300, ptr %302, align 8, !tbaa !9, !noalias !446
  %303 = add nuw nsw i64 %.0910.i6.i.i54, 1
  %exitcond.not.i7.i.i55 = icmp eq i64 %303, 4
  br i1 %exitcond.not.i7.i.i55, label %_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit58, label %289, !llvm.loop !20

_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit58: ; preds = %289
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %44, i64 32, i1 false), !tbaa.struct !15, !noalias !438
  call void @llvm.lifetime.end.p0(ptr nonnull %44) #10, !noalias !446
  %.not.i.i56 = xor i1 %286, true
  %or.cond.i.i57 = select i1 %.not.i.i56, i1 %301, i1 false
  %304 = select i1 %or.cond.i.i57, ptr %46, ptr %47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(32) %304, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %47) #10, !noalias !438
  call void @llvm.lifetime.end.p0(ptr nonnull %46) #10, !noalias !438
  call void @llvm.lifetime.start.p0(ptr nonnull %82) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %41), !noalias !449
  call void @llvm.lifetime.start.p0(ptr nonnull %43) #10, !noalias !452
  call void @llvm.lifetime.start.p0(ptr nonnull %42) #10, !noalias !455
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, i8 0, i64 32, i1 false), !tbaa !9, !noalias !455
  br label %305

305:                                              ; preds = %305, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit58
  %.0.in11.i.i.i59 = phi i1 [ false, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit58 ], [ %317, %305 ]
  %.0910.i.i.i60 = phi i64 [ 0, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit58 ], [ %319, %305 ]
  %306 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %.0910.i.i.i60
  %307 = load i64, ptr %306, align 8, !tbaa !9, !noalias !455
  %308 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %.0910.i.i.i60
  %309 = load i64, ptr %308, align 8, !tbaa !9, !noalias !455
  %310 = zext i1 %.0.in11.i.i.i59 to i64
  %311 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %307, i64 %309)
  %312 = extractvalue { i64, i1 } %311, 1
  %313 = extractvalue { i64, i1 } %311, 0
  %314 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %313, i64 %310)
  %315 = extractvalue { i64, i1 } %314, 1
  %316 = extractvalue { i64, i1 } %314, 0
  %317 = or i1 %312, %315
  %318 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %.0910.i.i.i60
  store i64 %316, ptr %318, align 8, !tbaa !9, !noalias !455
  %319 = add nuw nsw i64 %.0910.i.i.i60, 1
  %exitcond.not.i.i.i61 = icmp eq i64 %319, 4
  br i1 %exitcond.not.i.i.i61, label %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i62, label %305, !llvm.loop !20

_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i62: ; preds = %305
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %42, i64 32, i1 false), !tbaa.struct !15, !noalias !452
  call void @llvm.lifetime.end.p0(ptr nonnull %42) #10, !noalias !455
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %41, i8 0, i64 32, i1 false), !noalias !452
  br label %320

320:                                              ; preds = %320, %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i62
  %.0.in11.i.i.i.i63 = phi i1 [ false, %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i62 ], [ %332, %320 ]
  %.0910.i.i.i.i64 = phi i64 [ 0, %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i62 ], [ %334, %320 ]
  %321 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %.0910.i.i.i.i64
  %322 = load i64, ptr %321, align 8, !tbaa !9, !noalias !458
  %323 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6evmmax9secp256k15Curve2FpE, i64 %.0910.i.i.i.i64
  %324 = load i64, ptr %323, align 8, !tbaa !9, !noalias !458
  %325 = zext i1 %.0.in11.i.i.i.i63 to i64
  %326 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %322, i64 %324)
  %327 = extractvalue { i64, i1 } %326, 1
  %328 = extractvalue { i64, i1 } %326, 0
  %329 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %328, i64 %325)
  %330 = extractvalue { i64, i1 } %329, 1
  %331 = extractvalue { i64, i1 } %329, 0
  %332 = or i1 %327, %330
  %333 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %.0910.i.i.i.i64
  store i64 %331, ptr %333, align 8, !noalias !452
  %334 = add nuw nsw i64 %.0910.i.i.i.i64, 1
  %exitcond.not.i.i.i.i65 = icmp eq i64 %334, 4
  br i1 %exitcond.not.i.i.i.i65, label %_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit66, label %320, !llvm.loop !13

_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit66: ; preds = %320
  %335 = select i1 %317, ptr %41, ptr %43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(32) %335, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %43) #10, !noalias !452
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !449
  call void @llvm.lifetime.start.p0(ptr nonnull %83) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !463
  call void @llvm.lifetime.start.p0(ptr nonnull %40) #10, !noalias !466
  call void @llvm.lifetime.start.p0(ptr nonnull %39) #10, !noalias !469
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %39, i8 0, i64 32, i1 false), !tbaa !9, !noalias !469
  br label %336

336:                                              ; preds = %336, %_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit66
  %.0.in11.i.i.i67 = phi i1 [ false, %_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit66 ], [ %348, %336 ]
  %.0910.i.i.i68 = phi i64 [ 0, %_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit66 ], [ %350, %336 ]
  %337 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %.0910.i.i.i68
  %338 = load i64, ptr %337, align 8, !tbaa !9, !noalias !469
  %339 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %.0910.i.i.i68
  %340 = load i64, ptr %339, align 8, !tbaa !9, !noalias !469
  %341 = zext i1 %.0.in11.i.i.i67 to i64
  %342 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %338, i64 %340)
  %343 = extractvalue { i64, i1 } %342, 1
  %344 = extractvalue { i64, i1 } %342, 0
  %345 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %344, i64 %341)
  %346 = extractvalue { i64, i1 } %345, 1
  %347 = extractvalue { i64, i1 } %345, 0
  %348 = or i1 %343, %346
  %349 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %.0910.i.i.i68
  store i64 %347, ptr %349, align 8, !tbaa !9, !noalias !469
  %350 = add nuw nsw i64 %.0910.i.i.i68, 1
  %exitcond.not.i.i.i69 = icmp eq i64 %350, 4
  br i1 %exitcond.not.i.i.i69, label %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i70, label %336, !llvm.loop !20

_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i70: ; preds = %336
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %39, i64 32, i1 false), !tbaa.struct !15, !noalias !466
  call void @llvm.lifetime.end.p0(ptr nonnull %39) #10, !noalias !469
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 32, i1 false), !noalias !466
  br label %351

351:                                              ; preds = %351, %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i70
  %.0.in11.i.i.i.i71 = phi i1 [ false, %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i70 ], [ %363, %351 ]
  %.0910.i.i.i.i72 = phi i64 [ 0, %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i70 ], [ %365, %351 ]
  %352 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %.0910.i.i.i.i72
  %353 = load i64, ptr %352, align 8, !tbaa !9, !noalias !472
  %354 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6evmmax9secp256k15Curve2FpE, i64 %.0910.i.i.i.i72
  %355 = load i64, ptr %354, align 8, !tbaa !9, !noalias !472
  %356 = zext i1 %.0.in11.i.i.i.i71 to i64
  %357 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %353, i64 %355)
  %358 = extractvalue { i64, i1 } %357, 1
  %359 = extractvalue { i64, i1 } %357, 0
  %360 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %359, i64 %356)
  %361 = extractvalue { i64, i1 } %360, 1
  %362 = extractvalue { i64, i1 } %360, 0
  %363 = or i1 %358, %361
  %364 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %.0910.i.i.i.i72
  store i64 %362, ptr %364, align 8, !noalias !466
  %365 = add nuw nsw i64 %.0910.i.i.i.i72, 1
  %exitcond.not.i.i.i.i73 = icmp eq i64 %365, 4
  br i1 %exitcond.not.i.i.i.i73, label %_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit74, label %351, !llvm.loop !13

_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit74: ; preds = %351
  %366 = select i1 %348, ptr %38, ptr %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(32) %366, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %40) #10, !noalias !466
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !463
  call void @llvm.lifetime.start.p0(ptr nonnull %84) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %85) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %86) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %87) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %88) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %89) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %90) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %36) #10, !noalias !477
  call void @llvm.lifetime.start.p0(ptr nonnull %35) #10, !noalias !482
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, i8 0, i64 32, i1 false), !tbaa !9, !noalias !482
  br label %367

367:                                              ; preds = %367, %_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit74
  %.0.in11.i.i.i75 = phi i1 [ false, %_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit74 ], [ %377, %367 ]
  %.0910.i.i.i76 = phi i64 [ 0, %_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit74 ], [ %379, %367 ]
  %368 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %.0910.i.i.i76
  %369 = load i64, ptr %368, align 8, !tbaa !9, !noalias !482
  %370 = zext i1 %.0.in11.i.i.i75 to i64
  %371 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %369, i64 %369)
  %372 = extractvalue { i64, i1 } %371, 1
  %373 = extractvalue { i64, i1 } %371, 0
  %374 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %373, i64 %370)
  %375 = extractvalue { i64, i1 } %374, 1
  %376 = extractvalue { i64, i1 } %374, 0
  %377 = or i1 %372, %375
  %378 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %.0910.i.i.i76
  store i64 %376, ptr %378, align 8, !tbaa !9, !noalias !482
  %379 = add nuw nsw i64 %.0910.i.i.i76, 1
  %exitcond.not.i.i.i77 = icmp eq i64 %379, 4
  br i1 %exitcond.not.i.i.i77, label %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i78, label %367, !llvm.loop !13

_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i78: ; preds = %367
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %35, i64 32, i1 false), !tbaa.struct !15, !noalias !477
  call void @llvm.lifetime.end.p0(ptr nonnull %35) #10, !noalias !482
  call void @llvm.lifetime.start.p0(ptr nonnull %37) #10, !noalias !477
  call void @llvm.lifetime.start.p0(ptr nonnull %34) #10, !noalias !485
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, i8 0, i64 32, i1 false), !tbaa !9, !noalias !485
  br label %380

380:                                              ; preds = %380, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i78
  %.0.in11.i5.i.i79 = phi i1 [ false, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i78 ], [ %392, %380 ]
  %.0910.i6.i.i80 = phi i64 [ 0, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i78 ], [ %394, %380 ]
  %381 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %.0910.i6.i.i80
  %382 = load i64, ptr %381, align 8, !tbaa !9, !noalias !485
  %383 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6evmmax9secp256k15Curve2FpE, i64 %.0910.i6.i.i80
  %384 = load i64, ptr %383, align 8, !tbaa !9, !noalias !485
  %385 = zext i1 %.0.in11.i5.i.i79 to i64
  %386 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %382, i64 %384)
  %387 = extractvalue { i64, i1 } %386, 1
  %388 = extractvalue { i64, i1 } %386, 0
  %389 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %388, i64 %385)
  %390 = extractvalue { i64, i1 } %389, 1
  %391 = extractvalue { i64, i1 } %389, 0
  %392 = or i1 %387, %390
  %393 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %.0910.i6.i.i80
  store i64 %391, ptr %393, align 8, !tbaa !9, !noalias !485
  %394 = add nuw nsw i64 %.0910.i6.i.i80, 1
  %exitcond.not.i7.i.i81 = icmp eq i64 %394, 4
  br i1 %exitcond.not.i7.i.i81, label %_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit84, label %380, !llvm.loop !20

_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit84: ; preds = %380
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %34, i64 32, i1 false), !tbaa.struct !15, !noalias !477
  call void @llvm.lifetime.end.p0(ptr nonnull %34) #10, !noalias !485
  %.not.i.i82 = xor i1 %377, true
  %or.cond.i.i83 = select i1 %.not.i.i82, i1 %392, i1 false
  %395 = select i1 %or.cond.i.i83, ptr %36, ptr %37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull align 8 dereferenceable(32) %395, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %37) #10, !noalias !477
  call void @llvm.lifetime.end.p0(ptr nonnull %36) #10, !noalias !477
  call void @llvm.lifetime.start.p0(ptr nonnull %32) #10, !noalias !488
  call void @llvm.lifetime.start.p0(ptr nonnull %31) #10, !noalias !493
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, i8 0, i64 32, i1 false), !tbaa !9, !noalias !493
  br label %396

396:                                              ; preds = %396, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit84
  %.0.in11.i.i.i85 = phi i1 [ false, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit84 ], [ %408, %396 ]
  %.0910.i.i.i86 = phi i64 [ 0, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit84 ], [ %410, %396 ]
  %397 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %.0910.i.i.i86
  %398 = load i64, ptr %397, align 8, !tbaa !9, !noalias !493
  %399 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %.0910.i.i.i86
  %400 = load i64, ptr %399, align 8, !tbaa !9, !noalias !493
  %401 = zext i1 %.0.in11.i.i.i85 to i64
  %402 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %398, i64 %400)
  %403 = extractvalue { i64, i1 } %402, 1
  %404 = extractvalue { i64, i1 } %402, 0
  %405 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %404, i64 %401)
  %406 = extractvalue { i64, i1 } %405, 1
  %407 = extractvalue { i64, i1 } %405, 0
  %408 = or i1 %403, %406
  %409 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %.0910.i.i.i86
  store i64 %407, ptr %409, align 8, !tbaa !9, !noalias !493
  %410 = add nuw nsw i64 %.0910.i.i.i86, 1
  %exitcond.not.i.i.i87 = icmp eq i64 %410, 4
  br i1 %exitcond.not.i.i.i87, label %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i88, label %396, !llvm.loop !13

_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i88: ; preds = %396
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %31, i64 32, i1 false), !tbaa.struct !15, !noalias !488
  call void @llvm.lifetime.end.p0(ptr nonnull %31) #10, !noalias !493
  call void @llvm.lifetime.start.p0(ptr nonnull %33) #10, !noalias !488
  call void @llvm.lifetime.start.p0(ptr nonnull %30) #10, !noalias !496
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, i8 0, i64 32, i1 false), !tbaa !9, !noalias !496
  br label %411

411:                                              ; preds = %411, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i88
  %.0.in11.i5.i.i89 = phi i1 [ false, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i88 ], [ %423, %411 ]
  %.0910.i6.i.i90 = phi i64 [ 0, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i88 ], [ %425, %411 ]
  %412 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.0910.i6.i.i90
  %413 = load i64, ptr %412, align 8, !tbaa !9, !noalias !496
  %414 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6evmmax9secp256k15Curve2FpE, i64 %.0910.i6.i.i90
  %415 = load i64, ptr %414, align 8, !tbaa !9, !noalias !496
  %416 = zext i1 %.0.in11.i5.i.i89 to i64
  %417 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %413, i64 %415)
  %418 = extractvalue { i64, i1 } %417, 1
  %419 = extractvalue { i64, i1 } %417, 0
  %420 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %419, i64 %416)
  %421 = extractvalue { i64, i1 } %420, 1
  %422 = extractvalue { i64, i1 } %420, 0
  %423 = or i1 %418, %421
  %424 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %.0910.i6.i.i90
  store i64 %422, ptr %424, align 8, !tbaa !9, !noalias !496
  %425 = add nuw nsw i64 %.0910.i6.i.i90, 1
  %exitcond.not.i7.i.i91 = icmp eq i64 %425, 4
  br i1 %exitcond.not.i7.i.i91, label %_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit94, label %411, !llvm.loop !20

_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit94: ; preds = %411
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %30, i64 32, i1 false), !tbaa.struct !15, !noalias !488
  call void @llvm.lifetime.end.p0(ptr nonnull %30) #10, !noalias !496
  %.not.i.i92 = xor i1 %408, true
  %or.cond.i.i93 = select i1 %.not.i.i92, i1 %423, i1 false
  %426 = select i1 %or.cond.i.i93, ptr %32, ptr %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull align 8 dereferenceable(32) %426, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %33) #10, !noalias !488
  call void @llvm.lifetime.end.p0(ptr nonnull %32) #10, !noalias !488
  call void @llvm.lifetime.start.p0(ptr nonnull %28) #10, !noalias !499
  call void @llvm.lifetime.start.p0(ptr nonnull %27) #10, !noalias !504
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, i8 0, i64 32, i1 false), !tbaa !9, !noalias !504
  br label %427

427:                                              ; preds = %427, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit94
  %.0.in11.i.i.i95 = phi i1 [ false, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit94 ], [ %439, %427 ]
  %.0910.i.i.i96 = phi i64 [ 0, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit94 ], [ %441, %427 ]
  %428 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %.0910.i.i.i96
  %429 = load i64, ptr %428, align 8, !tbaa !9, !noalias !504
  %430 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %.0910.i.i.i96
  %431 = load i64, ptr %430, align 8, !tbaa !9, !noalias !504
  %432 = zext i1 %.0.in11.i.i.i95 to i64
  %433 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %429, i64 %431)
  %434 = extractvalue { i64, i1 } %433, 1
  %435 = extractvalue { i64, i1 } %433, 0
  %436 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %435, i64 %432)
  %437 = extractvalue { i64, i1 } %436, 1
  %438 = extractvalue { i64, i1 } %436, 0
  %439 = or i1 %434, %437
  %440 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %.0910.i.i.i96
  store i64 %438, ptr %440, align 8, !tbaa !9, !noalias !504
  %441 = add nuw nsw i64 %.0910.i.i.i96, 1
  %exitcond.not.i.i.i97 = icmp eq i64 %441, 4
  br i1 %exitcond.not.i.i.i97, label %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i98, label %427, !llvm.loop !13

_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i98: ; preds = %427
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %27, i64 32, i1 false), !tbaa.struct !15, !noalias !499
  call void @llvm.lifetime.end.p0(ptr nonnull %27) #10, !noalias !504
  call void @llvm.lifetime.start.p0(ptr nonnull %29) #10, !noalias !499
  call void @llvm.lifetime.start.p0(ptr nonnull %26) #10, !noalias !507
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false), !tbaa !9, !noalias !507
  br label %442

442:                                              ; preds = %442, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i98
  %.0.in11.i5.i.i99 = phi i1 [ false, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i98 ], [ %454, %442 ]
  %.0910.i6.i.i100 = phi i64 [ 0, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i98 ], [ %456, %442 ]
  %443 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %.0910.i6.i.i100
  %444 = load i64, ptr %443, align 8, !tbaa !9, !noalias !507
  %445 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6evmmax9secp256k15Curve2FpE, i64 %.0910.i6.i.i100
  %446 = load i64, ptr %445, align 8, !tbaa !9, !noalias !507
  %447 = zext i1 %.0.in11.i5.i.i99 to i64
  %448 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %444, i64 %446)
  %449 = extractvalue { i64, i1 } %448, 1
  %450 = extractvalue { i64, i1 } %448, 0
  %451 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %450, i64 %447)
  %452 = extractvalue { i64, i1 } %451, 1
  %453 = extractvalue { i64, i1 } %451, 0
  %454 = or i1 %449, %452
  %455 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %.0910.i6.i.i100
  store i64 %453, ptr %455, align 8, !tbaa !9, !noalias !507
  %456 = add nuw nsw i64 %.0910.i6.i.i100, 1
  %exitcond.not.i7.i.i101 = icmp eq i64 %456, 4
  br i1 %exitcond.not.i7.i.i101, label %_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit104, label %442, !llvm.loop !20

_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit104: ; preds = %442
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %26, i64 32, i1 false), !tbaa.struct !15, !noalias !499
  call void @llvm.lifetime.end.p0(ptr nonnull %26) #10, !noalias !507
  %.not.i.i102 = xor i1 %439, true
  %or.cond.i.i103 = select i1 %.not.i.i102, i1 %454, i1 false
  %457 = select i1 %or.cond.i.i103, ptr %28, ptr %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(32) %457, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %29) #10, !noalias !499
  call void @llvm.lifetime.end.p0(ptr nonnull %28) #10, !noalias !499
  call void @llvm.lifetime.start.p0(ptr nonnull %24) #10, !noalias !510
  call void @llvm.lifetime.start.p0(ptr nonnull %23) #10, !noalias !515
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false), !tbaa !9, !noalias !515
  br label %458

458:                                              ; preds = %458, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit104
  %.0.in11.i.i.i105 = phi i1 [ false, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit104 ], [ %470, %458 ]
  %.0910.i.i.i106 = phi i64 [ 0, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit104 ], [ %472, %458 ]
  %459 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %.0910.i.i.i106
  %460 = load i64, ptr %459, align 8, !tbaa !9, !noalias !515
  %461 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %.0910.i.i.i106
  %462 = load i64, ptr %461, align 8, !tbaa !9, !noalias !515
  %463 = zext i1 %.0.in11.i.i.i105 to i64
  %464 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %460, i64 %462)
  %465 = extractvalue { i64, i1 } %464, 1
  %466 = extractvalue { i64, i1 } %464, 0
  %467 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %466, i64 %463)
  %468 = extractvalue { i64, i1 } %467, 1
  %469 = extractvalue { i64, i1 } %467, 0
  %470 = or i1 %465, %468
  %471 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %.0910.i.i.i106
  store i64 %469, ptr %471, align 8, !tbaa !9, !noalias !515
  %472 = add nuw nsw i64 %.0910.i.i.i106, 1
  %exitcond.not.i.i.i107 = icmp eq i64 %472, 4
  br i1 %exitcond.not.i.i.i107, label %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i108, label %458, !llvm.loop !13

_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i108: ; preds = %458
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 32, i1 false), !tbaa.struct !15, !noalias !510
  call void @llvm.lifetime.end.p0(ptr nonnull %23) #10, !noalias !515
  call void @llvm.lifetime.start.p0(ptr nonnull %25) #10, !noalias !510
  call void @llvm.lifetime.start.p0(ptr nonnull %22) #10, !noalias !518
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, i8 0, i64 32, i1 false), !tbaa !9, !noalias !518
  br label %473

473:                                              ; preds = %473, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i108
  %.0.in11.i5.i.i109 = phi i1 [ false, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i108 ], [ %485, %473 ]
  %.0910.i6.i.i110 = phi i64 [ 0, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i108 ], [ %487, %473 ]
  %474 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %.0910.i6.i.i110
  %475 = load i64, ptr %474, align 8, !tbaa !9, !noalias !518
  %476 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6evmmax9secp256k15Curve2FpE, i64 %.0910.i6.i.i110
  %477 = load i64, ptr %476, align 8, !tbaa !9, !noalias !518
  %478 = zext i1 %.0.in11.i5.i.i109 to i64
  %479 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %475, i64 %477)
  %480 = extractvalue { i64, i1 } %479, 1
  %481 = extractvalue { i64, i1 } %479, 0
  %482 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %481, i64 %478)
  %483 = extractvalue { i64, i1 } %482, 1
  %484 = extractvalue { i64, i1 } %482, 0
  %485 = or i1 %480, %483
  %486 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %.0910.i6.i.i110
  store i64 %484, ptr %486, align 8, !tbaa !9, !noalias !518
  %487 = add nuw nsw i64 %.0910.i6.i.i110, 1
  %exitcond.not.i7.i.i111 = icmp eq i64 %487, 4
  br i1 %exitcond.not.i7.i.i111, label %_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit114, label %473, !llvm.loop !20

_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit114: ; preds = %473
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %22, i64 32, i1 false), !tbaa.struct !15, !noalias !510
  call void @llvm.lifetime.end.p0(ptr nonnull %22) #10, !noalias !518
  %.not.i.i112 = xor i1 %470, true
  %or.cond.i.i113 = select i1 %.not.i.i112, i1 %485, i1 false
  %488 = select i1 %or.cond.i.i113, ptr %24, ptr %25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull align 8 dereferenceable(32) %488, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %25) #10, !noalias !510
  call void @llvm.lifetime.end.p0(ptr nonnull %24) #10, !noalias !510
  call void @llvm.lifetime.start.p0(ptr nonnull %20) #10, !noalias !521
  call void @llvm.lifetime.start.p0(ptr nonnull %19) #10, !noalias !526
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 32, i1 false), !tbaa !9, !noalias !526
  br label %489

489:                                              ; preds = %489, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit114
  %.0.in11.i.i.i115 = phi i1 [ false, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit114 ], [ %501, %489 ]
  %.0910.i.i.i116 = phi i64 [ 0, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit114 ], [ %503, %489 ]
  %490 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %.0910.i.i.i116
  %491 = load i64, ptr %490, align 8, !tbaa !9, !noalias !526
  %492 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %.0910.i.i.i116
  %493 = load i64, ptr %492, align 8, !tbaa !9, !noalias !526
  %494 = zext i1 %.0.in11.i.i.i115 to i64
  %495 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %491, i64 %493)
  %496 = extractvalue { i64, i1 } %495, 1
  %497 = extractvalue { i64, i1 } %495, 0
  %498 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %497, i64 %494)
  %499 = extractvalue { i64, i1 } %498, 1
  %500 = extractvalue { i64, i1 } %498, 0
  %501 = or i1 %496, %499
  %502 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %.0910.i.i.i116
  store i64 %500, ptr %502, align 8, !tbaa !9, !noalias !526
  %503 = add nuw nsw i64 %.0910.i.i.i116, 1
  %exitcond.not.i.i.i117 = icmp eq i64 %503, 4
  br i1 %exitcond.not.i.i.i117, label %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i118, label %489, !llvm.loop !13

_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i118: ; preds = %489
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %19, i64 32, i1 false), !tbaa.struct !15, !noalias !521
  call void @llvm.lifetime.end.p0(ptr nonnull %19) #10, !noalias !526
  call void @llvm.lifetime.start.p0(ptr nonnull %21) #10, !noalias !521
  call void @llvm.lifetime.start.p0(ptr nonnull %18) #10, !noalias !529
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 0, i64 32, i1 false), !tbaa !9, !noalias !529
  br label %504

504:                                              ; preds = %504, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i118
  %.0.in11.i5.i.i119 = phi i1 [ false, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i118 ], [ %516, %504 ]
  %.0910.i6.i.i120 = phi i64 [ 0, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i118 ], [ %518, %504 ]
  %505 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %.0910.i6.i.i120
  %506 = load i64, ptr %505, align 8, !tbaa !9, !noalias !529
  %507 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6evmmax9secp256k15Curve2FpE, i64 %.0910.i6.i.i120
  %508 = load i64, ptr %507, align 8, !tbaa !9, !noalias !529
  %509 = zext i1 %.0.in11.i5.i.i119 to i64
  %510 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %506, i64 %508)
  %511 = extractvalue { i64, i1 } %510, 1
  %512 = extractvalue { i64, i1 } %510, 0
  %513 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %512, i64 %509)
  %514 = extractvalue { i64, i1 } %513, 1
  %515 = extractvalue { i64, i1 } %513, 0
  %516 = or i1 %511, %514
  %517 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %.0910.i6.i.i120
  store i64 %515, ptr %517, align 8, !tbaa !9, !noalias !529
  %518 = add nuw nsw i64 %.0910.i6.i.i120, 1
  %exitcond.not.i7.i.i121 = icmp eq i64 %518, 4
  br i1 %exitcond.not.i7.i.i121, label %_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit124, label %504, !llvm.loop !20

_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit124: ; preds = %504
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false), !tbaa.struct !15, !noalias !521
  call void @llvm.lifetime.end.p0(ptr nonnull %18) #10, !noalias !529
  %.not.i.i122 = xor i1 %501, true
  %or.cond.i.i123 = select i1 %.not.i.i122, i1 %516, i1 false
  %519 = select i1 %or.cond.i.i123, ptr %20, ptr %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(32) %519, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %21) #10, !noalias !521
  call void @llvm.lifetime.end.p0(ptr nonnull %20) #10, !noalias !521
  call void @llvm.lifetime.start.p0(ptr nonnull %16) #10, !noalias !532
  call void @llvm.lifetime.start.p0(ptr nonnull %15) #10, !noalias !537
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false), !tbaa !9, !noalias !537
  br label %520

520:                                              ; preds = %520, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit124
  %.0.in11.i.i.i125 = phi i1 [ false, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit124 ], [ %532, %520 ]
  %.0910.i.i.i126 = phi i64 [ 0, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit124 ], [ %534, %520 ]
  %521 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %.0910.i.i.i126
  %522 = load i64, ptr %521, align 8, !tbaa !9, !noalias !537
  %523 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %.0910.i.i.i126
  %524 = load i64, ptr %523, align 8, !tbaa !9, !noalias !537
  %525 = zext i1 %.0.in11.i.i.i125 to i64
  %526 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %522, i64 %524)
  %527 = extractvalue { i64, i1 } %526, 1
  %528 = extractvalue { i64, i1 } %526, 0
  %529 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %528, i64 %525)
  %530 = extractvalue { i64, i1 } %529, 1
  %531 = extractvalue { i64, i1 } %529, 0
  %532 = or i1 %527, %530
  %533 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %.0910.i.i.i126
  store i64 %531, ptr %533, align 8, !tbaa !9, !noalias !537
  %534 = add nuw nsw i64 %.0910.i.i.i126, 1
  %exitcond.not.i.i.i127 = icmp eq i64 %534, 4
  br i1 %exitcond.not.i.i.i127, label %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i128, label %520, !llvm.loop !13

_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i128: ; preds = %520
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false), !tbaa.struct !15, !noalias !532
  call void @llvm.lifetime.end.p0(ptr nonnull %15) #10, !noalias !537
  call void @llvm.lifetime.start.p0(ptr nonnull %17) #10, !noalias !532
  call void @llvm.lifetime.start.p0(ptr nonnull %14) #10, !noalias !540
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false), !tbaa !9, !noalias !540
  br label %535

535:                                              ; preds = %535, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i128
  %.0.in11.i5.i.i129 = phi i1 [ false, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i128 ], [ %547, %535 ]
  %.0910.i6.i.i130 = phi i64 [ 0, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i128 ], [ %549, %535 ]
  %536 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %.0910.i6.i.i130
  %537 = load i64, ptr %536, align 8, !tbaa !9, !noalias !540
  %538 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6evmmax9secp256k15Curve2FpE, i64 %.0910.i6.i.i130
  %539 = load i64, ptr %538, align 8, !tbaa !9, !noalias !540
  %540 = zext i1 %.0.in11.i5.i.i129 to i64
  %541 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %537, i64 %539)
  %542 = extractvalue { i64, i1 } %541, 1
  %543 = extractvalue { i64, i1 } %541, 0
  %544 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %543, i64 %540)
  %545 = extractvalue { i64, i1 } %544, 1
  %546 = extractvalue { i64, i1 } %544, 0
  %547 = or i1 %542, %545
  %548 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %.0910.i6.i.i130
  store i64 %546, ptr %548, align 8, !tbaa !9, !noalias !540
  %549 = add nuw nsw i64 %.0910.i6.i.i130, 1
  %exitcond.not.i7.i.i131 = icmp eq i64 %549, 4
  br i1 %exitcond.not.i7.i.i131, label %_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit134, label %535, !llvm.loop !20

_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit134: ; preds = %535
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false), !tbaa.struct !15, !noalias !532
  call void @llvm.lifetime.end.p0(ptr nonnull %14) #10, !noalias !540
  %.not.i.i132 = xor i1 %532, true
  %or.cond.i.i133 = select i1 %.not.i.i132, i1 %547, i1 false
  %550 = select i1 %or.cond.i.i133, ptr %16, ptr %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 8 dereferenceable(32) %550, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %17) #10, !noalias !532
  call void @llvm.lifetime.end.p0(ptr nonnull %16) #10, !noalias !532
  call void @llvm.lifetime.start.p0(ptr nonnull %12) #10, !noalias !543
  call void @llvm.lifetime.start.p0(ptr nonnull %11) #10, !noalias !548
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false), !tbaa !9, !noalias !548
  br label %551

551:                                              ; preds = %551, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit134
  %.0.in11.i.i.i135 = phi i1 [ false, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit134 ], [ %563, %551 ]
  %.0910.i.i.i136 = phi i64 [ 0, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit134 ], [ %565, %551 ]
  %552 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %.0910.i.i.i136
  %553 = load i64, ptr %552, align 8, !tbaa !9, !noalias !548
  %554 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %.0910.i.i.i136
  %555 = load i64, ptr %554, align 8, !tbaa !9, !noalias !548
  %556 = zext i1 %.0.in11.i.i.i135 to i64
  %557 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %553, i64 %555)
  %558 = extractvalue { i64, i1 } %557, 1
  %559 = extractvalue { i64, i1 } %557, 0
  %560 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %559, i64 %556)
  %561 = extractvalue { i64, i1 } %560, 1
  %562 = extractvalue { i64, i1 } %560, 0
  %563 = or i1 %558, %561
  %564 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.0910.i.i.i136
  store i64 %562, ptr %564, align 8, !tbaa !9, !noalias !548
  %565 = add nuw nsw i64 %.0910.i.i.i136, 1
  %exitcond.not.i.i.i137 = icmp eq i64 %565, 4
  br i1 %exitcond.not.i.i.i137, label %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i138, label %551, !llvm.loop !13

_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i138: ; preds = %551
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false), !tbaa.struct !15, !noalias !543
  call void @llvm.lifetime.end.p0(ptr nonnull %11) #10, !noalias !548
  call void @llvm.lifetime.start.p0(ptr nonnull %13) #10, !noalias !543
  call void @llvm.lifetime.start.p0(ptr nonnull %10) #10, !noalias !551
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false), !tbaa !9, !noalias !551
  br label %566

566:                                              ; preds = %566, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i138
  %.0.in11.i5.i.i139 = phi i1 [ false, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i138 ], [ %578, %566 ]
  %.0910.i6.i.i140 = phi i64 [ 0, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i138 ], [ %580, %566 ]
  %567 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.0910.i6.i.i140
  %568 = load i64, ptr %567, align 8, !tbaa !9, !noalias !551
  %569 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6evmmax9secp256k15Curve2FpE, i64 %.0910.i6.i.i140
  %570 = load i64, ptr %569, align 8, !tbaa !9, !noalias !551
  %571 = zext i1 %.0.in11.i5.i.i139 to i64
  %572 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %568, i64 %570)
  %573 = extractvalue { i64, i1 } %572, 1
  %574 = extractvalue { i64, i1 } %572, 0
  %575 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %574, i64 %571)
  %576 = extractvalue { i64, i1 } %575, 1
  %577 = extractvalue { i64, i1 } %575, 0
  %578 = or i1 %573, %576
  %579 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.0910.i6.i.i140
  store i64 %577, ptr %579, align 8, !tbaa !9, !noalias !551
  %580 = add nuw nsw i64 %.0910.i6.i.i140, 1
  %exitcond.not.i7.i.i141 = icmp eq i64 %580, 4
  br i1 %exitcond.not.i7.i.i141, label %_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit144, label %566, !llvm.loop !20

_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit144: ; preds = %566
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false), !tbaa.struct !15, !noalias !543
  call void @llvm.lifetime.end.p0(ptr nonnull %10) #10, !noalias !551
  %.not.i.i142 = xor i1 %563, true
  %or.cond.i.i143 = select i1 %.not.i.i142, i1 %578, i1 false
  %581 = select i1 %or.cond.i.i143, ptr %12, ptr %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull align 8 dereferenceable(32) %581, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %13) #10, !noalias !543
  call void @llvm.lifetime.end.p0(ptr nonnull %12) #10, !noalias !543
  call void @llvm.lifetime.end.p0(ptr nonnull %90) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %89) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %88) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %87) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %86) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %85) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %91) #10
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %91, ptr noundef nonnull align 8 dereferenceable(72) @_ZN6evmmax9secp256k15Curve2FpE, ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(32) %83) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0163)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !554
  call void @llvm.lifetime.start.p0(ptr nonnull %9) #10, !noalias !557
  call void @llvm.lifetime.start.p0(ptr nonnull %8) #10, !noalias !560
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false), !tbaa !9, !noalias !560
  br label %582

582:                                              ; preds = %582, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit144
  %.0.in11.i.i.i145 = phi i1 [ false, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit144 ], [ %594, %582 ]
  %.0910.i.i.i146 = phi i64 [ 0, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit144 ], [ %596, %582 ]
  %583 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %.0910.i.i.i146
  %584 = load i64, ptr %583, align 8, !tbaa !9, !noalias !560
  %585 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %.0910.i.i.i146
  %586 = load i64, ptr %585, align 8, !tbaa !9, !noalias !560
  %587 = zext i1 %.0.in11.i.i.i145 to i64
  %588 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %584, i64 %586)
  %589 = extractvalue { i64, i1 } %588, 1
  %590 = extractvalue { i64, i1 } %588, 0
  %591 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %590, i64 %587)
  %592 = extractvalue { i64, i1 } %591, 1
  %593 = extractvalue { i64, i1 } %591, 0
  %594 = or i1 %589, %592
  %595 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.0910.i.i.i146
  store i64 %593, ptr %595, align 8, !tbaa !9, !noalias !560
  %596 = add nuw nsw i64 %.0910.i.i.i146, 1
  %exitcond.not.i.i.i147 = icmp eq i64 %596, 4
  br i1 %exitcond.not.i.i.i147, label %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i148, label %582, !llvm.loop !20

_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i148: ; preds = %582
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !tbaa.struct !15, !noalias !557
  call void @llvm.lifetime.end.p0(ptr nonnull %8) #10, !noalias !560
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false), !noalias !557
  br label %597

597:                                              ; preds = %597, %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i148
  %.0.in11.i.i.i.i149 = phi i1 [ false, %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i148 ], [ %609, %597 ]
  %.0910.i.i.i.i150 = phi i64 [ 0, %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i148 ], [ %611, %597 ]
  %598 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.0910.i.i.i.i150
  %599 = load i64, ptr %598, align 8, !tbaa !9, !noalias !563
  %600 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6evmmax9secp256k15Curve2FpE, i64 %.0910.i.i.i.i150
  %601 = load i64, ptr %600, align 8, !tbaa !9, !noalias !563
  %602 = zext i1 %.0.in11.i.i.i.i149 to i64
  %603 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %599, i64 %601)
  %604 = extractvalue { i64, i1 } %603, 1
  %605 = extractvalue { i64, i1 } %603, 0
  %606 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %605, i64 %602)
  %607 = extractvalue { i64, i1 } %606, 1
  %608 = extractvalue { i64, i1 } %606, 0
  %609 = or i1 %604, %607
  %610 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.0910.i.i.i.i150
  store i64 %608, ptr %610, align 8, !noalias !557
  %611 = add nuw nsw i64 %.0910.i.i.i.i150, 1
  %exitcond.not.i.i.i.i151 = icmp eq i64 %611, 4
  br i1 %exitcond.not.i.i.i.i151, label %_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit152, label %597, !llvm.loop !13

_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit152: ; preds = %597
  %612 = select i1 %594, ptr %7, ptr %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0163, ptr noundef nonnull align 8 dereferenceable(32) %612, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9) #10, !noalias !557
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !554
  call void @llvm.lifetime.start.p0(ptr nonnull %92) #10
  %613 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %92, ptr noundef nonnull align 8 dereferenceable(72) @_ZN6evmmax9secp256k15Curve2FpE, ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull align 8 dereferenceable(32) %613) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %5) #10, !noalias !568
  call void @llvm.lifetime.start.p0(ptr nonnull %4) #10, !noalias !573
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false), !tbaa !9, !noalias !573
  br label %614

614:                                              ; preds = %614, %_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit152
  %.0.in11.i.i.i153 = phi i1 [ false, %_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit152 ], [ %624, %614 ]
  %.0910.i.i.i154 = phi i64 [ 0, %_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit152 ], [ %626, %614 ]
  %615 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %.0910.i.i.i154
  %616 = load i64, ptr %615, align 8, !tbaa !9, !noalias !573
  %617 = zext i1 %.0.in11.i.i.i153 to i64
  %618 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %616, i64 %616)
  %619 = extractvalue { i64, i1 } %618, 1
  %620 = extractvalue { i64, i1 } %618, 0
  %621 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %620, i64 %617)
  %622 = extractvalue { i64, i1 } %621, 1
  %623 = extractvalue { i64, i1 } %621, 0
  %624 = or i1 %619, %622
  %625 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.0910.i.i.i154
  store i64 %623, ptr %625, align 8, !tbaa !9, !noalias !573
  %626 = add nuw nsw i64 %.0910.i.i.i154, 1
  %exitcond.not.i.i.i155 = icmp eq i64 %626, 4
  br i1 %exitcond.not.i.i.i155, label %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i156, label %614, !llvm.loop !13

_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i156: ; preds = %614
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !tbaa.struct !15, !noalias !568
  call void @llvm.lifetime.end.p0(ptr nonnull %4) #10, !noalias !573
  call void @llvm.lifetime.start.p0(ptr nonnull %6) #10, !noalias !568
  call void @llvm.lifetime.start.p0(ptr nonnull %3) #10, !noalias !576
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false), !tbaa !9, !noalias !576
  br label %627

627:                                              ; preds = %627, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i156
  %.0.in11.i5.i.i157 = phi i1 [ false, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i156 ], [ %639, %627 ]
  %.0910.i6.i.i158 = phi i64 [ 0, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i156 ], [ %641, %627 ]
  %628 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.0910.i6.i.i158
  %629 = load i64, ptr %628, align 8, !tbaa !9, !noalias !576
  %630 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6evmmax9secp256k15Curve2FpE, i64 %.0910.i6.i.i158
  %631 = load i64, ptr %630, align 8, !tbaa !9, !noalias !576
  %632 = zext i1 %.0.in11.i5.i.i157 to i64
  %633 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %629, i64 %631)
  %634 = extractvalue { i64, i1 } %633, 1
  %635 = extractvalue { i64, i1 } %633, 0
  %636 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %635, i64 %632)
  %637 = extractvalue { i64, i1 } %636, 1
  %638 = extractvalue { i64, i1 } %636, 0
  %639 = or i1 %634, %637
  %640 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.0910.i6.i.i158
  store i64 %638, ptr %640, align 8, !tbaa !9, !noalias !576
  %641 = add nuw nsw i64 %.0910.i6.i.i158, 1
  %exitcond.not.i7.i.i159 = icmp eq i64 %641, 4
  br i1 %exitcond.not.i7.i.i159, label %_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit162, label %627, !llvm.loop !20

_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit162: ; preds = %627
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !tbaa.struct !15, !noalias !568
  call void @llvm.lifetime.end.p0(ptr nonnull %3) #10, !noalias !576
  %.not.i.i160 = xor i1 %624, true
  %or.cond.i.i161 = select i1 %.not.i.i160, i1 %639, i1 false
  %642 = select i1 %or.cond.i.i161, ptr %5, ptr %6
  %643 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %643, ptr noundef nonnull align 8 dereferenceable(32) %642, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6) #10, !noalias !568
  call void @llvm.lifetime.end.p0(ptr nonnull %5) #10, !noalias !568
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(32) %82, i64 32, i1 false), !tbaa.struct !15
  %644 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %644, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0163, i64 32, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(ptr nonnull %92) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0163)
  call void @llvm.lifetime.end.p0(ptr nonnull %91) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %84) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %83) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %82) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %81) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %80) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %78) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %77) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %76) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %75) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %74) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %73) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %72) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %71) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %70) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6evmmax3ecc3addINS_9secp256k15CurveEEENS0_9ProjPointIT_EERKS6_RKNS0_11AffinePointIS5_EE(ptr dead_on_unwind noalias writable sret(%"struct.evmmax::ecc::ProjPoint") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.intx::uint", align 8
  %5 = alloca %"struct.intx::uint", align 8
  %6 = alloca %"struct.intx::result_with_carry.25", align 8
  %7 = alloca %"struct.intx::result_with_carry.25", align 8
  %8 = alloca %"struct.intx::uint", align 8
  %9 = alloca %"struct.intx::uint", align 8
  %10 = alloca %"struct.intx::result_with_carry.25", align 8
  %11 = alloca %"struct.intx::uint", align 8
  %12 = alloca %"struct.intx::uint", align 8
  %13 = alloca %"struct.intx::result_with_carry.25", align 8
  %14 = alloca %"struct.intx::result_with_carry.25", align 8
  %15 = alloca %"struct.intx::uint", align 8
  %16 = alloca %"struct.intx::uint", align 8
  %17 = alloca %"struct.intx::result_with_carry.25", align 8
  %18 = alloca %"struct.intx::uint", align 8
  %19 = alloca %"struct.intx::uint", align 8
  %20 = alloca %"struct.intx::result_with_carry.25", align 8
  %21 = alloca %"struct.intx::uint", align 8
  %22 = alloca %"struct.intx::uint", align 8
  %23 = alloca %"struct.intx::result_with_carry.25", align 8
  %24 = alloca %"struct.intx::uint", align 8
  %25 = alloca %"struct.intx::uint", align 8
  %26 = alloca %"struct.intx::result_with_carry.25", align 8
  %27 = alloca %"struct.intx::result_with_carry.25", align 8
  %28 = alloca %"struct.intx::uint", align 8
  %29 = alloca %"struct.intx::uint", align 8
  %30 = alloca %"struct.intx::result_with_carry.25", align 8
  %31 = alloca %"struct.intx::result_with_carry.25", align 8
  %32 = alloca %"struct.intx::uint", align 8
  %33 = alloca %"struct.intx::uint", align 8
  %34 = alloca %"struct.intx::result_with_carry.25", align 8
  %35 = alloca %"struct.intx::uint", align 8
  %36 = alloca %"struct.intx::uint", align 8
  %37 = alloca %"struct.intx::result_with_carry.25", align 8
  %38 = alloca %"struct.intx::result_with_carry.25", align 8
  %39 = alloca %"struct.intx::uint", align 8
  %40 = alloca %"struct.intx::uint", align 8
  %41 = alloca %"struct.intx::result_with_carry.25", align 8
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
  %67 = load i64, ptr %66, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %.09.i.i.i.i
  %69 = load i64, ptr %68, align 8, !tbaa !9
  %70 = xor i64 %69, %67
  %71 = or i64 %70, %.078.i.i.i.i
  %72 = add nuw nsw i64 %.09.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %72, 4
  br i1 %exitcond.not.i.i.i.i, label %_ZN6evmmax3ecceqERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit.i.i, label %65, !llvm.loop !33

_ZN6evmmax3ecceqERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit.i.i: ; preds = %65
  %73 = icmp eq i64 %71, 0
  br i1 %73, label %74, label %_ZN6evmmax3ecceqERKNS0_11AffinePointINS_9secp256k15CurveEEENS0_8ConstantILi0EEE.exit.thread

_ZN6evmmax3ecceqERKNS0_11AffinePointINS_9secp256k15CurveEEENS0_8ConstantILi0EEE.exit.thread: ; preds = %_ZN6evmmax3ecceqERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %44) #10
  br label %87

74:                                               ; preds = %_ZN6evmmax3ecceqERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit.i.i
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %44, i64 32
  br label %77

77:                                               ; preds = %77, %74
  %.09.i.i4.i.i = phi i64 [ 0, %74 ], [ %84, %77 ]
  %.078.i.i5.i.i = phi i64 [ 0, %74 ], [ %83, %77 ]
  %78 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %.09.i.i4.i.i
  %79 = load i64, ptr %78, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %.09.i.i4.i.i
  %81 = load i64, ptr %80, align 8, !tbaa !9
  %82 = xor i64 %81, %79
  %83 = or i64 %82, %.078.i.i5.i.i
  %84 = add nuw nsw i64 %.09.i.i4.i.i, 1
  %exitcond.not.i.i6.i.i = icmp eq i64 %84, 4
  br i1 %exitcond.not.i.i6.i.i, label %_ZN6evmmax3ecceqERKNS0_11AffinePointINS_9secp256k15CurveEEENS0_8ConstantILi0EEE.exit, label %77, !llvm.loop !33

_ZN6evmmax3ecceqERKNS0_11AffinePointINS_9secp256k15CurveEEENS0_8ConstantILi0EEE.exit: ; preds = %77
  %85 = icmp eq i64 %83, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %44) #10
  br i1 %85, label %86, label %87

86:                                               ; preds = %_ZN6evmmax3ecceqERKNS0_11AffinePointINS_9secp256k15CurveEEENS0_8ConstantILi0EEE.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false), !tbaa.struct !91
  br label %437

87:                                               ; preds = %_ZN6evmmax3ecceqERKNS0_11AffinePointINS_9secp256k15CurveEEENS0_8ConstantILi0EEE.exit.thread, %_ZN6evmmax3ecceqERKNS0_11AffinePointINS_9secp256k15CurveEEENS0_8ConstantILi0EEE.exit
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %43) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %43, i8 0, i64 32, i1 false)
  br label %89

89:                                               ; preds = %89, %87
  %.09.i.i.i.i17 = phi i64 [ 0, %87 ], [ %96, %89 ]
  %.078.i.i.i.i18 = phi i64 [ 0, %87 ], [ %95, %89 ]
  %90 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %.09.i.i.i.i17
  %91 = load i64, ptr %90, align 8, !tbaa !9
  %92 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %.09.i.i.i.i17
  %93 = load i64, ptr %92, align 8, !tbaa !9
  %94 = xor i64 %93, %91
  %95 = or i64 %94, %.078.i.i.i.i18
  %96 = add nuw nsw i64 %.09.i.i.i.i17, 1
  %exitcond.not.i.i.i.i19 = icmp eq i64 %96, 4
  br i1 %exitcond.not.i.i.i.i19, label %_ZN6evmmax3ecceqERKNS0_9ProjPointINS_9secp256k15CurveEEENS0_8ConstantILi0EEE.exit, label %89, !llvm.loop !33

_ZN6evmmax3ecceqERKNS0_9ProjPointINS_9secp256k15CurveEEENS0_8ConstantILi0EEE.exit: ; preds = %89
  %.not.i.i = icmp eq i64 %95, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %43) #10
  br i1 %.not.i.i, label %97, label %101

97:                                               ; preds = %_ZN6evmmax3ecceqERKNS0_9ProjPointINS_9secp256k15CurveEEENS0_8ConstantILi0EEE.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(64) %2, i64 32, i1 false), !tbaa.struct !15
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 8 dereferenceable(32) %99, i64 32, i1 false), !tbaa.struct !15
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %42, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2.0..sroa_idx.i, i8 0, i64 24, i1 false)
  store i64 1, ptr %42, align 8
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 dereferenceable(32) %100, ptr noundef nonnull align 8 dereferenceable(72) @_ZN6evmmax9secp256k15Curve2FpE, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN6evmmax9secp256k15Curve2FpE, i64 32)) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %437

101:                                              ; preds = %_ZN6evmmax3ecceqERKNS0_9ProjPointINS_9secp256k15CurveEEENS0_8ConstantILi0EEE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %45) #10
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %45, ptr noundef nonnull align 8 dereferenceable(72) @_ZN6evmmax9secp256k15Curve2FpE, ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(32) %88) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %46) #10
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %46, ptr noundef nonnull align 8 dereferenceable(72) @_ZN6evmmax9secp256k15Curve2FpE, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %45) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %47) #10
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %47, ptr noundef nonnull align 8 dereferenceable(72) @_ZN6evmmax9secp256k15Curve2FpE, ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(32) %45) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %48) #10
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %48, ptr noundef nonnull align 8 dereferenceable(72) @_ZN6evmmax9secp256k15Curve2FpE, ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull align 8 dereferenceable(32) %47) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %49) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %39), !noalias !579
  call void @llvm.lifetime.start.p0(ptr nonnull %41) #10, !noalias !582
  call void @llvm.lifetime.start.p0(ptr nonnull %40) #10, !noalias !585
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %40, i8 0, i64 32, i1 false), !tbaa !9, !noalias !585
  br label %103

103:                                              ; preds = %103, %101
  %.0.in11.i.i.i = phi i1 [ false, %101 ], [ %115, %103 ]
  %.0910.i.i.i = phi i64 [ 0, %101 ], [ %117, %103 ]
  %104 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %.0910.i.i.i
  %105 = load i64, ptr %104, align 8, !tbaa !9, !noalias !585
  %106 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.0910.i.i.i
  %107 = load i64, ptr %106, align 8, !tbaa !9, !noalias !585
  %108 = zext i1 %.0.in11.i.i.i to i64
  %109 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %105, i64 %107)
  %110 = extractvalue { i64, i1 } %109, 1
  %111 = extractvalue { i64, i1 } %109, 0
  %112 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %111, i64 %108)
  %113 = extractvalue { i64, i1 } %112, 1
  %114 = extractvalue { i64, i1 } %112, 0
  %115 = or i1 %110, %113
  %116 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %.0910.i.i.i
  store i64 %114, ptr %116, align 8, !tbaa !9, !noalias !585
  %117 = add nuw nsw i64 %.0910.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %117, 4
  br i1 %exitcond.not.i.i.i, label %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i, label %103, !llvm.loop !20

_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i: ; preds = %103
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %40, i64 32, i1 false), !tbaa.struct !15, !noalias !582
  call void @llvm.lifetime.end.p0(ptr nonnull %40) #10, !noalias !585
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %39, i8 0, i64 32, i1 false), !noalias !582
  br label %118

118:                                              ; preds = %118, %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i
  %.0.in11.i.i.i.i = phi i1 [ false, %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i ], [ %130, %118 ]
  %.0910.i.i.i.i = phi i64 [ 0, %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i ], [ %132, %118 ]
  %119 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %.0910.i.i.i.i
  %120 = load i64, ptr %119, align 8, !tbaa !9, !noalias !588
  %121 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6evmmax9secp256k15Curve2FpE, i64 %.0910.i.i.i.i
  %122 = load i64, ptr %121, align 8, !tbaa !9, !noalias !588
  %123 = zext i1 %.0.in11.i.i.i.i to i64
  %124 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %120, i64 %122)
  %125 = extractvalue { i64, i1 } %124, 1
  %126 = extractvalue { i64, i1 } %124, 0
  %127 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %126, i64 %123)
  %128 = extractvalue { i64, i1 } %127, 1
  %129 = extractvalue { i64, i1 } %127, 0
  %130 = or i1 %125, %128
  %131 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %.0910.i.i.i.i
  store i64 %129, ptr %131, align 8, !noalias !582
  %132 = add nuw nsw i64 %.0910.i.i.i.i, 1
  %exitcond.not.i.i.i.i20 = icmp eq i64 %132, 4
  br i1 %exitcond.not.i.i.i.i20, label %_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit, label %118, !llvm.loop !13

_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit: ; preds = %118
  %133 = select i1 %115, ptr %39, ptr %41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %133, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %41) #10, !noalias !582
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !579
  call void @llvm.lifetime.start.p0(ptr nonnull %50) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %37) #10, !noalias !593
  call void @llvm.lifetime.start.p0(ptr nonnull %36) #10, !noalias !598
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, i8 0, i64 32, i1 false), !tbaa !9, !noalias !598
  br label %134

134:                                              ; preds = %134, %_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit
  %.0.in11.i.i.i21 = phi i1 [ false, %_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit ], [ %144, %134 ]
  %.0910.i.i.i22 = phi i64 [ 0, %_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit ], [ %146, %134 ]
  %135 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %.0910.i.i.i22
  %136 = load i64, ptr %135, align 8, !tbaa !9, !noalias !598
  %137 = zext i1 %.0.in11.i.i.i21 to i64
  %138 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %136, i64 %136)
  %139 = extractvalue { i64, i1 } %138, 1
  %140 = extractvalue { i64, i1 } %138, 0
  %141 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %140, i64 %137)
  %142 = extractvalue { i64, i1 } %141, 1
  %143 = extractvalue { i64, i1 } %141, 0
  %144 = or i1 %139, %142
  %145 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %.0910.i.i.i22
  store i64 %143, ptr %145, align 8, !tbaa !9, !noalias !598
  %146 = add nuw nsw i64 %.0910.i.i.i22, 1
  %exitcond.not.i.i.i23 = icmp eq i64 %146, 4
  br i1 %exitcond.not.i.i.i23, label %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i, label %134, !llvm.loop !13

_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i: ; preds = %134
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %36, i64 32, i1 false), !tbaa.struct !15, !noalias !593
  call void @llvm.lifetime.end.p0(ptr nonnull %36) #10, !noalias !598
  call void @llvm.lifetime.start.p0(ptr nonnull %38) #10, !noalias !593
  call void @llvm.lifetime.start.p0(ptr nonnull %35) #10, !noalias !601
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, i8 0, i64 32, i1 false), !tbaa !9, !noalias !601
  br label %147

147:                                              ; preds = %147, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i
  %.0.in11.i5.i.i = phi i1 [ false, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i ], [ %159, %147 ]
  %.0910.i6.i.i = phi i64 [ 0, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i ], [ %161, %147 ]
  %148 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %.0910.i6.i.i
  %149 = load i64, ptr %148, align 8, !tbaa !9, !noalias !601
  %150 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6evmmax9secp256k15Curve2FpE, i64 %.0910.i6.i.i
  %151 = load i64, ptr %150, align 8, !tbaa !9, !noalias !601
  %152 = zext i1 %.0.in11.i5.i.i to i64
  %153 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %149, i64 %151)
  %154 = extractvalue { i64, i1 } %153, 1
  %155 = extractvalue { i64, i1 } %153, 0
  %156 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %155, i64 %152)
  %157 = extractvalue { i64, i1 } %156, 1
  %158 = extractvalue { i64, i1 } %156, 0
  %159 = or i1 %154, %157
  %160 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %.0910.i6.i.i
  store i64 %158, ptr %160, align 8, !tbaa !9, !noalias !601
  %161 = add nuw nsw i64 %.0910.i6.i.i, 1
  %exitcond.not.i7.i.i = icmp eq i64 %161, 4
  br i1 %exitcond.not.i7.i.i, label %_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit, label %147, !llvm.loop !20

_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit: ; preds = %147
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %35, i64 32, i1 false), !tbaa.struct !15, !noalias !593
  call void @llvm.lifetime.end.p0(ptr nonnull %35) #10, !noalias !601
  %.not.i.i24 = xor i1 %144, true
  %or.cond.i.i = select i1 %.not.i.i24, i1 %159, i1 false
  %162 = select i1 %or.cond.i.i, ptr %37, ptr %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %162, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %38) #10, !noalias !593
  call void @llvm.lifetime.end.p0(ptr nonnull %37) #10, !noalias !593
  call void @llvm.lifetime.start.p0(ptr nonnull %51) #10
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %51, ptr noundef nonnull align 8 dereferenceable(72) @_ZN6evmmax9secp256k15Curve2FpE, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %50) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %52) #10
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %52, ptr noundef nonnull align 8 dereferenceable(72) @_ZN6evmmax9secp256k15Curve2FpE, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %51) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %53) #10
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !604
  call void @llvm.lifetime.start.p0(ptr nonnull %34) #10, !noalias !607
  call void @llvm.lifetime.start.p0(ptr nonnull %33) #10, !noalias !610
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 0, i64 32, i1 false), !tbaa !9, !noalias !610
  br label %164

164:                                              ; preds = %164, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit
  %.0.in11.i.i.i25 = phi i1 [ false, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit ], [ %176, %164 ]
  %.0910.i.i.i26 = phi i64 [ 0, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit ], [ %178, %164 ]
  %165 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %.0910.i.i.i26
  %166 = load i64, ptr %165, align 8, !tbaa !9, !noalias !610
  %167 = getelementptr inbounds nuw [8 x i8], ptr %163, i64 %.0910.i.i.i26
  %168 = load i64, ptr %167, align 8, !tbaa !9, !noalias !610
  %169 = zext i1 %.0.in11.i.i.i25 to i64
  %170 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %166, i64 %168)
  %171 = extractvalue { i64, i1 } %170, 1
  %172 = extractvalue { i64, i1 } %170, 0
  %173 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %172, i64 %169)
  %174 = extractvalue { i64, i1 } %173, 1
  %175 = extractvalue { i64, i1 } %173, 0
  %176 = or i1 %171, %174
  %177 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.0910.i.i.i26
  store i64 %175, ptr %177, align 8, !tbaa !9, !noalias !610
  %178 = add nuw nsw i64 %.0910.i.i.i26, 1
  %exitcond.not.i.i.i27 = icmp eq i64 %178, 4
  br i1 %exitcond.not.i.i.i27, label %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i28, label %164, !llvm.loop !20

_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i28: ; preds = %164
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %33, i64 32, i1 false), !tbaa.struct !15, !noalias !607
  call void @llvm.lifetime.end.p0(ptr nonnull %33) #10, !noalias !610
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %32, i8 0, i64 32, i1 false), !noalias !607
  br label %179

179:                                              ; preds = %179, %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i28
  %.0.in11.i.i.i.i29 = phi i1 [ false, %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i28 ], [ %191, %179 ]
  %.0910.i.i.i.i30 = phi i64 [ 0, %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i28 ], [ %193, %179 ]
  %180 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %.0910.i.i.i.i30
  %181 = load i64, ptr %180, align 8, !tbaa !9, !noalias !613
  %182 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6evmmax9secp256k15Curve2FpE, i64 %.0910.i.i.i.i30
  %183 = load i64, ptr %182, align 8, !tbaa !9, !noalias !613
  %184 = zext i1 %.0.in11.i.i.i.i29 to i64
  %185 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %181, i64 %183)
  %186 = extractvalue { i64, i1 } %185, 1
  %187 = extractvalue { i64, i1 } %185, 0
  %188 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %187, i64 %184)
  %189 = extractvalue { i64, i1 } %188, 1
  %190 = extractvalue { i64, i1 } %188, 0
  %191 = or i1 %186, %189
  %192 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.0910.i.i.i.i30
  store i64 %190, ptr %192, align 8, !noalias !607
  %193 = add nuw nsw i64 %.0910.i.i.i.i30, 1
  %exitcond.not.i.i.i.i31 = icmp eq i64 %193, 4
  br i1 %exitcond.not.i.i.i.i31, label %_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit32, label %179, !llvm.loop !13

_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit32: ; preds = %179
  %194 = select i1 %176, ptr %32, ptr %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %194, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %34) #10, !noalias !607
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !604
  call void @llvm.lifetime.start.p0(ptr nonnull %54) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %30) #10, !noalias !618
  call void @llvm.lifetime.start.p0(ptr nonnull %29) #10, !noalias !623
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, i8 0, i64 32, i1 false), !tbaa !9, !noalias !623
  br label %195

195:                                              ; preds = %195, %_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit32
  %.0.in11.i.i.i33 = phi i1 [ false, %_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit32 ], [ %205, %195 ]
  %.0910.i.i.i34 = phi i64 [ 0, %_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit32 ], [ %207, %195 ]
  %196 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %.0910.i.i.i34
  %197 = load i64, ptr %196, align 8, !tbaa !9, !noalias !623
  %198 = zext i1 %.0.in11.i.i.i33 to i64
  %199 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %197, i64 %197)
  %200 = extractvalue { i64, i1 } %199, 1
  %201 = extractvalue { i64, i1 } %199, 0
  %202 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %201, i64 %198)
  %203 = extractvalue { i64, i1 } %202, 1
  %204 = extractvalue { i64, i1 } %202, 0
  %205 = or i1 %200, %203
  %206 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %.0910.i.i.i34
  store i64 %204, ptr %206, align 8, !tbaa !9, !noalias !623
  %207 = add nuw nsw i64 %.0910.i.i.i34, 1
  %exitcond.not.i.i.i35 = icmp eq i64 %207, 4
  br i1 %exitcond.not.i.i.i35, label %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i36, label %195, !llvm.loop !13

_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i36: ; preds = %195
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %29, i64 32, i1 false), !tbaa.struct !15, !noalias !618
  call void @llvm.lifetime.end.p0(ptr nonnull %29) #10, !noalias !623
  call void @llvm.lifetime.start.p0(ptr nonnull %31) #10, !noalias !618
  call void @llvm.lifetime.start.p0(ptr nonnull %28) #10, !noalias !626
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, i8 0, i64 32, i1 false), !tbaa !9, !noalias !626
  br label %208

208:                                              ; preds = %208, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i36
  %.0.in11.i5.i.i37 = phi i1 [ false, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i36 ], [ %220, %208 ]
  %.0910.i6.i.i38 = phi i64 [ 0, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i36 ], [ %222, %208 ]
  %209 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %.0910.i6.i.i38
  %210 = load i64, ptr %209, align 8, !tbaa !9, !noalias !626
  %211 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6evmmax9secp256k15Curve2FpE, i64 %.0910.i6.i.i38
  %212 = load i64, ptr %211, align 8, !tbaa !9, !noalias !626
  %213 = zext i1 %.0.in11.i5.i.i37 to i64
  %214 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %210, i64 %212)
  %215 = extractvalue { i64, i1 } %214, 1
  %216 = extractvalue { i64, i1 } %214, 0
  %217 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %216, i64 %213)
  %218 = extractvalue { i64, i1 } %217, 1
  %219 = extractvalue { i64, i1 } %217, 0
  %220 = or i1 %215, %218
  %221 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %.0910.i6.i.i38
  store i64 %219, ptr %221, align 8, !tbaa !9, !noalias !626
  %222 = add nuw nsw i64 %.0910.i6.i.i38, 1
  %exitcond.not.i7.i.i39 = icmp eq i64 %222, 4
  br i1 %exitcond.not.i7.i.i39, label %_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit42, label %208, !llvm.loop !20

_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit42: ; preds = %208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %28, i64 32, i1 false), !tbaa.struct !15, !noalias !618
  call void @llvm.lifetime.end.p0(ptr nonnull %28) #10, !noalias !626
  %.not.i.i40 = xor i1 %205, true
  %or.cond.i.i41 = select i1 %.not.i.i40, i1 %220, i1 false
  %223 = select i1 %or.cond.i.i41, ptr %30, ptr %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %223, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %31) #10, !noalias !618
  call void @llvm.lifetime.end.p0(ptr nonnull %30) #10, !noalias !618
  call void @llvm.lifetime.start.p0(ptr nonnull %55) #10
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %55, ptr noundef nonnull align 8 dereferenceable(72) @_ZN6evmmax9secp256k15Curve2FpE, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %51) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %56) #10
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %56, ptr noundef nonnull align 8 dereferenceable(72) @_ZN6evmmax9secp256k15Curve2FpE, ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %54) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %57) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %26) #10, !noalias !629
  call void @llvm.lifetime.start.p0(ptr nonnull %25) #10, !noalias !634
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, i8 0, i64 32, i1 false), !tbaa !9, !noalias !634
  br label %224

224:                                              ; preds = %224, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit42
  %.0.in11.i.i.i43 = phi i1 [ false, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit42 ], [ %234, %224 ]
  %.0910.i.i.i44 = phi i64 [ 0, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit42 ], [ %236, %224 ]
  %225 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %.0910.i.i.i44
  %226 = load i64, ptr %225, align 8, !tbaa !9, !noalias !634
  %227 = zext i1 %.0.in11.i.i.i43 to i64
  %228 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %226, i64 %226)
  %229 = extractvalue { i64, i1 } %228, 1
  %230 = extractvalue { i64, i1 } %228, 0
  %231 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %230, i64 %227)
  %232 = extractvalue { i64, i1 } %231, 1
  %233 = extractvalue { i64, i1 } %231, 0
  %234 = or i1 %229, %232
  %235 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %.0910.i.i.i44
  store i64 %233, ptr %235, align 8, !tbaa !9, !noalias !634
  %236 = add nuw nsw i64 %.0910.i.i.i44, 1
  %exitcond.not.i.i.i45 = icmp eq i64 %236, 4
  br i1 %exitcond.not.i.i.i45, label %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i46, label %224, !llvm.loop !13

_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i46: ; preds = %224
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %25, i64 32, i1 false), !tbaa.struct !15, !noalias !629
  call void @llvm.lifetime.end.p0(ptr nonnull %25) #10, !noalias !634
  call void @llvm.lifetime.start.p0(ptr nonnull %27) #10, !noalias !629
  call void @llvm.lifetime.start.p0(ptr nonnull %24) #10, !noalias !637
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false), !tbaa !9, !noalias !637
  br label %237

237:                                              ; preds = %237, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i46
  %.0.in11.i5.i.i47 = phi i1 [ false, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i46 ], [ %249, %237 ]
  %.0910.i6.i.i48 = phi i64 [ 0, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i46 ], [ %251, %237 ]
  %238 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %.0910.i6.i.i48
  %239 = load i64, ptr %238, align 8, !tbaa !9, !noalias !637
  %240 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6evmmax9secp256k15Curve2FpE, i64 %.0910.i6.i.i48
  %241 = load i64, ptr %240, align 8, !tbaa !9, !noalias !637
  %242 = zext i1 %.0.in11.i5.i.i47 to i64
  %243 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %239, i64 %241)
  %244 = extractvalue { i64, i1 } %243, 1
  %245 = extractvalue { i64, i1 } %243, 0
  %246 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %245, i64 %242)
  %247 = extractvalue { i64, i1 } %246, 1
  %248 = extractvalue { i64, i1 } %246, 0
  %249 = or i1 %244, %247
  %250 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %.0910.i6.i.i48
  store i64 %248, ptr %250, align 8, !tbaa !9, !noalias !637
  %251 = add nuw nsw i64 %.0910.i6.i.i48, 1
  %exitcond.not.i7.i.i49 = icmp eq i64 %251, 4
  br i1 %exitcond.not.i7.i.i49, label %_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit52, label %237, !llvm.loop !20

_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit52: ; preds = %237
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %24, i64 32, i1 false), !tbaa.struct !15, !noalias !629
  call void @llvm.lifetime.end.p0(ptr nonnull %24) #10, !noalias !637
  %.not.i.i50 = xor i1 %234, true
  %or.cond.i.i51 = select i1 %.not.i.i50, i1 %249, i1 false
  %252 = select i1 %or.cond.i.i51, ptr %26, ptr %27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %252, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %27) #10, !noalias !629
  call void @llvm.lifetime.end.p0(ptr nonnull %26) #10, !noalias !629
  call void @llvm.lifetime.start.p0(ptr nonnull %58) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !640
  call void @llvm.lifetime.start.p0(ptr nonnull %23) #10, !noalias !643
  call void @llvm.lifetime.start.p0(ptr nonnull %22) #10, !noalias !646
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, i8 0, i64 32, i1 false), !tbaa !9, !noalias !646
  br label %253

253:                                              ; preds = %253, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit52
  %.0.in11.i.i.i53 = phi i1 [ false, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit52 ], [ %265, %253 ]
  %.0910.i.i.i54 = phi i64 [ 0, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit52 ], [ %267, %253 ]
  %254 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %.0910.i.i.i54
  %255 = load i64, ptr %254, align 8, !tbaa !9, !noalias !646
  %256 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %.0910.i.i.i54
  %257 = load i64, ptr %256, align 8, !tbaa !9, !noalias !646
  %258 = zext i1 %.0.in11.i.i.i53 to i64
  %259 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %255, i64 %257)
  %260 = extractvalue { i64, i1 } %259, 1
  %261 = extractvalue { i64, i1 } %259, 0
  %262 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %261, i64 %258)
  %263 = extractvalue { i64, i1 } %262, 1
  %264 = extractvalue { i64, i1 } %262, 0
  %265 = or i1 %260, %263
  %266 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %.0910.i.i.i54
  store i64 %264, ptr %266, align 8, !tbaa !9, !noalias !646
  %267 = add nuw nsw i64 %.0910.i.i.i54, 1
  %exitcond.not.i.i.i55 = icmp eq i64 %267, 4
  br i1 %exitcond.not.i.i.i55, label %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i56, label %253, !llvm.loop !20

_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i56: ; preds = %253
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %22, i64 32, i1 false), !tbaa.struct !15, !noalias !643
  call void @llvm.lifetime.end.p0(ptr nonnull %22) #10, !noalias !646
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 0, i64 32, i1 false), !noalias !643
  br label %268

268:                                              ; preds = %268, %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i56
  %.0.in11.i.i.i.i57 = phi i1 [ false, %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i56 ], [ %280, %268 ]
  %.0910.i.i.i.i58 = phi i64 [ 0, %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i56 ], [ %282, %268 ]
  %269 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %.0910.i.i.i.i58
  %270 = load i64, ptr %269, align 8, !tbaa !9, !noalias !649
  %271 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6evmmax9secp256k15Curve2FpE, i64 %.0910.i.i.i.i58
  %272 = load i64, ptr %271, align 8, !tbaa !9, !noalias !649
  %273 = zext i1 %.0.in11.i.i.i.i57 to i64
  %274 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %270, i64 %272)
  %275 = extractvalue { i64, i1 } %274, 1
  %276 = extractvalue { i64, i1 } %274, 0
  %277 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %276, i64 %273)
  %278 = extractvalue { i64, i1 } %277, 1
  %279 = extractvalue { i64, i1 } %277, 0
  %280 = or i1 %275, %278
  %281 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %.0910.i.i.i.i58
  store i64 %279, ptr %281, align 8, !noalias !643
  %282 = add nuw nsw i64 %.0910.i.i.i.i58, 1
  %exitcond.not.i.i.i.i59 = icmp eq i64 %282, 4
  br i1 %exitcond.not.i.i.i.i59, label %_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit60, label %268, !llvm.loop !13

_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit60: ; preds = %268
  %283 = select i1 %265, ptr %21, ptr %23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %283, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %23) #10, !noalias !643
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !640
  call void @llvm.lifetime.start.p0(ptr nonnull %59) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !654
  call void @llvm.lifetime.start.p0(ptr nonnull %20) #10, !noalias !657
  call void @llvm.lifetime.start.p0(ptr nonnull %19) #10, !noalias !660
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 32, i1 false), !tbaa !9, !noalias !660
  br label %284

284:                                              ; preds = %284, %_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit60
  %.0.in11.i.i.i61 = phi i1 [ false, %_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit60 ], [ %296, %284 ]
  %.0910.i.i.i62 = phi i64 [ 0, %_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit60 ], [ %298, %284 ]
  %285 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %.0910.i.i.i62
  %286 = load i64, ptr %285, align 8, !tbaa !9, !noalias !660
  %287 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %.0910.i.i.i62
  %288 = load i64, ptr %287, align 8, !tbaa !9, !noalias !660
  %289 = zext i1 %.0.in11.i.i.i61 to i64
  %290 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %286, i64 %288)
  %291 = extractvalue { i64, i1 } %290, 1
  %292 = extractvalue { i64, i1 } %290, 0
  %293 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %292, i64 %289)
  %294 = extractvalue { i64, i1 } %293, 1
  %295 = extractvalue { i64, i1 } %293, 0
  %296 = or i1 %291, %294
  %297 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %.0910.i.i.i62
  store i64 %295, ptr %297, align 8, !tbaa !9, !noalias !660
  %298 = add nuw nsw i64 %.0910.i.i.i62, 1
  %exitcond.not.i.i.i63 = icmp eq i64 %298, 4
  br i1 %exitcond.not.i.i.i63, label %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i64, label %284, !llvm.loop !20

_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i64: ; preds = %284
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %19, i64 32, i1 false), !tbaa.struct !15, !noalias !657
  call void @llvm.lifetime.end.p0(ptr nonnull %19) #10, !noalias !660
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 0, i64 32, i1 false), !noalias !657
  br label %299

299:                                              ; preds = %299, %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i64
  %.0.in11.i.i.i.i65 = phi i1 [ false, %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i64 ], [ %311, %299 ]
  %.0910.i.i.i.i66 = phi i64 [ 0, %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i64 ], [ %313, %299 ]
  %300 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %.0910.i.i.i.i66
  %301 = load i64, ptr %300, align 8, !tbaa !9, !noalias !663
  %302 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6evmmax9secp256k15Curve2FpE, i64 %.0910.i.i.i.i66
  %303 = load i64, ptr %302, align 8, !tbaa !9, !noalias !663
  %304 = zext i1 %.0.in11.i.i.i.i65 to i64
  %305 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %301, i64 %303)
  %306 = extractvalue { i64, i1 } %305, 1
  %307 = extractvalue { i64, i1 } %305, 0
  %308 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %307, i64 %304)
  %309 = extractvalue { i64, i1 } %308, 1
  %310 = extractvalue { i64, i1 } %308, 0
  %311 = or i1 %306, %309
  %312 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %.0910.i.i.i.i66
  store i64 %310, ptr %312, align 8, !noalias !657
  %313 = add nuw nsw i64 %.0910.i.i.i.i66, 1
  %exitcond.not.i.i.i.i67 = icmp eq i64 %313, 4
  br i1 %exitcond.not.i.i.i.i67, label %_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit68, label %299, !llvm.loop !13

_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit68: ; preds = %299
  %314 = select i1 %296, ptr %18, ptr %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %314, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %20) #10, !noalias !657
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !654
  call void @llvm.lifetime.start.p0(ptr nonnull %60) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !668
  call void @llvm.lifetime.start.p0(ptr nonnull %17) #10, !noalias !671
  call void @llvm.lifetime.start.p0(ptr nonnull %16) #10, !noalias !674
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false), !tbaa !9, !noalias !674
  br label %315

315:                                              ; preds = %315, %_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit68
  %.0.in11.i.i.i69 = phi i1 [ false, %_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit68 ], [ %327, %315 ]
  %.0910.i.i.i70 = phi i64 [ 0, %_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit68 ], [ %329, %315 ]
  %316 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %.0910.i.i.i70
  %317 = load i64, ptr %316, align 8, !tbaa !9, !noalias !674
  %318 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %.0910.i.i.i70
  %319 = load i64, ptr %318, align 8, !tbaa !9, !noalias !674
  %320 = zext i1 %.0.in11.i.i.i69 to i64
  %321 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %317, i64 %319)
  %322 = extractvalue { i64, i1 } %321, 1
  %323 = extractvalue { i64, i1 } %321, 0
  %324 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %323, i64 %320)
  %325 = extractvalue { i64, i1 } %324, 1
  %326 = extractvalue { i64, i1 } %324, 0
  %327 = or i1 %322, %325
  %328 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %.0910.i.i.i70
  store i64 %326, ptr %328, align 8, !tbaa !9, !noalias !674
  %329 = add nuw nsw i64 %.0910.i.i.i70, 1
  %exitcond.not.i.i.i71 = icmp eq i64 %329, 4
  br i1 %exitcond.not.i.i.i71, label %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i72, label %315, !llvm.loop !20

_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i72: ; preds = %315
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 32, i1 false), !tbaa.struct !15, !noalias !671
  call void @llvm.lifetime.end.p0(ptr nonnull %16) #10, !noalias !674
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false), !noalias !671
  br label %330

330:                                              ; preds = %330, %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i72
  %.0.in11.i.i.i.i73 = phi i1 [ false, %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i72 ], [ %342, %330 ]
  %.0910.i.i.i.i74 = phi i64 [ 0, %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i72 ], [ %344, %330 ]
  %331 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %.0910.i.i.i.i74
  %332 = load i64, ptr %331, align 8, !tbaa !9, !noalias !677
  %333 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6evmmax9secp256k15Curve2FpE, i64 %.0910.i.i.i.i74
  %334 = load i64, ptr %333, align 8, !tbaa !9, !noalias !677
  %335 = zext i1 %.0.in11.i.i.i.i73 to i64
  %336 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %332, i64 %334)
  %337 = extractvalue { i64, i1 } %336, 1
  %338 = extractvalue { i64, i1 } %336, 0
  %339 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %338, i64 %335)
  %340 = extractvalue { i64, i1 } %339, 1
  %341 = extractvalue { i64, i1 } %339, 0
  %342 = or i1 %337, %340
  %343 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %.0910.i.i.i.i74
  store i64 %341, ptr %343, align 8, !noalias !671
  %344 = add nuw nsw i64 %.0910.i.i.i.i74, 1
  %exitcond.not.i.i.i.i75 = icmp eq i64 %344, 4
  br i1 %exitcond.not.i.i.i.i75, label %_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit76, label %330, !llvm.loop !13

_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit76: ; preds = %330
  %345 = select i1 %327, ptr %15, ptr %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %345, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %17) #10, !noalias !671
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !668
  call void @llvm.lifetime.start.p0(ptr nonnull %61) #10
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %61, ptr noundef nonnull align 8 dereferenceable(72) @_ZN6evmmax9secp256k15Curve2FpE, ptr noundef nonnull align 8 dereferenceable(32) %163, ptr noundef nonnull align 8 dereferenceable(32) %52) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %62) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %13) #10, !noalias !682
  call void @llvm.lifetime.start.p0(ptr nonnull %12) #10, !noalias !687
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false), !tbaa !9, !noalias !687
  br label %346

346:                                              ; preds = %346, %_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit76
  %.0.in11.i.i.i77 = phi i1 [ false, %_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit76 ], [ %356, %346 ]
  %.0910.i.i.i78 = phi i64 [ 0, %_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit76 ], [ %358, %346 ]
  %347 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %.0910.i.i.i78
  %348 = load i64, ptr %347, align 8, !tbaa !9, !noalias !687
  %349 = zext i1 %.0.in11.i.i.i77 to i64
  %350 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %348, i64 %348)
  %351 = extractvalue { i64, i1 } %350, 1
  %352 = extractvalue { i64, i1 } %350, 0
  %353 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %352, i64 %349)
  %354 = extractvalue { i64, i1 } %353, 1
  %355 = extractvalue { i64, i1 } %353, 0
  %356 = or i1 %351, %354
  %357 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.0910.i.i.i78
  store i64 %355, ptr %357, align 8, !tbaa !9, !noalias !687
  %358 = add nuw nsw i64 %.0910.i.i.i78, 1
  %exitcond.not.i.i.i79 = icmp eq i64 %358, 4
  br i1 %exitcond.not.i.i.i79, label %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i80, label %346, !llvm.loop !13

_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i80: ; preds = %346
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false), !tbaa.struct !15, !noalias !682
  call void @llvm.lifetime.end.p0(ptr nonnull %12) #10, !noalias !687
  call void @llvm.lifetime.start.p0(ptr nonnull %14) #10, !noalias !682
  call void @llvm.lifetime.start.p0(ptr nonnull %11) #10, !noalias !690
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false), !tbaa !9, !noalias !690
  br label %359

359:                                              ; preds = %359, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i80
  %.0.in11.i5.i.i81 = phi i1 [ false, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i80 ], [ %371, %359 ]
  %.0910.i6.i.i82 = phi i64 [ 0, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i80 ], [ %373, %359 ]
  %360 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %.0910.i6.i.i82
  %361 = load i64, ptr %360, align 8, !tbaa !9, !noalias !690
  %362 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6evmmax9secp256k15Curve2FpE, i64 %.0910.i6.i.i82
  %363 = load i64, ptr %362, align 8, !tbaa !9, !noalias !690
  %364 = zext i1 %.0.in11.i5.i.i81 to i64
  %365 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %361, i64 %363)
  %366 = extractvalue { i64, i1 } %365, 1
  %367 = extractvalue { i64, i1 } %365, 0
  %368 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %367, i64 %364)
  %369 = extractvalue { i64, i1 } %368, 1
  %370 = extractvalue { i64, i1 } %368, 0
  %371 = or i1 %366, %369
  %372 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.0910.i6.i.i82
  store i64 %370, ptr %372, align 8, !tbaa !9, !noalias !690
  %373 = add nuw nsw i64 %.0910.i6.i.i82, 1
  %exitcond.not.i7.i.i83 = icmp eq i64 %373, 4
  br i1 %exitcond.not.i7.i.i83, label %_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit86, label %359, !llvm.loop !20

_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit86: ; preds = %359
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false), !tbaa.struct !15, !noalias !682
  call void @llvm.lifetime.end.p0(ptr nonnull %11) #10, !noalias !690
  %.not.i.i84 = xor i1 %356, true
  %or.cond.i.i85 = select i1 %.not.i.i84, i1 %371, i1 false
  %374 = select i1 %or.cond.i.i85, ptr %13, ptr %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %374, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %14) #10, !noalias !682
  call void @llvm.lifetime.end.p0(ptr nonnull %13) #10, !noalias !682
  call void @llvm.lifetime.start.p0(ptr nonnull %63) #10
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %63, ptr noundef nonnull align 8 dereferenceable(72) @_ZN6evmmax9secp256k15Curve2FpE, ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %60) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0105)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !693
  call void @llvm.lifetime.start.p0(ptr nonnull %10) #10, !noalias !696
  call void @llvm.lifetime.start.p0(ptr nonnull %9) #10, !noalias !699
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false), !tbaa !9, !noalias !699
  br label %375

375:                                              ; preds = %375, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit86
  %.0.in11.i.i.i87 = phi i1 [ false, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit86 ], [ %387, %375 ]
  %.0910.i.i.i88 = phi i64 [ 0, %_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit86 ], [ %389, %375 ]
  %376 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %.0910.i.i.i88
  %377 = load i64, ptr %376, align 8, !tbaa !9, !noalias !699
  %378 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %.0910.i.i.i88
  %379 = load i64, ptr %378, align 8, !tbaa !9, !noalias !699
  %380 = zext i1 %.0.in11.i.i.i87 to i64
  %381 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %377, i64 %379)
  %382 = extractvalue { i64, i1 } %381, 1
  %383 = extractvalue { i64, i1 } %381, 0
  %384 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %383, i64 %380)
  %385 = extractvalue { i64, i1 } %384, 1
  %386 = extractvalue { i64, i1 } %384, 0
  %387 = or i1 %382, %385
  %388 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.0910.i.i.i88
  store i64 %386, ptr %388, align 8, !tbaa !9, !noalias !699
  %389 = add nuw nsw i64 %.0910.i.i.i88, 1
  %exitcond.not.i.i.i89 = icmp eq i64 %389, 4
  br i1 %exitcond.not.i.i.i89, label %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i90, label %375, !llvm.loop !20

_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i90: ; preds = %375
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !tbaa.struct !15, !noalias !696
  call void @llvm.lifetime.end.p0(ptr nonnull %9) #10, !noalias !699
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false), !noalias !696
  br label %390

390:                                              ; preds = %390, %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i90
  %.0.in11.i.i.i.i91 = phi i1 [ false, %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i90 ], [ %402, %390 ]
  %.0910.i.i.i.i92 = phi i64 [ 0, %_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i90 ], [ %404, %390 ]
  %391 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.0910.i.i.i.i92
  %392 = load i64, ptr %391, align 8, !tbaa !9, !noalias !702
  %393 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6evmmax9secp256k15Curve2FpE, i64 %.0910.i.i.i.i92
  %394 = load i64, ptr %393, align 8, !tbaa !9, !noalias !702
  %395 = zext i1 %.0.in11.i.i.i.i91 to i64
  %396 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %392, i64 %394)
  %397 = extractvalue { i64, i1 } %396, 1
  %398 = extractvalue { i64, i1 } %396, 0
  %399 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %398, i64 %395)
  %400 = extractvalue { i64, i1 } %399, 1
  %401 = extractvalue { i64, i1 } %399, 0
  %402 = or i1 %397, %400
  %403 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.0910.i.i.i.i92
  store i64 %401, ptr %403, align 8, !noalias !696
  %404 = add nuw nsw i64 %.0910.i.i.i.i92, 1
  %exitcond.not.i.i.i.i93 = icmp eq i64 %404, 4
  br i1 %exitcond.not.i.i.i.i93, label %_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit94, label %390, !llvm.loop !13

_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit94: ; preds = %390
  %405 = select i1 %387, ptr %8, ptr %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0105, ptr noundef nonnull align 8 dereferenceable(32) %405, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10) #10, !noalias !696
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !693
  call void @llvm.lifetime.start.p0(ptr nonnull %64) #10
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %64, ptr noundef nonnull align 8 dereferenceable(72) @_ZN6evmmax9secp256k15Curve2FpE, ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(32) %49) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %6) #10, !noalias !707
  call void @llvm.lifetime.start.p0(ptr nonnull %5) #10, !noalias !712
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false), !tbaa !9, !noalias !712
  br label %406

406:                                              ; preds = %406, %_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit94
  %.0.in11.i.i.i95 = phi i1 [ false, %_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit94 ], [ %416, %406 ]
  %.0910.i.i.i96 = phi i64 [ 0, %_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit94 ], [ %418, %406 ]
  %407 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %.0910.i.i.i96
  %408 = load i64, ptr %407, align 8, !tbaa !9, !noalias !712
  %409 = zext i1 %.0.in11.i.i.i95 to i64
  %410 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %408, i64 %408)
  %411 = extractvalue { i64, i1 } %410, 1
  %412 = extractvalue { i64, i1 } %410, 0
  %413 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %412, i64 %409)
  %414 = extractvalue { i64, i1 } %413, 1
  %415 = extractvalue { i64, i1 } %413, 0
  %416 = or i1 %411, %414
  %417 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.0910.i.i.i96
  store i64 %415, ptr %417, align 8, !tbaa !9, !noalias !712
  %418 = add nuw nsw i64 %.0910.i.i.i96, 1
  %exitcond.not.i.i.i97 = icmp eq i64 %418, 4
  br i1 %exitcond.not.i.i.i97, label %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i98, label %406, !llvm.loop !13

_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i98: ; preds = %406
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !tbaa.struct !15, !noalias !707
  call void @llvm.lifetime.end.p0(ptr nonnull %5) #10, !noalias !712
  call void @llvm.lifetime.start.p0(ptr nonnull %7) #10, !noalias !707
  call void @llvm.lifetime.start.p0(ptr nonnull %4) #10, !noalias !715
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false), !tbaa !9, !noalias !715
  br label %419

419:                                              ; preds = %419, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i98
  %.0.in11.i5.i.i99 = phi i1 [ false, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i98 ], [ %431, %419 ]
  %.0910.i6.i.i100 = phi i64 [ 0, %_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b.exit.i.i98 ], [ %433, %419 ]
  %420 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.0910.i6.i.i100
  %421 = load i64, ptr %420, align 8, !tbaa !9, !noalias !715
  %422 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6evmmax9secp256k15Curve2FpE, i64 %.0910.i6.i.i100
  %423 = load i64, ptr %422, align 8, !tbaa !9, !noalias !715
  %424 = zext i1 %.0.in11.i5.i.i99 to i64
  %425 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %421, i64 %423)
  %426 = extractvalue { i64, i1 } %425, 1
  %427 = extractvalue { i64, i1 } %425, 0
  %428 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %427, i64 %424)
  %429 = extractvalue { i64, i1 } %428, 1
  %430 = extractvalue { i64, i1 } %428, 0
  %431 = or i1 %426, %429
  %432 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.0910.i6.i.i100
  store i64 %430, ptr %432, align 8, !tbaa !9, !noalias !715
  %433 = add nuw nsw i64 %.0910.i6.i.i100, 1
  %exitcond.not.i7.i.i101 = icmp eq i64 %433, 4
  br i1 %exitcond.not.i7.i.i101, label %_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit104, label %419, !llvm.loop !20

_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit104: ; preds = %419
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !tbaa.struct !15, !noalias !707
  call void @llvm.lifetime.end.p0(ptr nonnull %4) #10, !noalias !715
  %.not.i.i102 = xor i1 %416, true
  %or.cond.i.i103 = select i1 %.not.i.i102, i1 %431, i1 false
  %434 = select i1 %or.cond.i.i103, ptr %6, ptr %7
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %435, ptr noundef nonnull align 8 dereferenceable(32) %434, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7) #10, !noalias !707
  call void @llvm.lifetime.end.p0(ptr nonnull %6) #10, !noalias !707
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(32) %59, i64 32, i1 false), !tbaa.struct !15
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %436, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0105, i64 32, i1 false), !tbaa.struct !15
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

437:                                              ; preds = %_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit104, %97, %86
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6evmmax3ecceqERKNS0_9ProjPointINS_9secp256k15CurveEEES6_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #0 comdat {
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
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %3, ptr noundef nonnull align 8 dereferenceable(72) @_ZN6evmmax9secp256k15Curve2FpE, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %11) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %4) #10
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %4, ptr noundef nonnull align 8 dereferenceable(72) @_ZN6evmmax9secp256k15Curve2FpE, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %11) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %5) #10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %5, ptr noundef nonnull align 8 dereferenceable(72) @_ZN6evmmax9secp256k15Curve2FpE, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %12) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %6) #10
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %6, ptr noundef nonnull align 8 dereferenceable(72) @_ZN6evmmax9secp256k15Curve2FpE, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %12) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %7) #10
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %7, ptr noundef nonnull align 8 dereferenceable(72) @_ZN6evmmax9secp256k15Curve2FpE, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %8) #10
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %8, ptr noundef nonnull align 8 dereferenceable(72) @_ZN6evmmax9secp256k15Curve2FpE, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  br label %13

13:                                               ; preds = %13, %2
  %.09.i.i = phi i64 [ 0, %2 ], [ %20, %13 ]
  %.078.i.i = phi i64 [ 0, %2 ], [ %19, %13 ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.09.i.i
  %15 = load i64, ptr %14, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.09.i.i
  %17 = load i64, ptr %16, align 8, !tbaa !9
  %18 = xor i64 %17, %15
  %19 = or i64 %18, %.078.i.i
  %20 = add nuw nsw i64 %.09.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %20, 4
  br i1 %exitcond.not.i.i, label %_ZN6evmmax3ecceqERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit, label %13, !llvm.loop !33

_ZN6evmmax3ecceqERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit: ; preds = %13
  %21 = icmp eq i64 %19, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %9) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %10) #10
  br i1 %21, label %22, label %34

22:                                               ; preds = %_ZN6evmmax3ecceqERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %9, ptr noundef nonnull align 8 dereferenceable(72) @_ZN6evmmax9secp256k15Curve2FpE, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::uint") align 8 %10, ptr noundef nonnull align 8 dereferenceable(72) @_ZN6evmmax9secp256k15Curve2FpE, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  br label %25

25:                                               ; preds = %25, %22
  %.09.i.i12 = phi i64 [ 0, %22 ], [ %32, %25 ]
  %.078.i.i13 = phi i64 [ 0, %22 ], [ %31, %25 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.09.i.i12
  %27 = load i64, ptr %26, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.09.i.i12
  %29 = load i64, ptr %28, align 8, !tbaa !9
  %30 = xor i64 %29, %27
  %31 = or i64 %30, %.078.i.i13
  %32 = add nuw nsw i64 %.09.i.i12, 1
  %exitcond.not.i.i14 = icmp eq i64 %32, 4
  br i1 %exitcond.not.i.i14, label %_ZN6evmmax3ecceqERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit15, label %25, !llvm.loop !33

_ZN6evmmax3ecceqERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit15: ; preds = %25
  %33 = icmp eq i64 %31, 0
  br label %34

34:                                               ; preds = %_ZN6evmmax3ecceqERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit15, %_ZN6evmmax3ecceqERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit
  %35 = phi i1 [ false, %_ZN6evmmax3ecceqERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit ], [ %33, %_ZN6evmmax3ecceqERKNS0_12FieldElementINS_9secp256k15CurveEEES6_.exit15 ]
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
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #9

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3addERKS3_S6_: argument 0"}
!5 = distinct !{!5, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3addERKS3_S6_"}
!6 = !{!7, !4}
!7 = distinct !{!7, !8, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!8 = distinct !{!8, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{i64 0, i64 32, !16}
!16 = !{!11, !11, i64 0}
!17 = !{!18, !4}
!18 = distinct !{!18, !19, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!19 = distinct !{!19, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!20 = distinct !{!20, !14}
!21 = !{!22, !23, i64 32}
!22 = !{!"_ZTSSt22_Optional_payload_baseIN4intx4uintILj256EEEE", !11, i64 0, !23, i64 32}
!23 = !{!"bool", !11, i64 0}
!24 = !{i8 0, i8 2}
!25 = !{}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE9from_montERKS3_: argument 0"}
!28 = distinct !{!28, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE9from_montERKS3_"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4intxanERKNS_4uintILj256EEES3_: argument 0"}
!31 = distinct !{!31, !"_ZN4intxanERKNS_4uintILj256EEES3_"}
!32 = distinct !{!32, !14}
!33 = distinct !{!33, !14}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3subERKS3_S6_: argument 0"}
!36 = distinct !{!36, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3subERKS3_S6_"}
!37 = !{!38, !35}
!38 = distinct !{!38, !39, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!39 = distinct !{!39, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!40 = !{!41, !43, !35}
!41 = distinct !{!41, !42, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!42 = distinct !{!42, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!43 = distinct !{!43, !44, !"_ZN4intxplERKNS_4uintILj256EEES3_: argument 0"}
!44 = distinct !{!44, !"_ZN4intxplERKNS_4uintILj256EEES3_"}
!45 = !{!46, !10, i64 64}
!46 = !{!"_ZTSN6evmmax8ModArithIN4intx4uintILj256EEEEE", !47, i64 0, !47, i64 32, !10, i64 64}
!47 = !{!"_ZTSN4intx4uintILj256EEE", !11, i64 0}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4intx4addcILj128EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!50 = distinct !{!50, !"_ZN4intx4addcILj128EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4intx4subcILj320EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!53 = distinct !{!53, !"_ZN4intx4subcILj320EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!54 = distinct !{!54, !14}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4intx4addcILj128EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!57 = distinct !{!57, !"_ZN4intx4addcILj128EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!58 = distinct !{!58, !14}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4intx4addcILj128EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!61 = distinct !{!61, !"_ZN4intx4addcILj128EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4intx4addcILj128EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!64 = distinct !{!64, !"_ZN4intx4addcILj128EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4intx4addcILj128EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!67 = distinct !{!67, !"_ZN4intx4addcILj128EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!68 = distinct !{!68, !14}
!69 = !{!70, !72}
!70 = distinct !{!70, !71, !"_ZN4intx4subcILj320EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!71 = distinct !{!71, !"_ZN4intx4subcILj320EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!72 = distinct !{!72, !73, !"_ZN4intxmiERKNS_4uintILj320EEES3_: argument 0"}
!73 = distinct !{!73, !"_ZN4intxmiERKNS_4uintILj320EEES3_"}
!74 = distinct !{!74, !14}
!75 = distinct !{!75, !14}
!76 = distinct !{!76, !14}
!77 = distinct !{!77, !14}
!78 = distinct !{!78, !14}
!79 = distinct !{!79, !14}
!80 = distinct !{!80, !14}
!81 = distinct !{!81, !14}
!82 = distinct !{!82, !14}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN6evmmax3ecc9to_affineINS_9secp256k15CurveEEENS0_11AffinePointIT_EERKNS0_9ProjPointIS5_EE: argument 0"}
!85 = distinct !{!85, !"_ZN6evmmax3ecc9to_affineINS_9secp256k15CurveEEENS0_11AffinePointIT_EERKNS0_9ProjPointIS5_EE"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!88 = distinct !{!88, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!89 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!90 = distinct !{!90, !14}
!91 = !{i64 0, i64 32, !16, i64 32, i64 32, !16, i64 64, i64 32, !16}
!92 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4intxlsERKNS_4uintILj256EEEm: argument 0"}
!95 = distinct !{!95, !"_ZN4intxlsERKNS_4uintILj256EEEm"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN4intxanERKNS_4uintILj256EEES3_: argument 0"}
!98 = distinct !{!98, !"_ZN4intxanERKNS_4uintILj256EEES3_"}
!99 = distinct !{!99, !14}
!100 = !{!101, !103}
!101 = distinct !{!101, !102, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE9from_montERKS3_: argument 0"}
!102 = distinct !{!102, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE9from_montERKS3_"}
!103 = distinct !{!103, !104, !"_ZNK6evmmax3ecc12FieldElementINS_9secp256k15CurveEE5valueEv: argument 0"}
!104 = distinct !{!104, !"_ZNK6evmmax3ecc12FieldElementINS_9secp256k15CurveEE5valueEv"}
!105 = !{!106, !108}
!106 = distinct !{!106, !107, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE9from_montERKS3_: argument 0"}
!107 = distinct !{!107, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE9from_montERKS3_"}
!108 = distinct !{!108, !109, !"_ZNK6evmmax3ecc12FieldElementINS_9secp256k15CurveEE5valueEv: argument 0"}
!109 = distinct !{!109, !"_ZNK6evmmax3ecc12FieldElementINS_9secp256k15CurveEE5valueEv"}
!110 = !{!111, !23, i64 64}
!111 = !{!"_ZTSSt22_Optional_payload_baseIN6evmmax3ecc11AffinePointINS0_9secp256k15CurveEEEE", !11, i64 0, !23, i64 64}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN4intx2be4loadINS_4uintILj256EEELj32EEET_RAT0__Kh: argument 0"}
!114 = distinct !{!114, !"_ZN4intx2be4loadINS_4uintILj256EEELj32EEET_RAT0__Kh"}
!115 = !{!116, !118}
!116 = distinct !{!116, !117, !"_ZN4intx5bswapERKNS_4uintILj256EEE: argument 0"}
!117 = distinct !{!117, !"_ZN4intx5bswapERKNS_4uintILj256EEE"}
!118 = distinct !{!118, !119, !"_ZN4intx13to_big_endianINS_4uintILj256EEEEET_RKS3_: argument 0"}
!119 = distinct !{!119, !"_ZN4intx13to_big_endianINS_4uintILj256EEEEET_RKS3_"}
!120 = !{!121, !123}
!121 = distinct !{!121, !122, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!122 = distinct !{!122, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!123 = distinct !{!123, !124, !"_ZN4intxmiERKNS_4uintILj256EEES3_: argument 0"}
!124 = distinct !{!124, !"_ZN4intxmiERKNS_4uintILj256EEES3_"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN6evmmax8ModArithIN4intx4uintILj256EEEE17compute_r_squaredERKS3_: argument 0"}
!127 = distinct !{!127, !"_ZN6evmmax8ModArithIN4intx4uintILj256EEEE17compute_r_squaredERKS3_"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3subERKS3_S6_: argument 0"}
!130 = distinct !{!130, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3subERKS3_S6_"}
!131 = !{!132, !129}
!132 = distinct !{!132, !133, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!133 = distinct !{!133, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!134 = !{!135, !137, !129}
!135 = distinct !{!135, !136, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!136 = distinct !{!136, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!137 = distinct !{!137, !138, !"_ZN4intxplERKNS_4uintILj256EEES3_: argument 0"}
!138 = distinct !{!138, !"_ZN4intxplERKNS_4uintILj256EEES3_"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE9from_montERKS3_: argument 0"}
!141 = distinct !{!141, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE9from_montERKS3_"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE9from_montERKS3_: argument 0"}
!144 = distinct !{!144, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE9from_montERKS3_"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN6evmmax3ecc9to_affineINS_9secp256k15CurveEEENS0_11AffinePointIT_EERKNS0_9ProjPointIS5_EE: argument 0"}
!147 = distinct !{!147, !"_ZN6evmmax3ecc9to_affineINS_9secp256k15CurveEEENS0_11AffinePointIT_EERKNS0_9ProjPointIS5_EE"}
!148 = !{i64 0, i64 32, !16, i64 32, i64 32, !16}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN4intxrsERKNS_4uintILj256EEEm: argument 0"}
!151 = distinct !{!151, !"_ZN4intxrsERKNS_4uintILj256EEEm"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN4intxplERKNS_4uintILj256EEES3_: argument 0"}
!154 = distinct !{!154, !"_ZN4intxplERKNS_4uintILj256EEES3_"}
!155 = !{!156, !153}
!156 = distinct !{!156, !157, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!157 = distinct !{!157, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN4intxanERKNS_4uintILj256EEES3_: argument 0"}
!160 = distinct !{!160, !"_ZN4intxanERKNS_4uintILj256EEES3_"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!163 = distinct !{!163, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZNK4intx4uintILj256EEngEv: argument 0"}
!166 = distinct !{!166, !"_ZNK4intx4uintILj256EEngEv"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZNK4intx4uintILj256EEcoEv: argument 0"}
!169 = distinct !{!169, !"_ZNK4intx4uintILj256EEcoEv"}
!170 = !{!168, !165}
!171 = distinct !{!171, !14}
!172 = !{!173, !165}
!173 = distinct !{!173, !174, !"_ZN4intxplERKNS_4uintILj256EEES3_: argument 0"}
!174 = distinct !{!174, !"_ZN4intxplERKNS_4uintILj256EEES3_"}
!175 = !{!176, !173, !165}
!176 = distinct !{!176, !177, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!177 = distinct !{!177, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3subERKS3_S6_: argument 0"}
!180 = distinct !{!180, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3subERKS3_S6_"}
!181 = !{!182, !179}
!182 = distinct !{!182, !183, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!183 = distinct !{!183, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!184 = !{!185, !187, !179}
!185 = distinct !{!185, !186, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!186 = distinct !{!186, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!187 = distinct !{!187, !188, !"_ZN4intxplERKNS_4uintILj256EEES3_: argument 0"}
!188 = distinct !{!188, !"_ZN4intxplERKNS_4uintILj256EEES3_"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN4intxrsERKNS_4uintILj256EEES3_: argument 0"}
!191 = distinct !{!191, !"_ZN4intxrsERKNS_4uintILj256EEES3_"}
!192 = distinct !{!192, !14}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN4intxrsERKNS_4uintILj256EEEm: argument 0"}
!195 = distinct !{!195, !"_ZN4intxrsERKNS_4uintILj256EEEm"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN4intxanERKNS_4uintILj256EEES3_: argument 0"}
!198 = distinct !{!198, !"_ZN4intxanERKNS_4uintILj256EEES3_"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN4intxrsERKNS_4uintILj256EEES3_: argument 0"}
!201 = distinct !{!201, !"_ZN4intxrsERKNS_4uintILj256EEES3_"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN4intxrsERKNS_4uintILj256EEEm: argument 0"}
!204 = distinct !{!204, !"_ZN4intxrsERKNS_4uintILj256EEEm"}
!205 = !{!206, !208}
!206 = distinct !{!206, !207, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!207 = distinct !{!207, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!208 = distinct !{!208, !209, !"_ZN4intxplERKNS_4uintILj256EEES3_: argument 0"}
!209 = distinct !{!209, !"_ZN4intxplERKNS_4uintILj256EEES3_"}
!210 = distinct !{!210, !14}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256k15CurveEEES6_: argument 0"}
!213 = distinct !{!213, !"_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256k15CurveEEES6_"}
!214 = !{!215, !212}
!215 = distinct !{!215, !216, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3subERKS3_S6_: argument 0"}
!216 = distinct !{!216, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3subERKS3_S6_"}
!217 = !{!218, !215, !212}
!218 = distinct !{!218, !219, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!219 = distinct !{!219, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!220 = !{!221, !223, !215, !212}
!221 = distinct !{!221, !222, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!222 = distinct !{!222, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!223 = distinct !{!223, !224, !"_ZN4intxplERKNS_4uintILj256EEES3_: argument 0"}
!224 = distinct !{!224, !"_ZN4intxplERKNS_4uintILj256EEES3_"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256k15CurveEEES6_: argument 0"}
!227 = distinct !{!227, !"_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256k15CurveEEES6_"}
!228 = !{!229, !226}
!229 = distinct !{!229, !230, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3subERKS3_S6_: argument 0"}
!230 = distinct !{!230, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3subERKS3_S6_"}
!231 = !{!232, !229, !226}
!232 = distinct !{!232, !233, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!233 = distinct !{!233, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!234 = !{!235, !237, !229, !226}
!235 = distinct !{!235, !236, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!236 = distinct !{!236, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!237 = distinct !{!237, !238, !"_ZN4intxplERKNS_4uintILj256EEES3_: argument 0"}
!238 = distinct !{!238, !"_ZN4intxplERKNS_4uintILj256EEES3_"}
!239 = !{!240, !242}
!240 = distinct !{!240, !241, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3addERKS3_S6_: argument 0"}
!241 = distinct !{!241, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3addERKS3_S6_"}
!242 = distinct !{!242, !243, !"_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256k15CurveEEES6_: argument 0"}
!243 = distinct !{!243, !"_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256k15CurveEEES6_"}
!244 = !{!245, !240, !242}
!245 = distinct !{!245, !246, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!246 = distinct !{!246, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!247 = !{!248, !240, !242}
!248 = distinct !{!248, !249, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!249 = distinct !{!249, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256k15CurveEEES6_: argument 0"}
!252 = distinct !{!252, !"_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256k15CurveEEES6_"}
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
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256k15CurveEEES6_: argument 0"}
!266 = distinct !{!266, !"_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256k15CurveEEES6_"}
!267 = !{!268, !265}
!268 = distinct !{!268, !269, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3subERKS3_S6_: argument 0"}
!269 = distinct !{!269, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3subERKS3_S6_"}
!270 = !{!271, !268, !265}
!271 = distinct !{!271, !272, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!272 = distinct !{!272, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!273 = !{!274, !276, !268, !265}
!274 = distinct !{!274, !275, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!275 = distinct !{!275, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!276 = distinct !{!276, !277, !"_ZN4intxplERKNS_4uintILj256EEES3_: argument 0"}
!277 = distinct !{!277, !"_ZN4intxplERKNS_4uintILj256EEES3_"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256k15CurveEEES6_: argument 0"}
!280 = distinct !{!280, !"_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256k15CurveEEES6_"}
!281 = !{!282, !279}
!282 = distinct !{!282, !283, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3subERKS3_S6_: argument 0"}
!283 = distinct !{!283, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3subERKS3_S6_"}
!284 = !{!285, !282, !279}
!285 = distinct !{!285, !286, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!286 = distinct !{!286, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!287 = !{!288, !290, !282, !279}
!288 = distinct !{!288, !289, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!289 = distinct !{!289, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!290 = distinct !{!290, !291, !"_ZN4intxplERKNS_4uintILj256EEES3_: argument 0"}
!291 = distinct !{!291, !"_ZN4intxplERKNS_4uintILj256EEES3_"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256k15CurveEEES6_: argument 0"}
!294 = distinct !{!294, !"_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256k15CurveEEES6_"}
!295 = !{!296, !293}
!296 = distinct !{!296, !297, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3subERKS3_S6_: argument 0"}
!297 = distinct !{!297, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3subERKS3_S6_"}
!298 = !{!299, !296, !293}
!299 = distinct !{!299, !300, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!300 = distinct !{!300, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!301 = !{!302, !304, !296, !293}
!302 = distinct !{!302, !303, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!303 = distinct !{!303, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!304 = distinct !{!304, !305, !"_ZN4intxplERKNS_4uintILj256EEES3_: argument 0"}
!305 = distinct !{!305, !"_ZN4intxplERKNS_4uintILj256EEES3_"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN6evmmax9secp256k110to_addressERKNS_3ecc11AffinePointINS0_5CurveEEE: argument 0"}
!308 = distinct !{!308, !"_ZN6evmmax9secp256k110to_addressERKNS_3ecc11AffinePointINS0_5CurveEEE"}
!309 = !{!310, !312, !307}
!310 = distinct !{!310, !311, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE9from_montERKS3_: argument 0"}
!311 = distinct !{!311, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE9from_montERKS3_"}
!312 = distinct !{!312, !313, !"_ZNK6evmmax3ecc12FieldElementINS_9secp256k15CurveEE5valueEv: argument 0"}
!313 = distinct !{!313, !"_ZNK6evmmax3ecc12FieldElementINS_9secp256k15CurveEE5valueEv"}
!314 = !{!315, !317, !307}
!315 = distinct !{!315, !316, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE9from_montERKS3_: argument 0"}
!316 = distinct !{!316, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE9from_montERKS3_"}
!317 = distinct !{!317, !318, !"_ZNK6evmmax3ecc12FieldElementINS_9secp256k15CurveEE5valueEv: argument 0"}
!318 = distinct !{!318, !"_ZNK6evmmax3ecc12FieldElementINS_9secp256k15CurveEE5valueEv"}
!319 = !{!320, !23, i64 20}
!320 = !{!"_ZTSSt22_Optional_payload_baseIN4evmc7addressEE", !11, i64 0, !23, i64 20}
!321 = distinct !{!321, !14}
!322 = !{!323, !323, i64 0}
!323 = !{!"int", !11, i64 0}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN4intx8internal9normalizeILj576ELj256EEENS0_19normalized_div_argsIXT_EXT0_EEERKNS_4uintIXT_EEERKNS4_IXT0_EEE: argument 0"}
!326 = distinct !{!326, !"_ZN4intx8internal9normalizeILj576ELj256EEENS0_19normalized_div_argsIXT_EXT0_EEERKNS_4uintIXT_EEERKNS4_IXT0_EEE"}
!327 = distinct !{!327, !14}
!328 = !{!329, !323, i64 120}
!329 = !{!"_ZTSN4intx8internal19normalized_div_argsILj576ELj256EEE", !47, i64 0, !330, i64 32, !323, i64 112, !323, i64 116, !323, i64 120}
!330 = !{!"_ZTSN4intx4uintILj640EEE", !11, i64 0}
!331 = distinct !{!331, !14}
!332 = distinct !{!332, !14}
!333 = !{i64 0, i64 80, !16}
!334 = distinct !{!334, !14}
!335 = !{!329, !323, i64 112}
!336 = !{i64 0, i64 72, !16}
!337 = distinct !{!337, !14}
!338 = !{!339, !339, i64 0}
!339 = !{!"short", !11, i64 0}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN4intx4addcILj128EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!342 = distinct !{!342, !"_ZN4intx4addcILj128EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!343 = distinct !{!343, !14}
!344 = distinct !{!344, !14}
!345 = distinct !{!345, !14}
!346 = distinct !{!346, !14}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN4intx4addcILj128EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!349 = distinct !{!349, !"_ZN4intx4addcILj128EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN4intx4subcILj128EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!352 = distinct !{!352, !"_ZN4intx4subcILj128EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!353 = distinct !{!353, !14}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZN4intx4subcILj128EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!356 = distinct !{!356, !"_ZN4intx4subcILj128EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZN4intx4addcILj128EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!359 = distinct !{!359, !"_ZN4intx4addcILj128EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN4intx4subcILj128EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!362 = distinct !{!362, !"_ZN4intx4subcILj128EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!363 = !{!364, !10, i64 0}
!364 = !{!"_ZTSN4intx10div_resultImNS_4uintILj128EEEEE", !10, i64 0, !365, i64 8}
!365 = !{!"_ZTSN4intx4uintILj128EEE", !11, i64 0}
!366 = !{!367, !369}
!367 = distinct !{!367, !368, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3addERKS3_S6_: argument 0"}
!368 = distinct !{!368, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3addERKS3_S6_"}
!369 = distinct !{!369, !370, !"_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256k15CurveEEES6_: argument 0"}
!370 = distinct !{!370, !"_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256k15CurveEEES6_"}
!371 = !{!372, !367, !369}
!372 = distinct !{!372, !373, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!373 = distinct !{!373, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!374 = !{!375, !367, !369}
!375 = distinct !{!375, !376, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!376 = distinct !{!376, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256k15CurveEEES6_: argument 0"}
!379 = distinct !{!379, !"_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256k15CurveEEES6_"}
!380 = !{!381, !378}
!381 = distinct !{!381, !382, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3subERKS3_S6_: argument 0"}
!382 = distinct !{!382, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3subERKS3_S6_"}
!383 = !{!384, !381, !378}
!384 = distinct !{!384, !385, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!385 = distinct !{!385, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!386 = !{!387, !389, !381, !378}
!387 = distinct !{!387, !388, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!388 = distinct !{!388, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!389 = distinct !{!389, !390, !"_ZN4intxplERKNS_4uintILj256EEES3_: argument 0"}
!390 = distinct !{!390, !"_ZN4intxplERKNS_4uintILj256EEES3_"}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256k15CurveEEES6_: argument 0"}
!393 = distinct !{!393, !"_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256k15CurveEEES6_"}
!394 = !{!395, !392}
!395 = distinct !{!395, !396, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3subERKS3_S6_: argument 0"}
!396 = distinct !{!396, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3subERKS3_S6_"}
!397 = !{!398, !395, !392}
!398 = distinct !{!398, !399, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!399 = distinct !{!399, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!400 = !{!401, !403, !395, !392}
!401 = distinct !{!401, !402, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!402 = distinct !{!402, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!403 = distinct !{!403, !404, !"_ZN4intxplERKNS_4uintILj256EEES3_: argument 0"}
!404 = distinct !{!404, !"_ZN4intxplERKNS_4uintILj256EEES3_"}
!405 = !{!406, !408}
!406 = distinct !{!406, !407, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3addERKS3_S6_: argument 0"}
!407 = distinct !{!407, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3addERKS3_S6_"}
!408 = distinct !{!408, !409, !"_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256k15CurveEEES6_: argument 0"}
!409 = distinct !{!409, !"_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256k15CurveEEES6_"}
!410 = !{!411, !406, !408}
!411 = distinct !{!411, !412, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!412 = distinct !{!412, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!413 = !{!414, !406, !408}
!414 = distinct !{!414, !415, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!415 = distinct !{!415, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!416 = !{!417, !419}
!417 = distinct !{!417, !418, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3addERKS3_S6_: argument 0"}
!418 = distinct !{!418, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3addERKS3_S6_"}
!419 = distinct !{!419, !420, !"_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256k15CurveEEES6_: argument 0"}
!420 = distinct !{!420, !"_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256k15CurveEEES6_"}
!421 = !{!422, !417, !419}
!422 = distinct !{!422, !423, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!423 = distinct !{!423, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!424 = !{!425, !417, !419}
!425 = distinct !{!425, !426, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!426 = distinct !{!426, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!427 = !{!428, !430}
!428 = distinct !{!428, !429, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3addERKS3_S6_: argument 0"}
!429 = distinct !{!429, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3addERKS3_S6_"}
!430 = distinct !{!430, !431, !"_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256k15CurveEEES6_: argument 0"}
!431 = distinct !{!431, !"_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256k15CurveEEES6_"}
!432 = !{!433, !428, !430}
!433 = distinct !{!433, !434, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!434 = distinct !{!434, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!435 = !{!436, !428, !430}
!436 = distinct !{!436, !437, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!437 = distinct !{!437, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!438 = !{!439, !441}
!439 = distinct !{!439, !440, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3addERKS3_S6_: argument 0"}
!440 = distinct !{!440, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3addERKS3_S6_"}
!441 = distinct !{!441, !442, !"_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256k15CurveEEES6_: argument 0"}
!442 = distinct !{!442, !"_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256k15CurveEEES6_"}
!443 = !{!444, !439, !441}
!444 = distinct !{!444, !445, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!445 = distinct !{!445, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!446 = !{!447, !439, !441}
!447 = distinct !{!447, !448, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!448 = distinct !{!448, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256k15CurveEEES6_: argument 0"}
!451 = distinct !{!451, !"_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256k15CurveEEES6_"}
!452 = !{!453, !450}
!453 = distinct !{!453, !454, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3subERKS3_S6_: argument 0"}
!454 = distinct !{!454, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3subERKS3_S6_"}
!455 = !{!456, !453, !450}
!456 = distinct !{!456, !457, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!457 = distinct !{!457, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!458 = !{!459, !461, !453, !450}
!459 = distinct !{!459, !460, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!460 = distinct !{!460, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!461 = distinct !{!461, !462, !"_ZN4intxplERKNS_4uintILj256EEES3_: argument 0"}
!462 = distinct !{!462, !"_ZN4intxplERKNS_4uintILj256EEES3_"}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256k15CurveEEES6_: argument 0"}
!465 = distinct !{!465, !"_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256k15CurveEEES6_"}
!466 = !{!467, !464}
!467 = distinct !{!467, !468, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3subERKS3_S6_: argument 0"}
!468 = distinct !{!468, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3subERKS3_S6_"}
!469 = !{!470, !467, !464}
!470 = distinct !{!470, !471, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!471 = distinct !{!471, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!472 = !{!473, !475, !467, !464}
!473 = distinct !{!473, !474, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!474 = distinct !{!474, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!475 = distinct !{!475, !476, !"_ZN4intxplERKNS_4uintILj256EEES3_: argument 0"}
!476 = distinct !{!476, !"_ZN4intxplERKNS_4uintILj256EEES3_"}
!477 = !{!478, !480}
!478 = distinct !{!478, !479, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3addERKS3_S6_: argument 0"}
!479 = distinct !{!479, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3addERKS3_S6_"}
!480 = distinct !{!480, !481, !"_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256k15CurveEEES6_: argument 0"}
!481 = distinct !{!481, !"_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256k15CurveEEES6_"}
!482 = !{!483, !478, !480}
!483 = distinct !{!483, !484, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!484 = distinct !{!484, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!485 = !{!486, !478, !480}
!486 = distinct !{!486, !487, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!487 = distinct !{!487, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!488 = !{!489, !491}
!489 = distinct !{!489, !490, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3addERKS3_S6_: argument 0"}
!490 = distinct !{!490, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3addERKS3_S6_"}
!491 = distinct !{!491, !492, !"_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256k15CurveEEES6_: argument 0"}
!492 = distinct !{!492, !"_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256k15CurveEEES6_"}
!493 = !{!494, !489, !491}
!494 = distinct !{!494, !495, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!495 = distinct !{!495, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!496 = !{!497, !489, !491}
!497 = distinct !{!497, !498, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!498 = distinct !{!498, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!499 = !{!500, !502}
!500 = distinct !{!500, !501, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3addERKS3_S6_: argument 0"}
!501 = distinct !{!501, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3addERKS3_S6_"}
!502 = distinct !{!502, !503, !"_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256k15CurveEEES6_: argument 0"}
!503 = distinct !{!503, !"_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256k15CurveEEES6_"}
!504 = !{!505, !500, !502}
!505 = distinct !{!505, !506, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!506 = distinct !{!506, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!507 = !{!508, !500, !502}
!508 = distinct !{!508, !509, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!509 = distinct !{!509, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!510 = !{!511, !513}
!511 = distinct !{!511, !512, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3addERKS3_S6_: argument 0"}
!512 = distinct !{!512, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3addERKS3_S6_"}
!513 = distinct !{!513, !514, !"_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256k15CurveEEES6_: argument 0"}
!514 = distinct !{!514, !"_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256k15CurveEEES6_"}
!515 = !{!516, !511, !513}
!516 = distinct !{!516, !517, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!517 = distinct !{!517, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!518 = !{!519, !511, !513}
!519 = distinct !{!519, !520, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!520 = distinct !{!520, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!521 = !{!522, !524}
!522 = distinct !{!522, !523, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3addERKS3_S6_: argument 0"}
!523 = distinct !{!523, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3addERKS3_S6_"}
!524 = distinct !{!524, !525, !"_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256k15CurveEEES6_: argument 0"}
!525 = distinct !{!525, !"_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256k15CurveEEES6_"}
!526 = !{!527, !522, !524}
!527 = distinct !{!527, !528, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!528 = distinct !{!528, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!529 = !{!530, !522, !524}
!530 = distinct !{!530, !531, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!531 = distinct !{!531, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!532 = !{!533, !535}
!533 = distinct !{!533, !534, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3addERKS3_S6_: argument 0"}
!534 = distinct !{!534, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3addERKS3_S6_"}
!535 = distinct !{!535, !536, !"_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256k15CurveEEES6_: argument 0"}
!536 = distinct !{!536, !"_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256k15CurveEEES6_"}
!537 = !{!538, !533, !535}
!538 = distinct !{!538, !539, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!539 = distinct !{!539, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!540 = !{!541, !533, !535}
!541 = distinct !{!541, !542, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!542 = distinct !{!542, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!543 = !{!544, !546}
!544 = distinct !{!544, !545, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3addERKS3_S6_: argument 0"}
!545 = distinct !{!545, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3addERKS3_S6_"}
!546 = distinct !{!546, !547, !"_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256k15CurveEEES6_: argument 0"}
!547 = distinct !{!547, !"_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256k15CurveEEES6_"}
!548 = !{!549, !544, !546}
!549 = distinct !{!549, !550, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!550 = distinct !{!550, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!551 = !{!552, !544, !546}
!552 = distinct !{!552, !553, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!553 = distinct !{!553, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!554 = !{!555}
!555 = distinct !{!555, !556, !"_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256k15CurveEEES6_: argument 0"}
!556 = distinct !{!556, !"_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256k15CurveEEES6_"}
!557 = !{!558, !555}
!558 = distinct !{!558, !559, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3subERKS3_S6_: argument 0"}
!559 = distinct !{!559, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3subERKS3_S6_"}
!560 = !{!561, !558, !555}
!561 = distinct !{!561, !562, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!562 = distinct !{!562, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!563 = !{!564, !566, !558, !555}
!564 = distinct !{!564, !565, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!565 = distinct !{!565, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!566 = distinct !{!566, !567, !"_ZN4intxplERKNS_4uintILj256EEES3_: argument 0"}
!567 = distinct !{!567, !"_ZN4intxplERKNS_4uintILj256EEES3_"}
!568 = !{!569, !571}
!569 = distinct !{!569, !570, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3addERKS3_S6_: argument 0"}
!570 = distinct !{!570, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3addERKS3_S6_"}
!571 = distinct !{!571, !572, !"_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256k15CurveEEES6_: argument 0"}
!572 = distinct !{!572, !"_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256k15CurveEEES6_"}
!573 = !{!574, !569, !571}
!574 = distinct !{!574, !575, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!575 = distinct !{!575, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!576 = !{!577, !569, !571}
!577 = distinct !{!577, !578, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!578 = distinct !{!578, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!579 = !{!580}
!580 = distinct !{!580, !581, !"_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256k15CurveEEES6_: argument 0"}
!581 = distinct !{!581, !"_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256k15CurveEEES6_"}
!582 = !{!583, !580}
!583 = distinct !{!583, !584, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3subERKS3_S6_: argument 0"}
!584 = distinct !{!584, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3subERKS3_S6_"}
!585 = !{!586, !583, !580}
!586 = distinct !{!586, !587, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!587 = distinct !{!587, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!588 = !{!589, !591, !583, !580}
!589 = distinct !{!589, !590, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!590 = distinct !{!590, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!591 = distinct !{!591, !592, !"_ZN4intxplERKNS_4uintILj256EEES3_: argument 0"}
!592 = distinct !{!592, !"_ZN4intxplERKNS_4uintILj256EEES3_"}
!593 = !{!594, !596}
!594 = distinct !{!594, !595, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3addERKS3_S6_: argument 0"}
!595 = distinct !{!595, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3addERKS3_S6_"}
!596 = distinct !{!596, !597, !"_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256k15CurveEEES6_: argument 0"}
!597 = distinct !{!597, !"_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256k15CurveEEES6_"}
!598 = !{!599, !594, !596}
!599 = distinct !{!599, !600, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!600 = distinct !{!600, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!601 = !{!602, !594, !596}
!602 = distinct !{!602, !603, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!603 = distinct !{!603, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!604 = !{!605}
!605 = distinct !{!605, !606, !"_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256k15CurveEEES6_: argument 0"}
!606 = distinct !{!606, !"_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256k15CurveEEES6_"}
!607 = !{!608, !605}
!608 = distinct !{!608, !609, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3subERKS3_S6_: argument 0"}
!609 = distinct !{!609, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3subERKS3_S6_"}
!610 = !{!611, !608, !605}
!611 = distinct !{!611, !612, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!612 = distinct !{!612, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!613 = !{!614, !616, !608, !605}
!614 = distinct !{!614, !615, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!615 = distinct !{!615, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!616 = distinct !{!616, !617, !"_ZN4intxplERKNS_4uintILj256EEES3_: argument 0"}
!617 = distinct !{!617, !"_ZN4intxplERKNS_4uintILj256EEES3_"}
!618 = !{!619, !621}
!619 = distinct !{!619, !620, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3addERKS3_S6_: argument 0"}
!620 = distinct !{!620, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3addERKS3_S6_"}
!621 = distinct !{!621, !622, !"_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256k15CurveEEES6_: argument 0"}
!622 = distinct !{!622, !"_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256k15CurveEEES6_"}
!623 = !{!624, !619, !621}
!624 = distinct !{!624, !625, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!625 = distinct !{!625, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!626 = !{!627, !619, !621}
!627 = distinct !{!627, !628, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!628 = distinct !{!628, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!629 = !{!630, !632}
!630 = distinct !{!630, !631, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3addERKS3_S6_: argument 0"}
!631 = distinct !{!631, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3addERKS3_S6_"}
!632 = distinct !{!632, !633, !"_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256k15CurveEEES6_: argument 0"}
!633 = distinct !{!633, !"_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256k15CurveEEES6_"}
!634 = !{!635, !630, !632}
!635 = distinct !{!635, !636, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!636 = distinct !{!636, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!637 = !{!638, !630, !632}
!638 = distinct !{!638, !639, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!639 = distinct !{!639, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!640 = !{!641}
!641 = distinct !{!641, !642, !"_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256k15CurveEEES6_: argument 0"}
!642 = distinct !{!642, !"_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256k15CurveEEES6_"}
!643 = !{!644, !641}
!644 = distinct !{!644, !645, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3subERKS3_S6_: argument 0"}
!645 = distinct !{!645, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3subERKS3_S6_"}
!646 = !{!647, !644, !641}
!647 = distinct !{!647, !648, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!648 = distinct !{!648, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!649 = !{!650, !652, !644, !641}
!650 = distinct !{!650, !651, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!651 = distinct !{!651, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!652 = distinct !{!652, !653, !"_ZN4intxplERKNS_4uintILj256EEES3_: argument 0"}
!653 = distinct !{!653, !"_ZN4intxplERKNS_4uintILj256EEES3_"}
!654 = !{!655}
!655 = distinct !{!655, !656, !"_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256k15CurveEEES6_: argument 0"}
!656 = distinct !{!656, !"_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256k15CurveEEES6_"}
!657 = !{!658, !655}
!658 = distinct !{!658, !659, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3subERKS3_S6_: argument 0"}
!659 = distinct !{!659, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3subERKS3_S6_"}
!660 = !{!661, !658, !655}
!661 = distinct !{!661, !662, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!662 = distinct !{!662, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!663 = !{!664, !666, !658, !655}
!664 = distinct !{!664, !665, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!665 = distinct !{!665, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!666 = distinct !{!666, !667, !"_ZN4intxplERKNS_4uintILj256EEES3_: argument 0"}
!667 = distinct !{!667, !"_ZN4intxplERKNS_4uintILj256EEES3_"}
!668 = !{!669}
!669 = distinct !{!669, !670, !"_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256k15CurveEEES6_: argument 0"}
!670 = distinct !{!670, !"_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256k15CurveEEES6_"}
!671 = !{!672, !669}
!672 = distinct !{!672, !673, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3subERKS3_S6_: argument 0"}
!673 = distinct !{!673, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3subERKS3_S6_"}
!674 = !{!675, !672, !669}
!675 = distinct !{!675, !676, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!676 = distinct !{!676, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!677 = !{!678, !680, !672, !669}
!678 = distinct !{!678, !679, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!679 = distinct !{!679, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!680 = distinct !{!680, !681, !"_ZN4intxplERKNS_4uintILj256EEES3_: argument 0"}
!681 = distinct !{!681, !"_ZN4intxplERKNS_4uintILj256EEES3_"}
!682 = !{!683, !685}
!683 = distinct !{!683, !684, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3addERKS3_S6_: argument 0"}
!684 = distinct !{!684, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3addERKS3_S6_"}
!685 = distinct !{!685, !686, !"_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256k15CurveEEES6_: argument 0"}
!686 = distinct !{!686, !"_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256k15CurveEEES6_"}
!687 = !{!688, !683, !685}
!688 = distinct !{!688, !689, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!689 = distinct !{!689, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!690 = !{!691, !683, !685}
!691 = distinct !{!691, !692, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!692 = distinct !{!692, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!693 = !{!694}
!694 = distinct !{!694, !695, !"_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256k15CurveEEES6_: argument 0"}
!695 = distinct !{!695, !"_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256k15CurveEEES6_"}
!696 = !{!697, !694}
!697 = distinct !{!697, !698, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3subERKS3_S6_: argument 0"}
!698 = distinct !{!698, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3subERKS3_S6_"}
!699 = !{!700, !697, !694}
!700 = distinct !{!700, !701, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!701 = distinct !{!701, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!702 = !{!703, !705, !697, !694}
!703 = distinct !{!703, !704, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!704 = distinct !{!704, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!705 = distinct !{!705, !706, !"_ZN4intxplERKNS_4uintILj256EEES3_: argument 0"}
!706 = distinct !{!706, !"_ZN4intxplERKNS_4uintILj256EEES3_"}
!707 = !{!708, !710}
!708 = distinct !{!708, !709, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3addERKS3_S6_: argument 0"}
!709 = distinct !{!709, !"_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3addERKS3_S6_"}
!710 = distinct !{!710, !711, !"_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256k15CurveEEES6_: argument 0"}
!711 = distinct !{!711, !"_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256k15CurveEEES6_"}
!712 = !{!713, !708, !710}
!713 = distinct !{!713, !714, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!714 = distinct !{!714, !"_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!715 = !{!716, !708, !710}
!716 = distinct !{!716, !717, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!717 = distinct !{!717, !"_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
