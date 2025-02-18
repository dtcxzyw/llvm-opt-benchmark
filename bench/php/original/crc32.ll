target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._zend_refcounted_h = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }
%struct.anon.0 = type { i8, i8, %union.anon.1 }
%union.anon.1 = type { i16 }

@crc32tab = internal constant [256 x i32] [i32 0, i32 1996959894, i32 -301047508, i32 -1727442502, i32 124634137, i32 1886057615, i32 -379345611, i32 -1637575261, i32 249268274, i32 2044508324, i32 -522852066, i32 -1747789432, i32 162941995, i32 2125561021, i32 -407360249, i32 -1866523247, i32 498536548, i32 1789927666, i32 -205950648, i32 -2067906082, i32 450548861, i32 1843258603, i32 -187386543, i32 -2083289657, i32 325883990, i32 1684777152, i32 -43845254, i32 -1973040660, i32 335633487, i32 1661365465, i32 -99664541, i32 -1928851979, i32 997073096, i32 1281953886, i32 -715111964, i32 -1570279054, i32 1006888145, i32 1258607687, i32 -770865667, i32 -1526024853, i32 901097722, i32 1119000684, i32 -608450090, i32 -1396901568, i32 853044451, i32 1172266101, i32 -589951537, i32 -1412350631, i32 651767980, i32 1373503546, i32 -925412992, i32 -1076862698, i32 565507253, i32 1454621731, i32 -809855591, i32 -1195530993, i32 671266974, i32 1594198024, i32 -972236366, i32 -1324619484, i32 795835527, i32 1483230225, i32 -1050600021, i32 -1234817731, i32 1994146192, i32 31158534, i32 -1731059524, i32 -271249366, i32 1907459465, i32 112637215, i32 -1614814043, i32 -390540237, i32 2013776290, i32 251722036, i32 -1777751922, i32 -519137256, i32 2137656763, i32 141376813, i32 -1855689577, i32 -429695999, i32 1802195444, i32 476864866, i32 -2056965928, i32 -228458418, i32 1812370925, i32 453092731, i32 -2113342271, i32 -183516073, i32 1706088902, i32 314042704, i32 -1950435094, i32 -54949764, i32 1658658271, i32 366619977, i32 -1932296973, i32 -69972891, i32 1303535960, i32 984961486, i32 -1547960204, i32 -725929758, i32 1256170817, i32 1037604311, i32 -1529756563, i32 -740887301, i32 1131014506, i32 879679996, i32 -1385723834, i32 -631195440, i32 1141124467, i32 855842277, i32 -1442165665, i32 -586318647, i32 1342533948, i32 654459306, i32 -1106571248, i32 -921952122, i32 1466479909, i32 544179635, i32 -1184443383, i32 -832445281, i32 1591671054, i32 702138776, i32 -1328506846, i32 -942167884, i32 1504918807, i32 783551873, i32 -1212326853, i32 -1061524307, i32 -306674912, i32 -1698712650, i32 62317068, i32 1957810842, i32 -355121351, i32 -1647151185, i32 81470997, i32 1943803523, i32 -480048366, i32 -1805370492, i32 225274430, i32 2053790376, i32 -468791541, i32 -1828061283, i32 167816743, i32 2097651377, i32 -267414716, i32 -2029476910, i32 503444072, i32 1762050814, i32 -144550051, i32 -2140837941, i32 426522225, i32 1852507879, i32 -19653770, i32 -1982649376, i32 282753626, i32 1742555852, i32 -105259153, i32 -1900089351, i32 397917763, i32 1622183637, i32 -690576408, i32 -1580100738, i32 953729732, i32 1340076626, i32 -776247311, i32 -1497606297, i32 1068828381, i32 1219638859, i32 -670225446, i32 -1358292148, i32 906185462, i32 1090812512, i32 -547295293, i32 -1469587627, i32 829329135, i32 1181335161, i32 -882789492, i32 -1134132454, i32 628085408, i32 1382605366, i32 -871598187, i32 -1156888829, i32 570562233, i32 1426400815, i32 -977650754, i32 -1296233688, i32 733239954, i32 1555261956, i32 -1026031705, i32 -1244606671, i32 752459403, i32 1541320221, i32 -1687895376, i32 -328994266, i32 1969922972, i32 40735498, i32 -1677130071, i32 -351390145, i32 1913087877, i32 83908371, i32 -1782625662, i32 -491226604, i32 2075208622, i32 213261112, i32 -1831694693, i32 -438977011, i32 2094854071, i32 198958881, i32 -2032938284, i32 -237706686, i32 1759359992, i32 534414190, i32 -2118248755, i32 -155638181, i32 1873836001, i32 414664567, i32 -2012718362, i32 -15766928, i32 1711684554, i32 285281116, i32 -1889165569, i32 -127750551, i32 1634467795, i32 376229701, i32 -1609899400, i32 -686959890, i32 1308918612, i32 956543938, i32 -1486412191, i32 -799009033, i32 1231636301, i32 1047427035, i32 -1362007478, i32 -640263460, i32 1088359270, i32 936918000, i32 -1447252397, i32 -558129467, i32 1202900863, i32 817233897, i32 -1111625188, i32 -893730166, i32 1404277552, i32 615818150, i32 -1160759803, i32 -841546093, i32 1423857449, i32 601450431, i32 -1285129682, i32 -1000256840, i32 1567103746, i32 711928724, i32 -1274298825, i32 -1022587231, i32 1510334235, i32 755167117], align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @php_crc32_bulk_update(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !11
  %10 = call i64 @crc32_x86_simd_update(i32 noundef 1, ptr noundef %4, ptr noundef %8, i64 noundef %9)
  store i64 %10, ptr %7, align 8, !tbaa !11
  %11 = load i64, ptr %7, align 8, !tbaa !11
  %12 = load i64, ptr %6, align 8, !tbaa !11
  %13 = sub i64 %12, %11
  store i64 %13, ptr %6, align 8, !tbaa !11
  %14 = load i64, ptr %7, align 8, !tbaa !11
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %14
  store ptr %16, ptr %5, align 8, !tbaa !8
  br label %17

17:                                               ; preds = %35, %3
  %18 = load i64, ptr %6, align 8, !tbaa !11
  %19 = add i64 %18, -1
  store i64 %19, ptr %6, align 8, !tbaa !11
  %20 = icmp ne i64 %18, 0
  br i1 %20, label %21, label %38

21:                                               ; preds = %17
  %22 = load i32, ptr %4, align 4, !tbaa !4
  %23 = lshr i32 %22, 8
  %24 = and i32 %23, 16777215
  %25 = load i32, ptr %4, align 4, !tbaa !4
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = load i8, ptr %26, align 1, !tbaa !13
  %28 = sext i8 %27 to i32
  %29 = xor i32 %25, %28
  %30 = and i32 %29, 255
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [256 x i32], ptr @crc32tab, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !4
  %34 = xor i32 %24, %33
  store i32 %34, ptr %4, align 4, !tbaa !4
  br label %35

35:                                               ; preds = %21
  %36 = load ptr, ptr %5, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw i8, ptr %36, i32 1
  store ptr %37, ptr %5, align 8, !tbaa !8
  br label %17

38:                                               ; preds = %17
  %39 = load i32, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i32 %39
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i64 @crc32_x86_simd_update(i32 noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @php_crc32_stream_bulk_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [1024 x i8], align 16
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !16
  store i64 %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store i64 0, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 1024, ptr %10) #6
  br label %12

12:                                               ; preds = %44, %3
  %13 = load i64, ptr %8, align 8, !tbaa !11
  %14 = load i64, ptr %7, align 8, !tbaa !11
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %45

16:                                               ; preds = %12
  %17 = load i64, ptr %7, align 8, !tbaa !11
  %18 = load i64, ptr %8, align 8, !tbaa !11
  %19 = sub i64 %17, %18
  store i64 %19, ptr %9, align 8, !tbaa !11
  %20 = load i64, ptr %9, align 8, !tbaa !11
  %21 = icmp ult i64 %20, 1024
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = load i64, ptr %9, align 8, !tbaa !11
  br label %25

24:                                               ; preds = %16
  br label %25

25:                                               ; preds = %24, %22
  %26 = phi i64 [ %23, %22 ], [ 1024, %24 ]
  store i64 %26, ptr %9, align 8, !tbaa !11
  %27 = load ptr, ptr %6, align 8, !tbaa !16
  %28 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %29 = load i64, ptr %9, align 8, !tbaa !11
  %30 = call i64 @_php_stream_read(ptr noundef %27, ptr noundef %28, i64 noundef %29)
  store i64 %30, ptr %9, align 8, !tbaa !11
  %31 = load i64, ptr %9, align 8, !tbaa !11
  %32 = icmp ugt i64 %31, 0
  br i1 %32, label %33, label %43

33:                                               ; preds = %25
  %34 = load ptr, ptr %5, align 8, !tbaa !14
  %35 = load i32, ptr %34, align 4, !tbaa !4
  %36 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %37 = load i64, ptr %9, align 8, !tbaa !11
  %38 = call i32 @php_crc32_bulk_update(i32 noundef %35, ptr noundef %36, i64 noundef %37)
  %39 = load ptr, ptr %5, align 8, !tbaa !14
  store i32 %38, ptr %39, align 4, !tbaa !4
  %40 = load i64, ptr %9, align 8, !tbaa !11
  %41 = load i64, ptr %8, align 8, !tbaa !11
  %42 = add i64 %41, %40
  store i64 %42, ptr %8, align 8, !tbaa !11
  br label %44

43:                                               ; preds = %25
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %46

44:                                               ; preds = %33
  br label %12

45:                                               ; preds = %12
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %46

46:                                               ; preds = %45, %43
  call void @llvm.lifetime.end.p0(i64 1024, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %47 = load i32, ptr %4, align 4
  ret i32 %47
}

declare i64 @_php_stream_read(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zif_crc32(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 -1, ptr %7, align 4, !tbaa !4
  br label %22

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 1, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 1, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %23 = load ptr, ptr %3, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds nuw %struct._zval_struct, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !13
  store i32 %26, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store ptr null, ptr %14, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store ptr null, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #6
  store i8 0, ptr %17, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #6
  store i8 0, ptr %18, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  store i32 0, ptr %19, align 4, !tbaa !4
  br label %27

27:                                               ; preds = %22
  %28 = load i32, ptr %11, align 4, !tbaa !4
  %29 = load i32, ptr %9, align 4, !tbaa !4
  %30 = icmp ult i32 %28, %29
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %47, label %37

37:                                               ; preds = %27
  %38 = load i32, ptr %11, align 4, !tbaa !4
  %39 = load i32, ptr %10, align 4, !tbaa !4
  %40 = icmp ugt i32 %38, %39
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 0)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %37, %27
  %48 = load i32, ptr %9, align 4, !tbaa !4
  %49 = load i32, ptr %10, align 4, !tbaa !4
  call void @zend_wrong_parameters_count_error(i32 noundef %48, i32 noundef %49)
  store i32 1, ptr %19, align 4, !tbaa !4
  br label %114

50:                                               ; preds = %37
  %51 = load ptr, ptr %3, align 8, !tbaa !18
  %52 = getelementptr inbounds %struct._zval_struct, ptr %51, i64 4
  store ptr %52, ptr %13, align 8, !tbaa !20
  %53 = load i32, ptr %12, align 4, !tbaa !4
  %54 = add i32 %53, 1
  store i32 %54, ptr %12, align 4, !tbaa !4
  %55 = load i32, ptr %12, align 4, !tbaa !4
  %56 = load i32, ptr %9, align 4, !tbaa !4
  %57 = icmp ule i32 %55, %56
  br i1 %57, label %63, label %58

58:                                               ; preds = %50
  %59 = load i8, ptr %18, align 1, !tbaa !22, !range !24, !noundef !25
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i32
  %62 = icmp eq i32 %61, 1
  br label %63

63:                                               ; preds = %58, %50
  %64 = phi i1 [ true, %50 ], [ %62, %58 ]
  call void @llvm.assume(i1 %64)
  %65 = load i32, ptr %12, align 4, !tbaa !4
  %66 = load i32, ptr %9, align 4, !tbaa !4
  %67 = icmp ugt i32 %65, %66
  br i1 %67, label %73, label %68

68:                                               ; preds = %63
  %69 = load i8, ptr %18, align 1, !tbaa !22, !range !24, !noundef !25
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i32
  %72 = icmp eq i32 %71, 0
  br label %73

73:                                               ; preds = %68, %63
  %74 = phi i1 [ true, %63 ], [ %72, %68 ]
  call void @llvm.assume(i1 %74)
  %75 = load i8, ptr %18, align 1, !tbaa !22, !range !24, !noundef !25
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %89

77:                                               ; preds = %73
  %78 = load i32, ptr %12, align 4, !tbaa !4
  %79 = load i32, ptr %11, align 4, !tbaa !4
  %80 = icmp ugt i32 %78, %79
  %81 = xor i1 %80, true
  %82 = xor i1 %81, true
  %83 = zext i1 %82 to i32
  %84 = sext i32 %83 to i64
  %85 = call i64 @llvm.expect.i64(i64 %84, i64 0)
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %77
  br label %114

88:                                               ; preds = %77
  br label %89

89:                                               ; preds = %88, %73
  %90 = load ptr, ptr %13, align 8, !tbaa !20
  %91 = getelementptr inbounds nuw %struct._zval_struct, ptr %90, i32 1
  store ptr %91, ptr %13, align 8, !tbaa !20
  %92 = load ptr, ptr %13, align 8, !tbaa !20
  store ptr %92, ptr %14, align 8, !tbaa !20
  %93 = load ptr, ptr %14, align 8, !tbaa !20
  %94 = load i32, ptr %12, align 4, !tbaa !4
  %95 = call zeroext i1 @zend_parse_arg_string(ptr noundef %93, ptr noundef %5, ptr noundef %6, i1 noundef zeroext false, i32 noundef %94)
  %96 = xor i1 %95, true
  %97 = xor i1 %96, true
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i32
  %100 = sext i32 %99 to i64
  %101 = call i64 @llvm.expect.i64(i64 %100, i64 0)
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %89
  store i32 4, ptr %15, align 4, !tbaa !4
  store i32 9, ptr %19, align 4, !tbaa !4
  br label %114

104:                                              ; preds = %89
  %105 = load i32, ptr %12, align 4, !tbaa !4
  %106 = load i32, ptr %10, align 4, !tbaa !4
  %107 = icmp eq i32 %105, %106
  br i1 %107, label %111, label %108

108:                                              ; preds = %104
  %109 = load i32, ptr %10, align 4, !tbaa !4
  %110 = icmp eq i32 %109, -1
  br label %111

111:                                              ; preds = %108, %104
  %112 = phi i1 [ true, %104 ], [ %110, %108 ]
  call void @llvm.assume(i1 %112)
  br label %113

113:                                              ; preds = %111
  br label %114

114:                                              ; preds = %113, %103, %87, %47
  %115 = load i32, ptr %19, align 4, !tbaa !4
  %116 = icmp ne i32 %115, 0
  %117 = xor i1 %116, true
  %118 = xor i1 %117, true
  %119 = zext i1 %118 to i32
  %120 = sext i32 %119 to i64
  %121 = call i64 @llvm.expect.i64(i64 %120, i64 0)
  %122 = icmp ne i64 %121, 0
  br i1 %122, label %123, label %129

123:                                              ; preds = %114
  %124 = load i32, ptr %19, align 4, !tbaa !4
  %125 = load i32, ptr %12, align 4, !tbaa !4
  %126 = load ptr, ptr %16, align 8, !tbaa !8
  %127 = load i32, ptr %15, align 4, !tbaa !4
  %128 = load ptr, ptr %14, align 8, !tbaa !20
  call void @zend_wrong_parameter_error(i32 noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %127, ptr noundef %128)
  store i32 1, ptr %20, align 4
  br label %130

129:                                              ; preds = %114
  store i32 0, ptr %20, align 4
  br label %130

130:                                              ; preds = %129, %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %131 = load i32, ptr %20, align 4
  switch i32 %131, label %153 [
    i32 0, label %132
  ]

132:                                              ; preds = %130
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %7, align 4, !tbaa !4
  %136 = load ptr, ptr %5, align 8, !tbaa !8
  %137 = load i64, ptr %6, align 8, !tbaa !11
  %138 = call i32 @php_crc32_bulk_update(i32 noundef %135, ptr noundef %136, i64 noundef %137)
  store i32 %138, ptr %7, align 4, !tbaa !4
  br label %139

139:                                              ; preds = %134
  br label %140

140:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %141 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %141, ptr %21, align 8, !tbaa !20
  %142 = load i32, ptr %7, align 4, !tbaa !4
  %143 = xor i32 %142, -1
  %144 = zext i32 %143 to i64
  %145 = load ptr, ptr %21, align 8, !tbaa !20
  %146 = getelementptr inbounds nuw %struct._zval_struct, ptr %145, i32 0, i32 0
  store i64 %144, ptr %146, align 8, !tbaa !13
  %147 = load ptr, ptr %21, align 8, !tbaa !20
  %148 = getelementptr inbounds nuw %struct._zval_struct, ptr %147, i32 0, i32 1
  store i32 4, ptr %148, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  br label %149

149:                                              ; preds = %140
  br label %150

150:                                              ; preds = %149
  store i32 1, ptr %20, align 4
  br label %153

151:                                              ; No predecessors!
  br label %152

152:                                              ; preds = %151
  store i32 0, ptr %20, align 4
  br label %153

153:                                              ; preds = %152, %150, %130
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  %154 = load i32, ptr %20, align 4
  switch i32 %154, label %156 [
    i32 0, label %155
    i32 1, label %155
  ]

155:                                              ; preds = %153, %153
  ret void

156:                                              ; preds = %153
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #3

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4) #5 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !20
  store ptr %1, ptr %8, align 8, !tbaa !26
  store ptr %2, ptr %9, align 8, !tbaa !28
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %10, align 1, !tbaa !22
  store i32 %4, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %15 = load ptr, ptr %7, align 8, !tbaa !20
  %16 = load i8, ptr %10, align 1, !tbaa !22, !range !24, !noundef !25
  %17 = trunc i8 %16 to i1
  %18 = load i32, ptr %11, align 4, !tbaa !4
  %19 = call zeroext i1 @zend_parse_arg_str(ptr noundef %15, ptr noundef %12, i1 noundef zeroext %17, i32 noundef %18)
  br i1 %19, label %21, label %20

20:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %47

21:                                               ; preds = %5
  %22 = load i8, ptr %10, align 1, !tbaa !22, !range !24, !noundef !25
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %37

24:                                               ; preds = %21
  %25 = load ptr, ptr %12, align 8, !tbaa !30
  %26 = icmp ne ptr %25, null
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 0)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %24
  %35 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr null, ptr %35, align 8, !tbaa !8
  %36 = load ptr, ptr %9, align 8, !tbaa !28
  store i64 0, ptr %36, align 8, !tbaa !11
  br label %46

37:                                               ; preds = %24, %21
  %38 = load ptr, ptr %12, align 8, !tbaa !30
  %39 = getelementptr inbounds nuw %struct._zend_string, ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds [1 x i8], ptr %39, i64 0, i64 0
  %41 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %40, ptr %41, align 8, !tbaa !8
  %42 = load ptr, ptr %12, align 8, !tbaa !30
  %43 = getelementptr inbounds nuw %struct._zend_string, ptr %42, i32 0, i32 2
  %44 = load i64, ptr %43, align 8, !tbaa !32
  %45 = load ptr, ptr %9, align 8, !tbaa !28
  store i64 %44, ptr %45, align 8, !tbaa !11
  br label %46

46:                                               ; preds = %37, %34
  store i1 true, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %47

47:                                               ; preds = %46, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %48 = load i1, ptr %6, align 1
  ret i1 %48
}

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_str(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !35
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1, !tbaa !22
  store i32 %3, ptr %8, align 4, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !20
  %11 = load ptr, ptr %6, align 8, !tbaa !35
  %12 = load i8, ptr %7, align 1, !tbaa !22, !range !24, !noundef !25
  %13 = trunc i8 %12 to i1
  %14 = load i32, ptr %8, align 4, !tbaa !4
  %15 = call zeroext i1 @zend_parse_arg_str_ex(ptr noundef %10, ptr noundef %11, i1 noundef zeroext %13, i32 noundef %14, i1 noundef zeroext false)
  ret i1 %15
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_str_ex(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3, i1 noundef zeroext %4) #5 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !20
  store ptr %1, ptr %8, align 8, !tbaa !35
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %9, align 1, !tbaa !22
  store i32 %3, ptr %10, align 4, !tbaa !4
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %11, align 1, !tbaa !22
  %14 = load ptr, ptr %7, align 8, !tbaa !20
  %15 = call zeroext i8 @zval_get_type(ptr noundef %14)
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 6
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = load ptr, ptr %8, align 8, !tbaa !35
  store ptr %27, ptr %28, align 8, !tbaa !30
  br label %53

29:                                               ; preds = %5
  %30 = load i8, ptr %9, align 1, !tbaa !22, !range !24, !noundef !25
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8, !tbaa !20
  %34 = call zeroext i8 @zval_get_type(ptr noundef %33)
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load ptr, ptr %8, align 8, !tbaa !35
  store ptr null, ptr %38, align 8, !tbaa !30
  br label %52

39:                                               ; preds = %32, %29
  %40 = load i8, ptr %11, align 1, !tbaa !22, !range !24, !noundef !25
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load ptr, ptr %7, align 8, !tbaa !20
  %44 = load ptr, ptr %8, align 8, !tbaa !35
  %45 = load i32, ptr %10, align 4, !tbaa !4
  %46 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %43, ptr noundef %44, i32 noundef %45)
  store i1 %46, ptr %6, align 1
  br label %54

47:                                               ; preds = %39
  %48 = load ptr, ptr %7, align 8, !tbaa !20
  %49 = load ptr, ptr %8, align 8, !tbaa !35
  %50 = load i32, ptr %10, align 4, !tbaa !4
  %51 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %48, ptr noundef %49, i32 noundef %50)
  store i1 %51, ptr %6, align 1
  br label %54

52:                                               ; preds = %37
  br label %53

53:                                               ; preds = %52, %24
  store i1 true, ptr %6, align 1
  br label %54

54:                                               ; preds = %53, %47, %42
  %55 = load i1, ptr %6, align 1
  ret i1 %55
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @zval_get_type(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !tbaa !13
  ret i8 %6
}

declare zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #2

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!6, !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 int", !10, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS11_php_stream", !10, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS18_zend_execute_data", !10, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS12_zval_struct", !10, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"_Bool", !6, i64 0}
!24 = !{i8 0, i8 2}
!25 = !{}
!26 = !{!27, !27, i64 0}
!27 = !{!"p2 omnipotent char", !10, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 long", !10, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS12_zend_string", !10, i64 0}
!32 = !{!33, !12, i64 16}
!33 = !{!"_zend_string", !34, i64 0, !12, i64 8, !12, i64 16, !6, i64 24}
!34 = !{!"_zend_refcounted_h", !5, i64 0, !6, i64 4}
!35 = !{!36, !36, i64 0}
!36 = !{!"p2 _ZTS12_zend_string", !10, i64 0}
