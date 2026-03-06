; ModuleID = 'bench/libsodium/original/softaes.ll'
source_filename = "bench/libsodium/original/softaes.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_aes_lut = hidden local_unnamed_addr global [256 x i32] [i32 -1520213050, i32 -2072216328, i32 -1720223762, i32 -1921287178, i32 234025727, i32 -1117033514, i32 -1318096930, i32 1422247313, i32 1345335392, i32 50397442, i32 -1452841010, i32 2099981142, i32 436141799, i32 1658312629, i32 -424957107, i32 -1703512340, i32 1170918031, i32 -1652391393, i32 1086966153, i32 -2021818886, i32 368769775, i32 -346465870, i32 -918075506, i32 200339707, i32 -324162239, i32 1742001331, i32 -39673249, i32 -357585083, i32 -1080255453, i32 -140204973, i32 -1770884380, i32 1539358875, i32 -1028147339, i32 486407649, i32 -1366060227, i32 1780885068, i32 1513502316, i32 1094664062, i32 49805301, i32 1338821763, i32 1546925160, i32 -190470831, i32 887481809, i32 150073849, i32 -1821281822, i32 1943591083, i32 1395732834, i32 1058346282, i32 201589768, i32 1388824469, i32 1696801606, i32 1589887901, i32 672667696, i32 -1583966665, i32 251987210, i32 -1248159185, i32 151455502, i32 907153956, i32 -1686077413, i32 1038279391, i32 652995533, i32 1764173646, i32 -843926913, i32 -1619692054, i32 453576978, i32 -1635548387, i32 1949051992, i32 773462580, i32 756751158, i32 -1301385508, i32 -296068428, i32 -73359269, i32 -162377052, i32 1295727478, i32 1641469623, i32 -827083907, i32 2066295122, i32 1055122397, i32 1898917726, i32 -1752923117, i32 -179088474, i32 1758581177, i32 0, i32 753790401, i32 1612718144, i32 536673507, i32 -927878791, i32 -312779850, i32 -1100322092, i32 1187761037, i32 -641810841, i32 1262041458, i32 -565556588, i32 -733197160, i32 -396863312, i32 1255133061, i32 1808847035, i32 720367557, i32 -441800113, i32 385612781, i32 -985447546, i32 -682799718, i32 1429418854, i32 -1803188975, i32 -817543798, i32 284817897, i32 100794884, i32 -2122350594, i32 -263171936, i32 1144798328, i32 -1163944155, i32 -475486133, i32 -212774494, i32 -22830243, i32 -1069531008, i32 -1970303227, i32 -1382903233, i32 -1130521311, i32 1211644016, i32 83228145, i32 -541279133, i32 -1044990345, i32 1977277103, i32 1663115586, i32 806359072, i32 452984805, i32 250868733, i32 1842533055, i32 1288555905, i32 336333848, i32 890442534, i32 804056259, i32 -513843266, i32 -1567123659, i32 -867941240, i32 957814574, i32 1472513171, i32 -223893675, i32 -2105639172, i32 1195195770, i32 -1402706744, i32 -413311558, i32 723065138, i32 -1787595802, i32 -1604296512, i32 -1736343271, i32 -783331426, i32 2145180835, i32 1713513028, i32 2116692564, i32 -1416589253, i32 -2088204277, i32 -901364084, i32 703524551, i32 -742868885, i32 1007948840, i32 2044649127, i32 -497131844, i32 487262998, i32 1994120109, i32 1004593371, i32 1446130276, i32 1312438900, i32 503974420, i32 -615954030, i32 168166924, i32 1814307912, i32 -463709000, i32 1573044895, i32 1859376061, i32 -273896381, i32 -1503501628, i32 -1466855111, i32 -1533700815, i32 937747667, i32 -1954973198, i32 854058965, i32 1137232011, i32 1496790894, i32 -1217565222, i32 -1936880383, i32 1691735473, i32 -766620004, i32 -525751991, i32 -1267962664, i32 -95005012, i32 133494003, i32 636152527, i32 -1352309302, i32 -1904575756, i32 -374428089, i32 403179536, i32 -709182865, i32 -2005370640, i32 1864705354, i32 1915629148, i32 605822008, i32 -240736681, i32 -944458637, i32 1371981463, i32 602466507, i32 2094914977, i32 -1670089496, i32 555687742, i32 -582268010, i32 -591544991, i32 -2037675251, i32 -2054518257, i32 -1871679264, i32 1111375484, i32 -994724495, i32 -1436129588, i32 -666351472, i32 84083462, i32 32962295, i32 302911004, i32 -1553899070, i32 1597322602, i32 -111716434, i32 -793134743, i32 -1853454825, i32 1489093017, i32 656219450, i32 -1180787161, i32 954327513, i32 335083755, i32 -1281845205, i32 856756514, i32 -1150719534, i32 1893325225, i32 -1987146233, i32 -1483434957, i32 -1231316179, i32 572399164, i32 -1836611819, i32 552200649, i32 1238290055, i32 -11184726, i32 2015897680, i32 2061492133, i32 -1886614525, i32 -123625127, i32 -2138470135, i32 386731290, i32 -624967835, i32 837215959, i32 -968736124, i32 -1201116976, i32 -1019133566, i32 -1332111063, i32 1999449434, i32 286199582, i32 -877612933, i32 -61582168, i32 -692339859, i32 974525996], align 16

; Function Attrs: nounwind ssp uwtable
define hidden { i64, i64 } @_sodium_softaes_block_encrypt(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 {
  %5 = alloca [4 x [4 x [16 x i32]]], align 64
  %6 = alloca [4 x [4 x i8]], align 64
  %7 = alloca [4 x i8], align 64
  %8 = alloca [4 x i8], align 64
  %9 = alloca [4 x i8], align 64
  %10 = alloca [4 x i8], align 64
  %.sroa.220.0.extract.shift = lshr i64 %0, 32
  %.sroa.522.8.extract.shift = lshr i64 %1, 32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = trunc i64 %0 to i8
  store i8 %11, ptr %7, align 64
  %12 = trunc i64 %.sroa.220.0.extract.shift to i8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 %12, ptr %13, align 1
  %14 = trunc i64 %1 to i8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i8 %14, ptr %15, align 2
  %16 = trunc i64 %.sroa.522.8.extract.shift to i8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 3
  store i8 %16, ptr %17, align 1
  %18 = lshr i64 %0, 40
  %19 = trunc i64 %18 to i8
  store i8 %19, ptr %8, align 64
  %20 = lshr i64 %1, 8
  %21 = trunc i64 %20 to i8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i8 %21, ptr %22, align 1
  %23 = lshr i64 %1, 40
  %24 = trunc i64 %23 to i8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i8 %24, ptr %25, align 2
  %26 = lshr i64 %0, 8
  %27 = trunc i64 %26 to i8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 3
  store i8 %27, ptr %28, align 1
  %29 = lshr i64 %1, 16
  %30 = trunc i64 %29 to i8
  store i8 %30, ptr %9, align 64
  %31 = lshr i64 %1, 48
  %32 = trunc i64 %31 to i8
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store i8 %32, ptr %33, align 1
  %34 = lshr i64 %0, 16
  %35 = trunc i64 %34 to i8
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 2
  store i8 %35, ptr %36, align 2
  %37 = lshr i64 %0, 48
  %38 = trunc i64 %37 to i8
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 3
  store i8 %38, ptr %39, align 1
  %sum.shift = lshr i64 %1, 56
  %40 = trunc nuw i64 %sum.shift to i8
  store i8 %40, ptr %10, align 64
  %41 = lshr i64 %0, 24
  %42 = trunc i64 %41 to i8
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store i8 %42, ptr %43, align 1
  %sum.shift25 = lshr i64 %0, 56
  %44 = trunc nuw i64 %sum.shift25 to i8
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 2
  store i8 %44, ptr %45, align 2
  %46 = lshr i64 %1, 24
  %47 = trunc i64 %46 to i8
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 3
  store i8 %47, ptr %48, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %49

49:                                               ; preds = %49, %4
  %.060.i = phi i64 [ 0, %4 ], [ %66, %49 ]
  %50 = getelementptr i8, ptr %7, i64 %.060.i
  %51 = load i8, ptr %50, align 1
  %52 = and i8 %51, 15
  %53 = getelementptr [4 x i8], ptr %6, i64 %.060.i
  store i8 %52, ptr %53, align 4
  %54 = getelementptr i8, ptr %8, i64 %.060.i
  %55 = load i8, ptr %54, align 1
  %56 = and i8 %55, 15
  %57 = getelementptr i8, ptr %53, i64 1
  store i8 %56, ptr %57, align 1
  %58 = getelementptr i8, ptr %9, i64 %.060.i
  %59 = load i8, ptr %58, align 1
  %60 = and i8 %59, 15
  %61 = getelementptr i8, ptr %53, i64 2
  store i8 %60, ptr %61, align 2
  %62 = getelementptr i8, ptr %10, i64 %.060.i
  %63 = load i8, ptr %62, align 1
  %64 = and i8 %63, 15
  %65 = getelementptr i8, ptr %53, i64 3
  store i8 %64, ptr %65, align 1
  %66 = add nuw nsw i64 %.060.i, 1
  %exitcond.not.i = icmp eq i64 %66, 4
  br i1 %exitcond.not.i, label %.preheader.i, label %49, !llvm.loop !4

.preheader.i:                                     ; preds = %49, %102
  %.05862.i = phi i64 [ %103, %102 ], [ 0, %49 ]
  %67 = shl nuw nsw i64 %.05862.i, 4
  br label %68

68:                                               ; preds = %68, %.preheader.i
  %.161.i = phi i64 [ 0, %.preheader.i ], [ %101, %68 ]
  %69 = getelementptr [4 x i8], ptr %6, i64 %.161.i
  %70 = load i8, ptr %69, align 4
  %71 = zext i8 %70 to i64
  %72 = or i64 %67, %71
  %73 = getelementptr [4 x i8], ptr @_aes_lut, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr [256 x i8], ptr %5, i64 %.161.i
  %76 = getelementptr [4 x i8], ptr %75, i64 %.05862.i
  store i32 %74, ptr %76, align 4
  %77 = getelementptr i8, ptr %69, i64 1
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i64
  %80 = or i64 %67, %79
  %81 = getelementptr [4 x i8], ptr @_aes_lut, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr i8, ptr %75, i64 64
  %84 = getelementptr [4 x i8], ptr %83, i64 %.05862.i
  store i32 %82, ptr %84, align 4
  %85 = getelementptr i8, ptr %69, i64 2
  %86 = load i8, ptr %85, align 2
  %87 = zext i8 %86 to i64
  %88 = or i64 %67, %87
  %89 = getelementptr [4 x i8], ptr @_aes_lut, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr i8, ptr %75, i64 128
  %92 = getelementptr [4 x i8], ptr %91, i64 %.05862.i
  store i32 %90, ptr %92, align 4
  %93 = getelementptr i8, ptr %69, i64 3
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i64
  %96 = or i64 %67, %95
  %97 = getelementptr [4 x i8], ptr @_aes_lut, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = getelementptr i8, ptr %75, i64 192
  %100 = getelementptr [4 x i8], ptr %99, i64 %.05862.i
  store i32 %98, ptr %100, align 4
  %101 = add nuw nsw i64 %.161.i, 1
  %exitcond63.not.i = icmp eq i64 %101, 4
  br i1 %exitcond63.not.i, label %102, label %68, !llvm.loop !6

102:                                              ; preds = %68
  %103 = add nuw nsw i64 %.05862.i, 1
  %exitcond64.not.i = icmp eq i64 %103, 16
  br i1 %exitcond64.not.i, label %_encrypt.exit, label %.preheader.i, !llvm.loop !7

_encrypt.exit:                                    ; preds = %102
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %5) #3, !srcloc !8
  %104 = lshr i64 %0, 4
  %105 = and i64 %104, 15
  %106 = getelementptr [4 x i8], ptr %5, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %109 = lshr i64 %0, 44
  %110 = and i64 %109, 15
  %111 = getelementptr [4 x i8], ptr %108, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = call noundef i32 @llvm.fshl.i32(i32 %112, i32 %112, i32 8)
  %114 = xor i32 %113, %107
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %116 = lshr i64 %1, 20
  %117 = and i64 %116, 15
  %118 = getelementptr [4 x i8], ptr %115, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = call noundef i32 @llvm.fshl.i32(i32 %119, i32 %119, i32 16)
  %121 = xor i32 %114, %120
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %123 = lshr i64 %1, 60
  %124 = getelementptr [4 x i8], ptr %122, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = call noundef i32 @llvm.fshl.i32(i32 %125, i32 %125, i32 24)
  %127 = xor i32 %121, %126
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %129 = lshr i64 %0, 36
  %130 = and i64 %129, 15
  %131 = getelementptr [4 x i8], ptr %128, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 320
  %134 = lshr i64 %1, 12
  %135 = and i64 %134, 15
  %136 = getelementptr [4 x i8], ptr %133, i64 %135
  %137 = load i32, ptr %136, align 4
  %138 = call noundef i32 @llvm.fshl.i32(i32 %137, i32 %137, i32 8)
  %139 = xor i32 %138, %132
  %140 = getelementptr inbounds nuw i8, ptr %5, i64 384
  %141 = lshr i64 %1, 52
  %142 = and i64 %141, 15
  %143 = getelementptr [4 x i8], ptr %140, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = call noundef i32 @llvm.fshl.i32(i32 %144, i32 %144, i32 16)
  %146 = xor i32 %139, %145
  %147 = getelementptr inbounds nuw i8, ptr %5, i64 448
  %148 = lshr i64 %0, 28
  %149 = and i64 %148, 15
  %150 = getelementptr [4 x i8], ptr %147, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = call noundef i32 @llvm.fshl.i32(i32 %151, i32 %151, i32 24)
  %153 = xor i32 %146, %152
  %154 = getelementptr inbounds nuw i8, ptr %5, i64 512
  %155 = lshr i64 %1, 4
  %156 = and i64 %155, 15
  %157 = getelementptr [4 x i8], ptr %154, i64 %156
  %158 = load i32, ptr %157, align 4
  %159 = getelementptr inbounds nuw i8, ptr %5, i64 576
  %160 = lshr i64 %1, 44
  %161 = and i64 %160, 15
  %162 = getelementptr [4 x i8], ptr %159, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = call noundef i32 @llvm.fshl.i32(i32 %163, i32 %163, i32 8)
  %165 = xor i32 %164, %158
  %166 = getelementptr inbounds nuw i8, ptr %5, i64 640
  %167 = lshr i64 %0, 20
  %168 = and i64 %167, 15
  %169 = getelementptr [4 x i8], ptr %166, i64 %168
  %170 = load i32, ptr %169, align 4
  %171 = call noundef i32 @llvm.fshl.i32(i32 %170, i32 %170, i32 16)
  %172 = xor i32 %165, %171
  %173 = getelementptr inbounds nuw i8, ptr %5, i64 704
  %174 = lshr i64 %0, 60
  %175 = getelementptr [4 x i8], ptr %173, i64 %174
  %176 = load i32, ptr %175, align 4
  %177 = call noundef i32 @llvm.fshl.i32(i32 %176, i32 %176, i32 24)
  %178 = xor i32 %172, %177
  %179 = getelementptr inbounds nuw i8, ptr %5, i64 768
  %180 = lshr i64 %1, 36
  %181 = and i64 %180, 15
  %182 = getelementptr [4 x i8], ptr %179, i64 %181
  %183 = load i32, ptr %182, align 4
  %184 = getelementptr inbounds nuw i8, ptr %5, i64 832
  %185 = lshr i64 %0, 12
  %186 = and i64 %185, 15
  %187 = getelementptr [4 x i8], ptr %184, i64 %186
  %188 = load i32, ptr %187, align 4
  %189 = call noundef i32 @llvm.fshl.i32(i32 %188, i32 %188, i32 8)
  %190 = xor i32 %189, %183
  %191 = getelementptr inbounds nuw i8, ptr %5, i64 896
  %192 = lshr i64 %0, 52
  %193 = and i64 %192, 15
  %194 = getelementptr [4 x i8], ptr %191, i64 %193
  %195 = load i32, ptr %194, align 4
  %196 = call noundef i32 @llvm.fshl.i32(i32 %195, i32 %195, i32 16)
  %197 = xor i32 %190, %196
  %198 = getelementptr inbounds nuw i8, ptr %5, i64 960
  %199 = lshr i64 %1, 28
  %200 = and i64 %199, 15
  %201 = getelementptr [4 x i8], ptr %198, i64 %200
  %202 = load i32, ptr %201, align 4
  %203 = call noundef i32 @llvm.fshl.i32(i32 %202, i32 %202, i32 24)
  %204 = xor i32 %197, %203
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.sroa.2.0.insert.ext.i = zext i32 %153 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.057.0.insert.ext.i = zext i32 %127 to i64
  %.sroa.057.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.057.0.insert.ext.i
  %.sroa.5.8.insert.ext.i = zext i32 %204 to i64
  %.sroa.5.8.insert.shift.i = shl nuw i64 %.sroa.5.8.insert.ext.i, 32
  %.sroa.3.8.insert.ext.i = zext i32 %178 to i64
  %.sroa.3.8.insert.insert.i = or disjoint i64 %.sroa.5.8.insert.shift.i, %.sroa.3.8.insert.ext.i
  %205 = xor i64 %.sroa.057.0.insert.insert.i, %2
  %.sroa.8.8.insert.insert = xor i64 %.sroa.3.8.insert.insert.i, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %205, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.8.8.insert.insert, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #2

attributes #0 = { nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

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
