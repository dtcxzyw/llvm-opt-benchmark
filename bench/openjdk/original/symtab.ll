target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Elf64_Ehdr = type { [16 x i8], i16, i16, i32, i64, i64, i64, i32, i16, i16, i16, i16, i16, i16 }
%struct.entry = type { ptr, ptr }
%struct.elf_section = type { ptr, ptr }
%struct.Elf64_Shdr = type { i32, i32, i64, i64, i64, i64, i32, i32, i64, i64 }
%struct.symtab = type { ptr, i64, ptr, ptr }
%struct.Elf64_Sym = type { i32, i8, i8, i16, i64, i64 }
%struct.elf_symbol = type { ptr, i64, i64 }
%struct.Elf64_Nhdr = type { i32, i32, i32 }

@gnu_debuglink_crc32.crc32_table = internal constant [256 x i32] [i32 0, i32 1996959894, i32 -301047508, i32 -1727442502, i32 124634137, i32 1886057615, i32 -379345611, i32 -1637575261, i32 249268274, i32 2044508324, i32 -522852066, i32 -1747789432, i32 162941995, i32 2125561021, i32 -407360249, i32 -1866523247, i32 498536548, i32 1789927666, i32 -205950648, i32 -2067906082, i32 450548861, i32 1843258603, i32 -187386543, i32 -2083289657, i32 325883990, i32 1684777152, i32 -43845254, i32 -1973040660, i32 335633487, i32 1661365465, i32 -99664541, i32 -1928851979, i32 997073096, i32 1281953886, i32 -715111964, i32 -1570279054, i32 1006888145, i32 1258607687, i32 -770865667, i32 -1526024853, i32 901097722, i32 1119000684, i32 -608450090, i32 -1396901568, i32 853044451, i32 1172266101, i32 -589951537, i32 -1412350631, i32 651767980, i32 1373503546, i32 -925412992, i32 -1076862698, i32 565507253, i32 1454621731, i32 -809855591, i32 -1195530993, i32 671266974, i32 1594198024, i32 -972236366, i32 -1324619484, i32 795835527, i32 1483230225, i32 -1050600021, i32 -1234817731, i32 1994146192, i32 31158534, i32 -1731059524, i32 -271249366, i32 1907459465, i32 112637215, i32 -1614814043, i32 -390540237, i32 2013776290, i32 251722036, i32 -1777751922, i32 -519137256, i32 2137656763, i32 141376813, i32 -1855689577, i32 -429695999, i32 1802195444, i32 476864866, i32 -2056965928, i32 -228458418, i32 1812370925, i32 453092731, i32 -2113342271, i32 -183516073, i32 1706088902, i32 314042704, i32 -1950435094, i32 -54949764, i32 1658658271, i32 366619977, i32 -1932296973, i32 -69972891, i32 1303535960, i32 984961486, i32 -1547960204, i32 -725929758, i32 1256170817, i32 1037604311, i32 -1529756563, i32 -740887301, i32 1131014506, i32 879679996, i32 -1385723834, i32 -631195440, i32 1141124467, i32 855842277, i32 -1442165665, i32 -586318647, i32 1342533948, i32 654459306, i32 -1106571248, i32 -921952122, i32 1466479909, i32 544179635, i32 -1184443383, i32 -832445281, i32 1591671054, i32 702138776, i32 -1328506846, i32 -942167884, i32 1504918807, i32 783551873, i32 -1212326853, i32 -1061524307, i32 -306674912, i32 -1698712650, i32 62317068, i32 1957810842, i32 -355121351, i32 -1647151185, i32 81470997, i32 1943803523, i32 -480048366, i32 -1805370492, i32 225274430, i32 2053790376, i32 -468791541, i32 -1828061283, i32 167816743, i32 2097651377, i32 -267414716, i32 -2029476910, i32 503444072, i32 1762050814, i32 -144550051, i32 -2140837941, i32 426522225, i32 1852507879, i32 -19653770, i32 -1982649376, i32 282753626, i32 1742555852, i32 -105259153, i32 -1900089351, i32 397917763, i32 1622183637, i32 -690576408, i32 -1580100738, i32 953729732, i32 1340076626, i32 -776247311, i32 -1497606297, i32 1068828381, i32 1219638859, i32 -670225446, i32 -1358292148, i32 906185462, i32 1090812512, i32 -547295293, i32 -1469587627, i32 829329135, i32 1181335161, i32 -882789492, i32 -1134132454, i32 628085408, i32 1382605366, i32 -871598187, i32 -1156888829, i32 570562233, i32 1426400815, i32 -977650754, i32 -1296233688, i32 733239954, i32 1555261956, i32 -1026031705, i32 -1244606671, i32 752459403, i32 1541320221, i32 -1687895376, i32 -328994266, i32 1969922972, i32 40735498, i32 -1677130071, i32 -351390145, i32 1913087877, i32 83908371, i32 -1782625662, i32 -491226604, i32 2075208622, i32 213261112, i32 -1831694693, i32 -438977011, i32 2094854071, i32 198958881, i32 -2032938284, i32 -237706686, i32 1759359992, i32 534414190, i32 -2118248755, i32 -155638181, i32 1873836001, i32 414664567, i32 -2012718362, i32 -15766928, i32 1711684554, i32 285281116, i32 -1889165569, i32 -127750551, i32 1634467795, i32 376229701, i32 -1609899400, i32 -686959890, i32 1308918612, i32 956543938, i32 -1486412191, i32 -799009033, i32 1231636301, i32 1047427035, i32 -1362007478, i32 -640263460, i32 1088359270, i32 936918000, i32 -1447252397, i32 -558129467, i32 1202900863, i32 817233897, i32 -1111625188, i32 -893730166, i32 1404277552, i32 615818150, i32 -1160759803, i32 -841546093, i32 1423857449, i32 601450431, i32 -1285129682, i32 -1000256840, i32 1567103746, i32 711928724, i32 -1274298825, i32 -1022587231, i32 1510334235, i32 755167117], align 16
@.str = private unnamed_addr constant [14 x i8] c"%s/.build-id/\00", align 1
@debug_file_directory = internal constant [15 x i8] c"/usr/lib/debug\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c".debug\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c".gnu_debuglink\00", align 1
@open_file_from_debug_link.crc = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [8 x i8] c".debug/\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @gnu_debuglink_crc32(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = xor i32 %8, -1
  %10 = and i32 %9, -1
  store i32 %10, ptr %4, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 %12
  store ptr %13, ptr %7, align 8
  br label %14

14:                                               ; preds = %31, %3
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ult ptr %15, %16
  br i1 %17, label %18, label %34

18:                                               ; preds = %14
  %19 = load i32, ptr %4, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = xor i32 %19, %22
  %24 = and i32 %23, 255
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds [256 x i32], ptr @gnu_debuglink_crc32.crc32_table, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr %4, align 4
  %29 = lshr i32 %28, 8
  %30 = xor i32 %27, %29
  store i32 %30, ptr %4, align 4
  br label %31

31:                                               ; preds = %18
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds i8, ptr %32, i32 1
  store ptr %33, ptr %5, align 8
  br label %14, !llvm.loop !6

34:                                               ; preds = %14
  %35 = load i32, ptr %4, align 4
  %36 = xor i32 %35, -1
  %37 = and i32 %36, -1
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define hidden ptr @build_symtab(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @build_symtab_internal(i32 noundef %5, ptr noundef %6, i32 noundef 1)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @build_symtab_internal(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.Elf64_Ehdr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca %struct.entry, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store i32 11, ptr %14, align 4
  store i64 -1, ptr %15, align 8
  %30 = load i32, ptr %5, align 4
  %31 = call i64 @lseek64(i32 noundef %30, i64 noundef 0, i32 noundef 0) #7
  %32 = load i32, ptr %5, align 4
  %33 = call i32 @read_elf_header(i32 noundef %32, ptr noundef %8)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %409

36:                                               ; preds = %3
  %37 = load i32, ptr %5, align 4
  %38 = call ptr @read_section_header_table(i32 noundef %37, ptr noundef %8)
  store ptr %38, ptr %12, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  br label %371

41:                                               ; preds = %36
  %42 = load i32, ptr %5, align 4
  %43 = call i64 @find_base_address(i32 noundef %42, ptr noundef %8)
  store i64 %43, ptr %15, align 8
  %44 = getelementptr inbounds %struct.Elf64_Ehdr, ptr %8, i32 0, i32 12
  %45 = load i16, ptr %44, align 4
  %46 = zext i16 %45 to i64
  %47 = mul i64 %46, 16
  %48 = call noalias ptr @calloc(i64 noundef %47, i64 noundef 1) #8
  store ptr %48, ptr %10, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %41
  br label %371

52:                                               ; preds = %41
  %53 = load ptr, ptr %12, align 8
  store ptr %53, ptr %13, align 8
  store i32 0, ptr %11, align 4
  br label %54

54:                                               ; preds = %110, %52
  %55 = load i32, ptr %11, align 4
  %56 = getelementptr inbounds %struct.Elf64_Ehdr, ptr %8, i32 0, i32 12
  %57 = load i16, ptr %56, align 4
  %58 = zext i16 %57 to i32
  %59 = icmp slt i32 %55, %58
  br i1 %59, label %60, label %113

60:                                               ; preds = %54
  %61 = load ptr, ptr %13, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load i32, ptr %11, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.elf_section, ptr %62, i64 %64
  %66 = getelementptr inbounds %struct.elf_section, ptr %65, i32 0, i32 0
  store ptr %61, ptr %66, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = getelementptr inbounds %struct.Elf64_Shdr, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, 2
  br i1 %70, label %86, label %71

71:                                               ; preds = %60
  %72 = load ptr, ptr %13, align 8
  %73 = getelementptr inbounds %struct.Elf64_Shdr, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, 3
  br i1 %75, label %86, label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr %13, align 8
  %78 = getelementptr inbounds %struct.Elf64_Shdr, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %79, 7
  br i1 %80, label %86, label %81

81:                                               ; preds = %76
  %82 = load ptr, ptr %13, align 8
  %83 = getelementptr inbounds %struct.Elf64_Shdr, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, 11
  br i1 %85, label %86, label %98

86:                                               ; preds = %81, %76, %71, %60
  %87 = load i32, ptr %5, align 4
  %88 = load ptr, ptr %13, align 8
  %89 = call ptr @read_section_data(i32 noundef %87, ptr noundef %8, ptr noundef %88)
  %90 = load ptr, ptr %10, align 8
  %91 = load i32, ptr %11, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.elf_section, ptr %90, i64 %92
  %94 = getelementptr inbounds %struct.elf_section, ptr %93, i32 0, i32 1
  store ptr %89, ptr %94, align 8
  %95 = icmp eq ptr %89, null
  br i1 %95, label %96, label %97

96:                                               ; preds = %86
  br label %371

97:                                               ; preds = %86
  br label %98

98:                                               ; preds = %97, %81
  %99 = load ptr, ptr %13, align 8
  %100 = getelementptr inbounds %struct.Elf64_Shdr, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 4
  %102 = icmp eq i32 %101, 2
  br i1 %102, label %103, label %107

103:                                              ; preds = %98
  %104 = load ptr, ptr %13, align 8
  %105 = getelementptr inbounds %struct.Elf64_Shdr, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 4
  store i32 %106, ptr %14, align 4
  br label %107

107:                                              ; preds = %103, %98
  %108 = load ptr, ptr %13, align 8
  %109 = getelementptr inbounds %struct.Elf64_Shdr, ptr %108, i32 1
  store ptr %109, ptr %13, align 8
  br label %110

110:                                              ; preds = %107
  %111 = load i32, ptr %11, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %11, align 4
  br label %54, !llvm.loop !8

113:                                              ; preds = %54
  store i32 1, ptr %11, align 4
  br label %114

114:                                              ; preds = %302, %113
  %115 = load i32, ptr %11, align 4
  %116 = getelementptr inbounds %struct.Elf64_Ehdr, ptr %8, i32 0, i32 12
  %117 = load i16, ptr %116, align 4
  %118 = zext i16 %117 to i32
  %119 = icmp slt i32 %115, %118
  br i1 %119, label %120, label %305

120:                                              ; preds = %114
  %121 = load ptr, ptr %10, align 8
  %122 = load i32, ptr %11, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.elf_section, ptr %121, i64 %123
  %125 = getelementptr inbounds %struct.elf_section, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  store ptr %126, ptr %16, align 8
  %127 = load ptr, ptr %16, align 8
  %128 = getelementptr inbounds %struct.Elf64_Shdr, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 4
  %130 = load i32, ptr %14, align 4
  %131 = icmp eq i32 %129, %130
  br i1 %131, label %132, label %301

132:                                              ; preds = %120
  %133 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 32) #8
  store ptr %133, ptr %9, align 8
  %134 = load ptr, ptr %9, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %137

136:                                              ; preds = %132
  br label %371

137:                                              ; preds = %132
  %138 = load ptr, ptr %10, align 8
  %139 = load i32, ptr %11, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct.elf_section, ptr %138, i64 %140
  %142 = getelementptr inbounds %struct.elf_section, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  store ptr %143, ptr %17, align 8
  %144 = load ptr, ptr %16, align 8
  %145 = getelementptr inbounds %struct.Elf64_Shdr, ptr %144, i32 0, i32 5
  %146 = load i64, ptr %145, align 8
  %147 = load ptr, ptr %16, align 8
  %148 = getelementptr inbounds %struct.Elf64_Shdr, ptr %147, i32 0, i32 9
  %149 = load i64, ptr %148, align 8
  %150 = udiv i64 %146, %149
  store i64 %150, ptr %20, align 8
  %151 = load i64, ptr %20, align 8
  %152 = uitofp i64 %151 to double
  %153 = fmul double %152, 1.250000e+00
  %154 = fptoui double %153 to i64
  store i64 %154, ptr %22, align 8
  %155 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 16) #8
  %156 = load ptr, ptr %9, align 8
  %157 = getelementptr inbounds %struct.symtab, ptr %156, i32 0, i32 3
  store ptr %155, ptr %157, align 8
  %158 = load ptr, ptr %9, align 8
  %159 = getelementptr inbounds %struct.symtab, ptr %158, i32 0, i32 3
  %160 = load ptr, ptr %159, align 8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %163

162:                                              ; preds = %137
  br label %369

163:                                              ; preds = %137
  %164 = load i64, ptr %22, align 8
  %165 = load ptr, ptr %9, align 8
  %166 = getelementptr inbounds %struct.symtab, ptr %165, i32 0, i32 3
  %167 = load ptr, ptr %166, align 8
  %168 = call i32 @hcreate_r(i64 noundef %164, ptr noundef %167) #7
  store i32 %168, ptr %18, align 4
  %169 = load ptr, ptr %10, align 8
  %170 = load ptr, ptr %16, align 8
  %171 = getelementptr inbounds %struct.Elf64_Shdr, ptr %170, i32 0, i32 6
  %172 = load i32, ptr %171, align 8
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds %struct.elf_section, ptr %169, i64 %173
  %175 = getelementptr inbounds %struct.elf_section, ptr %174, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds %struct.Elf64_Shdr, ptr %176, i32 0, i32 5
  %178 = load i64, ptr %177, align 8
  store i64 %178, ptr %19, align 8
  %179 = load i64, ptr %19, align 8
  %180 = call noalias ptr @malloc(i64 noundef %179) #9
  %181 = load ptr, ptr %9, align 8
  %182 = getelementptr inbounds %struct.symtab, ptr %181, i32 0, i32 0
  store ptr %180, ptr %182, align 8
  %183 = load ptr, ptr %9, align 8
  %184 = getelementptr inbounds %struct.symtab, ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8
  %186 = icmp eq ptr %185, null
  br i1 %186, label %187, label %188

187:                                              ; preds = %163
  br label %369

188:                                              ; preds = %163
  %189 = load ptr, ptr %9, align 8
  %190 = getelementptr inbounds %struct.symtab, ptr %189, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %10, align 8
  %193 = load ptr, ptr %16, align 8
  %194 = getelementptr inbounds %struct.Elf64_Shdr, ptr %193, i32 0, i32 6
  %195 = load i32, ptr %194, align 8
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds %struct.elf_section, ptr %192, i64 %196
  %198 = getelementptr inbounds %struct.elf_section, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8
  %200 = load i64, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %191, ptr align 1 %199, i64 %200, i1 false)
  %201 = load i64, ptr %20, align 8
  %202 = load ptr, ptr %9, align 8
  %203 = getelementptr inbounds %struct.symtab, ptr %202, i32 0, i32 1
  store i64 %201, ptr %203, align 8
  %204 = load i64, ptr %20, align 8
  %205 = call noalias ptr @calloc(i64 noundef %204, i64 noundef 24) #8
  %206 = load ptr, ptr %9, align 8
  %207 = getelementptr inbounds %struct.symtab, ptr %206, i32 0, i32 2
  store ptr %205, ptr %207, align 8
  %208 = load ptr, ptr %9, align 8
  %209 = getelementptr inbounds %struct.symtab, ptr %208, i32 0, i32 2
  %210 = load ptr, ptr %209, align 8
  %211 = icmp eq ptr %210, null
  br i1 %211, label %212, label %213

212:                                              ; preds = %188
  br label %369

213:                                              ; preds = %188
  store i64 0, ptr %21, align 8
  br label %214

214:                                              ; preds = %295, %213
  %215 = load i64, ptr %21, align 8
  %216 = load i64, ptr %20, align 8
  %217 = icmp ult i64 %215, %216
  br i1 %217, label %218, label %300

218:                                              ; preds = %214
  %219 = load ptr, ptr %9, align 8
  %220 = getelementptr inbounds %struct.symtab, ptr %219, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %17, align 8
  %223 = getelementptr inbounds %struct.Elf64_Sym, ptr %222, i32 0, i32 0
  %224 = load i32, ptr %223, align 8
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds i8, ptr %221, i64 %225
  store ptr %226, ptr %26, align 8
  %227 = load ptr, ptr %17, align 8
  %228 = getelementptr inbounds %struct.Elf64_Sym, ptr %227, i32 0, i32 1
  %229 = load i8, ptr %228, align 4
  %230 = zext i8 %229 to i32
  %231 = and i32 %230, 15
  store i32 %231, ptr %27, align 4
  %232 = load i32, ptr %27, align 4
  %233 = icmp ne i32 %232, 2
  br i1 %233, label %234, label %238

234:                                              ; preds = %218
  %235 = load i32, ptr %27, align 4
  %236 = icmp ne i32 %235, 1
  br i1 %236, label %237, label %238

237:                                              ; preds = %234
  br label %295

238:                                              ; preds = %234, %218
  %239 = load ptr, ptr %26, align 8
  %240 = load i8, ptr %239, align 1
  %241 = sext i8 %240 to i32
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %249, label %243

243:                                              ; preds = %238
  %244 = load ptr, ptr %17, align 8
  %245 = getelementptr inbounds %struct.Elf64_Sym, ptr %244, i32 0, i32 3
  %246 = load i16, ptr %245, align 2
  %247 = zext i16 %246 to i32
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %250

249:                                              ; preds = %243, %238
  br label %295

250:                                              ; preds = %243
  %251 = load ptr, ptr %26, align 8
  %252 = load ptr, ptr %9, align 8
  %253 = getelementptr inbounds %struct.symtab, ptr %252, i32 0, i32 2
  %254 = load ptr, ptr %253, align 8
  %255 = load i64, ptr %21, align 8
  %256 = getelementptr inbounds %struct.elf_symbol, ptr %254, i64 %255
  %257 = getelementptr inbounds %struct.elf_symbol, ptr %256, i32 0, i32 0
  store ptr %251, ptr %257, align 8
  %258 = load ptr, ptr %17, align 8
  %259 = getelementptr inbounds %struct.Elf64_Sym, ptr %258, i32 0, i32 5
  %260 = load i64, ptr %259, align 8
  %261 = load ptr, ptr %9, align 8
  %262 = getelementptr inbounds %struct.symtab, ptr %261, i32 0, i32 2
  %263 = load ptr, ptr %262, align 8
  %264 = load i64, ptr %21, align 8
  %265 = getelementptr inbounds %struct.elf_symbol, ptr %263, i64 %264
  %266 = getelementptr inbounds %struct.elf_symbol, ptr %265, i32 0, i32 2
  store i64 %260, ptr %266, align 8
  %267 = load ptr, ptr %17, align 8
  %268 = getelementptr inbounds %struct.Elf64_Sym, ptr %267, i32 0, i32 4
  %269 = load i64, ptr %268, align 8
  store i64 %269, ptr %25, align 8
  %270 = load i64, ptr %25, align 8
  %271 = load i64, ptr %15, align 8
  %272 = sub i64 %270, %271
  %273 = load ptr, ptr %9, align 8
  %274 = getelementptr inbounds %struct.symtab, ptr %273, i32 0, i32 2
  %275 = load ptr, ptr %274, align 8
  %276 = load i64, ptr %21, align 8
  %277 = getelementptr inbounds %struct.elf_symbol, ptr %275, i64 %276
  %278 = getelementptr inbounds %struct.elf_symbol, ptr %277, i32 0, i32 1
  store i64 %272, ptr %278, align 8
  %279 = load ptr, ptr %26, align 8
  %280 = getelementptr inbounds %struct.entry, ptr %23, i32 0, i32 0
  store ptr %279, ptr %280, align 8
  %281 = load ptr, ptr %9, align 8
  %282 = getelementptr inbounds %struct.symtab, ptr %281, i32 0, i32 2
  %283 = load ptr, ptr %282, align 8
  %284 = load i64, ptr %21, align 8
  %285 = getelementptr inbounds %struct.elf_symbol, ptr %283, i64 %284
  %286 = getelementptr inbounds %struct.entry, ptr %23, i32 0, i32 1
  store ptr %285, ptr %286, align 8
  %287 = load ptr, ptr %9, align 8
  %288 = getelementptr inbounds %struct.symtab, ptr %287, i32 0, i32 3
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds { ptr, ptr }, ptr %23, i32 0, i32 0
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds { ptr, ptr }, ptr %23, i32 0, i32 1
  %293 = load ptr, ptr %292, align 8
  %294 = call i32 @hsearch_r(ptr %291, ptr %293, i32 noundef 1, ptr noundef %24, ptr noundef %289) #7
  br label %295

295:                                              ; preds = %250, %249, %237
  %296 = load i64, ptr %21, align 8
  %297 = add i64 %296, 1
  store i64 %297, ptr %21, align 8
  %298 = load ptr, ptr %17, align 8
  %299 = getelementptr inbounds %struct.Elf64_Sym, ptr %298, i32 1
  store ptr %299, ptr %17, align 8
  br label %214, !llvm.loop !9

300:                                              ; preds = %214
  br label %301

301:                                              ; preds = %300, %120
  br label %302

302:                                              ; preds = %301
  %303 = load i32, ptr %11, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %11, align 4
  br label %114, !llvm.loop !10

305:                                              ; preds = %114
  %306 = load i32, ptr %7, align 4
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %368

308:                                              ; preds = %305
  %309 = load ptr, ptr %9, align 8
  store ptr %309, ptr %28, align 8
  store ptr null, ptr %9, align 8
  %310 = load ptr, ptr %12, align 8
  store ptr %310, ptr %13, align 8
  store i32 0, ptr %11, align 4
  br label %311

311:                                              ; preds = %345, %308
  %312 = load ptr, ptr %9, align 8
  %313 = icmp eq ptr %312, null
  br i1 %313, label %314, label %320

314:                                              ; preds = %311
  %315 = load i32, ptr %11, align 4
  %316 = getelementptr inbounds %struct.Elf64_Ehdr, ptr %8, i32 0, i32 12
  %317 = load i16, ptr %316, align 4
  %318 = zext i16 %317 to i32
  %319 = icmp slt i32 %315, %318
  br label %320

320:                                              ; preds = %314, %311
  %321 = phi i1 [ false, %311 ], [ %319, %314 ]
  br i1 %321, label %322, label %348

322:                                              ; preds = %320
  %323 = load ptr, ptr %13, align 8
  %324 = getelementptr inbounds %struct.Elf64_Shdr, ptr %323, i32 0, i32 1
  %325 = load i32, ptr %324, align 4
  %326 = icmp eq i32 %325, 7
  br i1 %326, label %327, label %342

327:                                              ; preds = %322
  %328 = load ptr, ptr %10, align 8
  %329 = load i32, ptr %11, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds %struct.elf_section, ptr %328, i64 %330
  %332 = getelementptr inbounds %struct.elf_section, ptr %331, i32 0, i32 1
  %333 = load ptr, ptr %332, align 8
  store ptr %333, ptr %29, align 8
  %334 = load ptr, ptr %29, align 8
  %335 = getelementptr inbounds %struct.Elf64_Nhdr, ptr %334, i32 0, i32 2
  %336 = load i32, ptr %335, align 4
  %337 = icmp eq i32 %336, 3
  br i1 %337, label %338, label %341

338:                                              ; preds = %327
  %339 = load ptr, ptr %29, align 8
  %340 = call ptr @build_symtab_from_build_id(ptr noundef %339)
  store ptr %340, ptr %9, align 8
  br label %341

341:                                              ; preds = %338, %327
  br label %342

342:                                              ; preds = %341, %322
  %343 = load ptr, ptr %13, align 8
  %344 = getelementptr inbounds %struct.Elf64_Shdr, ptr %343, i32 1
  store ptr %344, ptr %13, align 8
  br label %345

345:                                              ; preds = %342
  %346 = load i32, ptr %11, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, ptr %11, align 4
  br label %311, !llvm.loop !11

348:                                              ; preds = %320
  %349 = load ptr, ptr %9, align 8
  %350 = icmp eq ptr %349, null
  br i1 %350, label %351, label %356

351:                                              ; preds = %348
  %352 = load ptr, ptr %6, align 8
  %353 = load i32, ptr %5, align 4
  %354 = load ptr, ptr %10, align 8
  %355 = call ptr @build_symtab_from_debug_link(ptr noundef %352, i32 noundef %353, ptr noundef %8, ptr noundef %354)
  store ptr %355, ptr %9, align 8
  br label %356

356:                                              ; preds = %351, %348
  %357 = load ptr, ptr %9, align 8
  %358 = icmp ne ptr %357, null
  br i1 %358, label %359, label %365

359:                                              ; preds = %356
  %360 = load ptr, ptr %28, align 8
  %361 = icmp ne ptr %360, null
  br i1 %361, label %362, label %364

362:                                              ; preds = %359
  %363 = load ptr, ptr %28, align 8
  call void @destroy_symtab(ptr noundef %363)
  br label %364

364:                                              ; preds = %362, %359
  br label %367

365:                                              ; preds = %356
  %366 = load ptr, ptr %28, align 8
  store ptr %366, ptr %9, align 8
  br label %367

367:                                              ; preds = %365, %364
  br label %368

368:                                              ; preds = %367, %305
  br label %371

369:                                              ; preds = %212, %187, %162
  %370 = load ptr, ptr %9, align 8
  call void @destroy_symtab(ptr noundef %370)
  store ptr null, ptr %9, align 8
  br label %371

371:                                              ; preds = %369, %368, %136, %96, %51, %40
  %372 = load ptr, ptr %12, align 8
  %373 = icmp ne ptr %372, null
  br i1 %373, label %374, label %376

374:                                              ; preds = %371
  %375 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %375) #7
  br label %376

376:                                              ; preds = %374, %371
  %377 = load ptr, ptr %10, align 8
  %378 = icmp ne ptr %377, null
  br i1 %378, label %379, label %407

379:                                              ; preds = %376
  store i32 0, ptr %11, align 4
  br label %380

380:                                              ; preds = %402, %379
  %381 = load i32, ptr %11, align 4
  %382 = getelementptr inbounds %struct.Elf64_Ehdr, ptr %8, i32 0, i32 12
  %383 = load i16, ptr %382, align 4
  %384 = zext i16 %383 to i32
  %385 = icmp slt i32 %381, %384
  br i1 %385, label %386, label %405

386:                                              ; preds = %380
  %387 = load ptr, ptr %10, align 8
  %388 = load i32, ptr %11, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds %struct.elf_section, ptr %387, i64 %389
  %391 = getelementptr inbounds %struct.elf_section, ptr %390, i32 0, i32 1
  %392 = load ptr, ptr %391, align 8
  %393 = icmp ne ptr %392, null
  br i1 %393, label %394, label %401

394:                                              ; preds = %386
  %395 = load ptr, ptr %10, align 8
  %396 = load i32, ptr %11, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds %struct.elf_section, ptr %395, i64 %397
  %399 = getelementptr inbounds %struct.elf_section, ptr %398, i32 0, i32 1
  %400 = load ptr, ptr %399, align 8
  call void @free(ptr noundef %400) #7
  br label %401

401:                                              ; preds = %394, %386
  br label %402

402:                                              ; preds = %401
  %403 = load i32, ptr %11, align 4
  %404 = add nsw i32 %403, 1
  store i32 %404, ptr %11, align 4
  br label %380, !llvm.loop !12

405:                                              ; preds = %380
  %406 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %406) #7
  br label %407

407:                                              ; preds = %405, %376
  %408 = load ptr, ptr %9, align 8
  store ptr %408, ptr %4, align 8
  br label %409

409:                                              ; preds = %407, %35
  %410 = load ptr, ptr %4, align 8
  ret ptr %410
}

; Function Attrs: nounwind uwtable
define hidden void @destroy_symtab(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %38

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.symtab, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.symtab, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %14) #7
  br label %15

15:                                               ; preds = %11, %6
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.symtab, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.symtab, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %23) #7
  br label %24

24:                                               ; preds = %20, %15
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.symtab, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %36

29:                                               ; preds = %24
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.symtab, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  call void @hdestroy_r(ptr noundef %32) #7
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.symtab, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %35) #7
  br label %36

36:                                               ; preds = %29, %24
  %37 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %37) #7
  br label %38

38:                                               ; preds = %36, %5
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind
declare void @hdestroy_r(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i64 @search_symbol(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.entry, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %11, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.symtab, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %16, %4
  store i64 0, ptr %5, align 8
  br label %63

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8
  %24 = call noalias ptr @strdup(ptr noundef %23) #7
  %25 = getelementptr inbounds %struct.entry, ptr %10, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds %struct.entry, ptr %10, i32 0, i32 1
  store ptr null, ptr %26, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.symtab, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @hsearch_r(ptr %31, ptr %33, i32 noundef 0, ptr noundef %11, ptr noundef %29) #7
  %35 = load ptr, ptr %11, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %60

37:                                               ; preds = %22
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds %struct.entry, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %12, align 8
  %41 = load i64, ptr %7, align 8
  %42 = inttoptr i64 %41 to ptr
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds %struct.elf_symbol, ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
  %47 = ptrtoint ptr %46 to i64
  store i64 %47, ptr %13, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %56

50:                                               ; preds = %37
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds %struct.elf_symbol, ptr %51, i32 0, i32 2
  %53 = load i64, ptr %52, align 8
  %54 = trunc i64 %53 to i32
  %55 = load ptr, ptr %9, align 8
  store i32 %54, ptr %55, align 4
  br label %56

56:                                               ; preds = %50, %37
  %57 = getelementptr inbounds %struct.entry, ptr %10, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  call void @free(ptr noundef %58) #7
  %59 = load i64, ptr %13, align 8
  store i64 %59, ptr %5, align 8
  br label %63

60:                                               ; preds = %22
  %61 = getelementptr inbounds %struct.entry, ptr %10, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  call void @free(ptr noundef %62) #7
  store i64 0, ptr %5, align 8
  br label %63

63:                                               ; preds = %60, %56, %21
  %64 = load i64, ptr %5, align 8
  ret i64 %64
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @hsearch_r(ptr, ptr, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @nearest_symbol(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %67

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %63, %13
  %15 = load i32, ptr %8, align 4
  %16 = sext i32 %15 to i64
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.symtab, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = icmp ult i64 %16, %19
  br i1 %20, label %21, label %66

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.symtab, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.elf_symbol, ptr %24, i64 %26
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.elf_symbol, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %62

32:                                               ; preds = %21
  %33 = load i64, ptr %6, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.elf_symbol, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = icmp uge i64 %33, %36
  br i1 %37, label %38, label %62

38:                                               ; preds = %32
  %39 = load i64, ptr %6, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.elf_symbol, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.elf_symbol, ptr %43, i32 0, i32 2
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %42, %45
  %47 = icmp ult i64 %39, %46
  br i1 %47, label %48, label %62

48:                                               ; preds = %38
  %49 = load ptr, ptr %7, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %58

51:                                               ; preds = %48
  %52 = load i64, ptr %6, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct.elf_symbol, ptr %53, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  %56 = sub i64 %52, %55
  %57 = load ptr, ptr %7, align 8
  store i64 %56, ptr %57, align 8
  br label %58

58:                                               ; preds = %51, %48
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct.elf_symbol, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %4, align 8
  br label %67

62:                                               ; preds = %38, %32, %21
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %8, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %8, align 4
  br label %14, !llvm.loop !13

66:                                               ; preds = %14
  store ptr null, ptr %4, align 8
  br label %67

67:                                               ; preds = %66, %58, %12
  %68 = load ptr, ptr %4, align 8
  ret ptr %68
}

; Function Attrs: nounwind
declare i64 @lseek64(i32 noundef, i64 noundef, i32 noundef) #1

declare i32 @read_elf_header(i32 noundef, ptr noundef) #2

declare ptr @read_section_header_table(i32 noundef, ptr noundef) #2

declare i64 @find_base_address(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

declare ptr @read_section_data(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @hcreate_r(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal ptr @build_symtab_from_build_id(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Elf64_Nhdr, ptr %8, i64 1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Elf64_Nhdr, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %9, i64 %13
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Elf64_Nhdr, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = zext i32 %17 to i64
  %19 = load ptr, ptr %6, align 8
  %20 = call ptr @build_id_to_debug_filename(i64 noundef %18, ptr noundef %19)
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %37

24:                                               ; preds = %1
  %25 = load ptr, ptr %7, align 8
  %26 = call i32 @pathmap_open(ptr noundef %25)
  store i32 %26, ptr %4, align 4
  %27 = load i32, ptr %4, align 4
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = load i32, ptr %4, align 4
  %31 = call ptr @build_symtab_internal(i32 noundef %30, ptr noundef null, i32 noundef 0)
  store ptr %31, ptr %5, align 8
  %32 = load i32, ptr %4, align 4
  %33 = call i32 @close(i32 noundef %32)
  br label %34

34:                                               ; preds = %29, %24
  %35 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %35) #7
  %36 = load ptr, ptr %5, align 8
  store ptr %36, ptr %2, align 8
  br label %37

37:                                               ; preds = %34, %23
  %38 = load ptr, ptr %2, align 8
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define internal ptr @build_symtab_from_debug_link(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = call i32 @open_file_from_debug_link(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14)
  store i32 %15, ptr %7, align 4
  %16 = load i32, ptr %7, align 4
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %4
  %19 = load i32, ptr %7, align 4
  %20 = call ptr @build_symtab_internal(i32 noundef %19, ptr noundef null, i32 noundef 0)
  store ptr %20, ptr %10, align 8
  %21 = load i32, ptr %7, align 4
  %22 = call i32 @close(i32 noundef %21)
  %23 = load ptr, ptr %10, align 8
  store ptr %23, ptr %5, align 8
  br label %25

24:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %25

25:                                               ; preds = %24, %18
  %26 = load ptr, ptr %5, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal ptr @build_id_to_debug_filename(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = mul i64 2, %8
  %10 = add i64 26, %9
  %11 = add i64 %10, 6
  %12 = add i64 %11, 1
  %13 = call noalias ptr @malloc(i64 noundef %12) #9
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %62

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %19, ptr noundef @.str, ptr noundef @debug_file_directory) #7
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  store ptr %22, ptr %7, align 8
  %23 = load i64, ptr %4, align 8
  %24 = icmp ugt i64 %23, 0
  br i1 %24, label %25, label %37

25:                                               ; preds = %17
  %26 = load i64, ptr %4, align 8
  %27 = add i64 %26, -1
  store i64 %27, ptr %4, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %29, i32 1
  store ptr %30, ptr %5, align 8
  %31 = load i8, ptr %29, align 1
  %32 = zext i8 %31 to i32
  %33 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %28, ptr noundef @.str.1, i32 noundef %32) #7
  %34 = load ptr, ptr %7, align 8
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i8, ptr %34, i64 %35
  store ptr %36, ptr %7, align 8
  br label %37

37:                                               ; preds = %25, %17
  %38 = load i64, ptr %4, align 8
  %39 = icmp ugt i64 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds i8, ptr %41, i32 1
  store ptr %42, ptr %7, align 8
  store i8 47, ptr %41, align 1
  br label %43

43:                                               ; preds = %40, %37
  br label %44

44:                                               ; preds = %48, %43
  %45 = load i64, ptr %4, align 8
  %46 = add i64 %45, -1
  store i64 %46, ptr %4, align 8
  %47 = icmp ugt i64 %45, 0
  br i1 %47, label %48, label %58

48:                                               ; preds = %44
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds i8, ptr %50, i32 1
  store ptr %51, ptr %5, align 8
  %52 = load i8, ptr %50, align 1
  %53 = zext i8 %52 to i32
  %54 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %49, ptr noundef @.str.1, i32 noundef %53) #7
  %55 = load ptr, ptr %7, align 8
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds i8, ptr %55, i64 %56
  store ptr %57, ptr %7, align 8
  br label %44, !llvm.loop !14

58:                                               ; preds = %44
  %59 = load ptr, ptr %7, align 8
  %60 = call ptr @strcpy(ptr noundef %59, ptr noundef @.str.2) #7
  %61 = load ptr, ptr %6, align 8
  store ptr %61, ptr %3, align 8
  br label %62

62:                                               ; preds = %58, %16
  %63 = load ptr, ptr %3, align 8
  ret ptr %63
}

declare i32 @pathmap_open(ptr noundef) #2

declare i32 @close(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @open_file_from_debug_link(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %16 = load i32, ptr %7, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = call ptr @find_section_by_name(ptr noundef @.str.3, i32 noundef %16, ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %111

23:                                               ; preds = %4
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds %struct.elf_section, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %12, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = call i64 @strlen(ptr noundef %27) #10
  %29 = add i64 %28, 4
  %30 = lshr i64 %29, 2
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %13, align 4
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds %struct.elf_section, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %13, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr @open_file_from_debug_link.crc, align 4
  %39 = load ptr, ptr %12, align 8
  %40 = call i64 @strlen(ptr noundef %39) #10
  %41 = load ptr, ptr %6, align 8
  %42 = call i64 @strlen(ptr noundef %41) #10
  %43 = add i64 %40, %42
  %44 = add i64 %43, 7
  %45 = add i64 %44, 14
  %46 = add i64 %45, 2
  %47 = call noalias ptr @malloc(i64 noundef %46) #9
  store ptr %47, ptr %14, align 8
  %48 = load ptr, ptr %14, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %23
  store i32 -1, ptr %5, align 4
  br label %111

51:                                               ; preds = %23
  %52 = load ptr, ptr %14, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = call ptr @strcpy(ptr noundef %52, ptr noundef %53) #7
  %55 = load ptr, ptr %14, align 8
  %56 = call ptr @strrchr(ptr noundef %55, i32 noundef 47) #10
  store ptr %56, ptr %15, align 8
  %57 = load ptr, ptr %15, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %51
  %60 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %60) #7
  store i32 -1, ptr %5, align 4
  br label %111

61:                                               ; preds = %51
  %62 = load ptr, ptr %15, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 1
  %64 = load ptr, ptr %12, align 8
  %65 = call ptr @strcpy(ptr noundef %63, ptr noundef %64) #7
  %66 = load ptr, ptr %14, align 8
  %67 = load i32, ptr @open_file_from_debug_link.crc, align 4
  %68 = call i32 @open_debug_file(ptr noundef %66, i32 noundef %67)
  store i32 %68, ptr %10, align 4
  %69 = load i32, ptr %10, align 4
  %70 = icmp sge i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %61
  %72 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %72) #7
  %73 = load i32, ptr %10, align 4
  store i32 %73, ptr %5, align 4
  br label %111

74:                                               ; preds = %61
  %75 = load ptr, ptr %15, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 1
  %77 = call ptr @strcpy(ptr noundef %76, ptr noundef @.str.4) #7
  %78 = load ptr, ptr %15, align 8
  %79 = load ptr, ptr %12, align 8
  %80 = call ptr @strcat(ptr noundef %78, ptr noundef %79) #7
  %81 = load ptr, ptr %14, align 8
  %82 = load i32, ptr @open_file_from_debug_link.crc, align 4
  %83 = call i32 @open_debug_file(ptr noundef %81, i32 noundef %82)
  store i32 %83, ptr %10, align 4
  %84 = load i32, ptr %10, align 4
  %85 = icmp sge i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %74
  %87 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %87) #7
  %88 = load i32, ptr %10, align 4
  store i32 %88, ptr %5, align 4
  br label %111

89:                                               ; preds = %74
  %90 = load ptr, ptr %14, align 8
  %91 = call ptr @strcpy(ptr noundef %90, ptr noundef @debug_file_directory) #7
  %92 = load ptr, ptr %14, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = call ptr @strcat(ptr noundef %92, ptr noundef %93) #7
  %95 = load ptr, ptr %14, align 8
  %96 = call ptr @strrchr(ptr noundef %95, i32 noundef 47) #10
  store ptr %96, ptr %15, align 8
  %97 = load ptr, ptr %15, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 1
  %99 = load ptr, ptr %12, align 8
  %100 = call ptr @strcpy(ptr noundef %98, ptr noundef %99) #7
  %101 = load ptr, ptr %14, align 8
  %102 = load i32, ptr @open_file_from_debug_link.crc, align 4
  %103 = call i32 @open_debug_file(ptr noundef %101, i32 noundef %102)
  store i32 %103, ptr %10, align 4
  %104 = load i32, ptr %10, align 4
  %105 = icmp sge i32 %104, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %89
  %107 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %107) #7
  %108 = load i32, ptr %10, align 4
  store i32 %108, ptr %5, align 4
  br label %111

109:                                              ; preds = %89
  %110 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %110) #7
  store i32 -1, ptr %5, align 4
  br label %111

111:                                              ; preds = %109, %106, %86, %71, %59, %50, %22
  %112 = load i32, ptr %5, align 4
  ret i32 %112
}

declare ptr @find_section_by_name(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @open_debug_file(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [8192 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @pathmap_open(ptr noundef %10)
  store i32 %11, ptr %8, align 4
  %12 = load i32, ptr %8, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %41

15:                                               ; preds = %2
  %16 = load i32, ptr %8, align 4
  %17 = call i64 @lseek64(i32 noundef %16, i64 noundef 0, i32 noundef 0) #7
  br label %18

18:                                               ; preds = %26, %15
  %19 = load i32, ptr %8, align 4
  %20 = getelementptr inbounds [8192 x i8], ptr %7, i64 0, i64 0
  %21 = call i64 @read(i32 noundef %19, ptr noundef %20, i64 noundef 8192)
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  %24 = icmp sle i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  br label %32

26:                                               ; preds = %18
  %27 = load i32, ptr %6, align 4
  %28 = getelementptr inbounds [8192 x i8], ptr %7, i64 0, i64 0
  %29 = load i32, ptr %9, align 4
  %30 = sext i32 %29 to i64
  %31 = call i32 @gnu_debuglink_crc32(i32 noundef %27, ptr noundef %28, i64 noundef %30)
  store i32 %31, ptr %6, align 4
  br label %18

32:                                               ; preds = %25
  %33 = load i32, ptr %5, align 4
  %34 = load i32, ptr %6, align 4
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = load i32, ptr %8, align 4
  store i32 %37, ptr %3, align 4
  br label %41

38:                                               ; preds = %32
  %39 = load i32, ptr %8, align 4
  %40 = call i32 @close(i32 noundef %39)
  store i32 -1, ptr %3, align 4
  br label %41

41:                                               ; preds = %38, %36, %14
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #1

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0,1) }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
