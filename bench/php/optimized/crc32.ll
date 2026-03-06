; ModuleID = 'bench/php/original/crc32.ll'
source_filename = "bench/php/original/crc32.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@crc32tab = internal unnamed_addr constant [256 x i32] [i32 0, i32 1996959894, i32 -301047508, i32 -1727442502, i32 124634137, i32 1886057615, i32 -379345611, i32 -1637575261, i32 249268274, i32 2044508324, i32 -522852066, i32 -1747789432, i32 162941995, i32 2125561021, i32 -407360249, i32 -1866523247, i32 498536548, i32 1789927666, i32 -205950648, i32 -2067906082, i32 450548861, i32 1843258603, i32 -187386543, i32 -2083289657, i32 325883990, i32 1684777152, i32 -43845254, i32 -1973040660, i32 335633487, i32 1661365465, i32 -99664541, i32 -1928851979, i32 997073096, i32 1281953886, i32 -715111964, i32 -1570279054, i32 1006888145, i32 1258607687, i32 -770865667, i32 -1526024853, i32 901097722, i32 1119000684, i32 -608450090, i32 -1396901568, i32 853044451, i32 1172266101, i32 -589951537, i32 -1412350631, i32 651767980, i32 1373503546, i32 -925412992, i32 -1076862698, i32 565507253, i32 1454621731, i32 -809855591, i32 -1195530993, i32 671266974, i32 1594198024, i32 -972236366, i32 -1324619484, i32 795835527, i32 1483230225, i32 -1050600021, i32 -1234817731, i32 1994146192, i32 31158534, i32 -1731059524, i32 -271249366, i32 1907459465, i32 112637215, i32 -1614814043, i32 -390540237, i32 2013776290, i32 251722036, i32 -1777751922, i32 -519137256, i32 2137656763, i32 141376813, i32 -1855689577, i32 -429695999, i32 1802195444, i32 476864866, i32 -2056965928, i32 -228458418, i32 1812370925, i32 453092731, i32 -2113342271, i32 -183516073, i32 1706088902, i32 314042704, i32 -1950435094, i32 -54949764, i32 1658658271, i32 366619977, i32 -1932296973, i32 -69972891, i32 1303535960, i32 984961486, i32 -1547960204, i32 -725929758, i32 1256170817, i32 1037604311, i32 -1529756563, i32 -740887301, i32 1131014506, i32 879679996, i32 -1385723834, i32 -631195440, i32 1141124467, i32 855842277, i32 -1442165665, i32 -586318647, i32 1342533948, i32 654459306, i32 -1106571248, i32 -921952122, i32 1466479909, i32 544179635, i32 -1184443383, i32 -832445281, i32 1591671054, i32 702138776, i32 -1328506846, i32 -942167884, i32 1504918807, i32 783551873, i32 -1212326853, i32 -1061524307, i32 -306674912, i32 -1698712650, i32 62317068, i32 1957810842, i32 -355121351, i32 -1647151185, i32 81470997, i32 1943803523, i32 -480048366, i32 -1805370492, i32 225274430, i32 2053790376, i32 -468791541, i32 -1828061283, i32 167816743, i32 2097651377, i32 -267414716, i32 -2029476910, i32 503444072, i32 1762050814, i32 -144550051, i32 -2140837941, i32 426522225, i32 1852507879, i32 -19653770, i32 -1982649376, i32 282753626, i32 1742555852, i32 -105259153, i32 -1900089351, i32 397917763, i32 1622183637, i32 -690576408, i32 -1580100738, i32 953729732, i32 1340076626, i32 -776247311, i32 -1497606297, i32 1068828381, i32 1219638859, i32 -670225446, i32 -1358292148, i32 906185462, i32 1090812512, i32 -547295293, i32 -1469587627, i32 829329135, i32 1181335161, i32 -882789492, i32 -1134132454, i32 628085408, i32 1382605366, i32 -871598187, i32 -1156888829, i32 570562233, i32 1426400815, i32 -977650754, i32 -1296233688, i32 733239954, i32 1555261956, i32 -1026031705, i32 -1244606671, i32 752459403, i32 1541320221, i32 -1687895376, i32 -328994266, i32 1969922972, i32 40735498, i32 -1677130071, i32 -351390145, i32 1913087877, i32 83908371, i32 -1782625662, i32 -491226604, i32 2075208622, i32 213261112, i32 -1831694693, i32 -438977011, i32 2094854071, i32 198958881, i32 -2032938284, i32 -237706686, i32 1759359992, i32 534414190, i32 -2118248755, i32 -155638181, i32 1873836001, i32 414664567, i32 -2012718362, i32 -15766928, i32 1711684554, i32 285281116, i32 -1889165569, i32 -127750551, i32 1634467795, i32 376229701, i32 -1609899400, i32 -686959890, i32 1308918612, i32 956543938, i32 -1486412191, i32 -799009033, i32 1231636301, i32 1047427035, i32 -1362007478, i32 -640263460, i32 1088359270, i32 936918000, i32 -1447252397, i32 -558129467, i32 1202900863, i32 817233897, i32 -1111625188, i32 -893730166, i32 1404277552, i32 615818150, i32 -1160759803, i32 -841546093, i32 1423857449, i32 601450431, i32 -1285129682, i32 -1000256840, i32 1567103746, i32 711928724, i32 -1274298825, i32 -1022587231, i32 1510334235, i32 755167117], align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @php_crc32_bulk_update(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  %5 = call i64 @crc32_x86_simd_update(i32 noundef 1, ptr noundef nonnull %4, ptr noundef %1, i64 noundef %2) #4
  %6 = sub i64 %2, %5
  %.promoted = load i32, ptr %4, align 4
  %.not9 = icmp eq i64 %6, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 %5
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.011 = phi ptr [ %16, %.lr.ph ], [ %7, %.lr.ph.preheader ]
  %.0810 = phi i64 [ %9, %.lr.ph ], [ %6, %.lr.ph.preheader ]
  %8 = phi i32 [ %15, %.lr.ph ], [ %.promoted, %.lr.ph.preheader ]
  %9 = add i64 %.0810, -1
  %10 = lshr i32 %8, 8
  %11 = load i8, ptr %.011, align 1, !tbaa !8
  %.tr = trunc i32 %8 to i8
  %.narrow = xor i8 %11, %.tr
  %12 = zext i8 %.narrow to i64
  %13 = getelementptr inbounds nuw [4 x i8], ptr @crc32tab, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !4
  %15 = xor i32 %14, %10
  %16 = getelementptr inbounds nuw i8, ptr %.011, i64 1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %17 = phi i32 [ %.promoted, %3 ], [ %15, %.lr.ph ]
  ret i32 %17
}

declare i64 @crc32_x86_simd_update(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @php_crc32_stream_bulk_update(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not20 = icmp eq i64 %2, 0
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %php_crc32_bulk_update.exit
  %.017 = phi i64 [ %24, %php_crc32_bulk_update.exit ], [ 0, %3 ]
  %6 = sub nuw i64 %2, %.017
  %7 = call i64 @llvm.umin.i64(i64 %6, i64 1024)
  %8 = call i64 @_php_stream_read(ptr noundef %1, ptr noundef nonnull %5, i64 noundef %7) #4
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %._crit_edge, label %9

9:                                                ; preds = %.lr.ph
  %10 = load i32, ptr %0, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %10, ptr %4, align 4, !tbaa !4
  %11 = call i64 @crc32_x86_simd_update(i32 noundef 1, ptr noundef nonnull %4, ptr noundef nonnull %5, i64 noundef %8) #4
  %12 = sub i64 %8, %11
  %.promoted.i = load i32, ptr %4, align 4
  %.not9.i = icmp eq i64 %12, 0
  br i1 %.not9.i, label %php_crc32_bulk_update.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 %11
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.011.i = phi ptr [ %22, %.lr.ph.i ], [ %13, %.lr.ph.preheader.i ]
  %.0810.i = phi i64 [ %15, %.lr.ph.i ], [ %12, %.lr.ph.preheader.i ]
  %14 = phi i32 [ %21, %.lr.ph.i ], [ %.promoted.i, %.lr.ph.preheader.i ]
  %15 = add i64 %.0810.i, -1
  %16 = lshr i32 %14, 8
  %17 = load i8, ptr %.011.i, align 1, !tbaa !8
  %.tr.i = trunc i32 %14 to i8
  %.narrow.i = xor i8 %17, %.tr.i
  %18 = zext i8 %.narrow.i to i64
  %19 = getelementptr inbounds nuw [4 x i8], ptr @crc32tab, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !4
  %21 = xor i32 %20, %16
  %22 = getelementptr inbounds nuw i8, ptr %.011.i, i64 1
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %php_crc32_bulk_update.exit, label %.lr.ph.i

php_crc32_bulk_update.exit:                       ; preds = %.lr.ph.i, %9
  %23 = phi i32 [ %.promoted.i, %9 ], [ %21, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i32 %23, ptr %0, align 4, !tbaa !4
  %24 = add i64 %8, %.017
  %25 = icmp ult i64 %24, %2
  br i1 %25, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %php_crc32_bulk_update.exit, %3
  %.014 = phi i32 [ 0, %3 ], [ 0, %php_crc32_bulk_update.exit ], [ -1, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.014
}

declare i64 @_php_stream_read(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_crc32(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !8
  %cond = icmp eq i32 %6, 1
  br i1 %cond, label %7, label %.thread, !prof !9

.thread:                                          ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #4
  br label %14

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i8, ptr %9, align 8, !tbaa !8
  %11 = icmp eq i8 %10, 6
  br i1 %11, label %.critedge, label %zend_parse_arg_str_ex.exit, !prof !10

zend_parse_arg_str_ex.exit:                       ; preds = %7
  %12 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %8, ptr noundef nonnull %4, i32 noundef 1) #4
  br i1 %12, label %.critedge, label %13

13:                                               ; preds = %zend_parse_arg_str_ex.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %14

14:                                               ; preds = %13, %.thread
  %.03659 = phi i32 [ 1, %.thread ], [ 9, %13 ]
  %.03758 = phi i32 [ 0, %.thread ], [ 1, %13 ]
  %.03857 = phi ptr [ null, %.thread ], [ %8, %13 ]
  %.03956 = phi i32 [ 0, %.thread ], [ 4, %13 ]
  call void @zend_wrong_parameter_error(i32 noundef %.03659, i32 noundef %.03758, ptr noundef null, i32 noundef %.03956, ptr noundef %.03857) #4
  br label %35

.critedge:                                        ; preds = %zend_parse_arg_str_ex.exit, %7
  %.in = phi ptr [ %8, %7 ], [ %4, %zend_parse_arg_str_ex.exit ]
  %15 = load ptr, ptr %.in, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 -1, ptr %3, align 4, !tbaa !4
  %19 = call i64 @crc32_x86_simd_update(i32 noundef 1, ptr noundef nonnull %3, ptr noundef nonnull %16, i64 noundef %18) #4
  %20 = sub i64 %18, %19
  %.promoted.i = load i32, ptr %3, align 4
  %.not9.i = icmp eq i64 %20, 0
  br i1 %.not9.i, label %php_crc32_bulk_update.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.critedge
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 %19
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.011.i = phi ptr [ %30, %.lr.ph.i ], [ %21, %.lr.ph.preheader.i ]
  %.0810.i = phi i64 [ %23, %.lr.ph.i ], [ %20, %.lr.ph.preheader.i ]
  %22 = phi i32 [ %29, %.lr.ph.i ], [ %.promoted.i, %.lr.ph.preheader.i ]
  %23 = add i64 %.0810.i, -1
  %24 = lshr i32 %22, 8
  %25 = load i8, ptr %.011.i, align 1, !tbaa !8
  %.tr.i = trunc i32 %22 to i8
  %.narrow.i = xor i8 %25, %.tr.i
  %26 = zext i8 %.narrow.i to i64
  %27 = getelementptr inbounds nuw [4 x i8], ptr @crc32tab, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !4
  %29 = xor i32 %28, %24
  %30 = getelementptr inbounds nuw i8, ptr %.011.i, i64 1
  %.not.i = icmp eq i64 %23, 0
  br i1 %.not.i, label %php_crc32_bulk_update.exit, label %.lr.ph.i

php_crc32_bulk_update.exit:                       ; preds = %.lr.ph.i, %.critedge
  %31 = phi i32 [ %.promoted.i, %.critedge ], [ %29, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %32 = xor i32 %31, -1
  %33 = zext i32 %32 to i64
  store i64 %33, ptr %1, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %34, align 8, !tbaa !8
  br label %35

35:                                               ; preds = %14, %php_crc32_bulk_update.exit
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = !{!"branch_weights", i32 4000000, i32 4001}
!10 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!11 = !{!12, !14, i64 16}
!12 = !{!"_zend_string", !13, i64 0, !14, i64 8, !14, i64 16, !6, i64 24}
!13 = !{!"_zend_refcounted_h", !5, i64 0, !6, i64 4}
!14 = !{!"long", !6, i64 0}
