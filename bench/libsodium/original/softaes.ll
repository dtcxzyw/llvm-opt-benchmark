target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SoftAesBlock = type { i32, i32, i32, i32 }

@_aes_lut = hidden global [256 x i32] [i32 -1520213050, i32 -2072216328, i32 -1720223762, i32 -1921287178, i32 234025727, i32 -1117033514, i32 -1318096930, i32 1422247313, i32 1345335392, i32 50397442, i32 -1452841010, i32 2099981142, i32 436141799, i32 1658312629, i32 -424957107, i32 -1703512340, i32 1170918031, i32 -1652391393, i32 1086966153, i32 -2021818886, i32 368769775, i32 -346465870, i32 -918075506, i32 200339707, i32 -324162239, i32 1742001331, i32 -39673249, i32 -357585083, i32 -1080255453, i32 -140204973, i32 -1770884380, i32 1539358875, i32 -1028147339, i32 486407649, i32 -1366060227, i32 1780885068, i32 1513502316, i32 1094664062, i32 49805301, i32 1338821763, i32 1546925160, i32 -190470831, i32 887481809, i32 150073849, i32 -1821281822, i32 1943591083, i32 1395732834, i32 1058346282, i32 201589768, i32 1388824469, i32 1696801606, i32 1589887901, i32 672667696, i32 -1583966665, i32 251987210, i32 -1248159185, i32 151455502, i32 907153956, i32 -1686077413, i32 1038279391, i32 652995533, i32 1764173646, i32 -843926913, i32 -1619692054, i32 453576978, i32 -1635548387, i32 1949051992, i32 773462580, i32 756751158, i32 -1301385508, i32 -296068428, i32 -73359269, i32 -162377052, i32 1295727478, i32 1641469623, i32 -827083907, i32 2066295122, i32 1055122397, i32 1898917726, i32 -1752923117, i32 -179088474, i32 1758581177, i32 0, i32 753790401, i32 1612718144, i32 536673507, i32 -927878791, i32 -312779850, i32 -1100322092, i32 1187761037, i32 -641810841, i32 1262041458, i32 -565556588, i32 -733197160, i32 -396863312, i32 1255133061, i32 1808847035, i32 720367557, i32 -441800113, i32 385612781, i32 -985447546, i32 -682799718, i32 1429418854, i32 -1803188975, i32 -817543798, i32 284817897, i32 100794884, i32 -2122350594, i32 -263171936, i32 1144798328, i32 -1163944155, i32 -475486133, i32 -212774494, i32 -22830243, i32 -1069531008, i32 -1970303227, i32 -1382903233, i32 -1130521311, i32 1211644016, i32 83228145, i32 -541279133, i32 -1044990345, i32 1977277103, i32 1663115586, i32 806359072, i32 452984805, i32 250868733, i32 1842533055, i32 1288555905, i32 336333848, i32 890442534, i32 804056259, i32 -513843266, i32 -1567123659, i32 -867941240, i32 957814574, i32 1472513171, i32 -223893675, i32 -2105639172, i32 1195195770, i32 -1402706744, i32 -413311558, i32 723065138, i32 -1787595802, i32 -1604296512, i32 -1736343271, i32 -783331426, i32 2145180835, i32 1713513028, i32 2116692564, i32 -1416589253, i32 -2088204277, i32 -901364084, i32 703524551, i32 -742868885, i32 1007948840, i32 2044649127, i32 -497131844, i32 487262998, i32 1994120109, i32 1004593371, i32 1446130276, i32 1312438900, i32 503974420, i32 -615954030, i32 168166924, i32 1814307912, i32 -463709000, i32 1573044895, i32 1859376061, i32 -273896381, i32 -1503501628, i32 -1466855111, i32 -1533700815, i32 937747667, i32 -1954973198, i32 854058965, i32 1137232011, i32 1496790894, i32 -1217565222, i32 -1936880383, i32 1691735473, i32 -766620004, i32 -525751991, i32 -1267962664, i32 -95005012, i32 133494003, i32 636152527, i32 -1352309302, i32 -1904575756, i32 -374428089, i32 403179536, i32 -709182865, i32 -2005370640, i32 1864705354, i32 1915629148, i32 605822008, i32 -240736681, i32 -944458637, i32 1371981463, i32 602466507, i32 2094914977, i32 -1670089496, i32 555687742, i32 -582268010, i32 -591544991, i32 -2037675251, i32 -2054518257, i32 -1871679264, i32 1111375484, i32 -994724495, i32 -1436129588, i32 -666351472, i32 84083462, i32 32962295, i32 302911004, i32 -1553899070, i32 1597322602, i32 -111716434, i32 -793134743, i32 -1853454825, i32 1489093017, i32 656219450, i32 -1180787161, i32 954327513, i32 335083755, i32 -1281845205, i32 856756514, i32 -1150719534, i32 1893325225, i32 -1987146233, i32 -1483434957, i32 -1231316179, i32 572399164, i32 -1836611819, i32 552200649, i32 1238290055, i32 -11184726, i32 2015897680, i32 2061492133, i32 -1886614525, i32 -123625127, i32 -2138470135, i32 386731290, i32 -624967835, i32 837215959, i32 -968736124, i32 -1201116976, i32 -1019133566, i32 -1332111063, i32 1999449434, i32 286199582, i32 -877612933, i32 -61582168, i32 -692339859, i32 974525996], align 16

; Function Attrs: nounwind ssp uwtable
define hidden { i64, i64 } @_sodium_softaes_block_encrypt(i64 %0, i64 %1, i64 %2, i64 %3) #0 {
  %5 = alloca %struct.SoftAesBlock, align 4
  %6 = alloca %struct.SoftAesBlock, align 4
  %7 = alloca %struct.SoftAesBlock, align 4
  %8 = alloca %struct.SoftAesBlock, align 64
  %9 = alloca [4 x i8], align 64
  %10 = alloca [4 x i8], align 64
  %11 = alloca [4 x i8], align 64
  %12 = alloca [4 x i8], align 64
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.SoftAesBlock, align 4
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %18, align 4
  %19 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %19, align 4
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %20, align 4
  %21 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %22 = getelementptr inbounds nuw %struct.SoftAesBlock, ptr %6, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %24 = getelementptr inbounds nuw %struct.SoftAesBlock, ptr %6, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %26 = getelementptr inbounds nuw %struct.SoftAesBlock, ptr %6, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %28 = getelementptr inbounds nuw %struct.SoftAesBlock, ptr %6, i32 0, i32 3
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %16, align 4
  %30 = load i32, ptr %13, align 4
  %31 = trunc i32 %30 to i8
  %32 = getelementptr [4 x i8], ptr %9, i64 0, i64 0
  store i8 %31, ptr %32, align 64
  %33 = load i32, ptr %14, align 4
  %34 = trunc i32 %33 to i8
  %35 = getelementptr [4 x i8], ptr %9, i64 0, i64 1
  store i8 %34, ptr %35, align 1
  %36 = load i32, ptr %15, align 4
  %37 = trunc i32 %36 to i8
  %38 = getelementptr [4 x i8], ptr %9, i64 0, i64 2
  store i8 %37, ptr %38, align 2
  %39 = load i32, ptr %16, align 4
  %40 = trunc i32 %39 to i8
  %41 = getelementptr [4 x i8], ptr %9, i64 0, i64 3
  store i8 %40, ptr %41, align 1
  %42 = load i32, ptr %14, align 4
  %43 = lshr i32 %42, 8
  %44 = trunc i32 %43 to i8
  %45 = getelementptr [4 x i8], ptr %10, i64 0, i64 0
  store i8 %44, ptr %45, align 64
  %46 = load i32, ptr %15, align 4
  %47 = lshr i32 %46, 8
  %48 = trunc i32 %47 to i8
  %49 = getelementptr [4 x i8], ptr %10, i64 0, i64 1
  store i8 %48, ptr %49, align 1
  %50 = load i32, ptr %16, align 4
  %51 = lshr i32 %50, 8
  %52 = trunc i32 %51 to i8
  %53 = getelementptr [4 x i8], ptr %10, i64 0, i64 2
  store i8 %52, ptr %53, align 2
  %54 = load i32, ptr %13, align 4
  %55 = lshr i32 %54, 8
  %56 = trunc i32 %55 to i8
  %57 = getelementptr [4 x i8], ptr %10, i64 0, i64 3
  store i8 %56, ptr %57, align 1
  %58 = load i32, ptr %15, align 4
  %59 = lshr i32 %58, 16
  %60 = trunc i32 %59 to i8
  %61 = getelementptr [4 x i8], ptr %11, i64 0, i64 0
  store i8 %60, ptr %61, align 64
  %62 = load i32, ptr %16, align 4
  %63 = lshr i32 %62, 16
  %64 = trunc i32 %63 to i8
  %65 = getelementptr [4 x i8], ptr %11, i64 0, i64 1
  store i8 %64, ptr %65, align 1
  %66 = load i32, ptr %13, align 4
  %67 = lshr i32 %66, 16
  %68 = trunc i32 %67 to i8
  %69 = getelementptr [4 x i8], ptr %11, i64 0, i64 2
  store i8 %68, ptr %69, align 2
  %70 = load i32, ptr %14, align 4
  %71 = lshr i32 %70, 16
  %72 = trunc i32 %71 to i8
  %73 = getelementptr [4 x i8], ptr %11, i64 0, i64 3
  store i8 %72, ptr %73, align 1
  %74 = load i32, ptr %16, align 4
  %75 = lshr i32 %74, 24
  %76 = trunc i32 %75 to i8
  %77 = getelementptr [4 x i8], ptr %12, i64 0, i64 0
  store i8 %76, ptr %77, align 64
  %78 = load i32, ptr %13, align 4
  %79 = lshr i32 %78, 24
  %80 = trunc i32 %79 to i8
  %81 = getelementptr [4 x i8], ptr %12, i64 0, i64 1
  store i8 %80, ptr %81, align 1
  %82 = load i32, ptr %14, align 4
  %83 = lshr i32 %82, 24
  %84 = trunc i32 %83 to i8
  %85 = getelementptr [4 x i8], ptr %12, i64 0, i64 2
  store i8 %84, ptr %85, align 2
  %86 = load i32, ptr %15, align 4
  %87 = lshr i32 %86, 24
  %88 = trunc i32 %87 to i8
  %89 = getelementptr [4 x i8], ptr %12, i64 0, i64 3
  store i8 %88, ptr %89, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #4
  %90 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 0
  %91 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  %92 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 0
  %93 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 0
  %94 = call { i64, i64 } @_encrypt(ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93)
  %95 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 0
  %96 = extractvalue { i64, i64 } %94, 0
  store i64 %96, ptr %95, align 4
  %97 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 1
  %98 = extractvalue { i64, i64 } %94, 1
  store i64 %98, ptr %97, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %8, ptr align 4 %17, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #4
  %99 = getelementptr inbounds nuw %struct.SoftAesBlock, ptr %7, i32 0, i32 0
  %100 = load i32, ptr %99, align 4
  %101 = getelementptr inbounds nuw %struct.SoftAesBlock, ptr %8, i32 0, i32 0
  %102 = load i32, ptr %101, align 64
  %103 = xor i32 %102, %100
  store i32 %103, ptr %101, align 64
  %104 = getelementptr inbounds nuw %struct.SoftAesBlock, ptr %7, i32 0, i32 1
  %105 = load i32, ptr %104, align 4
  %106 = getelementptr inbounds nuw %struct.SoftAesBlock, ptr %8, i32 0, i32 1
  %107 = load i32, ptr %106, align 4
  %108 = xor i32 %107, %105
  store i32 %108, ptr %106, align 4
  %109 = getelementptr inbounds nuw %struct.SoftAesBlock, ptr %7, i32 0, i32 2
  %110 = load i32, ptr %109, align 4
  %111 = getelementptr inbounds nuw %struct.SoftAesBlock, ptr %8, i32 0, i32 2
  %112 = load i32, ptr %111, align 8
  %113 = xor i32 %112, %110
  store i32 %113, ptr %111, align 8
  %114 = getelementptr inbounds nuw %struct.SoftAesBlock, ptr %7, i32 0, i32 3
  %115 = load i32, ptr %114, align 4
  %116 = getelementptr inbounds nuw %struct.SoftAesBlock, ptr %8, i32 0, i32 3
  %117 = load i32, ptr %116, align 4
  %118 = xor i32 %117, %115
  store i32 %118, ptr %116, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 64 %8, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #4
  %119 = load { i64, i64 }, ptr %5, align 4
  ret { i64, i64 } %119
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind ssp uwtable
define internal { i64, i64 } @_encrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca %struct.SoftAesBlock, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [4 x [4 x [16 x i32]]], align 64
  %11 = alloca [4 x [4 x i8]], align 64
  %12 = alloca %struct.SoftAesBlock, align 64
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  store i64 0, ptr %14, align 8
  br label %15

15:                                               ; preds = %59, %4
  %16 = load i64, ptr %14, align 8
  %17 = icmp ult i64 %16, 4
  br i1 %17, label %18, label %62

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8
  %20 = load i64, ptr %14, align 8
  %21 = getelementptr i8, ptr %19, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = srem i32 %23, 16
  %25 = trunc i32 %24 to i8
  %26 = load i64, ptr %14, align 8
  %27 = getelementptr [4 x [4 x i8]], ptr %11, i64 0, i64 %26
  %28 = getelementptr [4 x i8], ptr %27, i64 0, i64 0
  store i8 %25, ptr %28, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load i64, ptr %14, align 8
  %31 = getelementptr i8, ptr %29, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = srem i32 %33, 16
  %35 = trunc i32 %34 to i8
  %36 = load i64, ptr %14, align 8
  %37 = getelementptr [4 x [4 x i8]], ptr %11, i64 0, i64 %36
  %38 = getelementptr [4 x i8], ptr %37, i64 0, i64 1
  store i8 %35, ptr %38, align 1
  %39 = load ptr, ptr %8, align 8
  %40 = load i64, ptr %14, align 8
  %41 = getelementptr i8, ptr %39, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = srem i32 %43, 16
  %45 = trunc i32 %44 to i8
  %46 = load i64, ptr %14, align 8
  %47 = getelementptr [4 x [4 x i8]], ptr %11, i64 0, i64 %46
  %48 = getelementptr [4 x i8], ptr %47, i64 0, i64 2
  store i8 %45, ptr %48, align 2
  %49 = load ptr, ptr %9, align 8
  %50 = load i64, ptr %14, align 8
  %51 = getelementptr i8, ptr %49, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = srem i32 %53, 16
  %55 = trunc i32 %54 to i8
  %56 = load i64, ptr %14, align 8
  %57 = getelementptr [4 x [4 x i8]], ptr %11, i64 0, i64 %56
  %58 = getelementptr [4 x i8], ptr %57, i64 0, i64 3
  store i8 %55, ptr %58, align 1
  br label %59

59:                                               ; preds = %18
  %60 = load i64, ptr %14, align 8
  %61 = add i64 %60, 1
  store i64 %61, ptr %14, align 8
  br label %15, !llvm.loop !4

62:                                               ; preds = %15
  store i64 0, ptr %13, align 8
  br label %63

63:                                               ; preds = %135, %62
  %64 = load i64, ptr %13, align 8
  %65 = icmp ult i64 %64, 16
  br i1 %65, label %66, label %138

66:                                               ; preds = %63
  store i64 0, ptr %14, align 8
  br label %67

67:                                               ; preds = %131, %66
  %68 = load i64, ptr %14, align 8
  %69 = icmp ult i64 %68, 4
  br i1 %69, label %70, label %134

70:                                               ; preds = %67
  %71 = load i64, ptr %13, align 8
  %72 = mul i64 %71, 16
  %73 = load i64, ptr %14, align 8
  %74 = getelementptr [4 x [4 x i8]], ptr %11, i64 0, i64 %73
  %75 = getelementptr [4 x i8], ptr %74, i64 0, i64 0
  %76 = load i8, ptr %75, align 4
  %77 = zext i8 %76 to i64
  %78 = or i64 %72, %77
  %79 = getelementptr i32, ptr @_aes_lut, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = load i64, ptr %14, align 8
  %82 = getelementptr [4 x [4 x [16 x i32]]], ptr %10, i64 0, i64 %81
  %83 = getelementptr [4 x [16 x i32]], ptr %82, i64 0, i64 0
  %84 = load i64, ptr %13, align 8
  %85 = getelementptr [16 x i32], ptr %83, i64 0, i64 %84
  store i32 %80, ptr %85, align 4
  %86 = load i64, ptr %13, align 8
  %87 = mul i64 %86, 16
  %88 = load i64, ptr %14, align 8
  %89 = getelementptr [4 x [4 x i8]], ptr %11, i64 0, i64 %88
  %90 = getelementptr [4 x i8], ptr %89, i64 0, i64 1
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i64
  %93 = or i64 %87, %92
  %94 = getelementptr i32, ptr @_aes_lut, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = load i64, ptr %14, align 8
  %97 = getelementptr [4 x [4 x [16 x i32]]], ptr %10, i64 0, i64 %96
  %98 = getelementptr [4 x [16 x i32]], ptr %97, i64 0, i64 1
  %99 = load i64, ptr %13, align 8
  %100 = getelementptr [16 x i32], ptr %98, i64 0, i64 %99
  store i32 %95, ptr %100, align 4
  %101 = load i64, ptr %13, align 8
  %102 = mul i64 %101, 16
  %103 = load i64, ptr %14, align 8
  %104 = getelementptr [4 x [4 x i8]], ptr %11, i64 0, i64 %103
  %105 = getelementptr [4 x i8], ptr %104, i64 0, i64 2
  %106 = load i8, ptr %105, align 2
  %107 = zext i8 %106 to i64
  %108 = or i64 %102, %107
  %109 = getelementptr i32, ptr @_aes_lut, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = load i64, ptr %14, align 8
  %112 = getelementptr [4 x [4 x [16 x i32]]], ptr %10, i64 0, i64 %111
  %113 = getelementptr [4 x [16 x i32]], ptr %112, i64 0, i64 2
  %114 = load i64, ptr %13, align 8
  %115 = getelementptr [16 x i32], ptr %113, i64 0, i64 %114
  store i32 %110, ptr %115, align 4
  %116 = load i64, ptr %13, align 8
  %117 = mul i64 %116, 16
  %118 = load i64, ptr %14, align 8
  %119 = getelementptr [4 x [4 x i8]], ptr %11, i64 0, i64 %118
  %120 = getelementptr [4 x i8], ptr %119, i64 0, i64 3
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i64
  %123 = or i64 %117, %122
  %124 = getelementptr i32, ptr @_aes_lut, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = load i64, ptr %14, align 8
  %127 = getelementptr [4 x [4 x [16 x i32]]], ptr %10, i64 0, i64 %126
  %128 = getelementptr [4 x [16 x i32]], ptr %127, i64 0, i64 3
  %129 = load i64, ptr %13, align 8
  %130 = getelementptr [16 x i32], ptr %128, i64 0, i64 %129
  store i32 %125, ptr %130, align 4
  br label %131

131:                                              ; preds = %70
  %132 = load i64, ptr %14, align 8
  %133 = add i64 %132, 1
  store i64 %133, ptr %14, align 8
  br label %67, !llvm.loop !6

134:                                              ; preds = %67
  br label %135

135:                                              ; preds = %134
  %136 = load i64, ptr %13, align 8
  %137 = add i64 %136, 1
  store i64 %137, ptr %13, align 8
  br label %63, !llvm.loop !7

138:                                              ; preds = %63
  %139 = getelementptr inbounds [4 x [4 x [16 x i32]]], ptr %10, i64 0, i64 0
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %139) #4, !srcloc !8
  %140 = getelementptr [4 x [4 x [16 x i32]]], ptr %10, i64 0, i64 0
  %141 = getelementptr [4 x [16 x i32]], ptr %140, i64 0, i64 0
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr i8, ptr %142, i64 0
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i32
  %146 = sdiv i32 %145, 16
  %147 = sext i32 %146 to i64
  %148 = getelementptr [16 x i32], ptr %141, i64 0, i64 %147
  %149 = load i32, ptr %148, align 4
  %150 = getelementptr inbounds nuw %struct.SoftAesBlock, ptr %12, i32 0, i32 0
  store i32 %149, ptr %150, align 64
  %151 = getelementptr [4 x [4 x [16 x i32]]], ptr %10, i64 0, i64 0
  %152 = getelementptr [4 x [16 x i32]], ptr %151, i64 0, i64 1
  %153 = load ptr, ptr %7, align 8
  %154 = getelementptr i8, ptr %153, i64 0
  %155 = load i8, ptr %154, align 1
  %156 = zext i8 %155 to i32
  %157 = sdiv i32 %156, 16
  %158 = sext i32 %157 to i64
  %159 = getelementptr [16 x i32], ptr %152, i64 0, i64 %158
  %160 = load i32, ptr %159, align 4
  %161 = call i32 @rotl32(i32 noundef %160, i32 noundef 8)
  %162 = getelementptr inbounds nuw %struct.SoftAesBlock, ptr %12, i32 0, i32 0
  %163 = load i32, ptr %162, align 64
  %164 = xor i32 %163, %161
  store i32 %164, ptr %162, align 64
  %165 = getelementptr [4 x [4 x [16 x i32]]], ptr %10, i64 0, i64 0
  %166 = getelementptr [4 x [16 x i32]], ptr %165, i64 0, i64 2
  %167 = load ptr, ptr %8, align 8
  %168 = getelementptr i8, ptr %167, i64 0
  %169 = load i8, ptr %168, align 1
  %170 = zext i8 %169 to i32
  %171 = sdiv i32 %170, 16
  %172 = sext i32 %171 to i64
  %173 = getelementptr [16 x i32], ptr %166, i64 0, i64 %172
  %174 = load i32, ptr %173, align 4
  %175 = call i32 @rotl32(i32 noundef %174, i32 noundef 16)
  %176 = getelementptr inbounds nuw %struct.SoftAesBlock, ptr %12, i32 0, i32 0
  %177 = load i32, ptr %176, align 64
  %178 = xor i32 %177, %175
  store i32 %178, ptr %176, align 64
  %179 = getelementptr [4 x [4 x [16 x i32]]], ptr %10, i64 0, i64 0
  %180 = getelementptr [4 x [16 x i32]], ptr %179, i64 0, i64 3
  %181 = load ptr, ptr %9, align 8
  %182 = getelementptr i8, ptr %181, i64 0
  %183 = load i8, ptr %182, align 1
  %184 = zext i8 %183 to i32
  %185 = sdiv i32 %184, 16
  %186 = sext i32 %185 to i64
  %187 = getelementptr [16 x i32], ptr %180, i64 0, i64 %186
  %188 = load i32, ptr %187, align 4
  %189 = call i32 @rotl32(i32 noundef %188, i32 noundef 24)
  %190 = getelementptr inbounds nuw %struct.SoftAesBlock, ptr %12, i32 0, i32 0
  %191 = load i32, ptr %190, align 64
  %192 = xor i32 %191, %189
  store i32 %192, ptr %190, align 64
  %193 = getelementptr [4 x [4 x [16 x i32]]], ptr %10, i64 0, i64 1
  %194 = getelementptr [4 x [16 x i32]], ptr %193, i64 0, i64 0
  %195 = load ptr, ptr %6, align 8
  %196 = getelementptr i8, ptr %195, i64 1
  %197 = load i8, ptr %196, align 1
  %198 = zext i8 %197 to i32
  %199 = sdiv i32 %198, 16
  %200 = sext i32 %199 to i64
  %201 = getelementptr [16 x i32], ptr %194, i64 0, i64 %200
  %202 = load i32, ptr %201, align 4
  %203 = getelementptr inbounds nuw %struct.SoftAesBlock, ptr %12, i32 0, i32 1
  store i32 %202, ptr %203, align 4
  %204 = getelementptr [4 x [4 x [16 x i32]]], ptr %10, i64 0, i64 1
  %205 = getelementptr [4 x [16 x i32]], ptr %204, i64 0, i64 1
  %206 = load ptr, ptr %7, align 8
  %207 = getelementptr i8, ptr %206, i64 1
  %208 = load i8, ptr %207, align 1
  %209 = zext i8 %208 to i32
  %210 = sdiv i32 %209, 16
  %211 = sext i32 %210 to i64
  %212 = getelementptr [16 x i32], ptr %205, i64 0, i64 %211
  %213 = load i32, ptr %212, align 4
  %214 = call i32 @rotl32(i32 noundef %213, i32 noundef 8)
  %215 = getelementptr inbounds nuw %struct.SoftAesBlock, ptr %12, i32 0, i32 1
  %216 = load i32, ptr %215, align 4
  %217 = xor i32 %216, %214
  store i32 %217, ptr %215, align 4
  %218 = getelementptr [4 x [4 x [16 x i32]]], ptr %10, i64 0, i64 1
  %219 = getelementptr [4 x [16 x i32]], ptr %218, i64 0, i64 2
  %220 = load ptr, ptr %8, align 8
  %221 = getelementptr i8, ptr %220, i64 1
  %222 = load i8, ptr %221, align 1
  %223 = zext i8 %222 to i32
  %224 = sdiv i32 %223, 16
  %225 = sext i32 %224 to i64
  %226 = getelementptr [16 x i32], ptr %219, i64 0, i64 %225
  %227 = load i32, ptr %226, align 4
  %228 = call i32 @rotl32(i32 noundef %227, i32 noundef 16)
  %229 = getelementptr inbounds nuw %struct.SoftAesBlock, ptr %12, i32 0, i32 1
  %230 = load i32, ptr %229, align 4
  %231 = xor i32 %230, %228
  store i32 %231, ptr %229, align 4
  %232 = getelementptr [4 x [4 x [16 x i32]]], ptr %10, i64 0, i64 1
  %233 = getelementptr [4 x [16 x i32]], ptr %232, i64 0, i64 3
  %234 = load ptr, ptr %9, align 8
  %235 = getelementptr i8, ptr %234, i64 1
  %236 = load i8, ptr %235, align 1
  %237 = zext i8 %236 to i32
  %238 = sdiv i32 %237, 16
  %239 = sext i32 %238 to i64
  %240 = getelementptr [16 x i32], ptr %233, i64 0, i64 %239
  %241 = load i32, ptr %240, align 4
  %242 = call i32 @rotl32(i32 noundef %241, i32 noundef 24)
  %243 = getelementptr inbounds nuw %struct.SoftAesBlock, ptr %12, i32 0, i32 1
  %244 = load i32, ptr %243, align 4
  %245 = xor i32 %244, %242
  store i32 %245, ptr %243, align 4
  %246 = getelementptr [4 x [4 x [16 x i32]]], ptr %10, i64 0, i64 2
  %247 = getelementptr [4 x [16 x i32]], ptr %246, i64 0, i64 0
  %248 = load ptr, ptr %6, align 8
  %249 = getelementptr i8, ptr %248, i64 2
  %250 = load i8, ptr %249, align 1
  %251 = zext i8 %250 to i32
  %252 = sdiv i32 %251, 16
  %253 = sext i32 %252 to i64
  %254 = getelementptr [16 x i32], ptr %247, i64 0, i64 %253
  %255 = load i32, ptr %254, align 4
  %256 = getelementptr inbounds nuw %struct.SoftAesBlock, ptr %12, i32 0, i32 2
  store i32 %255, ptr %256, align 8
  %257 = getelementptr [4 x [4 x [16 x i32]]], ptr %10, i64 0, i64 2
  %258 = getelementptr [4 x [16 x i32]], ptr %257, i64 0, i64 1
  %259 = load ptr, ptr %7, align 8
  %260 = getelementptr i8, ptr %259, i64 2
  %261 = load i8, ptr %260, align 1
  %262 = zext i8 %261 to i32
  %263 = sdiv i32 %262, 16
  %264 = sext i32 %263 to i64
  %265 = getelementptr [16 x i32], ptr %258, i64 0, i64 %264
  %266 = load i32, ptr %265, align 4
  %267 = call i32 @rotl32(i32 noundef %266, i32 noundef 8)
  %268 = getelementptr inbounds nuw %struct.SoftAesBlock, ptr %12, i32 0, i32 2
  %269 = load i32, ptr %268, align 8
  %270 = xor i32 %269, %267
  store i32 %270, ptr %268, align 8
  %271 = getelementptr [4 x [4 x [16 x i32]]], ptr %10, i64 0, i64 2
  %272 = getelementptr [4 x [16 x i32]], ptr %271, i64 0, i64 2
  %273 = load ptr, ptr %8, align 8
  %274 = getelementptr i8, ptr %273, i64 2
  %275 = load i8, ptr %274, align 1
  %276 = zext i8 %275 to i32
  %277 = sdiv i32 %276, 16
  %278 = sext i32 %277 to i64
  %279 = getelementptr [16 x i32], ptr %272, i64 0, i64 %278
  %280 = load i32, ptr %279, align 4
  %281 = call i32 @rotl32(i32 noundef %280, i32 noundef 16)
  %282 = getelementptr inbounds nuw %struct.SoftAesBlock, ptr %12, i32 0, i32 2
  %283 = load i32, ptr %282, align 8
  %284 = xor i32 %283, %281
  store i32 %284, ptr %282, align 8
  %285 = getelementptr [4 x [4 x [16 x i32]]], ptr %10, i64 0, i64 2
  %286 = getelementptr [4 x [16 x i32]], ptr %285, i64 0, i64 3
  %287 = load ptr, ptr %9, align 8
  %288 = getelementptr i8, ptr %287, i64 2
  %289 = load i8, ptr %288, align 1
  %290 = zext i8 %289 to i32
  %291 = sdiv i32 %290, 16
  %292 = sext i32 %291 to i64
  %293 = getelementptr [16 x i32], ptr %286, i64 0, i64 %292
  %294 = load i32, ptr %293, align 4
  %295 = call i32 @rotl32(i32 noundef %294, i32 noundef 24)
  %296 = getelementptr inbounds nuw %struct.SoftAesBlock, ptr %12, i32 0, i32 2
  %297 = load i32, ptr %296, align 8
  %298 = xor i32 %297, %295
  store i32 %298, ptr %296, align 8
  %299 = getelementptr [4 x [4 x [16 x i32]]], ptr %10, i64 0, i64 3
  %300 = getelementptr [4 x [16 x i32]], ptr %299, i64 0, i64 0
  %301 = load ptr, ptr %6, align 8
  %302 = getelementptr i8, ptr %301, i64 3
  %303 = load i8, ptr %302, align 1
  %304 = zext i8 %303 to i32
  %305 = sdiv i32 %304, 16
  %306 = sext i32 %305 to i64
  %307 = getelementptr [16 x i32], ptr %300, i64 0, i64 %306
  %308 = load i32, ptr %307, align 4
  %309 = getelementptr inbounds nuw %struct.SoftAesBlock, ptr %12, i32 0, i32 3
  store i32 %308, ptr %309, align 4
  %310 = getelementptr [4 x [4 x [16 x i32]]], ptr %10, i64 0, i64 3
  %311 = getelementptr [4 x [16 x i32]], ptr %310, i64 0, i64 1
  %312 = load ptr, ptr %7, align 8
  %313 = getelementptr i8, ptr %312, i64 3
  %314 = load i8, ptr %313, align 1
  %315 = zext i8 %314 to i32
  %316 = sdiv i32 %315, 16
  %317 = sext i32 %316 to i64
  %318 = getelementptr [16 x i32], ptr %311, i64 0, i64 %317
  %319 = load i32, ptr %318, align 4
  %320 = call i32 @rotl32(i32 noundef %319, i32 noundef 8)
  %321 = getelementptr inbounds nuw %struct.SoftAesBlock, ptr %12, i32 0, i32 3
  %322 = load i32, ptr %321, align 4
  %323 = xor i32 %322, %320
  store i32 %323, ptr %321, align 4
  %324 = getelementptr [4 x [4 x [16 x i32]]], ptr %10, i64 0, i64 3
  %325 = getelementptr [4 x [16 x i32]], ptr %324, i64 0, i64 2
  %326 = load ptr, ptr %8, align 8
  %327 = getelementptr i8, ptr %326, i64 3
  %328 = load i8, ptr %327, align 1
  %329 = zext i8 %328 to i32
  %330 = sdiv i32 %329, 16
  %331 = sext i32 %330 to i64
  %332 = getelementptr [16 x i32], ptr %325, i64 0, i64 %331
  %333 = load i32, ptr %332, align 4
  %334 = call i32 @rotl32(i32 noundef %333, i32 noundef 16)
  %335 = getelementptr inbounds nuw %struct.SoftAesBlock, ptr %12, i32 0, i32 3
  %336 = load i32, ptr %335, align 4
  %337 = xor i32 %336, %334
  store i32 %337, ptr %335, align 4
  %338 = getelementptr [4 x [4 x [16 x i32]]], ptr %10, i64 0, i64 3
  %339 = getelementptr [4 x [16 x i32]], ptr %338, i64 0, i64 3
  %340 = load ptr, ptr %9, align 8
  %341 = getelementptr i8, ptr %340, i64 3
  %342 = load i8, ptr %341, align 1
  %343 = zext i8 %342 to i32
  %344 = sdiv i32 %343, 16
  %345 = sext i32 %344 to i64
  %346 = getelementptr [16 x i32], ptr %339, i64 0, i64 %345
  %347 = load i32, ptr %346, align 4
  %348 = call i32 @rotl32(i32 noundef %347, i32 noundef 24)
  %349 = getelementptr inbounds nuw %struct.SoftAesBlock, ptr %12, i32 0, i32 3
  %350 = load i32, ptr %349, align 4
  %351 = xor i32 %350, %348
  store i32 %351, ptr %349, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 64 %12, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 1024, ptr %10) #4
  %352 = load { i64, i64 }, ptr %5, align 4
  ret { i64, i64 } %352
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind ssp uwtable
define internal i32 @rotl32(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = shl i32 %5, %6
  %8 = load i32, ptr %3, align 4
  %9 = load i32, ptr %4, align 4
  %10 = sub i32 32, %9
  %11 = lshr i32 %8, %10
  %12 = or i32 %7, %11
  ret i32 %12
}

attributes #0 = { nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{i64 19039}
