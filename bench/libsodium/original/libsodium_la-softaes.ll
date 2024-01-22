target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.SoftAesBlock = type { i32, i32, i32, i32 }

@_aes_lut = hidden global [256 x i32] [i32 -1520213050, i32 -2072216328, i32 -1720223762, i32 -1921287178, i32 234025727, i32 -1117033514, i32 -1318096930, i32 1422247313, i32 1345335392, i32 50397442, i32 -1452841010, i32 2099981142, i32 436141799, i32 1658312629, i32 -424957107, i32 -1703512340, i32 1170918031, i32 -1652391393, i32 1086966153, i32 -2021818886, i32 368769775, i32 -346465870, i32 -918075506, i32 200339707, i32 -324162239, i32 1742001331, i32 -39673249, i32 -357585083, i32 -1080255453, i32 -140204973, i32 -1770884380, i32 1539358875, i32 -1028147339, i32 486407649, i32 -1366060227, i32 1780885068, i32 1513502316, i32 1094664062, i32 49805301, i32 1338821763, i32 1546925160, i32 -190470831, i32 887481809, i32 150073849, i32 -1821281822, i32 1943591083, i32 1395732834, i32 1058346282, i32 201589768, i32 1388824469, i32 1696801606, i32 1589887901, i32 672667696, i32 -1583966665, i32 251987210, i32 -1248159185, i32 151455502, i32 907153956, i32 -1686077413, i32 1038279391, i32 652995533, i32 1764173646, i32 -843926913, i32 -1619692054, i32 453576978, i32 -1635548387, i32 1949051992, i32 773462580, i32 756751158, i32 -1301385508, i32 -296068428, i32 -73359269, i32 -162377052, i32 1295727478, i32 1641469623, i32 -827083907, i32 2066295122, i32 1055122397, i32 1898917726, i32 -1752923117, i32 -179088474, i32 1758581177, i32 0, i32 753790401, i32 1612718144, i32 536673507, i32 -927878791, i32 -312779850, i32 -1100322092, i32 1187761037, i32 -641810841, i32 1262041458, i32 -565556588, i32 -733197160, i32 -396863312, i32 1255133061, i32 1808847035, i32 720367557, i32 -441800113, i32 385612781, i32 -985447546, i32 -682799718, i32 1429418854, i32 -1803188975, i32 -817543798, i32 284817897, i32 100794884, i32 -2122350594, i32 -263171936, i32 1144798328, i32 -1163944155, i32 -475486133, i32 -212774494, i32 -22830243, i32 -1069531008, i32 -1970303227, i32 -1382903233, i32 -1130521311, i32 1211644016, i32 83228145, i32 -541279133, i32 -1044990345, i32 1977277103, i32 1663115586, i32 806359072, i32 452984805, i32 250868733, i32 1842533055, i32 1288555905, i32 336333848, i32 890442534, i32 804056259, i32 -513843266, i32 -1567123659, i32 -867941240, i32 957814574, i32 1472513171, i32 -223893675, i32 -2105639172, i32 1195195770, i32 -1402706744, i32 -413311558, i32 723065138, i32 -1787595802, i32 -1604296512, i32 -1736343271, i32 -783331426, i32 2145180835, i32 1713513028, i32 2116692564, i32 -1416589253, i32 -2088204277, i32 -901364084, i32 703524551, i32 -742868885, i32 1007948840, i32 2044649127, i32 -497131844, i32 487262998, i32 1994120109, i32 1004593371, i32 1446130276, i32 1312438900, i32 503974420, i32 -615954030, i32 168166924, i32 1814307912, i32 -463709000, i32 1573044895, i32 1859376061, i32 -273896381, i32 -1503501628, i32 -1466855111, i32 -1533700815, i32 937747667, i32 -1954973198, i32 854058965, i32 1137232011, i32 1496790894, i32 -1217565222, i32 -1936880383, i32 1691735473, i32 -766620004, i32 -525751991, i32 -1267962664, i32 -95005012, i32 133494003, i32 636152527, i32 -1352309302, i32 -1904575756, i32 -374428089, i32 403179536, i32 -709182865, i32 -2005370640, i32 1864705354, i32 1915629148, i32 605822008, i32 -240736681, i32 -944458637, i32 1371981463, i32 602466507, i32 2094914977, i32 -1670089496, i32 555687742, i32 -582268010, i32 -591544991, i32 -2037675251, i32 -2054518257, i32 -1871679264, i32 1111375484, i32 -994724495, i32 -1436129588, i32 -666351472, i32 84083462, i32 32962295, i32 302911004, i32 -1553899070, i32 1597322602, i32 -111716434, i32 -793134743, i32 -1853454825, i32 1489093017, i32 656219450, i32 -1180787161, i32 954327513, i32 335083755, i32 -1281845205, i32 856756514, i32 -1150719534, i32 1893325225, i32 -1987146233, i32 -1483434957, i32 -1231316179, i32 572399164, i32 -1836611819, i32 552200649, i32 1238290055, i32 -11184726, i32 2015897680, i32 2061492133, i32 -1886614525, i32 -123625127, i32 -2138470135, i32 386731290, i32 -624967835, i32 837215959, i32 -968736124, i32 -1201116976, i32 -1019133566, i32 -1332111063, i32 1999449434, i32 286199582, i32 -877612933, i32 -61582168, i32 -692339859, i32 974525996], align 16

; Function Attrs: nounwind ssp uwtable
define hidden { i64, i64 } @_sodium_softaes_block_encrypt(i64 %block.coerce0, i64 %block.coerce1, i64 %rk.coerce0, i64 %rk.coerce1) #0 {
entry:
  %retval = alloca %struct.SoftAesBlock, align 4
  %block = alloca %struct.SoftAesBlock, align 4
  %rk = alloca %struct.SoftAesBlock, align 4
  %out = alloca %struct.SoftAesBlock, align 64
  %ix0 = alloca [4 x i8], align 64
  %ix1 = alloca [4 x i8], align 64
  %ix2 = alloca [4 x i8], align 64
  %ix3 = alloca [4 x i8], align 64
  %s0 = alloca i32, align 4
  %s1 = alloca i32, align 4
  %s2 = alloca i32, align 4
  %s3 = alloca i32, align 4
  %tmp = alloca %struct.SoftAesBlock, align 4
  %0 = getelementptr inbounds { i64, i64 }, ptr %block, i32 0, i32 0
  store i64 %block.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i64 }, ptr %block, i32 0, i32 1
  store i64 %block.coerce1, ptr %1, align 4
  %2 = getelementptr inbounds { i64, i64 }, ptr %rk, i32 0, i32 0
  store i64 %rk.coerce0, ptr %2, align 4
  %3 = getelementptr inbounds { i64, i64 }, ptr %rk, i32 0, i32 1
  store i64 %rk.coerce1, ptr %3, align 4
  %w0 = getelementptr inbounds %struct.SoftAesBlock, ptr %block, i32 0, i32 0
  %4 = load i32, ptr %w0, align 4
  store i32 %4, ptr %s0, align 4
  %w1 = getelementptr inbounds %struct.SoftAesBlock, ptr %block, i32 0, i32 1
  %5 = load i32, ptr %w1, align 4
  store i32 %5, ptr %s1, align 4
  %w2 = getelementptr inbounds %struct.SoftAesBlock, ptr %block, i32 0, i32 2
  %6 = load i32, ptr %w2, align 4
  store i32 %6, ptr %s2, align 4
  %w3 = getelementptr inbounds %struct.SoftAesBlock, ptr %block, i32 0, i32 3
  %7 = load i32, ptr %w3, align 4
  store i32 %7, ptr %s3, align 4
  %8 = load i32, ptr %s0, align 4
  %conv = trunc i32 %8 to i8
  %arrayidx = getelementptr [4 x i8], ptr %ix0, i64 0, i64 0
  store i8 %conv, ptr %arrayidx, align 64
  %9 = load i32, ptr %s1, align 4
  %conv1 = trunc i32 %9 to i8
  %arrayidx2 = getelementptr [4 x i8], ptr %ix0, i64 0, i64 1
  store i8 %conv1, ptr %arrayidx2, align 1
  %10 = load i32, ptr %s2, align 4
  %conv3 = trunc i32 %10 to i8
  %arrayidx4 = getelementptr [4 x i8], ptr %ix0, i64 0, i64 2
  store i8 %conv3, ptr %arrayidx4, align 2
  %11 = load i32, ptr %s3, align 4
  %conv5 = trunc i32 %11 to i8
  %arrayidx6 = getelementptr [4 x i8], ptr %ix0, i64 0, i64 3
  store i8 %conv5, ptr %arrayidx6, align 1
  %12 = load i32, ptr %s1, align 4
  %shr = lshr i32 %12, 8
  %conv7 = trunc i32 %shr to i8
  %arrayidx8 = getelementptr [4 x i8], ptr %ix1, i64 0, i64 0
  store i8 %conv7, ptr %arrayidx8, align 64
  %13 = load i32, ptr %s2, align 4
  %shr9 = lshr i32 %13, 8
  %conv10 = trunc i32 %shr9 to i8
  %arrayidx11 = getelementptr [4 x i8], ptr %ix1, i64 0, i64 1
  store i8 %conv10, ptr %arrayidx11, align 1
  %14 = load i32, ptr %s3, align 4
  %shr12 = lshr i32 %14, 8
  %conv13 = trunc i32 %shr12 to i8
  %arrayidx14 = getelementptr [4 x i8], ptr %ix1, i64 0, i64 2
  store i8 %conv13, ptr %arrayidx14, align 2
  %15 = load i32, ptr %s0, align 4
  %shr15 = lshr i32 %15, 8
  %conv16 = trunc i32 %shr15 to i8
  %arrayidx17 = getelementptr [4 x i8], ptr %ix1, i64 0, i64 3
  store i8 %conv16, ptr %arrayidx17, align 1
  %16 = load i32, ptr %s2, align 4
  %shr18 = lshr i32 %16, 16
  %conv19 = trunc i32 %shr18 to i8
  %arrayidx20 = getelementptr [4 x i8], ptr %ix2, i64 0, i64 0
  store i8 %conv19, ptr %arrayidx20, align 64
  %17 = load i32, ptr %s3, align 4
  %shr21 = lshr i32 %17, 16
  %conv22 = trunc i32 %shr21 to i8
  %arrayidx23 = getelementptr [4 x i8], ptr %ix2, i64 0, i64 1
  store i8 %conv22, ptr %arrayidx23, align 1
  %18 = load i32, ptr %s0, align 4
  %shr24 = lshr i32 %18, 16
  %conv25 = trunc i32 %shr24 to i8
  %arrayidx26 = getelementptr [4 x i8], ptr %ix2, i64 0, i64 2
  store i8 %conv25, ptr %arrayidx26, align 2
  %19 = load i32, ptr %s1, align 4
  %shr27 = lshr i32 %19, 16
  %conv28 = trunc i32 %shr27 to i8
  %arrayidx29 = getelementptr [4 x i8], ptr %ix2, i64 0, i64 3
  store i8 %conv28, ptr %arrayidx29, align 1
  %20 = load i32, ptr %s3, align 4
  %shr30 = lshr i32 %20, 24
  %conv31 = trunc i32 %shr30 to i8
  %arrayidx32 = getelementptr [4 x i8], ptr %ix3, i64 0, i64 0
  store i8 %conv31, ptr %arrayidx32, align 64
  %21 = load i32, ptr %s0, align 4
  %shr33 = lshr i32 %21, 24
  %conv34 = trunc i32 %shr33 to i8
  %arrayidx35 = getelementptr [4 x i8], ptr %ix3, i64 0, i64 1
  store i8 %conv34, ptr %arrayidx35, align 1
  %22 = load i32, ptr %s1, align 4
  %shr36 = lshr i32 %22, 24
  %conv37 = trunc i32 %shr36 to i8
  %arrayidx38 = getelementptr [4 x i8], ptr %ix3, i64 0, i64 2
  store i8 %conv37, ptr %arrayidx38, align 2
  %23 = load i32, ptr %s2, align 4
  %shr39 = lshr i32 %23, 24
  %conv40 = trunc i32 %shr39 to i8
  %arrayidx41 = getelementptr [4 x i8], ptr %ix3, i64 0, i64 3
  store i8 %conv40, ptr %arrayidx41, align 1
  %arraydecay = getelementptr inbounds [4 x i8], ptr %ix0, i64 0, i64 0
  %arraydecay42 = getelementptr inbounds [4 x i8], ptr %ix1, i64 0, i64 0
  %arraydecay43 = getelementptr inbounds [4 x i8], ptr %ix2, i64 0, i64 0
  %arraydecay44 = getelementptr inbounds [4 x i8], ptr %ix3, i64 0, i64 0
  %call = call { i64, i64 } @_encrypt(ptr noundef %arraydecay, ptr noundef %arraydecay42, ptr noundef %arraydecay43, ptr noundef %arraydecay44)
  %24 = getelementptr inbounds { i64, i64 }, ptr %tmp, i32 0, i32 0
  %25 = extractvalue { i64, i64 } %call, 0
  store i64 %25, ptr %24, align 4
  %26 = getelementptr inbounds { i64, i64 }, ptr %tmp, i32 0, i32 1
  %27 = extractvalue { i64, i64 } %call, 1
  store i64 %27, ptr %26, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %out, ptr align 4 %tmp, i64 16, i1 false)
  %w045 = getelementptr inbounds %struct.SoftAesBlock, ptr %rk, i32 0, i32 0
  %28 = load i32, ptr %w045, align 4
  %w046 = getelementptr inbounds %struct.SoftAesBlock, ptr %out, i32 0, i32 0
  %29 = load i32, ptr %w046, align 64
  %xor = xor i32 %29, %28
  store i32 %xor, ptr %w046, align 64
  %w147 = getelementptr inbounds %struct.SoftAesBlock, ptr %rk, i32 0, i32 1
  %30 = load i32, ptr %w147, align 4
  %w148 = getelementptr inbounds %struct.SoftAesBlock, ptr %out, i32 0, i32 1
  %31 = load i32, ptr %w148, align 4
  %xor49 = xor i32 %31, %30
  store i32 %xor49, ptr %w148, align 4
  %w250 = getelementptr inbounds %struct.SoftAesBlock, ptr %rk, i32 0, i32 2
  %32 = load i32, ptr %w250, align 4
  %w251 = getelementptr inbounds %struct.SoftAesBlock, ptr %out, i32 0, i32 2
  %33 = load i32, ptr %w251, align 8
  %xor52 = xor i32 %33, %32
  store i32 %xor52, ptr %w251, align 8
  %w353 = getelementptr inbounds %struct.SoftAesBlock, ptr %rk, i32 0, i32 3
  %34 = load i32, ptr %w353, align 4
  %w354 = getelementptr inbounds %struct.SoftAesBlock, ptr %out, i32 0, i32 3
  %35 = load i32, ptr %w354, align 4
  %xor55 = xor i32 %35, %34
  store i32 %xor55, ptr %w354, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 64 %out, i64 16, i1 false)
  %36 = load { i64, i64 }, ptr %retval, align 4
  ret { i64, i64 } %36
}

; Function Attrs: nounwind ssp uwtable
define internal { i64, i64 } @_encrypt(ptr noundef %ix0, ptr noundef %ix1, ptr noundef %ix2, ptr noundef %ix3) #0 {
entry:
  %retval = alloca %struct.SoftAesBlock, align 4
  %ix0.addr = alloca ptr, align 8
  %ix1.addr = alloca ptr, align 8
  %ix2.addr = alloca ptr, align 8
  %ix3.addr = alloca ptr, align 8
  %t = alloca [4 x [4 x [16 x i32]]], align 64
  %of = alloca [4 x [4 x i8]], align 64
  %out = alloca %struct.SoftAesBlock, align 64
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  store ptr %ix0, ptr %ix0.addr, align 8
  store ptr %ix1, ptr %ix1.addr, align 8
  store ptr %ix2, ptr %ix2.addr, align 8
  store ptr %ix3, ptr %ix3.addr, align 8
  store i64 0, ptr %j, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %j, align 8
  %cmp = icmp ult i64 %0, 4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %ix0.addr, align 8
  %2 = load i64, ptr %j, align 8
  %arrayidx = getelementptr i8, ptr %1, i64 %2
  %3 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %3 to i32
  %rem = srem i32 %conv, 16
  %conv1 = trunc i32 %rem to i8
  %4 = load i64, ptr %j, align 8
  %arrayidx2 = getelementptr [4 x [4 x i8]], ptr %of, i64 0, i64 %4
  %arrayidx3 = getelementptr [4 x i8], ptr %arrayidx2, i64 0, i64 0
  store i8 %conv1, ptr %arrayidx3, align 4
  %5 = load ptr, ptr %ix1.addr, align 8
  %6 = load i64, ptr %j, align 8
  %arrayidx4 = getelementptr i8, ptr %5, i64 %6
  %7 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %7 to i32
  %rem6 = srem i32 %conv5, 16
  %conv7 = trunc i32 %rem6 to i8
  %8 = load i64, ptr %j, align 8
  %arrayidx8 = getelementptr [4 x [4 x i8]], ptr %of, i64 0, i64 %8
  %arrayidx9 = getelementptr [4 x i8], ptr %arrayidx8, i64 0, i64 1
  store i8 %conv7, ptr %arrayidx9, align 1
  %9 = load ptr, ptr %ix2.addr, align 8
  %10 = load i64, ptr %j, align 8
  %arrayidx10 = getelementptr i8, ptr %9, i64 %10
  %11 = load i8, ptr %arrayidx10, align 1
  %conv11 = zext i8 %11 to i32
  %rem12 = srem i32 %conv11, 16
  %conv13 = trunc i32 %rem12 to i8
  %12 = load i64, ptr %j, align 8
  %arrayidx14 = getelementptr [4 x [4 x i8]], ptr %of, i64 0, i64 %12
  %arrayidx15 = getelementptr [4 x i8], ptr %arrayidx14, i64 0, i64 2
  store i8 %conv13, ptr %arrayidx15, align 2
  %13 = load ptr, ptr %ix3.addr, align 8
  %14 = load i64, ptr %j, align 8
  %arrayidx16 = getelementptr i8, ptr %13, i64 %14
  %15 = load i8, ptr %arrayidx16, align 1
  %conv17 = zext i8 %15 to i32
  %rem18 = srem i32 %conv17, 16
  %conv19 = trunc i32 %rem18 to i8
  %16 = load i64, ptr %j, align 8
  %arrayidx20 = getelementptr [4 x [4 x i8]], ptr %of, i64 0, i64 %16
  %arrayidx21 = getelementptr [4 x i8], ptr %arrayidx20, i64 0, i64 3
  store i8 %conv19, ptr %arrayidx21, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %17 = load i64, ptr %j, align 8
  %inc = add i64 %17, 1
  store i64 %inc, ptr %j, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  store i64 0, ptr %i, align 8
  br label %for.cond22

for.cond22:                                       ; preds = %for.inc67, %for.end
  %18 = load i64, ptr %i, align 8
  %cmp23 = icmp ult i64 %18, 16
  br i1 %cmp23, label %for.body25, label %for.end69

for.body25:                                       ; preds = %for.cond22
  store i64 0, ptr %j, align 8
  br label %for.cond26

for.cond26:                                       ; preds = %for.inc64, %for.body25
  %19 = load i64, ptr %j, align 8
  %cmp27 = icmp ult i64 %19, 4
  br i1 %cmp27, label %for.body29, label %for.end66

for.body29:                                       ; preds = %for.cond26
  %20 = load i64, ptr %i, align 8
  %mul = mul i64 %20, 16
  %21 = load i64, ptr %j, align 8
  %arrayidx30 = getelementptr [4 x [4 x i8]], ptr %of, i64 0, i64 %21
  %arrayidx31 = getelementptr [4 x i8], ptr %arrayidx30, i64 0, i64 0
  %22 = load i8, ptr %arrayidx31, align 4
  %conv32 = zext i8 %22 to i64
  %or = or i64 %mul, %conv32
  %arrayidx33 = getelementptr i32, ptr @_aes_lut, i64 %or
  %23 = load i32, ptr %arrayidx33, align 4
  %24 = load i64, ptr %j, align 8
  %arrayidx34 = getelementptr [4 x [4 x [16 x i32]]], ptr %t, i64 0, i64 %24
  %arrayidx35 = getelementptr [4 x [16 x i32]], ptr %arrayidx34, i64 0, i64 0
  %25 = load i64, ptr %i, align 8
  %arrayidx36 = getelementptr [16 x i32], ptr %arrayidx35, i64 0, i64 %25
  store i32 %23, ptr %arrayidx36, align 4
  %26 = load i64, ptr %i, align 8
  %mul37 = mul i64 %26, 16
  %27 = load i64, ptr %j, align 8
  %arrayidx38 = getelementptr [4 x [4 x i8]], ptr %of, i64 0, i64 %27
  %arrayidx39 = getelementptr [4 x i8], ptr %arrayidx38, i64 0, i64 1
  %28 = load i8, ptr %arrayidx39, align 1
  %conv40 = zext i8 %28 to i64
  %or41 = or i64 %mul37, %conv40
  %arrayidx42 = getelementptr i32, ptr @_aes_lut, i64 %or41
  %29 = load i32, ptr %arrayidx42, align 4
  %30 = load i64, ptr %j, align 8
  %arrayidx43 = getelementptr [4 x [4 x [16 x i32]]], ptr %t, i64 0, i64 %30
  %arrayidx44 = getelementptr [4 x [16 x i32]], ptr %arrayidx43, i64 0, i64 1
  %31 = load i64, ptr %i, align 8
  %arrayidx45 = getelementptr [16 x i32], ptr %arrayidx44, i64 0, i64 %31
  store i32 %29, ptr %arrayidx45, align 4
  %32 = load i64, ptr %i, align 8
  %mul46 = mul i64 %32, 16
  %33 = load i64, ptr %j, align 8
  %arrayidx47 = getelementptr [4 x [4 x i8]], ptr %of, i64 0, i64 %33
  %arrayidx48 = getelementptr [4 x i8], ptr %arrayidx47, i64 0, i64 2
  %34 = load i8, ptr %arrayidx48, align 2
  %conv49 = zext i8 %34 to i64
  %or50 = or i64 %mul46, %conv49
  %arrayidx51 = getelementptr i32, ptr @_aes_lut, i64 %or50
  %35 = load i32, ptr %arrayidx51, align 4
  %36 = load i64, ptr %j, align 8
  %arrayidx52 = getelementptr [4 x [4 x [16 x i32]]], ptr %t, i64 0, i64 %36
  %arrayidx53 = getelementptr [4 x [16 x i32]], ptr %arrayidx52, i64 0, i64 2
  %37 = load i64, ptr %i, align 8
  %arrayidx54 = getelementptr [16 x i32], ptr %arrayidx53, i64 0, i64 %37
  store i32 %35, ptr %arrayidx54, align 4
  %38 = load i64, ptr %i, align 8
  %mul55 = mul i64 %38, 16
  %39 = load i64, ptr %j, align 8
  %arrayidx56 = getelementptr [4 x [4 x i8]], ptr %of, i64 0, i64 %39
  %arrayidx57 = getelementptr [4 x i8], ptr %arrayidx56, i64 0, i64 3
  %40 = load i8, ptr %arrayidx57, align 1
  %conv58 = zext i8 %40 to i64
  %or59 = or i64 %mul55, %conv58
  %arrayidx60 = getelementptr i32, ptr @_aes_lut, i64 %or59
  %41 = load i32, ptr %arrayidx60, align 4
  %42 = load i64, ptr %j, align 8
  %arrayidx61 = getelementptr [4 x [4 x [16 x i32]]], ptr %t, i64 0, i64 %42
  %arrayidx62 = getelementptr [4 x [16 x i32]], ptr %arrayidx61, i64 0, i64 3
  %43 = load i64, ptr %i, align 8
  %arrayidx63 = getelementptr [16 x i32], ptr %arrayidx62, i64 0, i64 %43
  store i32 %41, ptr %arrayidx63, align 4
  br label %for.inc64

for.inc64:                                        ; preds = %for.body29
  %44 = load i64, ptr %j, align 8
  %inc65 = add i64 %44, 1
  store i64 %inc65, ptr %j, align 8
  br label %for.cond26, !llvm.loop !6

for.end66:                                        ; preds = %for.cond26
  br label %for.inc67

for.inc67:                                        ; preds = %for.end66
  %45 = load i64, ptr %i, align 8
  %inc68 = add i64 %45, 1
  store i64 %inc68, ptr %i, align 8
  br label %for.cond22, !llvm.loop !7

for.end69:                                        ; preds = %for.cond22
  %arraydecay = getelementptr inbounds [4 x [4 x [16 x i32]]], ptr %t, i64 0, i64 0
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %arraydecay) #2, !srcloc !8
  %arrayidx70 = getelementptr [4 x [4 x [16 x i32]]], ptr %t, i64 0, i64 0
  %arrayidx71 = getelementptr [4 x [16 x i32]], ptr %arrayidx70, i64 0, i64 0
  %46 = load ptr, ptr %ix0.addr, align 8
  %arrayidx72 = getelementptr i8, ptr %46, i64 0
  %47 = load i8, ptr %arrayidx72, align 1
  %conv73 = zext i8 %47 to i32
  %div = sdiv i32 %conv73, 16
  %idxprom = sext i32 %div to i64
  %arrayidx74 = getelementptr [16 x i32], ptr %arrayidx71, i64 0, i64 %idxprom
  %48 = load i32, ptr %arrayidx74, align 4
  %w0 = getelementptr inbounds %struct.SoftAesBlock, ptr %out, i32 0, i32 0
  store i32 %48, ptr %w0, align 64
  %arrayidx75 = getelementptr [4 x [4 x [16 x i32]]], ptr %t, i64 0, i64 0
  %arrayidx76 = getelementptr [4 x [16 x i32]], ptr %arrayidx75, i64 0, i64 1
  %49 = load ptr, ptr %ix1.addr, align 8
  %arrayidx77 = getelementptr i8, ptr %49, i64 0
  %50 = load i8, ptr %arrayidx77, align 1
  %conv78 = zext i8 %50 to i32
  %div79 = sdiv i32 %conv78, 16
  %idxprom80 = sext i32 %div79 to i64
  %arrayidx81 = getelementptr [16 x i32], ptr %arrayidx76, i64 0, i64 %idxprom80
  %51 = load i32, ptr %arrayidx81, align 4
  %call = call i32 @rotl32(i32 noundef %51, i32 noundef 8)
  %w082 = getelementptr inbounds %struct.SoftAesBlock, ptr %out, i32 0, i32 0
  %52 = load i32, ptr %w082, align 64
  %xor = xor i32 %52, %call
  store i32 %xor, ptr %w082, align 64
  %arrayidx83 = getelementptr [4 x [4 x [16 x i32]]], ptr %t, i64 0, i64 0
  %arrayidx84 = getelementptr [4 x [16 x i32]], ptr %arrayidx83, i64 0, i64 2
  %53 = load ptr, ptr %ix2.addr, align 8
  %arrayidx85 = getelementptr i8, ptr %53, i64 0
  %54 = load i8, ptr %arrayidx85, align 1
  %conv86 = zext i8 %54 to i32
  %div87 = sdiv i32 %conv86, 16
  %idxprom88 = sext i32 %div87 to i64
  %arrayidx89 = getelementptr [16 x i32], ptr %arrayidx84, i64 0, i64 %idxprom88
  %55 = load i32, ptr %arrayidx89, align 4
  %call90 = call i32 @rotl32(i32 noundef %55, i32 noundef 16)
  %w091 = getelementptr inbounds %struct.SoftAesBlock, ptr %out, i32 0, i32 0
  %56 = load i32, ptr %w091, align 64
  %xor92 = xor i32 %56, %call90
  store i32 %xor92, ptr %w091, align 64
  %arrayidx93 = getelementptr [4 x [4 x [16 x i32]]], ptr %t, i64 0, i64 0
  %arrayidx94 = getelementptr [4 x [16 x i32]], ptr %arrayidx93, i64 0, i64 3
  %57 = load ptr, ptr %ix3.addr, align 8
  %arrayidx95 = getelementptr i8, ptr %57, i64 0
  %58 = load i8, ptr %arrayidx95, align 1
  %conv96 = zext i8 %58 to i32
  %div97 = sdiv i32 %conv96, 16
  %idxprom98 = sext i32 %div97 to i64
  %arrayidx99 = getelementptr [16 x i32], ptr %arrayidx94, i64 0, i64 %idxprom98
  %59 = load i32, ptr %arrayidx99, align 4
  %call100 = call i32 @rotl32(i32 noundef %59, i32 noundef 24)
  %w0101 = getelementptr inbounds %struct.SoftAesBlock, ptr %out, i32 0, i32 0
  %60 = load i32, ptr %w0101, align 64
  %xor102 = xor i32 %60, %call100
  store i32 %xor102, ptr %w0101, align 64
  %arrayidx103 = getelementptr [4 x [4 x [16 x i32]]], ptr %t, i64 0, i64 1
  %arrayidx104 = getelementptr [4 x [16 x i32]], ptr %arrayidx103, i64 0, i64 0
  %61 = load ptr, ptr %ix0.addr, align 8
  %arrayidx105 = getelementptr i8, ptr %61, i64 1
  %62 = load i8, ptr %arrayidx105, align 1
  %conv106 = zext i8 %62 to i32
  %div107 = sdiv i32 %conv106, 16
  %idxprom108 = sext i32 %div107 to i64
  %arrayidx109 = getelementptr [16 x i32], ptr %arrayidx104, i64 0, i64 %idxprom108
  %63 = load i32, ptr %arrayidx109, align 4
  %w1 = getelementptr inbounds %struct.SoftAesBlock, ptr %out, i32 0, i32 1
  store i32 %63, ptr %w1, align 4
  %arrayidx110 = getelementptr [4 x [4 x [16 x i32]]], ptr %t, i64 0, i64 1
  %arrayidx111 = getelementptr [4 x [16 x i32]], ptr %arrayidx110, i64 0, i64 1
  %64 = load ptr, ptr %ix1.addr, align 8
  %arrayidx112 = getelementptr i8, ptr %64, i64 1
  %65 = load i8, ptr %arrayidx112, align 1
  %conv113 = zext i8 %65 to i32
  %div114 = sdiv i32 %conv113, 16
  %idxprom115 = sext i32 %div114 to i64
  %arrayidx116 = getelementptr [16 x i32], ptr %arrayidx111, i64 0, i64 %idxprom115
  %66 = load i32, ptr %arrayidx116, align 4
  %call117 = call i32 @rotl32(i32 noundef %66, i32 noundef 8)
  %w1118 = getelementptr inbounds %struct.SoftAesBlock, ptr %out, i32 0, i32 1
  %67 = load i32, ptr %w1118, align 4
  %xor119 = xor i32 %67, %call117
  store i32 %xor119, ptr %w1118, align 4
  %arrayidx120 = getelementptr [4 x [4 x [16 x i32]]], ptr %t, i64 0, i64 1
  %arrayidx121 = getelementptr [4 x [16 x i32]], ptr %arrayidx120, i64 0, i64 2
  %68 = load ptr, ptr %ix2.addr, align 8
  %arrayidx122 = getelementptr i8, ptr %68, i64 1
  %69 = load i8, ptr %arrayidx122, align 1
  %conv123 = zext i8 %69 to i32
  %div124 = sdiv i32 %conv123, 16
  %idxprom125 = sext i32 %div124 to i64
  %arrayidx126 = getelementptr [16 x i32], ptr %arrayidx121, i64 0, i64 %idxprom125
  %70 = load i32, ptr %arrayidx126, align 4
  %call127 = call i32 @rotl32(i32 noundef %70, i32 noundef 16)
  %w1128 = getelementptr inbounds %struct.SoftAesBlock, ptr %out, i32 0, i32 1
  %71 = load i32, ptr %w1128, align 4
  %xor129 = xor i32 %71, %call127
  store i32 %xor129, ptr %w1128, align 4
  %arrayidx130 = getelementptr [4 x [4 x [16 x i32]]], ptr %t, i64 0, i64 1
  %arrayidx131 = getelementptr [4 x [16 x i32]], ptr %arrayidx130, i64 0, i64 3
  %72 = load ptr, ptr %ix3.addr, align 8
  %arrayidx132 = getelementptr i8, ptr %72, i64 1
  %73 = load i8, ptr %arrayidx132, align 1
  %conv133 = zext i8 %73 to i32
  %div134 = sdiv i32 %conv133, 16
  %idxprom135 = sext i32 %div134 to i64
  %arrayidx136 = getelementptr [16 x i32], ptr %arrayidx131, i64 0, i64 %idxprom135
  %74 = load i32, ptr %arrayidx136, align 4
  %call137 = call i32 @rotl32(i32 noundef %74, i32 noundef 24)
  %w1138 = getelementptr inbounds %struct.SoftAesBlock, ptr %out, i32 0, i32 1
  %75 = load i32, ptr %w1138, align 4
  %xor139 = xor i32 %75, %call137
  store i32 %xor139, ptr %w1138, align 4
  %arrayidx140 = getelementptr [4 x [4 x [16 x i32]]], ptr %t, i64 0, i64 2
  %arrayidx141 = getelementptr [4 x [16 x i32]], ptr %arrayidx140, i64 0, i64 0
  %76 = load ptr, ptr %ix0.addr, align 8
  %arrayidx142 = getelementptr i8, ptr %76, i64 2
  %77 = load i8, ptr %arrayidx142, align 1
  %conv143 = zext i8 %77 to i32
  %div144 = sdiv i32 %conv143, 16
  %idxprom145 = sext i32 %div144 to i64
  %arrayidx146 = getelementptr [16 x i32], ptr %arrayidx141, i64 0, i64 %idxprom145
  %78 = load i32, ptr %arrayidx146, align 4
  %w2 = getelementptr inbounds %struct.SoftAesBlock, ptr %out, i32 0, i32 2
  store i32 %78, ptr %w2, align 8
  %arrayidx147 = getelementptr [4 x [4 x [16 x i32]]], ptr %t, i64 0, i64 2
  %arrayidx148 = getelementptr [4 x [16 x i32]], ptr %arrayidx147, i64 0, i64 1
  %79 = load ptr, ptr %ix1.addr, align 8
  %arrayidx149 = getelementptr i8, ptr %79, i64 2
  %80 = load i8, ptr %arrayidx149, align 1
  %conv150 = zext i8 %80 to i32
  %div151 = sdiv i32 %conv150, 16
  %idxprom152 = sext i32 %div151 to i64
  %arrayidx153 = getelementptr [16 x i32], ptr %arrayidx148, i64 0, i64 %idxprom152
  %81 = load i32, ptr %arrayidx153, align 4
  %call154 = call i32 @rotl32(i32 noundef %81, i32 noundef 8)
  %w2155 = getelementptr inbounds %struct.SoftAesBlock, ptr %out, i32 0, i32 2
  %82 = load i32, ptr %w2155, align 8
  %xor156 = xor i32 %82, %call154
  store i32 %xor156, ptr %w2155, align 8
  %arrayidx157 = getelementptr [4 x [4 x [16 x i32]]], ptr %t, i64 0, i64 2
  %arrayidx158 = getelementptr [4 x [16 x i32]], ptr %arrayidx157, i64 0, i64 2
  %83 = load ptr, ptr %ix2.addr, align 8
  %arrayidx159 = getelementptr i8, ptr %83, i64 2
  %84 = load i8, ptr %arrayidx159, align 1
  %conv160 = zext i8 %84 to i32
  %div161 = sdiv i32 %conv160, 16
  %idxprom162 = sext i32 %div161 to i64
  %arrayidx163 = getelementptr [16 x i32], ptr %arrayidx158, i64 0, i64 %idxprom162
  %85 = load i32, ptr %arrayidx163, align 4
  %call164 = call i32 @rotl32(i32 noundef %85, i32 noundef 16)
  %w2165 = getelementptr inbounds %struct.SoftAesBlock, ptr %out, i32 0, i32 2
  %86 = load i32, ptr %w2165, align 8
  %xor166 = xor i32 %86, %call164
  store i32 %xor166, ptr %w2165, align 8
  %arrayidx167 = getelementptr [4 x [4 x [16 x i32]]], ptr %t, i64 0, i64 2
  %arrayidx168 = getelementptr [4 x [16 x i32]], ptr %arrayidx167, i64 0, i64 3
  %87 = load ptr, ptr %ix3.addr, align 8
  %arrayidx169 = getelementptr i8, ptr %87, i64 2
  %88 = load i8, ptr %arrayidx169, align 1
  %conv170 = zext i8 %88 to i32
  %div171 = sdiv i32 %conv170, 16
  %idxprom172 = sext i32 %div171 to i64
  %arrayidx173 = getelementptr [16 x i32], ptr %arrayidx168, i64 0, i64 %idxprom172
  %89 = load i32, ptr %arrayidx173, align 4
  %call174 = call i32 @rotl32(i32 noundef %89, i32 noundef 24)
  %w2175 = getelementptr inbounds %struct.SoftAesBlock, ptr %out, i32 0, i32 2
  %90 = load i32, ptr %w2175, align 8
  %xor176 = xor i32 %90, %call174
  store i32 %xor176, ptr %w2175, align 8
  %arrayidx177 = getelementptr [4 x [4 x [16 x i32]]], ptr %t, i64 0, i64 3
  %arrayidx178 = getelementptr [4 x [16 x i32]], ptr %arrayidx177, i64 0, i64 0
  %91 = load ptr, ptr %ix0.addr, align 8
  %arrayidx179 = getelementptr i8, ptr %91, i64 3
  %92 = load i8, ptr %arrayidx179, align 1
  %conv180 = zext i8 %92 to i32
  %div181 = sdiv i32 %conv180, 16
  %idxprom182 = sext i32 %div181 to i64
  %arrayidx183 = getelementptr [16 x i32], ptr %arrayidx178, i64 0, i64 %idxprom182
  %93 = load i32, ptr %arrayidx183, align 4
  %w3 = getelementptr inbounds %struct.SoftAesBlock, ptr %out, i32 0, i32 3
  store i32 %93, ptr %w3, align 4
  %arrayidx184 = getelementptr [4 x [4 x [16 x i32]]], ptr %t, i64 0, i64 3
  %arrayidx185 = getelementptr [4 x [16 x i32]], ptr %arrayidx184, i64 0, i64 1
  %94 = load ptr, ptr %ix1.addr, align 8
  %arrayidx186 = getelementptr i8, ptr %94, i64 3
  %95 = load i8, ptr %arrayidx186, align 1
  %conv187 = zext i8 %95 to i32
  %div188 = sdiv i32 %conv187, 16
  %idxprom189 = sext i32 %div188 to i64
  %arrayidx190 = getelementptr [16 x i32], ptr %arrayidx185, i64 0, i64 %idxprom189
  %96 = load i32, ptr %arrayidx190, align 4
  %call191 = call i32 @rotl32(i32 noundef %96, i32 noundef 8)
  %w3192 = getelementptr inbounds %struct.SoftAesBlock, ptr %out, i32 0, i32 3
  %97 = load i32, ptr %w3192, align 4
  %xor193 = xor i32 %97, %call191
  store i32 %xor193, ptr %w3192, align 4
  %arrayidx194 = getelementptr [4 x [4 x [16 x i32]]], ptr %t, i64 0, i64 3
  %arrayidx195 = getelementptr [4 x [16 x i32]], ptr %arrayidx194, i64 0, i64 2
  %98 = load ptr, ptr %ix2.addr, align 8
  %arrayidx196 = getelementptr i8, ptr %98, i64 3
  %99 = load i8, ptr %arrayidx196, align 1
  %conv197 = zext i8 %99 to i32
  %div198 = sdiv i32 %conv197, 16
  %idxprom199 = sext i32 %div198 to i64
  %arrayidx200 = getelementptr [16 x i32], ptr %arrayidx195, i64 0, i64 %idxprom199
  %100 = load i32, ptr %arrayidx200, align 4
  %call201 = call i32 @rotl32(i32 noundef %100, i32 noundef 16)
  %w3202 = getelementptr inbounds %struct.SoftAesBlock, ptr %out, i32 0, i32 3
  %101 = load i32, ptr %w3202, align 4
  %xor203 = xor i32 %101, %call201
  store i32 %xor203, ptr %w3202, align 4
  %arrayidx204 = getelementptr [4 x [4 x [16 x i32]]], ptr %t, i64 0, i64 3
  %arrayidx205 = getelementptr [4 x [16 x i32]], ptr %arrayidx204, i64 0, i64 3
  %102 = load ptr, ptr %ix3.addr, align 8
  %arrayidx206 = getelementptr i8, ptr %102, i64 3
  %103 = load i8, ptr %arrayidx206, align 1
  %conv207 = zext i8 %103 to i32
  %div208 = sdiv i32 %conv207, 16
  %idxprom209 = sext i32 %div208 to i64
  %arrayidx210 = getelementptr [16 x i32], ptr %arrayidx205, i64 0, i64 %idxprom209
  %104 = load i32, ptr %arrayidx210, align 4
  %call211 = call i32 @rotl32(i32 noundef %104, i32 noundef 24)
  %w3212 = getelementptr inbounds %struct.SoftAesBlock, ptr %out, i32 0, i32 3
  %105 = load i32, ptr %w3212, align 4
  %xor213 = xor i32 %105, %call211
  store i32 %xor213, ptr %w3212, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 64 %out, i64 16, i1 false)
  %106 = load { i64, i64 }, ptr %retval, align 4
  ret { i64, i64 } %106
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind ssp uwtable
define internal i32 @rotl32(i32 noundef %x, i32 noundef %b) #0 {
entry:
  %x.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  %0 = load i32, ptr %x.addr, align 4
  %1 = load i32, ptr %b.addr, align 4
  %shl = shl i32 %0, %1
  %2 = load i32, ptr %x.addr, align 4
  %3 = load i32, ptr %b.addr, align 4
  %sub = sub i32 32, %3
  %shr = lshr i32 %2, %sub
  %or = or i32 %shl, %shr
  ret i32 %or
}

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{i64 4541}
