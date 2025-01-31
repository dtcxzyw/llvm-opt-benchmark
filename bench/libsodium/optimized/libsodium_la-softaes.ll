; ModuleID = 'bench/libsodium/original/libsodium_la-softaes.ll'
source_filename = "bench/libsodium/original/libsodium_la-softaes.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_aes_lut = hidden local_unnamed_addr global [256 x i32] [i32 -1520213050, i32 -2072216328, i32 -1720223762, i32 -1921287178, i32 234025727, i32 -1117033514, i32 -1318096930, i32 1422247313, i32 1345335392, i32 50397442, i32 -1452841010, i32 2099981142, i32 436141799, i32 1658312629, i32 -424957107, i32 -1703512340, i32 1170918031, i32 -1652391393, i32 1086966153, i32 -2021818886, i32 368769775, i32 -346465870, i32 -918075506, i32 200339707, i32 -324162239, i32 1742001331, i32 -39673249, i32 -357585083, i32 -1080255453, i32 -140204973, i32 -1770884380, i32 1539358875, i32 -1028147339, i32 486407649, i32 -1366060227, i32 1780885068, i32 1513502316, i32 1094664062, i32 49805301, i32 1338821763, i32 1546925160, i32 -190470831, i32 887481809, i32 150073849, i32 -1821281822, i32 1943591083, i32 1395732834, i32 1058346282, i32 201589768, i32 1388824469, i32 1696801606, i32 1589887901, i32 672667696, i32 -1583966665, i32 251987210, i32 -1248159185, i32 151455502, i32 907153956, i32 -1686077413, i32 1038279391, i32 652995533, i32 1764173646, i32 -843926913, i32 -1619692054, i32 453576978, i32 -1635548387, i32 1949051992, i32 773462580, i32 756751158, i32 -1301385508, i32 -296068428, i32 -73359269, i32 -162377052, i32 1295727478, i32 1641469623, i32 -827083907, i32 2066295122, i32 1055122397, i32 1898917726, i32 -1752923117, i32 -179088474, i32 1758581177, i32 0, i32 753790401, i32 1612718144, i32 536673507, i32 -927878791, i32 -312779850, i32 -1100322092, i32 1187761037, i32 -641810841, i32 1262041458, i32 -565556588, i32 -733197160, i32 -396863312, i32 1255133061, i32 1808847035, i32 720367557, i32 -441800113, i32 385612781, i32 -985447546, i32 -682799718, i32 1429418854, i32 -1803188975, i32 -817543798, i32 284817897, i32 100794884, i32 -2122350594, i32 -263171936, i32 1144798328, i32 -1163944155, i32 -475486133, i32 -212774494, i32 -22830243, i32 -1069531008, i32 -1970303227, i32 -1382903233, i32 -1130521311, i32 1211644016, i32 83228145, i32 -541279133, i32 -1044990345, i32 1977277103, i32 1663115586, i32 806359072, i32 452984805, i32 250868733, i32 1842533055, i32 1288555905, i32 336333848, i32 890442534, i32 804056259, i32 -513843266, i32 -1567123659, i32 -867941240, i32 957814574, i32 1472513171, i32 -223893675, i32 -2105639172, i32 1195195770, i32 -1402706744, i32 -413311558, i32 723065138, i32 -1787595802, i32 -1604296512, i32 -1736343271, i32 -783331426, i32 2145180835, i32 1713513028, i32 2116692564, i32 -1416589253, i32 -2088204277, i32 -901364084, i32 703524551, i32 -742868885, i32 1007948840, i32 2044649127, i32 -497131844, i32 487262998, i32 1994120109, i32 1004593371, i32 1446130276, i32 1312438900, i32 503974420, i32 -615954030, i32 168166924, i32 1814307912, i32 -463709000, i32 1573044895, i32 1859376061, i32 -273896381, i32 -1503501628, i32 -1466855111, i32 -1533700815, i32 937747667, i32 -1954973198, i32 854058965, i32 1137232011, i32 1496790894, i32 -1217565222, i32 -1936880383, i32 1691735473, i32 -766620004, i32 -525751991, i32 -1267962664, i32 -95005012, i32 133494003, i32 636152527, i32 -1352309302, i32 -1904575756, i32 -374428089, i32 403179536, i32 -709182865, i32 -2005370640, i32 1864705354, i32 1915629148, i32 605822008, i32 -240736681, i32 -944458637, i32 1371981463, i32 602466507, i32 2094914977, i32 -1670089496, i32 555687742, i32 -582268010, i32 -591544991, i32 -2037675251, i32 -2054518257, i32 -1871679264, i32 1111375484, i32 -994724495, i32 -1436129588, i32 -666351472, i32 84083462, i32 32962295, i32 302911004, i32 -1553899070, i32 1597322602, i32 -111716434, i32 -793134743, i32 -1853454825, i32 1489093017, i32 656219450, i32 -1180787161, i32 954327513, i32 335083755, i32 -1281845205, i32 856756514, i32 -1150719534, i32 1893325225, i32 -1987146233, i32 -1483434957, i32 -1231316179, i32 572399164, i32 -1836611819, i32 552200649, i32 1238290055, i32 -11184726, i32 2015897680, i32 2061492133, i32 -1886614525, i32 -123625127, i32 -2138470135, i32 386731290, i32 -624967835, i32 837215959, i32 -968736124, i32 -1201116976, i32 -1019133566, i32 -1332111063, i32 1999449434, i32 286199582, i32 -877612933, i32 -61582168, i32 -692339859, i32 974525996], align 16

; Function Attrs: nounwind ssp uwtable
define hidden { i64, i64 } @_sodium_softaes_block_encrypt(i64 %block.coerce0, i64 %block.coerce1, i64 %rk.coerce0, i64 %rk.coerce1) local_unnamed_addr #0 {
entry:
  %t.i = alloca [4 x [4 x [16 x i32]]], align 64
  %of.i = alloca [4 x [4 x i8]], align 64
  %ix0 = alloca [4 x i8], align 64
  %ix1 = alloca [4 x i8], align 64
  %ix2 = alloca [4 x i8], align 64
  %ix3 = alloca [4 x i8], align 64
  %block.sroa.2.0.extract.shift = lshr i64 %block.coerce0, 32
  %block.sroa.5.8.extract.shift = lshr i64 %block.coerce1, 32
  %conv = trunc i64 %block.coerce0 to i8
  store i8 %conv, ptr %ix0, align 64
  %conv1 = trunc i64 %block.sroa.2.0.extract.shift to i8
  %arrayidx2 = getelementptr inbounds nuw i8, ptr %ix0, i64 1
  store i8 %conv1, ptr %arrayidx2, align 1
  %conv3 = trunc i64 %block.coerce1 to i8
  %arrayidx4 = getelementptr inbounds nuw i8, ptr %ix0, i64 2
  store i8 %conv3, ptr %arrayidx4, align 2
  %conv5 = trunc i64 %block.sroa.5.8.extract.shift to i8
  %arrayidx6 = getelementptr inbounds nuw i8, ptr %ix0, i64 3
  store i8 %conv5, ptr %arrayidx6, align 1
  %shr14 = lshr i64 %block.coerce0, 40
  %conv7 = trunc i64 %shr14 to i8
  store i8 %conv7, ptr %ix1, align 64
  %shr915 = lshr i64 %block.coerce1, 8
  %conv10 = trunc i64 %shr915 to i8
  %arrayidx11 = getelementptr inbounds nuw i8, ptr %ix1, i64 1
  store i8 %conv10, ptr %arrayidx11, align 1
  %shr1216 = lshr i64 %block.coerce1, 40
  %conv13 = trunc i64 %shr1216 to i8
  %arrayidx14 = getelementptr inbounds nuw i8, ptr %ix1, i64 2
  store i8 %conv13, ptr %arrayidx14, align 2
  %shr1517 = lshr i64 %block.coerce0, 8
  %conv16 = trunc i64 %shr1517 to i8
  %arrayidx17 = getelementptr inbounds nuw i8, ptr %ix1, i64 3
  store i8 %conv16, ptr %arrayidx17, align 1
  %shr1818 = lshr i64 %block.coerce1, 16
  %conv19 = trunc i64 %shr1818 to i8
  store i8 %conv19, ptr %ix2, align 64
  %shr2119 = lshr i64 %block.coerce1, 48
  %conv22 = trunc i64 %shr2119 to i8
  %arrayidx23 = getelementptr inbounds nuw i8, ptr %ix2, i64 1
  store i8 %conv22, ptr %arrayidx23, align 1
  %shr2420 = lshr i64 %block.coerce0, 16
  %conv25 = trunc i64 %shr2420 to i8
  %arrayidx26 = getelementptr inbounds nuw i8, ptr %ix2, i64 2
  store i8 %conv25, ptr %arrayidx26, align 2
  %shr2721 = lshr i64 %block.coerce0, 48
  %conv28 = trunc i64 %shr2721 to i8
  %arrayidx29 = getelementptr inbounds nuw i8, ptr %ix2, i64 3
  store i8 %conv28, ptr %arrayidx29, align 1
  %sum.shift = lshr i64 %block.coerce1, 56
  %conv31 = trunc nuw i64 %sum.shift to i8
  store i8 %conv31, ptr %ix3, align 64
  %shr3323 = lshr i64 %block.coerce0, 24
  %conv34 = trunc i64 %shr3323 to i8
  %arrayidx35 = getelementptr inbounds nuw i8, ptr %ix3, i64 1
  store i8 %conv34, ptr %arrayidx35, align 1
  %sum.shift24 = lshr i64 %block.coerce0, 56
  %conv37 = trunc nuw i64 %sum.shift24 to i8
  %arrayidx38 = getelementptr inbounds nuw i8, ptr %ix3, i64 2
  store i8 %conv37, ptr %arrayidx38, align 2
  %shr3926 = lshr i64 %block.coerce1, 24
  %conv40 = trunc i64 %shr3926 to i8
  %arrayidx41 = getelementptr inbounds nuw i8, ptr %ix3, i64 3
  store i8 %conv40, ptr %arrayidx41, align 1
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %t.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %of.i)
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %entry
  %j.064.i = phi i64 [ 0, %entry ], [ %inc.i, %for.body.i ]
  %arrayidx.i = getelementptr i8, ptr %ix0, i64 %j.064.i
  %0 = load i8, ptr %arrayidx.i, align 1
  %1 = and i8 %0, 15
  %arrayidx2.i = getelementptr [4 x [4 x i8]], ptr %of.i, i64 0, i64 %j.064.i
  store i8 %1, ptr %arrayidx2.i, align 4
  %arrayidx4.i = getelementptr i8, ptr %ix1, i64 %j.064.i
  %2 = load i8, ptr %arrayidx4.i, align 1
  %3 = and i8 %2, 15
  %arrayidx9.i = getelementptr i8, ptr %arrayidx2.i, i64 1
  store i8 %3, ptr %arrayidx9.i, align 1
  %arrayidx10.i = getelementptr i8, ptr %ix2, i64 %j.064.i
  %4 = load i8, ptr %arrayidx10.i, align 1
  %5 = and i8 %4, 15
  %arrayidx15.i = getelementptr i8, ptr %arrayidx2.i, i64 2
  store i8 %5, ptr %arrayidx15.i, align 2
  %arrayidx16.i = getelementptr i8, ptr %ix3, i64 %j.064.i
  %6 = load i8, ptr %arrayidx16.i, align 1
  %7 = and i8 %6, 15
  %arrayidx21.i = getelementptr i8, ptr %arrayidx2.i, i64 3
  store i8 %7, ptr %arrayidx21.i, align 1
  %inc.i = add nuw nsw i64 %j.064.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 4
  br i1 %exitcond.not.i, label %for.cond26.preheader.i, label %for.body.i, !llvm.loop !4

for.cond26.preheader.i:                           ; preds = %for.body.i, %for.inc67.i
  %i.066.i = phi i64 [ %inc68.i, %for.inc67.i ], [ 0, %for.body.i ]
  %mul.i = shl nuw nsw i64 %i.066.i, 4
  br label %for.body29.i

for.body29.i:                                     ; preds = %for.body29.i, %for.cond26.preheader.i
  %j.165.i = phi i64 [ 0, %for.cond26.preheader.i ], [ %inc65.i, %for.body29.i ]
  %arrayidx30.i = getelementptr [4 x [4 x i8]], ptr %of.i, i64 0, i64 %j.165.i
  %8 = load i8, ptr %arrayidx30.i, align 4
  %conv32.i = zext i8 %8 to i64
  %or.i = or i64 %mul.i, %conv32.i
  %arrayidx33.i = getelementptr i32, ptr @_aes_lut, i64 %or.i
  %9 = load i32, ptr %arrayidx33.i, align 4
  %arrayidx34.i = getelementptr [4 x [4 x [16 x i32]]], ptr %t.i, i64 0, i64 %j.165.i
  %arrayidx36.i = getelementptr [16 x i32], ptr %arrayidx34.i, i64 0, i64 %i.066.i
  store i32 %9, ptr %arrayidx36.i, align 4
  %arrayidx39.i = getelementptr i8, ptr %arrayidx30.i, i64 1
  %10 = load i8, ptr %arrayidx39.i, align 1
  %conv40.i = zext i8 %10 to i64
  %or41.i = or i64 %mul.i, %conv40.i
  %arrayidx42.i = getelementptr i32, ptr @_aes_lut, i64 %or41.i
  %11 = load i32, ptr %arrayidx42.i, align 4
  %arrayidx44.i = getelementptr i8, ptr %arrayidx34.i, i64 64
  %arrayidx45.i = getelementptr [16 x i32], ptr %arrayidx44.i, i64 0, i64 %i.066.i
  store i32 %11, ptr %arrayidx45.i, align 4
  %arrayidx48.i = getelementptr i8, ptr %arrayidx30.i, i64 2
  %12 = load i8, ptr %arrayidx48.i, align 2
  %conv49.i = zext i8 %12 to i64
  %or50.i = or i64 %mul.i, %conv49.i
  %arrayidx51.i = getelementptr i32, ptr @_aes_lut, i64 %or50.i
  %13 = load i32, ptr %arrayidx51.i, align 4
  %arrayidx53.i = getelementptr i8, ptr %arrayidx34.i, i64 128
  %arrayidx54.i = getelementptr [16 x i32], ptr %arrayidx53.i, i64 0, i64 %i.066.i
  store i32 %13, ptr %arrayidx54.i, align 4
  %arrayidx57.i = getelementptr i8, ptr %arrayidx30.i, i64 3
  %14 = load i8, ptr %arrayidx57.i, align 1
  %conv58.i = zext i8 %14 to i64
  %or59.i = or i64 %mul.i, %conv58.i
  %arrayidx60.i = getelementptr i32, ptr @_aes_lut, i64 %or59.i
  %15 = load i32, ptr %arrayidx60.i, align 4
  %arrayidx62.i = getelementptr i8, ptr %arrayidx34.i, i64 192
  %arrayidx63.i = getelementptr [16 x i32], ptr %arrayidx62.i, i64 0, i64 %i.066.i
  store i32 %15, ptr %arrayidx63.i, align 4
  %inc65.i = add nuw nsw i64 %j.165.i, 1
  %exitcond67.not.i = icmp eq i64 %inc65.i, 4
  br i1 %exitcond67.not.i, label %for.inc67.i, label %for.body29.i, !llvm.loop !6

for.inc67.i:                                      ; preds = %for.body29.i
  %inc68.i = add nuw nsw i64 %i.066.i, 1
  %exitcond68.not.i = icmp eq i64 %inc68.i, 16
  br i1 %exitcond68.not.i, label %_encrypt.exit, label %for.cond26.preheader.i, !llvm.loop !7

_encrypt.exit:                                    ; preds = %for.inc67.i
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %t.i) #3, !srcloc !8
  %16 = lshr i64 %block.coerce0, 4
  %idxprom.i = and i64 %16, 15
  %arrayidx74.i = getelementptr [16 x i32], ptr %t.i, i64 0, i64 %idxprom.i
  %17 = load i32, ptr %arrayidx74.i, align 4
  %arrayidx76.i = getelementptr inbounds nuw i8, ptr %t.i, i64 64
  %18 = lshr i64 %block.coerce0, 44
  %idxprom80.i = and i64 %18, 15
  %arrayidx81.i = getelementptr [16 x i32], ptr %arrayidx76.i, i64 0, i64 %idxprom80.i
  %19 = load i32, ptr %arrayidx81.i, align 4
  %or.i.i = call noundef i32 @llvm.fshl.i32(i32 %19, i32 %19, i32 8)
  %xor.i = xor i32 %or.i.i, %17
  %arrayidx84.i = getelementptr inbounds nuw i8, ptr %t.i, i64 128
  %20 = lshr i64 %block.coerce1, 20
  %idxprom88.i = and i64 %20, 15
  %arrayidx89.i = getelementptr [16 x i32], ptr %arrayidx84.i, i64 0, i64 %idxprom88.i
  %21 = load i32, ptr %arrayidx89.i, align 4
  %or.i53.i = call noundef i32 @llvm.fshl.i32(i32 %21, i32 %21, i32 16)
  %xor92.i = xor i32 %xor.i, %or.i53.i
  %arrayidx94.i = getelementptr inbounds nuw i8, ptr %t.i, i64 192
  %idxprom98.i = lshr i64 %block.coerce1, 60
  %arrayidx99.i = getelementptr [16 x i32], ptr %arrayidx94.i, i64 0, i64 %idxprom98.i
  %22 = load i32, ptr %arrayidx99.i, align 4
  %or.i54.i = call noundef i32 @llvm.fshl.i32(i32 %22, i32 %22, i32 24)
  %xor102.i = xor i32 %xor92.i, %or.i54.i
  %arrayidx103.i = getelementptr inbounds nuw i8, ptr %t.i, i64 256
  %23 = lshr i64 %block.coerce0, 36
  %idxprom108.i = and i64 %23, 15
  %arrayidx109.i = getelementptr [16 x i32], ptr %arrayidx103.i, i64 0, i64 %idxprom108.i
  %24 = load i32, ptr %arrayidx109.i, align 4
  %arrayidx111.i = getelementptr inbounds nuw i8, ptr %t.i, i64 320
  %25 = lshr i64 %block.coerce1, 12
  %idxprom115.i = and i64 %25, 15
  %arrayidx116.i = getelementptr [16 x i32], ptr %arrayidx111.i, i64 0, i64 %idxprom115.i
  %26 = load i32, ptr %arrayidx116.i, align 4
  %or.i55.i = call noundef i32 @llvm.fshl.i32(i32 %26, i32 %26, i32 8)
  %xor119.i = xor i32 %or.i55.i, %24
  %arrayidx121.i = getelementptr inbounds nuw i8, ptr %t.i, i64 384
  %27 = lshr i64 %block.coerce1, 52
  %idxprom125.i = and i64 %27, 15
  %arrayidx126.i = getelementptr [16 x i32], ptr %arrayidx121.i, i64 0, i64 %idxprom125.i
  %28 = load i32, ptr %arrayidx126.i, align 4
  %or.i56.i = call noundef i32 @llvm.fshl.i32(i32 %28, i32 %28, i32 16)
  %xor129.i = xor i32 %xor119.i, %or.i56.i
  %arrayidx131.i = getelementptr inbounds nuw i8, ptr %t.i, i64 448
  %29 = lshr i64 %block.coerce0, 28
  %idxprom135.i = and i64 %29, 15
  %arrayidx136.i = getelementptr [16 x i32], ptr %arrayidx131.i, i64 0, i64 %idxprom135.i
  %30 = load i32, ptr %arrayidx136.i, align 4
  %or.i57.i = call noundef i32 @llvm.fshl.i32(i32 %30, i32 %30, i32 24)
  %xor139.i = xor i32 %xor129.i, %or.i57.i
  %arrayidx140.i = getelementptr inbounds nuw i8, ptr %t.i, i64 512
  %31 = lshr i64 %block.coerce1, 4
  %idxprom145.i = and i64 %31, 15
  %arrayidx146.i = getelementptr [16 x i32], ptr %arrayidx140.i, i64 0, i64 %idxprom145.i
  %32 = load i32, ptr %arrayidx146.i, align 4
  %arrayidx148.i = getelementptr inbounds nuw i8, ptr %t.i, i64 576
  %33 = lshr i64 %block.coerce1, 44
  %idxprom152.i = and i64 %33, 15
  %arrayidx153.i = getelementptr [16 x i32], ptr %arrayidx148.i, i64 0, i64 %idxprom152.i
  %34 = load i32, ptr %arrayidx153.i, align 4
  %or.i58.i = call noundef i32 @llvm.fshl.i32(i32 %34, i32 %34, i32 8)
  %xor156.i = xor i32 %or.i58.i, %32
  %arrayidx158.i = getelementptr inbounds nuw i8, ptr %t.i, i64 640
  %35 = lshr i64 %block.coerce0, 20
  %idxprom162.i = and i64 %35, 15
  %arrayidx163.i = getelementptr [16 x i32], ptr %arrayidx158.i, i64 0, i64 %idxprom162.i
  %36 = load i32, ptr %arrayidx163.i, align 4
  %or.i59.i = call noundef i32 @llvm.fshl.i32(i32 %36, i32 %36, i32 16)
  %xor166.i = xor i32 %xor156.i, %or.i59.i
  %arrayidx168.i = getelementptr inbounds nuw i8, ptr %t.i, i64 704
  %idxprom172.i = lshr i64 %block.coerce0, 60
  %arrayidx173.i = getelementptr [16 x i32], ptr %arrayidx168.i, i64 0, i64 %idxprom172.i
  %37 = load i32, ptr %arrayidx173.i, align 4
  %or.i60.i = call noundef i32 @llvm.fshl.i32(i32 %37, i32 %37, i32 24)
  %xor176.i = xor i32 %xor166.i, %or.i60.i
  %arrayidx177.i = getelementptr inbounds nuw i8, ptr %t.i, i64 768
  %38 = lshr i64 %block.coerce1, 36
  %idxprom182.i = and i64 %38, 15
  %arrayidx183.i = getelementptr [16 x i32], ptr %arrayidx177.i, i64 0, i64 %idxprom182.i
  %39 = load i32, ptr %arrayidx183.i, align 4
  %arrayidx185.i = getelementptr inbounds nuw i8, ptr %t.i, i64 832
  %40 = lshr i64 %block.coerce0, 12
  %idxprom189.i = and i64 %40, 15
  %arrayidx190.i = getelementptr [16 x i32], ptr %arrayidx185.i, i64 0, i64 %idxprom189.i
  %41 = load i32, ptr %arrayidx190.i, align 4
  %or.i61.i = call noundef i32 @llvm.fshl.i32(i32 %41, i32 %41, i32 8)
  %xor193.i = xor i32 %or.i61.i, %39
  %arrayidx195.i = getelementptr inbounds nuw i8, ptr %t.i, i64 896
  %42 = lshr i64 %block.coerce0, 52
  %idxprom199.i = and i64 %42, 15
  %arrayidx200.i = getelementptr [16 x i32], ptr %arrayidx195.i, i64 0, i64 %idxprom199.i
  %43 = load i32, ptr %arrayidx200.i, align 4
  %or.i62.i = call noundef i32 @llvm.fshl.i32(i32 %43, i32 %43, i32 16)
  %xor203.i = xor i32 %xor193.i, %or.i62.i
  %arrayidx205.i = getelementptr inbounds nuw i8, ptr %t.i, i64 960
  %44 = lshr i64 %block.coerce1, 28
  %idxprom209.i = and i64 %44, 15
  %arrayidx210.i = getelementptr [16 x i32], ptr %arrayidx205.i, i64 0, i64 %idxprom209.i
  %45 = load i32, ptr %arrayidx210.i, align 4
  %or.i63.i = call noundef i32 @llvm.fshl.i32(i32 %45, i32 %45, i32 24)
  %xor213.i = xor i32 %xor203.i, %or.i63.i
  %retval.sroa.2.0.insert.ext.i = zext i32 %xor139.i to i64
  %retval.sroa.2.0.insert.shift.i = shl nuw i64 %retval.sroa.2.0.insert.ext.i, 32
  %retval.sroa.0.0.insert.ext.i = zext i32 %xor102.i to i64
  %retval.sroa.0.0.insert.insert.i = or disjoint i64 %retval.sroa.2.0.insert.shift.i, %retval.sroa.0.0.insert.ext.i
  %retval.sroa.5.8.insert.ext.i = zext i32 %xor213.i to i64
  %retval.sroa.5.8.insert.shift.i = shl nuw i64 %retval.sroa.5.8.insert.ext.i, 32
  %retval.sroa.3.8.insert.ext.i = zext i32 %xor176.i to i64
  %retval.sroa.3.8.insert.insert.i = or disjoint i64 %retval.sroa.5.8.insert.shift.i, %retval.sroa.3.8.insert.ext.i
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %t.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %of.i)
  %xor27 = xor i64 %retval.sroa.0.0.insert.insert.i, %rk.coerce0
  %out.sroa.6.8.insert.insert = xor i64 %retval.sroa.3.8.insert.insert.i, %rk.coerce1
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %xor27, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %out.sroa.6.8.insert.insert, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

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
