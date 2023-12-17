target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.iovec = type { ptr, i64 }

@crc32c_table = internal constant [256 x i32] [i32 0, i32 -227835133, i32 -516198153, i32 324072436, i32 -946170081, i32 904991772, i32 648144872, i32 -724933397, i32 -1965467441, i32 2024987596, i32 1809983544, i32 -1719030981, i32 1296289744, i32 -1087877933, i32 -1401372889, i32 1578318884, i32 274646895, i32 -499825556, i32 -244992104, i32 51262619, i32 -675000208, i32 632279923, i32 922689671, i32 -996891772, i32 -1702387808, i32 1760304291, i32 2075979607, i32 -1982370732, i32 1562183871, i32 -1351185476, i32 -1138329528, i32 1313733451, i32 549293790, i32 -757723683, i32 -1048117719, i32 871202090, i32 -416867903, i32 357341890, i32 102525238, i32 -193467851, i32 -1436232175, i32 1477399826, i32 1264559846, i32 -1187764763, i32 1845379342, i32 -1617575411, i32 -1933233671, i32 2125378298, i32 820201905, i32 -1031222606, i32 -774358714, i32 598981189, i32 -143008082, i32 85089709, i32 373468761, i32 -467063462, i32 -1170599554, i32 1213305469, i32 1526817161, i32 -1452612982, i32 2107672161, i32 -1882520222, i32 -1667500394, i32 1861252501, i32 1098587580, i32 -1290756417, i32 -1606390453, i32 1378610760, i32 -2032039261, i32 1955203488, i32 1742404180, i32 -1783531177, i32 -878557837, i32 969524848, i32 714683780, i32 -655182201, i32 205050476, i32 -28094097, i32 -318528869, i32 526918040, i32 1361435347, i32 -1555146288, i32 -1340167644, i32 1114974503, i32 -1765847604, i32 1691668175, i32 2005155131, i32 -2047885768, i32 -604208612, i32 697762079, i32 986182379, i32 -928222744, i32 476452099, i32 -301099520, i32 -44210700, i32 255256311, i32 1640403810, i32 -1817374623, i32 -2130844779, i32 1922457750, i32 -1503918979, i32 1412925310, i32 1197962378, i32 -1257441399, i32 -350237779, i32 427051182, i32 170179418, i32 -129025959, i32 746937522, i32 -554770511, i32 -843174843, i32 1070968646, i32 1905808397, i32 -2081171698, i32 -1868356358, i32 1657317369, i32 -1241332974, i32 1147748369, i32 1463399397, i32 -1521340186, i32 -79622974, i32 153784257, i32 444234805, i32 -401473738, i32 1021025245, i32 -827320098, i32 -572462294, i32 797665321, i32 -2097792136, i32 1889384571, i32 1674398607, i32 -1851340660, i32 1164749927, i32 -1224265884, i32 -1537745776, i32 1446797203, i32 137323447, i32 -96149324, i32 -384560320, i32 461344835, i32 -810158936, i32 1037989803, i32 781091935, i32 -588970148, i32 -1834419177, i32 1623424788, i32 1939049696, i32 -2114449437, i32 1429367560, i32 -1487280117, i32 -1274471425, i32 1180866812, i32 410100952, i32 -367384613, i32 -112536529, i32 186734380, i32 -538233913, i32 763408580, i32 1053836080, i32 -860110797, i32 -1572096602, i32 1344288421, i32 1131464017, i32 -1323612590, i32 1708204729, i32 -1749376582, i32 -2065018290, i32 1988219213, i32 680717673, i32 -621187478, i32 -911630946, i32 1002577565, i32 -284657034, i32 493091189, i32 238226049, i32 -61306494, i32 -1307217207, i32 1082061258, i32 1395524158, i32 -1589280451, i32 1972364758, i32 -2015074603, i32 -1800104671, i32 1725896226, i32 952904198, i32 -894981883, i32 -638100751, i32 731699698, i32 -11092711, i32 222117402, i32 510512622, i32 -335130899, i32 -1014159676, i32 837199303, i32 582374963, i32 -790768336, i32 68661723, i32 -159632680, i32 -450051796, i32 390545967, i32 1230274059, i32 -1153434360, i32 -1469116676, i32 1510247935, i32 -1899042540, i32 2091215383, i32 1878366691, i32 -1650582816, i32 -741088853, i32 565732008, i32 854102364, i32 -1065151905, i32 340358836, i32 -433916489, i32 -177076669, i32 119113024, i32 1493875044, i32 -1419691417, i32 -1204696685, i32 1247431312, i32 -1634718085, i32 1828433272, i32 2141937292, i32 -1916740209, i32 -483350502, i32 291187481, i32 34330861, i32 -262120466, i32 615137029, i32 -691946490, i32 -980332558, i32 939183345, i32 1776939221, i32 -1685949482, i32 -1999470558, i32 2058945313, i32 -1368168502, i32 1545135305, i32 1330124605, i32 -1121741762, i32 -210866315, i32 17165430, i32 307568514, i32 -532767615, i32 888469610, i32 -962626711, i32 -707819363, i32 665062302, i32 2042050490, i32 -1948470087, i32 -1735637171, i32 1793573966, i32 -1104306011, i32 1279665062, i32 1595330642, i32 -1384295599], align 16

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @crc32c(i32 noundef %crc, ptr noundef %data, i32 noundef %length) #0 {
entry:
  %crc.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  store i32 %crc, ptr %crc.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i32, ptr %length.addr, align 4
  %dec = add i32 %0, -1
  store i32 %dec, ptr %length.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load i32, ptr %crc.addr, align 4
  %2 = load ptr, ptr %data.addr, align 8
  %incdec.ptr = getelementptr i8, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %data.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv = zext i8 %3 to i32
  %xor = xor i32 %1, %conv
  %conv1 = zext i32 %xor to i64
  %and = and i64 %conv1, 255
  %arrayidx = getelementptr [256 x i32], ptr @crc32c_table, i64 0, i64 %and
  %4 = load i32, ptr %arrayidx, align 4
  %5 = load i32, ptr %crc.addr, align 4
  %shr = lshr i32 %5, 8
  %xor2 = xor i32 %4, %shr
  store i32 %xor2, ptr %crc.addr, align 4
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %6 = load i32, ptr %crc.addr, align 4
  %xor3 = xor i32 %6, -1
  ret i32 %xor3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @iov_crc32c(i32 noundef %crc, ptr noundef %iov, i64 noundef %iov_cnt) #0 {
entry:
  %crc.addr = alloca i32, align 4
  %iov.addr = alloca ptr, align 8
  %iov_cnt.addr = alloca i64, align 8
  store i32 %crc, ptr %crc.addr, align 4
  store ptr %iov, ptr %iov.addr, align 8
  store i64 %iov_cnt, ptr %iov_cnt.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %iov_cnt.addr, align 8
  %dec = add i64 %0, -1
  store i64 %dec, ptr %iov_cnt.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load i32, ptr %crc.addr, align 4
  %2 = load ptr, ptr %iov.addr, align 8
  %iov_base = getelementptr inbounds %struct.iovec, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %iov_base, align 8
  %4 = load ptr, ptr %iov.addr, align 8
  %iov_len = getelementptr inbounds %struct.iovec, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %iov_len, align 8
  %conv = trunc i64 %5 to i32
  %call = call i32 @crc32c(i32 noundef %1, ptr noundef %3, i32 noundef %conv)
  %xor = xor i32 %call, -1
  store i32 %xor, ptr %crc.addr, align 4
  %6 = load ptr, ptr %iov.addr, align 8
  %incdec.ptr = getelementptr %struct.iovec, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %iov.addr, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %7 = load i32, ptr %crc.addr, align 4
  %xor1 = xor i32 %7, -1
  ret i32 %xor1
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
