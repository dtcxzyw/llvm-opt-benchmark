target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@crc_ccitt_table = dso_local constant [256 x i16] [i16 0, i16 4489, i16 8978, i16 12955, i16 17956, i16 22445, i16 25910, i16 29887, i16 -29624, i16 -25151, i16 -20646, i16 -16685, i16 -13716, i16 -9243, i16 -5762, i16 -1801, i16 4225, i16 264, i16 13203, i16 8730, i16 22181, i16 18220, i16 30135, i16 25662, i16 -25399, i16 -29376, i16 -16421, i16 -20910, i16 -9491, i16 -13468, i16 -1537, i16 -6026, i16 8450, i16 12427, i16 528, i16 5017, i16 26406, i16 30383, i16 17460, i16 21949, i16 -21174, i16 -17213, i16 -29096, i16 -24623, i16 -5266, i16 -1305, i16 -14212, i16 -9739, i16 12675, i16 8202, i16 4753, i16 792, i16 30631, i16 26158, i16 21685, i16 17724, i16 -16949, i16 -21438, i16 -24871, i16 -28848, i16 -1041, i16 -5530, i16 -9987, i16 -13964, i16 16900, i16 21389, i16 24854, i16 28831, i16 1056, i16 5545, i16 10034, i16 14011, i16 -12724, i16 -8251, i16 -4770, i16 -809, i16 -30616, i16 -26143, i16 -21638, i16 -17677, i16 21125, i16 17164, i16 29079, i16 24606, i16 5281, i16 1320, i16 14259, i16 9786, i16 -8499, i16 -12476, i16 -545, i16 -5034, i16 -26391, i16 -30368, i16 -17413, i16 -21902, i16 25350, i16 29327, i16 16404, i16 20893, i16 9506, i16 13483, i16 1584, i16 6073, i16 -4274, i16 -313, i16 -13220, i16 -8747, i16 -22166, i16 -18205, i16 -30088, i16 -25615, i16 29575, i16 25102, i16 20629, i16 16668, i16 13731, i16 9258, i16 5809, i16 1848, i16 -49, i16 -4538, i16 -8995, i16 -12972, i16 -17941, i16 -22430, i16 -25863, i16 -29840, i16 -31736, i16 -27263, i16 -22758, i16 -18797, i16 -15828, i16 -11355, i16 -7874, i16 -3913, i16 2112, i16 6601, i16 11090, i16 15067, i16 20068, i16 24557, i16 28022, i16 31999, i16 -27511, i16 -31488, i16 -18533, i16 -23022, i16 -11603, i16 -15580, i16 -3649, i16 -8138, i16 6337, i16 2376, i16 15315, i16 10842, i16 24293, i16 20332, i16 32247, i16 27774, i16 -23286, i16 -19325, i16 -31208, i16 -26735, i16 -7378, i16 -3417, i16 -16324, i16 -11851, i16 10562, i16 14539, i16 2640, i16 7129, i16 28518, i16 32495, i16 19572, i16 24061, i16 -19061, i16 -23550, i16 -26983, i16 -30960, i16 -3153, i16 -7642, i16 -12099, i16 -16076, i16 14787, i16 10314, i16 6865, i16 2904, i16 32743, i16 28270, i16 23797, i16 19836, i16 -14836, i16 -10363, i16 -6882, i16 -2921, i16 -32728, i16 -28255, i16 -23750, i16 -19789, i16 19012, i16 23501, i16 26966, i16 30943, i16 3168, i16 7657, i16 12146, i16 16123, i16 -10611, i16 -14588, i16 -2657, i16 -7146, i16 -28503, i16 -32480, i16 -19525, i16 -24014, i16 23237, i16 19276, i16 31191, i16 26718, i16 7393, i16 3432, i16 16371, i16 11898, i16 -6386, i16 -2425, i16 -15332, i16 -10859, i16 -24278, i16 -20317, i16 -32200, i16 -27727, i16 27462, i16 31439, i16 18516, i16 23005, i16 11618, i16 15595, i16 3696, i16 8185, i16 -2161, i16 -6650, i16 -11107, i16 -15084, i16 -20053, i16 -24542, i16 -27975, i16 -31952, i16 31687, i16 27214, i16 22741, i16 18780, i16 15843, i16 11370, i16 7921, i16 3960], align 16
@crc_ccitt_false_table = dso_local constant [256 x i16] [i16 0, i16 4129, i16 8258, i16 12387, i16 16516, i16 20645, i16 24774, i16 28903, i16 -32504, i16 -28375, i16 -24246, i16 -20117, i16 -15988, i16 -11859, i16 -7730, i16 -3601, i16 4657, i16 528, i16 12915, i16 8786, i16 21173, i16 17044, i16 29431, i16 25302, i16 -27847, i16 -31976, i16 -19589, i16 -23718, i16 -11331, i16 -15460, i16 -3073, i16 -7202, i16 9314, i16 13379, i16 1056, i16 5121, i16 25830, i16 29895, i16 17572, i16 21637, i16 -23190, i16 -19125, i16 -31448, i16 -27383, i16 -6674, i16 -2609, i16 -14932, i16 -10867, i16 13907, i16 9842, i16 5649, i16 1584, i16 30423, i16 26358, i16 22165, i16 18100, i16 -18597, i16 -22662, i16 -26855, i16 -30920, i16 -2081, i16 -6146, i16 -10339, i16 -14404, i16 18628, i16 22757, i16 26758, i16 30887, i16 2112, i16 6241, i16 10242, i16 14371, i16 -13876, i16 -9747, i16 -5746, i16 -1617, i16 -30392, i16 -26263, i16 -22262, i16 -18133, i16 23285, i16 19156, i16 31415, i16 27286, i16 6769, i16 2640, i16 14899, i16 10770, i16 -9219, i16 -13348, i16 -1089, i16 -5218, i16 -25735, i16 -29864, i16 -17605, i16 -21734, i16 27814, i16 31879, i16 19684, i16 23749, i16 11298, i16 15363, i16 3168, i16 7233, i16 -4690, i16 -625, i16 -12820, i16 -8755, i16 -21206, i16 -17141, i16 -29336, i16 -25271, i16 32407, i16 28342, i16 24277, i16 20212, i16 15891, i16 11826, i16 7761, i16 3696, i16 -97, i16 -4162, i16 -8227, i16 -12292, i16 -16613, i16 -20678, i16 -24743, i16 -28808, i16 -28280, i16 -32343, i16 -20022, i16 -24085, i16 -12020, i16 -16083, i16 -3762, i16 -7825, i16 4224, i16 161, i16 12482, i16 8419, i16 20484, i16 16421, i16 28742, i16 24679, i16 -31815, i16 -27752, i16 -23557, i16 -19494, i16 -15555, i16 -11492, i16 -7297, i16 -3234, i16 689, i16 4752, i16 8947, i16 13010, i16 16949, i16 21012, i16 25207, i16 29270, i16 -18966, i16 -23093, i16 -27224, i16 -31351, i16 -2706, i16 -6833, i16 -10964, i16 -15091, i16 13538, i16 9411, i16 5280, i16 1153, i16 29798, i16 25671, i16 21540, i16 17413, i16 -22565, i16 -18438, i16 -30823, i16 -26696, i16 -6305, i16 -2178, i16 -14563, i16 -10436, i16 9939, i16 14066, i16 1681, i16 5808, i16 26199, i16 30326, i16 17941, i16 22068, i16 -9908, i16 -13971, i16 -1778, i16 -5841, i16 -26168, i16 -30231, i16 -18038, i16 -22101, i16 22596, i16 18533, i16 30726, i16 26663, i16 6336, i16 2273, i16 14466, i16 10403, i16 -13443, i16 -9380, i16 -5313, i16 -1250, i16 -29703, i16 -25640, i16 -21573, i16 -17510, i16 19061, i16 23124, i16 27191, i16 31254, i16 2801, i16 6864, i16 10931, i16 14994, i16 -722, i16 -4849, i16 -8852, i16 -12979, i16 -16982, i16 -21109, i16 -25112, i16 -29239, i16 31782, i16 27655, i16 23652, i16 19525, i16 15522, i16 11395, i16 7392, i16 3265, i16 -4321, i16 -194, i16 -12451, i16 -8324, i16 -20581, i16 -16454, i16 -28711, i16 -24584, i16 28183, i16 32310, i16 20053, i16 24180, i16 11923, i16 16050, i16 3793, i16 7920], align 16

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i16 @crc_ccitt(i16 noundef zeroext %crc, ptr noundef %buffer, i64 noundef %len) #0 {
entry:
  %crc.addr = alloca i16, align 2
  %buffer.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store i16 %crc, ptr %crc.addr, align 2
  store ptr %buffer, ptr %buffer.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %len.addr, align 8
  %dec = add i64 %0, -1
  store i64 %dec, ptr %len.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load i16, ptr %crc.addr, align 2
  %2 = load ptr, ptr %buffer.addr, align 8
  %incdec.ptr = getelementptr i8, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %buffer.addr, align 8
  %3 = load i8, ptr %2, align 1
  %call = call zeroext i16 @crc_ccitt_byte(i16 noundef zeroext %1, i8 noundef zeroext %3)
  store i16 %call, ptr %crc.addr, align 2
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %4 = load i16, ptr %crc.addr, align 2
  ret i16 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @crc_ccitt_byte(i16 noundef zeroext %crc, i8 noundef zeroext %c) #0 {
entry:
  %crc.addr = alloca i16, align 2
  %c.addr = alloca i8, align 1
  store i16 %crc, ptr %crc.addr, align 2
  store i8 %c, ptr %c.addr, align 1
  %0 = load i16, ptr %crc.addr, align 2
  %conv = zext i16 %0 to i32
  %shr = ashr i32 %conv, 8
  %1 = load i16, ptr %crc.addr, align 2
  %conv1 = zext i16 %1 to i32
  %2 = load i8, ptr %c.addr, align 1
  %conv2 = zext i8 %2 to i32
  %xor = xor i32 %conv1, %conv2
  %and = and i32 %xor, 255
  %idxprom = sext i32 %and to i64
  %arrayidx = getelementptr [256 x i16], ptr @crc_ccitt_table, i64 0, i64 %idxprom
  %3 = load i16, ptr %arrayidx, align 2
  %conv3 = zext i16 %3 to i32
  %xor4 = xor i32 %shr, %conv3
  %conv5 = trunc i32 %xor4 to i16
  ret i16 %conv5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i16 @crc_ccitt_false(i16 noundef zeroext %crc, ptr noundef %buffer, i64 noundef %len) #0 {
entry:
  %crc.addr = alloca i16, align 2
  %buffer.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store i16 %crc, ptr %crc.addr, align 2
  store ptr %buffer, ptr %buffer.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %len.addr, align 8
  %dec = add i64 %0, -1
  store i64 %dec, ptr %len.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load i16, ptr %crc.addr, align 2
  %2 = load ptr, ptr %buffer.addr, align 8
  %incdec.ptr = getelementptr i8, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %buffer.addr, align 8
  %3 = load i8, ptr %2, align 1
  %call = call zeroext i16 @crc_ccitt_false_byte(i16 noundef zeroext %1, i8 noundef zeroext %3)
  store i16 %call, ptr %crc.addr, align 2
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %4 = load i16, ptr %crc.addr, align 2
  ret i16 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @crc_ccitt_false_byte(i16 noundef zeroext %crc, i8 noundef zeroext %c) #0 {
entry:
  %crc.addr = alloca i16, align 2
  %c.addr = alloca i8, align 1
  store i16 %crc, ptr %crc.addr, align 2
  store i8 %c, ptr %c.addr, align 1
  %0 = load i16, ptr %crc.addr, align 2
  %conv = zext i16 %0 to i32
  %shl = shl i32 %conv, 8
  %1 = load i16, ptr %crc.addr, align 2
  %conv1 = zext i16 %1 to i32
  %shr = ashr i32 %conv1, 8
  %2 = load i8, ptr %c.addr, align 1
  %conv2 = zext i8 %2 to i32
  %xor = xor i32 %shr, %conv2
  %idxprom = sext i32 %xor to i64
  %arrayidx = getelementptr [256 x i16], ptr @crc_ccitt_false_table, i64 0, i64 %idxprom
  %3 = load i16, ptr %arrayidx, align 2
  %conv3 = zext i16 %3 to i32
  %xor4 = xor i32 %shl, %conv3
  %conv5 = trunc i32 %xor4 to i16
  ret i16 %conv5
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
