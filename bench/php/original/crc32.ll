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

@crc32tab = internal constant [256 x i32] [i32 0, i32 1996959894, i32 -301047508, i32 -1727442502, i32 124634137, i32 1886057615, i32 -379345611, i32 -1637575261, i32 249268274, i32 2044508324, i32 -522852066, i32 -1747789432, i32 162941995, i32 2125561021, i32 -407360249, i32 -1866523247, i32 498536548, i32 1789927666, i32 -205950648, i32 -2067906082, i32 450548861, i32 1843258603, i32 -187386543, i32 -2083289657, i32 325883990, i32 1684777152, i32 -43845254, i32 -1973040660, i32 335633487, i32 1661365465, i32 -99664541, i32 -1928851979, i32 997073096, i32 1281953886, i32 -715111964, i32 -1570279054, i32 1006888145, i32 1258607687, i32 -770865667, i32 -1526024853, i32 901097722, i32 1119000684, i32 -608450090, i32 -1396901568, i32 853044451, i32 1172266101, i32 -589951537, i32 -1412350631, i32 651767980, i32 1373503546, i32 -925412992, i32 -1076862698, i32 565507253, i32 1454621731, i32 -809855591, i32 -1195530993, i32 671266974, i32 1594198024, i32 -972236366, i32 -1324619484, i32 795835527, i32 1483230225, i32 -1050600021, i32 -1234817731, i32 1994146192, i32 31158534, i32 -1731059524, i32 -271249366, i32 1907459465, i32 112637215, i32 -1614814043, i32 -390540237, i32 2013776290, i32 251722036, i32 -1777751922, i32 -519137256, i32 2137656763, i32 141376813, i32 -1855689577, i32 -429695999, i32 1802195444, i32 476864866, i32 -2056965928, i32 -228458418, i32 1812370925, i32 453092731, i32 -2113342271, i32 -183516073, i32 1706088902, i32 314042704, i32 -1950435094, i32 -54949764, i32 1658658271, i32 366619977, i32 -1932296973, i32 -69972891, i32 1303535960, i32 984961486, i32 -1547960204, i32 -725929758, i32 1256170817, i32 1037604311, i32 -1529756563, i32 -740887301, i32 1131014506, i32 879679996, i32 -1385723834, i32 -631195440, i32 1141124467, i32 855842277, i32 -1442165665, i32 -586318647, i32 1342533948, i32 654459306, i32 -1106571248, i32 -921952122, i32 1466479909, i32 544179635, i32 -1184443383, i32 -832445281, i32 1591671054, i32 702138776, i32 -1328506846, i32 -942167884, i32 1504918807, i32 783551873, i32 -1212326853, i32 -1061524307, i32 -306674912, i32 -1698712650, i32 62317068, i32 1957810842, i32 -355121351, i32 -1647151185, i32 81470997, i32 1943803523, i32 -480048366, i32 -1805370492, i32 225274430, i32 2053790376, i32 -468791541, i32 -1828061283, i32 167816743, i32 2097651377, i32 -267414716, i32 -2029476910, i32 503444072, i32 1762050814, i32 -144550051, i32 -2140837941, i32 426522225, i32 1852507879, i32 -19653770, i32 -1982649376, i32 282753626, i32 1742555852, i32 -105259153, i32 -1900089351, i32 397917763, i32 1622183637, i32 -690576408, i32 -1580100738, i32 953729732, i32 1340076626, i32 -776247311, i32 -1497606297, i32 1068828381, i32 1219638859, i32 -670225446, i32 -1358292148, i32 906185462, i32 1090812512, i32 -547295293, i32 -1469587627, i32 829329135, i32 1181335161, i32 -882789492, i32 -1134132454, i32 628085408, i32 1382605366, i32 -871598187, i32 -1156888829, i32 570562233, i32 1426400815, i32 -977650754, i32 -1296233688, i32 733239954, i32 1555261956, i32 -1026031705, i32 -1244606671, i32 752459403, i32 1541320221, i32 -1687895376, i32 -328994266, i32 1969922972, i32 40735498, i32 -1677130071, i32 -351390145, i32 1913087877, i32 83908371, i32 -1782625662, i32 -491226604, i32 2075208622, i32 213261112, i32 -1831694693, i32 -438977011, i32 2094854071, i32 198958881, i32 -2032938284, i32 -237706686, i32 1759359992, i32 534414190, i32 -2118248755, i32 -155638181, i32 1873836001, i32 414664567, i32 -2012718362, i32 -15766928, i32 1711684554, i32 285281116, i32 -1889165569, i32 -127750551, i32 1634467795, i32 376229701, i32 -1609899400, i32 -686959890, i32 1308918612, i32 956543938, i32 -1486412191, i32 -799009033, i32 1231636301, i32 1047427035, i32 -1362007478, i32 -640263460, i32 1088359270, i32 936918000, i32 -1447252397, i32 -558129467, i32 1202900863, i32 817233897, i32 -1111625188, i32 -893730166, i32 1404277552, i32 615818150, i32 -1160759803, i32 -841546093, i32 1423857449, i32 601450431, i32 -1285129682, i32 -1000256840, i32 1567103746, i32 711928724, i32 -1274298825, i32 -1022587231, i32 1510334235, i32 755167117], align 16

; Function Attrs: nounwind uwtable
define i32 @php_crc32_bulk_update(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call i64 @crc32_x86_simd_update(i32 noundef 1, ptr noundef %4, ptr noundef %8, i64 noundef %9)
  store i64 %10, ptr %7, align 8
  %11 = load i64, ptr %7, align 8
  %12 = load i64, ptr %6, align 8
  %13 = sub i64 %12, %11
  store i64 %13, ptr %6, align 8
  %14 = load i64, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 %14
  store ptr %16, ptr %5, align 8
  br label %17

17:                                               ; preds = %35, %3
  %18 = load i64, ptr %6, align 8
  %19 = add i64 %18, -1
  store i64 %19, ptr %6, align 8
  %20 = icmp ne i64 %18, 0
  br i1 %20, label %21, label %38

21:                                               ; preds = %17
  %22 = load i32, ptr %4, align 4
  %23 = lshr i32 %22, 8
  %24 = and i32 %23, 16777215
  %25 = load i32, ptr %4, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = xor i32 %25, %28
  %30 = and i32 %29, 255
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds [256 x i32], ptr @crc32tab, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = xor i32 %24, %33
  store i32 %34, ptr %4, align 4
  br label %35

35:                                               ; preds = %21
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds i8, ptr %36, i32 1
  store ptr %37, ptr %5, align 8
  br label %17

38:                                               ; preds = %17
  %39 = load i32, ptr %4, align 4
  ret i32 %39
}

declare i64 @crc32_x86_simd_update(i32 noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @php_crc32_stream_bulk_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [1024 x i8], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 0, ptr %8, align 8
  br label %11

11:                                               ; preds = %43, %3
  %12 = load i64, ptr %8, align 8
  %13 = load i64, ptr %7, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %44

15:                                               ; preds = %11
  %16 = load i64, ptr %7, align 8
  %17 = load i64, ptr %8, align 8
  %18 = sub i64 %16, %17
  store i64 %18, ptr %9, align 8
  %19 = load i64, ptr %9, align 8
  %20 = icmp ult i64 %19, 1024
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = load i64, ptr %9, align 8
  br label %24

23:                                               ; preds = %15
  br label %24

24:                                               ; preds = %23, %21
  %25 = phi i64 [ %22, %21 ], [ 1024, %23 ]
  store i64 %25, ptr %9, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %28 = load i64, ptr %9, align 8
  %29 = call i64 @_php_stream_read(ptr noundef %26, ptr noundef %27, i64 noundef %28)
  store i64 %29, ptr %9, align 8
  %30 = load i64, ptr %9, align 8
  %31 = icmp ugt i64 %30, 0
  br i1 %31, label %32, label %42

32:                                               ; preds = %24
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %36 = load i64, ptr %9, align 8
  %37 = call i32 @php_crc32_bulk_update(i32 noundef %34, ptr noundef %35, i64 noundef %36)
  %38 = load ptr, ptr %5, align 8
  store i32 %37, ptr %38, align 4
  %39 = load i64, ptr %9, align 8
  %40 = load i64, ptr %8, align 8
  %41 = add i64 %40, %39
  store i64 %41, ptr %8, align 8
  br label %43

42:                                               ; preds = %24
  store i32 -1, ptr %4, align 4
  br label %45

43:                                               ; preds = %32
  br label %11

44:                                               ; preds = %11
  store i32 0, ptr %4, align 4
  br label %45

45:                                               ; preds = %44, %42
  %46 = load i32, ptr %4, align 4
  ret i32 %46
}

declare i64 @_php_stream_read(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zif_crc32(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i1, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  store ptr %0, ptr %22, align 8
  store ptr %1, ptr %23, align 8
  store i32 -1, ptr %26, align 4
  br label %40

40:                                               ; preds = %2
  store i32 0, ptr %27, align 4
  store i32 1, ptr %28, align 4
  store i32 1, ptr %29, align 4
  %41 = load ptr, ptr %22, align 8
  %42 = getelementptr inbounds %struct._zend_execute_data, ptr %41, i32 0, i32 4
  %43 = getelementptr inbounds %struct._zval_struct, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %30, align 4
  store i32 0, ptr %31, align 4
  store ptr null, ptr %33, align 8
  store i32 0, ptr %34, align 4
  store ptr null, ptr %35, align 8
  store i8 0, ptr %36, align 1
  store i8 0, ptr %37, align 1
  store i32 0, ptr %38, align 4
  br label %45

45:                                               ; preds = %40
  %46 = load i32, ptr %30, align 4
  %47 = load i32, ptr %28, align 4
  %48 = icmp ult i32 %46, %47
  %49 = xor i1 %48, true
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %63, label %54

54:                                               ; preds = %45
  %55 = load i32, ptr %30, align 4
  %56 = load i32, ptr %29, align 4
  %57 = icmp ugt i32 %55, %56
  %58 = xor i1 %57, true
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %54, %45
  %64 = load i32, ptr %28, align 4
  %65 = load i32, ptr %29, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %64, i32 noundef %65)
  store i32 1, ptr %38, align 4
  br label %197

66:                                               ; preds = %54
  %67 = load ptr, ptr %22, align 8
  %68 = getelementptr inbounds %struct._zval_struct, ptr %67, i64 4
  store ptr %68, ptr %32, align 8
  %69 = load i32, ptr %31, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %31, align 4
  %71 = load i32, ptr %31, align 4
  %72 = load i32, ptr %28, align 4
  %73 = icmp ule i32 %71, %72
  br i1 %73, label %79, label %74

74:                                               ; preds = %66
  %75 = load i8, ptr %37, align 1
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i32
  %78 = icmp eq i32 %77, 1
  br label %79

79:                                               ; preds = %74, %66
  %80 = phi i1 [ true, %66 ], [ %78, %74 ]
  call void @llvm.assume(i1 %80)
  %81 = load i32, ptr %31, align 4
  %82 = load i32, ptr %28, align 4
  %83 = icmp ugt i32 %81, %82
  br i1 %83, label %89, label %84

84:                                               ; preds = %79
  %85 = load i8, ptr %37, align 1
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i32
  %88 = icmp eq i32 %87, 0
  br label %89

89:                                               ; preds = %84, %79
  %90 = phi i1 [ true, %79 ], [ %88, %84 ]
  call void @llvm.assume(i1 %90)
  %91 = load i8, ptr %37, align 1
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %104

93:                                               ; preds = %89
  %94 = load i32, ptr %31, align 4
  %95 = load i32, ptr %30, align 4
  %96 = icmp ugt i32 %94, %95
  %97 = xor i1 %96, true
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i32
  %100 = sext i32 %99 to i64
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %93
  br label %197

103:                                              ; preds = %93
  br label %104

104:                                              ; preds = %103, %89
  %105 = load ptr, ptr %32, align 8
  %106 = getelementptr inbounds %struct._zval_struct, ptr %105, i32 1
  store ptr %106, ptr %32, align 8
  %107 = load ptr, ptr %32, align 8
  store ptr %107, ptr %33, align 8
  %108 = load ptr, ptr %33, align 8
  %109 = load i32, ptr %31, align 4
  store ptr %108, ptr %16, align 8
  store ptr %24, ptr %17, align 8
  store ptr %25, ptr %18, align 8
  store i8 0, ptr %19, align 1
  store i32 %109, ptr %20, align 4
  %110 = load ptr, ptr %16, align 8
  %111 = load i8, ptr %19, align 1
  %112 = trunc i8 %111 to i1
  %113 = load i32, ptr %20, align 4
  store ptr %110, ptr %11, align 8
  store ptr %21, ptr %12, align 8
  %114 = zext i1 %112 to i8
  store i8 %114, ptr %13, align 1
  store i32 %113, ptr %14, align 4
  %115 = load ptr, ptr %11, align 8
  %116 = load ptr, ptr %12, align 8
  %117 = load i8, ptr %13, align 1
  %118 = trunc i8 %117 to i1
  %119 = load i32, ptr %14, align 4
  store ptr %115, ptr %6, align 8
  store ptr %116, ptr %7, align 8
  %120 = zext i1 %118 to i8
  store i8 %120, ptr %8, align 1
  store i32 %119, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %121 = load ptr, ptr %6, align 8
  store ptr %121, ptr %3, align 8
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds %struct._zval_struct, ptr %122, i32 0, i32 1
  %124 = load i8, ptr %123, align 8
  %125 = zext i8 %124 to i32
  %126 = icmp eq i32 %125, 6
  br i1 %126, label %127, label %131

127:                                              ; preds = %104
  %128 = load ptr, ptr %6, align 8
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %7, align 8
  store ptr %129, ptr %130, align 8
  br label %156

131:                                              ; preds = %104
  %132 = load i8, ptr %8, align 1
  %133 = trunc i8 %132 to i1
  br i1 %133, label %134, label %143

134:                                              ; preds = %131
  %135 = load ptr, ptr %6, align 8
  store ptr %135, ptr %4, align 8
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds %struct._zval_struct, ptr %136, i32 0, i32 1
  %138 = load i8, ptr %137, align 8
  %139 = zext i8 %138 to i32
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %141, label %143

141:                                              ; preds = %134
  %142 = load ptr, ptr %7, align 8
  store ptr null, ptr %142, align 8
  br label %156

143:                                              ; preds = %134, %131
  %144 = load i8, ptr %10, align 1
  %145 = trunc i8 %144 to i1
  br i1 %145, label %146, label %151

146:                                              ; preds = %143
  %147 = load ptr, ptr %6, align 8
  %148 = load ptr, ptr %7, align 8
  %149 = load i32, ptr %9, align 4
  %150 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %147, ptr noundef %148, i32 noundef %149) #3
  store i1 %150, ptr %5, align 1
  br label %157

151:                                              ; preds = %143
  %152 = load ptr, ptr %6, align 8
  %153 = load ptr, ptr %7, align 8
  %154 = load i32, ptr %9, align 4
  %155 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %152, ptr noundef %153, i32 noundef %154) #3
  store i1 %155, ptr %5, align 1
  br label %157

156:                                              ; preds = %141, %127
  store i1 true, ptr %5, align 1
  br label %157

157:                                              ; preds = %156, %151, %146
  %158 = load i1, ptr %5, align 1
  br i1 %158, label %160, label %159

159:                                              ; preds = %157
  store i1 false, ptr %15, align 1
  br label %179

160:                                              ; preds = %157
  %161 = load i8, ptr %19, align 1
  %162 = trunc i8 %161 to i1
  br i1 %162, label %163, label %170

163:                                              ; preds = %160
  %164 = load ptr, ptr %21, align 8
  %165 = icmp ne ptr %164, null
  %166 = xor i1 %165, true
  br i1 %166, label %167, label %170

167:                                              ; preds = %163
  %168 = load ptr, ptr %17, align 8
  store ptr null, ptr %168, align 8
  %169 = load ptr, ptr %18, align 8
  store i64 0, ptr %169, align 8
  br label %178

170:                                              ; preds = %163, %160
  %171 = load ptr, ptr %21, align 8
  %172 = getelementptr inbounds %struct._zend_string, ptr %171, i32 0, i32 3
  %173 = load ptr, ptr %17, align 8
  store ptr %172, ptr %173, align 8
  %174 = load ptr, ptr %21, align 8
  %175 = getelementptr inbounds %struct._zend_string, ptr %174, i32 0, i32 2
  %176 = load i64, ptr %175, align 8
  %177 = load ptr, ptr %18, align 8
  store i64 %176, ptr %177, align 8
  br label %178

178:                                              ; preds = %170, %167
  store i1 true, ptr %15, align 1
  br label %179

179:                                              ; preds = %178, %159
  %180 = load i1, ptr %15, align 1
  %181 = xor i1 %180, true
  %182 = xor i1 %181, true
  %183 = xor i1 %182, true
  %184 = zext i1 %183 to i32
  %185 = sext i32 %184 to i64
  %186 = icmp ne i64 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %179
  store i32 4, ptr %34, align 4
  store i32 9, ptr %38, align 4
  br label %197

188:                                              ; preds = %179
  %189 = load i32, ptr %31, align 4
  %190 = load i32, ptr %29, align 4
  %191 = icmp eq i32 %189, %190
  br i1 %191, label %195, label %192

192:                                              ; preds = %188
  %193 = load i32, ptr %29, align 4
  %194 = icmp eq i32 %193, -1
  br label %195

195:                                              ; preds = %192, %188
  %196 = phi i1 [ true, %188 ], [ %194, %192 ]
  call void @llvm.assume(i1 %196)
  br label %197

197:                                              ; preds = %195, %187, %102, %63
  %198 = load i32, ptr %38, align 4
  %199 = icmp ne i32 %198, 0
  %200 = xor i1 %199, true
  %201 = xor i1 %200, true
  %202 = zext i1 %201 to i32
  %203 = sext i32 %202 to i64
  %204 = icmp ne i64 %203, 0
  br i1 %204, label %205, label %211

205:                                              ; preds = %197
  %206 = load i32, ptr %38, align 4
  %207 = load i32, ptr %31, align 4
  %208 = load ptr, ptr %35, align 8
  %209 = load i32, ptr %34, align 4
  %210 = load ptr, ptr %33, align 8
  call void @zend_wrong_parameter_error(i32 noundef %206, i32 noundef %207, ptr noundef %208, i32 noundef %209, ptr noundef %210)
  br label %228

211:                                              ; preds = %197
  br label %212

212:                                              ; preds = %211
  %213 = load i32, ptr %26, align 4
  %214 = load ptr, ptr %24, align 8
  %215 = load i64, ptr %25, align 8
  %216 = call i32 @php_crc32_bulk_update(i32 noundef %213, ptr noundef %214, i64 noundef %215)
  store i32 %216, ptr %26, align 4
  br label %217

217:                                              ; preds = %212
  br label %218

218:                                              ; preds = %217
  %219 = load ptr, ptr %23, align 8
  store ptr %219, ptr %39, align 8
  %220 = load i32, ptr %26, align 4
  %221 = xor i32 %220, -1
  %222 = zext i32 %221 to i64
  %223 = load ptr, ptr %39, align 8
  %224 = getelementptr inbounds %struct._zval_struct, ptr %223, i32 0, i32 0
  store i64 %222, ptr %224, align 8
  %225 = load ptr, ptr %39, align 8
  %226 = getelementptr inbounds %struct._zval_struct, ptr %225, i32 0, i32 1
  store i32 4, ptr %226, align 8
  br label %227

227:                                              ; preds = %218
  br label %228

228:                                              ; preds = %227, %205
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
