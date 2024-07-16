target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::nothrow_t" = type { i8 }
%class.ElfSection = type <{ %struct.Elf64_Shdr, ptr, i32, [4 x i8] }>
%struct.Elf64_Shdr = type { i32, i32, i64, i64, i64, i64, i32, i32, i64, i64 }
%class.MarkedFileReader = type { %class.FileReader, i64 }
%class.FileReader = type { ptr, ptr }
%class.ElfFile = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, %struct.Elf64_Ehdr }
%struct.Elf64_Ehdr = type { [16 x i8], i16, i16, i32, i64, i64, i64, i32, i16, i16, i16, i16, i16, i16 }
%class.ElfSymbolTable = type <{ ptr, ptr, %class.ElfSection, i32, [4 x i8] }>
%class.ElfStringTable = type <{ ptr, i32, [4 x i8], %class.ElfSection, ptr, i32, [4 x i8] }>
%"struct.ElfFile::DebugInfo" = type { [4097 x i8], i32 }
%"class.ElfFile::DwarfFilePath" = type <{ ptr, [4097 x i8], [3 x i8], i32, i16, [6 x i8] }>
%"class.DwarfFile::DebugAranges" = type { ptr, %"class.DwarfFile::MarkedDwarfFileReader", i64, i64 }
%"class.DwarfFile::MarkedDwarfFileReader" = type { %class.MarkedFileReader, i64, i64 }
%"class.DwarfFile::CompilationUnit" = type { ptr, %"class.DwarfFile::MarkedDwarfFileReader", %"struct.DwarfFile::CompilationUnit::CompilationUnitHeader", i32, i32 }
%"struct.DwarfFile::CompilationUnit::CompilationUnitHeader" = type { i32, i16, i32, i8 }
%"class.DwarfFile::LineNumberProgram" = type <{ ptr, %"class.DwarfFile::MarkedDwarfFileReader", %"struct.DwarfFile::LineNumberProgram::LineNumberProgramHeader", ptr, i32, [4 x i8], i64, i8, [7 x i8] }>
%"struct.DwarfFile::LineNumberProgram::LineNumberProgramHeader" = type { i32, i16, i32, i8, i8, i8, i8, i8, i8, [12 x i8], i64 }
%"struct.DwarfFile::DebugAranges::DebugArangesSetHeader" = type { i32, i16, i32, i8, i8 }
%"class.DwarfFile::DebugAbbrev" = type { ptr, %"class.DwarfFile::MarkedDwarfFileReader", ptr, ptr }
%"struct.DwarfFile::DebugAranges::AddressDescriptor" = type { i64, i64 }
%"struct.DwarfFile::DebugAbbrev::AbbreviationDeclaration" = type { i64, i64, i8 }
%"struct.DwarfFile::DebugAbbrev::AttributeSpecification" = type { i64, i64 }
%"struct.DwarfFile::LineNumberProgram::LineNumberProgramState" = type { i64, i32, i32, i32, i32, i8, i8, i8, i8, i8, i32, i32, i16, i8, i8, i8, i8, i8, i8 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZNK16MarkedFileReader8has_markEv = comdat any

$_ZN8CHeapObjIL8MEMFLAGS9EEdlEPv = comdat any

$_ZNK7ElfFile2fdEv = comdat any

$_ZN10FileReaderC2EP8_IO_FILE = comdat any

$_ZN15AbstractDecoder8is_errorENS_14decoder_statusE = comdat any

$_ZNK14ElfSymbolTable4nextEv = comdat any

$_ZN14ElfSymbolTable8set_nextEPS_ = comdat any

$_ZN14ElfStringTable8set_nextEPS_ = comdat any

$_ZNK14ElfStringTable5indexEv = comdat any

$_ZNK14ElfStringTable4nextEv = comdat any

$_ZN7ElfFile13DwarfFilePathC2ERNS_9DebugInfoE = comdat any

$_ZN7ElfFile13DwarfFilePath28update_null_terminator_indexEv = comdat any

$_ZNK7ElfFile13DwarfFilePath16check_valid_pathEv = comdat any

$_ZN7ElfFile13DwarfFilePath29set_filename_after_last_slashEv = comdat any

$_ZNK7ElfFile13DwarfFilePath8filenameEv = comdat any

$_ZNK7ElfFile13DwarfFilePath4pathEv = comdat any

$_ZNK7ElfFile13DwarfFilePath3crcEv = comdat any

$_ZN9DwarfFileC2EPKc = comdat any

$_ZN9DwarfFile12DebugArangesC2EPS_ = comdat any

$_ZN9DwarfFile15CompilationUnitC2EPS_j = comdat any

$_ZN9DwarfFile17LineNumberProgramC2EPS_jmb = comdat any

$_ZN9DwarfFile17LineNumberProgramD2Ev = comdat any

$_ZN9DwarfFile15CompilationUnitD2Ev = comdat any

$_ZN9DwarfFile12DebugArangesD2Ev = comdat any

$_ZN9DwarfFile21MarkedDwarfFileReader11set_max_posEl = comdat any

$_ZNK9DwarfFile21MarkedDwarfFileReader12get_positionEv = comdat any

$_ZN9DwarfFile12DebugAranges17AddressDescriptorC2Ev = comdat any

$_ZN9DwarfFile11DebugAbbrevC2EPS_PNS_15CompilationUnitE = comdat any

$_ZN9DwarfFile11DebugAbbrevD2Ev = comdat any

$_ZN9DwarfFile17LineNumberProgram22LineNumberProgramStateC2ERKNS0_23LineNumberProgramHeaderE = comdat any

$_Z12checked_castIjmET_T0_ = comdat any

$_Z12checked_castItmET_T0_ = comdat any

$_ZN9DwarfFileD2Ev = comdat any

$_ZN9DwarfFileD0Ev = comdat any

$_ZN9DwarfFile21MarkedDwarfFileReaderC2EP8_IO_FILE = comdat any

$_ZN9DwarfFile21MarkedDwarfFileReaderD2Ev = comdat any

$_ZN12CHeapObjBasedlEPv = comdat any

$_ZTV16MarkedFileReader = comdat any

$_ZTV9DwarfFile = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@.str = private unnamed_addr constant [15 x i8] c"/usr/lib/debug\00", align 1
@_ZN7ElfFile23USR_LIB_DEBUG_DIRECTORYE = hidden global ptr @.str, align 8
@_ZN7ElfFile25_do_not_cache_elf_sectionE = hidden global i8 0, align 1
@_ZTV16MarkedFileReader = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN10FileReader12set_positionEl] }, comdat, align 8
@_ZTV7ElfFile = hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN7ElfFileD1Ev, ptr @_ZN7ElfFileD0Ev] }, align 8
@.str.4 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c".debug_abbrev\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c".debug_aranges\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c".debug_info\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c".debug_line\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c".gnu_debuglink\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"_JVM_DWARF_PATH\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"/lib/server/\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"/lib/\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"/bin/\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c".debug/\00", align 1
@_ZL11crc32_table = internal constant [256 x i32] [i32 0, i32 1996959894, i32 -301047508, i32 -1727442502, i32 124634137, i32 1886057615, i32 -379345611, i32 -1637575261, i32 249268274, i32 2044508324, i32 -522852066, i32 -1747789432, i32 162941995, i32 2125561021, i32 -407360249, i32 -1866523247, i32 498536548, i32 1789927666, i32 -205950648, i32 -2067906082, i32 450548861, i32 1843258603, i32 -187386543, i32 -2083289657, i32 325883990, i32 1684777152, i32 -43845254, i32 -1973040660, i32 335633487, i32 1661365465, i32 -99664541, i32 -1928851979, i32 997073096, i32 1281953886, i32 -715111964, i32 -1570279054, i32 1006888145, i32 1258607687, i32 -770865667, i32 -1526024853, i32 901097722, i32 1119000684, i32 -608450090, i32 -1396901568, i32 853044451, i32 1172266101, i32 -589951537, i32 -1412350631, i32 651767980, i32 1373503546, i32 -925412992, i32 -1076862698, i32 565507253, i32 1454621731, i32 -809855591, i32 -1195530993, i32 671266974, i32 1594198024, i32 -972236366, i32 -1324619484, i32 795835527, i32 1483230225, i32 -1050600021, i32 -1234817731, i32 1994146192, i32 31158534, i32 -1731059524, i32 -271249366, i32 1907459465, i32 112637215, i32 -1614814043, i32 -390540237, i32 2013776290, i32 251722036, i32 -1777751922, i32 -519137256, i32 2137656763, i32 141376813, i32 -1855689577, i32 -429695999, i32 1802195444, i32 476864866, i32 -2056965928, i32 -228458418, i32 1812370925, i32 453092731, i32 -2113342271, i32 -183516073, i32 1706088902, i32 314042704, i32 -1950435094, i32 -54949764, i32 1658658271, i32 366619977, i32 -1932296973, i32 -69972891, i32 1303535960, i32 984961486, i32 -1547960204, i32 -725929758, i32 1256170817, i32 1037604311, i32 -1529756563, i32 -740887301, i32 1131014506, i32 879679996, i32 -1385723834, i32 -631195440, i32 1141124467, i32 855842277, i32 -1442165665, i32 -586318647, i32 1342533948, i32 654459306, i32 -1106571248, i32 -921952122, i32 1466479909, i32 544179635, i32 -1184443383, i32 -832445281, i32 1591671054, i32 702138776, i32 -1328506846, i32 -942167884, i32 1504918807, i32 783551873, i32 -1212326853, i32 -1061524307, i32 -306674912, i32 -1698712650, i32 62317068, i32 1957810842, i32 -355121351, i32 -1647151185, i32 81470997, i32 1943803523, i32 -480048366, i32 -1805370492, i32 225274430, i32 2053790376, i32 -468791541, i32 -1828061283, i32 167816743, i32 2097651377, i32 -267414716, i32 -2029476910, i32 503444072, i32 1762050814, i32 -144550051, i32 -2140837941, i32 426522225, i32 1852507879, i32 -19653770, i32 -1982649376, i32 282753626, i32 1742555852, i32 -105259153, i32 -1900089351, i32 397917763, i32 1622183637, i32 -690576408, i32 -1580100738, i32 953729732, i32 1340076626, i32 -776247311, i32 -1497606297, i32 1068828381, i32 1219638859, i32 -670225446, i32 -1358292148, i32 906185462, i32 1090812512, i32 -547295293, i32 -1469587627, i32 829329135, i32 1181335161, i32 -882789492, i32 -1134132454, i32 628085408, i32 1382605366, i32 -871598187, i32 -1156888829, i32 570562233, i32 1426400815, i32 -977650754, i32 -1296233688, i32 733239954, i32 1555261956, i32 -1026031705, i32 -1244606671, i32 752459403, i32 1541320221, i32 -1687895376, i32 -328994266, i32 1969922972, i32 40735498, i32 -1677130071, i32 -351390145, i32 1913087877, i32 83908371, i32 -1782625662, i32 -491226604, i32 2075208622, i32 213261112, i32 -1831694693, i32 -438977011, i32 2094854071, i32 198958881, i32 -2032938284, i32 -237706686, i32 1759359992, i32 534414190, i32 -2118248755, i32 -155638181, i32 1873836001, i32 414664567, i32 -2012718362, i32 -15766928, i32 1711684554, i32 285281116, i32 -1889165569, i32 -127750551, i32 1634467795, i32 376229701, i32 -1609899400, i32 -686959890, i32 1308918612, i32 956543938, i32 -1486412191, i32 -799009033, i32 1231636301, i32 1047427035, i32 -1362007478, i32 -640263460, i32 1088359270, i32 936918000, i32 -1447252397, i32 -558129467, i32 1202900863, i32 817233897, i32 -1111625188, i32 -893730166, i32 1404277552, i32 615818150, i32 -1160759803, i32 -841546093, i32 1423857449, i32 601450431, i32 -1285129682, i32 -1000256840, i32 1567103746, i32 711928724, i32 -1274298825, i32 -1022587231, i32 1510334235, i32 755167117], align 16
@.str.17 = private unnamed_addr constant [11 x i8] c"<OVERFLOW>\00", align 1
@_ZTV10FileReader = hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN10FileReader12set_positionEl] }, align 8
@_ZTVN9DwarfFile21MarkedDwarfFileReaderE = hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN9DwarfFile21MarkedDwarfFileReader12set_positionEl] }, align 8
@_ZTV9DwarfFile = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN9DwarfFileD2Ev, ptr @_ZN9DwarfFileD0Ev] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_elfFile.cpp, ptr null }]

@_ZN10ElfSectionC1EP8_IO_FILERK10Elf64_Shdr = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN10ElfSectionC2EP8_IO_FILERK10Elf64_Shdr
@_ZN10ElfSectionD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10ElfSectionD2Ev
@_ZN16MarkedFileReaderC1EP8_IO_FILE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN16MarkedFileReaderC2EP8_IO_FILE
@_ZN16MarkedFileReaderD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN16MarkedFileReaderD2Ev
@_ZN7ElfFileC1EPKc = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN7ElfFileC2EPKc
@_ZN7ElfFileD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN7ElfFileD2Ev

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = call noundef double @_Z12jdouble_castl(i64 noundef 1)
  store double %1, ptr @_ZL11min_jdouble, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_Z12jdouble_castl(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call noundef double @_Z12jdouble_castl(i64 noundef 9218868437227405311)
  store double %1, ptr @_ZL11max_jdouble, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = call noundef float @_Z11jfloat_casti(i32 noundef 1)
  store float %1, ptr @_ZL10min_jfloat, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_Z11jfloat_casti(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  ret float %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  %1 = call noundef float @_Z11jfloat_casti(i32 noundef 2139095039)
  store float %1, ptr @_ZL10max_jfloat, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ElfSectionC2EP8_IO_FILERK10Elf64_Shdr(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.ElfSection, ptr %7, i32 0, i32 1
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef i32 @_ZN10ElfSection12load_sectionEP8_IO_FILERK10Elf64_Shdr(ptr noundef nonnull align 8 dereferenceable(76) %7, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(64) %10)
  %12 = getelementptr inbounds %class.ElfSection, ptr %7, i32 0, i32 2
  store i32 %11, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN10ElfSection12load_sectionEP8_IO_FILERK10Elf64_Shdr(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #1 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.MarkedFileReader, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %class.ElfSection, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %12, i64 64, i1 false)
  %13 = load i8, ptr @_ZN7ElfFile25_do_not_cache_elf_sectionE, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %47

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.Elf64_Shdr, ptr %17, i32 0, i32 5
  %19 = load i64, ptr %18, align 8
  %20 = call noundef ptr @_ZN2os6mallocEm8MEMFLAGS(i64 noundef %19, i8 noundef zeroext 9)
  %21 = getelementptr inbounds %class.ElfSection, ptr %10, i32 0, i32 1
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds %class.ElfSection, ptr %10, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %16
  store i32 0, ptr %4, align 4
  br label %47

26:                                               ; preds = %16
  %27 = load ptr, ptr %6, align 8
  call void @_ZN16MarkedFileReaderC1EP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %27)
  %28 = call noundef zeroext i1 @_ZNK16MarkedFileReader8has_markEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  br i1 %28, label %29, label %42

29:                                               ; preds = %26
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.Elf64_Shdr, ptr %30, i32 0, i32 4
  %32 = load i64, ptr %31, align 8
  %33 = call noundef zeroext i1 @_ZN10FileReader12set_positionEl(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %32)
  br i1 %33, label %34, label %42

34:                                               ; preds = %29
  %35 = getelementptr inbounds %class.ElfSection, ptr %10, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.Elf64_Shdr, ptr %37, i32 0, i32 5
  %39 = load i64, ptr %38, align 8
  %40 = call noundef zeroext i1 @_ZN10FileReader4readEPvm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %36, i64 noundef %39)
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %46

42:                                               ; preds = %34, %29, %26
  %43 = getelementptr inbounds %class.ElfSection, ptr %10, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  call void @_ZN2os4freeEPv(ptr noundef %44)
  %45 = getelementptr inbounds %class.ElfSection, ptr %10, i32 0, i32 1
  store ptr null, ptr %45, align 8
  store i32 2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %46

46:                                               ; preds = %42, %41
  call void @_ZN16MarkedFileReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #7
  br label %47

47:                                               ; preds = %46, %25, %15
  %48 = load i32, ptr %4, align 4
  ret i32 %48
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ElfSectionD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ElfSection, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.ElfSection, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  call void @_ZN2os4freeEPv(ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

declare void @_ZN2os4freeEPv(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare noundef ptr @_ZN2os6mallocEm8MEMFLAGS(i64 noundef, i8 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16MarkedFileReader8has_markEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MarkedFileReader, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = icmp sge i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN10FileReader12set_positionEl(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.FileReader, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call i32 @fseek(ptr noundef %7, i64 noundef %8, i32 noundef 0)
  %10 = icmp eq i32 %9, 0
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN10FileReader4readEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = getelementptr inbounds %class.FileReader, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = call i64 @fread(ptr noundef %8, i64 noundef %9, i64 noundef 1, ptr noundef %11)
  %13 = icmp eq i64 %12, 1
  ret i1 %13
}

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN10FileReader11read_bufferEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = getelementptr inbounds %class.FileReader, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = call i64 @fread(ptr noundef %8, i64 noundef 1, i64 noundef %9, ptr noundef %11)
  ret i64 %12
}

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16MarkedFileReaderC2EP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN10FileReaderC2EP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV16MarkedFileReader, i32 0, i32 0, i32 2), ptr %5, align 8
  %7 = getelementptr inbounds %class.MarkedFileReader, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  %9 = call i64 @ftell(ptr noundef %8)
  store i64 %9, ptr %7, align 8
  ret void
}

declare i64 @ftell(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16MarkedFileReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV16MarkedFileReader, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.MarkedFileReader, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = icmp ne i64 %5, -1
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.MarkedFileReader, ptr %3, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %9)
  br label %14

14:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7ElfFileC2EPKc(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV7ElfFile, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.ElfFile, ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds %class.ElfFile, ptr %5, i32 0, i32 2
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef %8, i8 noundef zeroext 9)
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds %class.ElfFile, ptr %5, i32 0, i32 3
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds %class.ElfFile, ptr %5, i32 0, i32 4
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds %class.ElfFile, ptr %5, i32 0, i32 5
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds %class.ElfFile, ptr %5, i32 0, i32 6
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds %class.ElfFile, ptr %5, i32 0, i32 7
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds %class.ElfFile, ptr %5, i32 0, i32 8
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds %class.ElfFile, ptr %5, i32 0, i32 9
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds %class.ElfFile, ptr %5, i32 0, i32 10
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 64, i1 false)
  %18 = getelementptr inbounds %class.ElfFile, ptr %5, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %2
  %22 = getelementptr inbounds %class.ElfFile, ptr %5, i32 0, i32 8
  store i32 1, ptr %22, align 8
  br label %27

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8
  %25 = call noundef i32 @_ZN7ElfFile9parse_elfEPKc(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef %24)
  %26 = getelementptr inbounds %class.ElfFile, ptr %5, i32 0, i32 8
  store i32 %25, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %21
  ret void
}

declare noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef, i8 noundef zeroext) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN7ElfFile9parse_elfEPKc(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef ptr @_ZN2os5fopenEPKcS1_(ptr noundef %7, ptr noundef @.str.4)
  %9 = getelementptr inbounds %class.ElfFile, ptr %6, i32 0, i32 3
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds %class.ElfFile, ptr %6, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = call noundef i32 @_ZN7ElfFile11load_tablesEv(ptr noundef nonnull align 8 dereferenceable(144) %6)
  store i32 %14, ptr %3, align 4
  br label %16

15:                                               ; preds = %2
  store i32 3, ptr %3, align 4
  br label %16

16:                                               ; preds = %15, %13
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7ElfFileD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV7ElfFile, i32 0, i32 0, i32 2), ptr %3, align 8
  call void @_ZN7ElfFile14cleanup_tablesEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
  %4 = getelementptr inbounds %class.ElfFile, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.ElfFile, ptr %3, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @fclose(ptr noundef %9)
  br label %11

11:                                               ; preds = %7, %1
  %12 = getelementptr inbounds %class.ElfFile, ptr %3, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds %class.ElfFile, ptr %3, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @_ZN2os4freeEPv(ptr noundef %17)
  %18 = getelementptr inbounds %class.ElfFile, ptr %3, i32 0, i32 2
  store ptr null, ptr %18, align 8
  br label %19

19:                                               ; preds = %15, %11
  %20 = getelementptr inbounds %class.ElfFile, ptr %3, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = getelementptr inbounds %class.ElfFile, ptr %3, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  call void @_ZN14ElfStringTableD1Ev(ptr noundef nonnull align 8 dereferenceable(108) %25) #7
  call void @_ZN8CHeapObjIL8MEMFLAGS9EEdlEPv(ptr noundef %25) #7
  br label %28

28:                                               ; preds = %27, %23
  %29 = getelementptr inbounds %class.ElfFile, ptr %3, i32 0, i32 6
  store ptr null, ptr %29, align 8
  br label %30

30:                                               ; preds = %28, %19
  %31 = getelementptr inbounds %class.ElfFile, ptr %3, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %44

34:                                               ; preds = %30
  %35 = getelementptr inbounds %class.ElfFile, ptr %3, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %42, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr inbounds ptr, ptr %39, i64 1
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(144) %36) #7
  br label %42

42:                                               ; preds = %38, %34
  %43 = getelementptr inbounds %class.ElfFile, ptr %3, i32 0, i32 1
  store ptr null, ptr %43, align 8
  br label %44

44:                                               ; preds = %42, %30
  %45 = getelementptr inbounds %class.ElfFile, ptr %3, i32 0, i32 9
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %58

48:                                               ; preds = %44
  %49 = getelementptr inbounds %class.ElfFile, ptr %3, i32 0, i32 9
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %56, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %50, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 1
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(144) %50) #7
  br label %56

56:                                               ; preds = %52, %48
  %57 = getelementptr inbounds %class.ElfFile, ptr %3, i32 0, i32 9
  store ptr null, ptr %57, align 8
  br label %58

58:                                               ; preds = %56, %44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7ElfFile14cleanup_tablesEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ElfFile, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.ElfFile, ptr %3, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @_ZN14ElfStringTableD1Ev(ptr noundef nonnull align 8 dereferenceable(108) %9) #7
  call void @_ZN8CHeapObjIL8MEMFLAGS9EEdlEPv(ptr noundef %9) #7
  br label %12

12:                                               ; preds = %11, %7
  %13 = getelementptr inbounds %class.ElfFile, ptr %3, i32 0, i32 5
  store ptr null, ptr %13, align 8
  br label %14

14:                                               ; preds = %12, %1
  %15 = getelementptr inbounds %class.ElfFile, ptr %3, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %14
  %19 = getelementptr inbounds %class.ElfFile, ptr %3, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @_ZN14ElfSymbolTableD1Ev(ptr noundef nonnull align 8 dereferenceable(100) %20) #7
  call void @_ZN8CHeapObjIL8MEMFLAGS9EEdlEPv(ptr noundef %20) #7
  br label %23

23:                                               ; preds = %22, %18
  %24 = getelementptr inbounds %class.ElfFile, ptr %3, i32 0, i32 4
  store ptr null, ptr %24, align 8
  br label %25

25:                                               ; preds = %23, %14
  %26 = getelementptr inbounds %class.ElfFile, ptr %3, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %36

29:                                               ; preds = %25
  %30 = getelementptr inbounds %class.ElfFile, ptr %3, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  call void @_ZN16ElfFuncDescTableD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #7
  call void @_ZN8CHeapObjIL8MEMFLAGS9EEdlEPv(ptr noundef %31) #7
  br label %34

34:                                               ; preds = %33, %29
  %35 = getelementptr inbounds %class.ElfFile, ptr %3, i32 0, i32 7
  store ptr null, ptr %35, align 8
  br label %36

36:                                               ; preds = %34, %25
  ret void
}

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nounwind
declare void @_ZN14ElfStringTableD1Ev(ptr noundef nonnull align 8 dereferenceable(108)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CHeapObjIL8MEMFLAGS9EEdlEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12CHeapObjBasedlEPv(ptr noundef %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7ElfFileD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7ElfFileD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #7
  call void @_ZN8CHeapObjIL8MEMFLAGS9EEdlEPv(ptr noundef %3) #7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN14ElfSymbolTableD1Ev(ptr noundef nonnull align 8 dereferenceable(100)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN16ElfFuncDescTableD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

declare noundef ptr @_ZN2os5fopenEPKcS1_(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN7ElfFile11load_tablesEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #1 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %class.FileReader, align 8
  %15 = alloca %struct.Elf64_Shdr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = call noundef ptr @_ZNK7ElfFile2fdEv(ptr noundef nonnull align 8 dereferenceable(144) %19)
  call void @_ZN10FileReaderC2EP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %20)
  %21 = getelementptr inbounds %class.ElfFile, ptr %19, i32 0, i32 10
  %22 = call noundef zeroext i1 @_ZN10FileReader4readEPvm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %21, i64 noundef 64)
  br i1 %22, label %24, label %23

23:                                               ; preds = %1
  store i32 2, ptr %12, align 4
  br label %107

24:                                               ; preds = %1
  %25 = getelementptr inbounds %class.ElfFile, ptr %19, i32 0, i32 10
  %26 = call noundef zeroext i1 @_ZN7ElfFile11is_elf_fileER10Elf64_Ehdr(ptr noundef nonnull align 8 dereferenceable(64) %25)
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  store i32 2, ptr %12, align 4
  br label %107

28:                                               ; preds = %24
  %29 = getelementptr inbounds %class.ElfFile, ptr %19, i32 0, i32 10
  %30 = getelementptr inbounds %struct.Elf64_Ehdr, ptr %29, i32 0, i32 6
  %31 = load i64, ptr %30, align 8
  %32 = call noundef zeroext i1 @_ZN10FileReader12set_positionEl(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %31)
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  store i32 2, ptr %12, align 4
  br label %107

34:                                               ; preds = %28
  store i32 0, ptr %16, align 4
  br label %35

35:                                               ; preds = %103, %34
  %36 = load i32, ptr %16, align 4
  %37 = getelementptr inbounds %class.ElfFile, ptr %19, i32 0, i32 10
  %38 = getelementptr inbounds %struct.Elf64_Ehdr, ptr %37, i32 0, i32 12
  %39 = load i16, ptr %38, align 4
  %40 = zext i16 %39 to i32
  %41 = icmp slt i32 %36, %40
  br i1 %41, label %42, label %106

42:                                               ; preds = %35
  %43 = call noundef zeroext i1 @_ZN10FileReader4readEPvm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %15, i64 noundef 64)
  br i1 %43, label %45, label %44

44:                                               ; preds = %42
  store i32 2, ptr %12, align 4
  br label %107

45:                                               ; preds = %42
  %46 = getelementptr inbounds %struct.Elf64_Shdr, ptr %15, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 3
  br i1 %48, label %49, label %77

49:                                               ; preds = %45
  store i64 112, ptr %8, align 8
  store ptr @_ZSt7nothrow, ptr %9, align 8
  %50 = load i64, ptr %8, align 8
  %51 = load ptr, ptr %9, align 8
  store i64 %50, ptr %5, align 8
  store i8 9, ptr %6, align 1
  store ptr %51, ptr %7, align 8
  %52 = load i64, ptr %5, align 8
  %53 = load i8, ptr %6, align 1
  %54 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %52, i8 noundef zeroext %53, i32 noundef 1) #7
  %55 = icmp eq ptr %54, null
  br i1 %55, label %59, label %56

56:                                               ; preds = %49
  %57 = call noundef ptr @_ZNK7ElfFile2fdEv(ptr noundef nonnull align 8 dereferenceable(144) %19)
  %58 = load i32, ptr %16, align 4
  call void @_ZN14ElfStringTableC1EP8_IO_FILER10Elf64_Shdri(ptr noundef nonnull align 8 dereferenceable(108) %54, ptr noundef %57, ptr noundef nonnull align 8 dereferenceable(64) %15, i32 noundef %58)
  br label %59

59:                                               ; preds = %56, %49
  %60 = phi ptr [ %54, %56 ], [ null, %49 ]
  store ptr %60, ptr %17, align 8
  %61 = load ptr, ptr %17, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  store i32 1, ptr %12, align 4
  br label %107

64:                                               ; preds = %59
  %65 = load i32, ptr %16, align 4
  %66 = getelementptr inbounds %class.ElfFile, ptr %19, i32 0, i32 10
  %67 = getelementptr inbounds %struct.Elf64_Ehdr, ptr %66, i32 0, i32 13
  %68 = load i16, ptr %67, align 2
  %69 = zext i16 %68 to i32
  %70 = icmp eq i32 %65, %69
  br i1 %70, label %71, label %74

71:                                               ; preds = %64
  %72 = load ptr, ptr %17, align 8
  %73 = getelementptr inbounds %class.ElfFile, ptr %19, i32 0, i32 6
  store ptr %72, ptr %73, align 8
  br label %76

74:                                               ; preds = %64
  %75 = load ptr, ptr %17, align 8
  call void @_ZN7ElfFile16add_string_tableEP14ElfStringTable(ptr noundef nonnull align 8 dereferenceable(144) %19, ptr noundef %75)
  br label %76

76:                                               ; preds = %74, %71
  br label %102

77:                                               ; preds = %45
  %78 = getelementptr inbounds %struct.Elf64_Shdr, ptr %15, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %79, 2
  br i1 %80, label %85, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds %struct.Elf64_Shdr, ptr %15, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %83, 11
  br i1 %84, label %85, label %101

85:                                               ; preds = %81, %77
  store i64 104, ptr %10, align 8
  store ptr @_ZSt7nothrow, ptr %11, align 8
  %86 = load i64, ptr %10, align 8
  %87 = load ptr, ptr %11, align 8
  store i64 %86, ptr %2, align 8
  store i8 9, ptr %3, align 1
  store ptr %87, ptr %4, align 8
  %88 = load i64, ptr %2, align 8
  %89 = load i8, ptr %3, align 1
  %90 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %88, i8 noundef zeroext %89, i32 noundef 1) #7
  %91 = icmp eq ptr %90, null
  br i1 %91, label %94, label %92

92:                                               ; preds = %85
  %93 = call noundef ptr @_ZNK7ElfFile2fdEv(ptr noundef nonnull align 8 dereferenceable(144) %19)
  call void @_ZN14ElfSymbolTableC1EP8_IO_FILER10Elf64_Shdr(ptr noundef nonnull align 8 dereferenceable(100) %90, ptr noundef %93, ptr noundef nonnull align 8 dereferenceable(64) %15)
  br label %94

94:                                               ; preds = %92, %85
  %95 = phi ptr [ %90, %92 ], [ null, %85 ]
  store ptr %95, ptr %18, align 8
  %96 = load ptr, ptr %18, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  store i32 1, ptr %12, align 4
  br label %107

99:                                               ; preds = %94
  %100 = load ptr, ptr %18, align 8
  call void @_ZN7ElfFile16add_symbol_tableEP14ElfSymbolTable(ptr noundef nonnull align 8 dereferenceable(144) %19, ptr noundef %100)
  br label %101

101:                                              ; preds = %99, %81
  br label %102

102:                                              ; preds = %101, %76
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %16, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %16, align 4
  br label %35, !llvm.loop !6

106:                                              ; preds = %35
  store i32 0, ptr %12, align 4
  br label %107

107:                                              ; preds = %106, %98, %63, %44, %33, %27, %23
  %108 = load i32, ptr %12, align 4
  ret i32 %108
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN7ElfFile11is_elf_fileER10Elf64_Ehdr(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Elf64_Ehdr, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = load i8, ptr %5, align 8
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 127, %7
  br i1 %8, label %9, label %44

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Elf64_Ehdr, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 1
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 69, %14
  br i1 %15, label %16, label %44

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Elf64_Ehdr, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 2
  %20 = load i8, ptr %19, align 2
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 76, %21
  br i1 %22, label %23, label %44

23:                                               ; preds = %16
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Elf64_Ehdr, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [16 x i8], ptr %25, i64 0, i64 3
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 70, %28
  br i1 %29, label %30, label %44

30:                                               ; preds = %23
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.Elf64_Ehdr, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [16 x i8], ptr %32, i64 0, i64 4
  %34 = load i8, ptr %33, align 4
  %35 = zext i8 %34 to i32
  %36 = icmp ne i32 0, %35
  br i1 %36, label %37, label %44

37:                                               ; preds = %30
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.Elf64_Ehdr, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds [16 x i8], ptr %39, i64 0, i64 5
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp ne i32 0, %42
  br label %44

44:                                               ; preds = %37, %30, %23, %16, %9, %1
  %45 = phi i1 [ false, %30 ], [ false, %23 ], [ false, %16 ], [ false, %9 ], [ false, %1 ], [ %43, %37 ]
  ret i1 %45
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7ElfFile2fdEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ElfFile, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10FileReaderC2EP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV10FileReader, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.FileReader, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

declare void @_ZN14ElfStringTableC1EP8_IO_FILER10Elf64_Shdri(ptr noundef nonnull align 8 dereferenceable(108), ptr noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7ElfFile16add_string_tableEP14ElfStringTable(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ElfFile, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %class.ElfFile, ptr %5, i32 0, i32 5
  store ptr %10, ptr %11, align 8
  br label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %class.ElfFile, ptr %5, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  call void @_ZN14ElfStringTable8set_nextEPS_(ptr noundef nonnull align 8 dereferenceable(108) %13, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %class.ElfFile, ptr %5, i32 0, i32 5
  store ptr %16, ptr %17, align 8
  br label %18

18:                                               ; preds = %12, %9
  ret void
}

declare void @_ZN14ElfSymbolTableC1EP8_IO_FILER10Elf64_Shdr(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7ElfFile16add_symbol_tableEP14ElfSymbolTable(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ElfFile, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %class.ElfFile, ptr %5, i32 0, i32 4
  store ptr %10, ptr %11, align 8
  br label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %class.ElfFile, ptr %5, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  call void @_ZN14ElfSymbolTable8set_nextEPS_(ptr noundef nonnull align 8 dereferenceable(100) %13, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %class.ElfFile, ptr %5, i32 0, i32 4
  store ptr %16, ptr %17, align 8
  br label %18

18:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN7ElfFile6decodeEPhPciPi(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #1 align 2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %class.ElfFile, ptr %18, i32 0, i32 8
  %20 = load i32, ptr %19, align 8
  %21 = call noundef zeroext i1 @_ZN15AbstractDecoder8is_errorENS_14decoder_statusE(i32 noundef %20)
  br i1 %21, label %22, label %23

22:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  br label %63

23:                                               ; preds = %5
  store i32 2147483647, ptr %14, align 4
  store i8 0, ptr %15, align 1
  %24 = getelementptr inbounds %class.ElfFile, ptr %18, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %16, align 8
  br label %26

26:                                               ; preds = %36, %23
  %27 = load ptr, ptr %16, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %39

29:                                               ; preds = %26
  %30 = load ptr, ptr %16, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %class.ElfFile, ptr %18, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef zeroext i1 @_ZN14ElfSymbolTable6lookupEPhPiS1_S1_P16ElfFuncDescTable(ptr noundef nonnull align 8 dereferenceable(100) %30, ptr noundef %31, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %33)
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i8 1, ptr %15, align 1
  br label %39

36:                                               ; preds = %29
  %37 = load ptr, ptr %16, align 8
  %38 = call noundef ptr @_ZNK14ElfSymbolTable4nextEv(ptr noundef nonnull align 8 dereferenceable(100) %37)
  store ptr %38, ptr %16, align 8
  br label %26, !llvm.loop !8

39:                                               ; preds = %35, %26
  %40 = load i8, ptr %15, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  store i1 false, ptr %6, align 1
  br label %63

43:                                               ; preds = %39
  %44 = load i32, ptr %12, align 4
  %45 = call noundef ptr @_ZN7ElfFile16get_string_tableEi(ptr noundef nonnull align 8 dereferenceable(144) %18, i32 noundef %44)
  store ptr %45, ptr %17, align 8
  %46 = load ptr, ptr %17, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = getelementptr inbounds %class.ElfFile, ptr %18, i32 0, i32 8
  store i32 2, ptr %49, align 8
  store i1 false, ptr %6, align 1
  br label %63

50:                                               ; preds = %43
  %51 = load ptr, ptr %11, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i32, ptr %14, align 4
  %55 = load ptr, ptr %11, align 8
  store i32 %54, ptr %55, align 4
  br label %56

56:                                               ; preds = %53, %50
  %57 = load ptr, ptr %17, align 8
  %58 = load i32, ptr %13, align 4
  %59 = sext i32 %58 to i64
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr %10, align 4
  %62 = call noundef zeroext i1 @_ZN14ElfStringTable9string_atEmPci(ptr noundef nonnull align 8 dereferenceable(108) %57, i64 noundef %59, ptr noundef %60, i32 noundef %61)
  store i1 %62, ptr %6, align 1
  br label %63

63:                                               ; preds = %56, %48, %42, %22
  %64 = load i1, ptr %6, align 1
  ret i1 %64
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN15AbstractDecoder8is_errorENS_14decoder_statusE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
}

declare noundef zeroext i1 @_ZN14ElfSymbolTable6lookupEPhPiS1_S1_P16ElfFuncDescTable(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14ElfSymbolTable4nextEv(ptr noundef nonnull align 8 dereferenceable(100) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ElfSymbolTable, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN7ElfFile16get_string_tableEi(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.ElfFile, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  br label %10

10:                                               ; preds = %20, %2
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %23

13:                                               ; preds = %10
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef i32 @_ZNK14ElfStringTable5indexEv(ptr noundef nonnull align 8 dereferenceable(108) %14)
  %16 = load i32, ptr %5, align 4
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8
  store ptr %19, ptr %3, align 8
  br label %24

20:                                               ; preds = %13
  %21 = load ptr, ptr %6, align 8
  %22 = call noundef ptr @_ZNK14ElfStringTable4nextEv(ptr noundef nonnull align 8 dereferenceable(108) %21)
  store ptr %22, ptr %6, align 8
  br label %10, !llvm.loop !9

23:                                               ; preds = %10
  store ptr null, ptr %3, align 8
  br label %24

24:                                               ; preds = %23, %18
  %25 = load ptr, ptr %3, align 8
  ret ptr %25
}

declare noundef zeroext i1 @_ZN14ElfStringTable9string_atEmPci(ptr noundef nonnull align 8 dereferenceable(108), i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14ElfSymbolTable8set_nextEPS_(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.ElfSymbolTable, ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14ElfStringTable8set_nextEPS_(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.ElfStringTable, ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK14ElfStringTable5indexEv(ptr noundef nonnull align 8 dereferenceable(108) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ElfStringTable, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14ElfStringTable4nextEv(ptr noundef nonnull align 8 dereferenceable(108) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ElfStringTable, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN7ElfFile15get_source_infoEjPcmPib(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i1 noundef zeroext %5) #1 align 2 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  %14 = zext i1 %5 to i8
  store i8 %14, ptr %13, align 1
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef zeroext i1 @_ZN7ElfFile15load_dwarf_fileEv(ptr noundef nonnull align 8 dereferenceable(144) %15)
  br i1 %16, label %26, label %17

17:                                               ; preds = %6
  %18 = call noundef zeroext i1 @_ZNK7ElfFile19is_valid_dwarf_fileEv(ptr noundef nonnull align 8 dereferenceable(144) %15)
  br i1 %18, label %20, label %19

19:                                               ; preds = %17
  store i1 false, ptr %7, align 1
  br label %38

20:                                               ; preds = %17
  %21 = getelementptr inbounds %class.ElfFile, ptr %15, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef zeroext i1 @_ZN7ElfFile21create_new_dwarf_fileEPKc(ptr noundef nonnull align 8 dereferenceable(144) %15, ptr noundef %22)
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store i1 false, ptr %7, align 1
  br label %38

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25, %6
  %27 = getelementptr inbounds %class.ElfFile, ptr %15, i32 0, i32 9
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %9, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = load i64, ptr %11, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load i8, ptr %13, align 1
  %34 = trunc i8 %33 to i1
  %35 = call noundef zeroext i1 @_ZN9DwarfFile28get_filename_and_line_numberEjPcmPib(ptr noundef nonnull align 8 dereferenceable(144) %28, i32 noundef %29, ptr noundef %30, i64 noundef %31, ptr noundef %32, i1 noundef zeroext %34)
  br i1 %35, label %37, label %36

36:                                               ; preds = %26
  store i1 false, ptr %7, align 1
  br label %38

37:                                               ; preds = %26
  store i1 true, ptr %7, align 1
  br label %38

38:                                               ; preds = %37, %36, %24, %19
  %39 = load i1, ptr %7, align 1
  ret i1 %39
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN7ElfFile15load_dwarf_fileEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.ElfFile::DebugInfo", align 4
  %5 = alloca %"class.ElfFile::DwarfFilePath", align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.ElfFile, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %24

11:                                               ; preds = %1
  %12 = call noundef zeroext i1 @_ZNK7ElfFile15read_debug_infoEPNS_9DebugInfoE(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef %4)
  br i1 %12, label %14, label %13

13:                                               ; preds = %11
  store i1 false, ptr %2, align 1
  br label %24

14:                                               ; preds = %11
  call void @_ZN7ElfFile13DwarfFilePathC2ERNS_9DebugInfoE(ptr noundef nonnull align 8 dereferenceable(4114) %5, ptr noundef nonnull align 4 dereferenceable(4104) %4)
  %15 = call noundef zeroext i1 @_ZN7ElfFile35load_dwarf_file_from_same_directoryERNS_13DwarfFilePathE(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull align 8 dereferenceable(4114) %5)
  br i1 %15, label %22, label %16

16:                                               ; preds = %14
  %17 = call noundef zeroext i1 @_ZN7ElfFile33load_dwarf_file_from_env_var_pathERNS_13DwarfFilePathE(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull align 8 dereferenceable(4114) %5)
  br i1 %17, label %22, label %18

18:                                               ; preds = %16
  %19 = call noundef zeroext i1 @_ZN7ElfFile40load_dwarf_file_from_debug_sub_directoryERNS_13DwarfFilePathE(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull align 8 dereferenceable(4114) %5)
  br i1 %19, label %22, label %20

20:                                               ; preds = %18
  %21 = call noundef zeroext i1 @_ZN7ElfFile34load_dwarf_file_from_usr_lib_debugERNS_13DwarfFilePathE(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull align 8 dereferenceable(4114) %5)
  br label %22

22:                                               ; preds = %20, %18, %16, %14
  %23 = phi i1 [ true, %18 ], [ true, %16 ], [ true, %14 ], [ %21, %20 ]
  store i1 %23, ptr %2, align 1
  br label %24

24:                                               ; preds = %22, %13, %10
  %25 = load i1, ptr %2, align 1
  ret i1 %25
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK7ElfFile19is_valid_dwarf_fileEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.Elf64_Shdr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef zeroext i1 @_ZNK7ElfFile19read_section_headerEPKcR10Elf64_Shdr(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef @.str.5, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = call noundef zeroext i1 @_ZNK7ElfFile19read_section_headerEPKcR10Elf64_Shdr(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef @.str.6, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br i1 %7, label %8, label %12

8:                                                ; preds = %6
  %9 = call noundef zeroext i1 @_ZNK7ElfFile19read_section_headerEPKcR10Elf64_Shdr(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef @.str.7, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = call noundef zeroext i1 @_ZNK7ElfFile19read_section_headerEPKcR10Elf64_Shdr(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef @.str.8, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %12

12:                                               ; preds = %10, %8, %6, %1
  %13 = phi i1 [ false, %8 ], [ false, %6 ], [ false, %1 ], [ %11, %10 ]
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN7ElfFile21create_new_dwarf_fileEPKc(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  %11 = load ptr, ptr %9, align 8
  store i64 144, ptr %6, align 8
  store ptr @_ZSt7nothrow, ptr %7, align 8
  %12 = load i64, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  store i64 %12, ptr %3, align 8
  store i8 9, ptr %4, align 1
  store ptr %13, ptr %5, align 8
  %14 = load i64, ptr %3, align 8
  %15 = load i8, ptr %4, align 1
  %16 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %14, i8 noundef zeroext %15, i32 noundef 1) #7
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr %10, align 8
  call void @_ZN9DwarfFileC2EPKc(ptr noundef nonnull align 8 dereferenceable(144) %16, ptr noundef %19)
  br label %20

20:                                               ; preds = %18, %2
  %21 = phi ptr [ %16, %18 ], [ null, %2 ]
  %22 = getelementptr inbounds %class.ElfFile, ptr %11, i32 0, i32 9
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds %class.ElfFile, ptr %11, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store i1 false, ptr %8, align 1
  br label %33

27:                                               ; preds = %20
  %28 = getelementptr inbounds %class.ElfFile, ptr %11, i32 0, i32 9
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef zeroext i1 @_ZNK7ElfFile19is_valid_dwarf_fileEv(ptr noundef nonnull align 8 dereferenceable(144) %29)
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  store i1 false, ptr %8, align 1
  br label %33

32:                                               ; preds = %27
  store i1 true, ptr %8, align 1
  br label %33

33:                                               ; preds = %32, %31, %26
  %34 = load i1, ptr %8, align 1
  ret i1 %34
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN9DwarfFile28get_filename_and_line_numberEjPcmPib(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i1 noundef zeroext %5) #1 align 2 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca %"class.DwarfFile::DebugAranges", align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.DwarfFile::CompilationUnit", align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.DwarfFile::LineNumberProgram", align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  %20 = zext i1 %5 to i8
  store i8 %20, ptr %13, align 1
  %21 = load ptr, ptr %8, align 8
  call void @_ZN9DwarfFile12DebugArangesC2EPS_(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef %21)
  store i32 0, ptr %15, align 4
  %22 = load i32, ptr %9, align 4
  %23 = call noundef zeroext i1 @_ZN9DwarfFile12DebugAranges28find_compilation_unit_offsetEjPj(ptr noundef nonnull align 8 dereferenceable(64) %14, i32 noundef %22, ptr noundef %15)
  br i1 %23, label %25, label %24

24:                                               ; preds = %6
  store i1 false, ptr %7, align 1
  store i32 1, ptr %16, align 4
  br label %43

25:                                               ; preds = %6
  %26 = load i32, ptr %15, align 4
  call void @_ZN9DwarfFile15CompilationUnitC2EPS_j(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef %21, i32 noundef %26)
  store i32 0, ptr %18, align 4
  %27 = call noundef zeroext i1 @_ZN9DwarfFile15CompilationUnit22find_debug_line_offsetEPj(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef %18)
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  store i1 false, ptr %7, align 1
  store i32 1, ptr %16, align 4
  br label %42

29:                                               ; preds = %25
  %30 = load i32, ptr %9, align 4
  %31 = load i32, ptr %18, align 4
  %32 = zext i32 %31 to i64
  %33 = load i8, ptr %13, align 1
  %34 = trunc i8 %33 to i1
  call void @_ZN9DwarfFile17LineNumberProgramC2EPS_jmb(ptr noundef nonnull align 8 dereferenceable(113) %19, ptr noundef %21, i32 noundef %30, i64 noundef %32, i1 noundef zeroext %34)
  %35 = load ptr, ptr %10, align 8
  %36 = load i64, ptr %11, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef zeroext i1 @_ZN9DwarfFile17LineNumberProgram29find_filename_and_line_numberEPcmPi(ptr noundef nonnull align 8 dereferenceable(113) %19, ptr noundef %35, i64 noundef %36, ptr noundef %37)
  br i1 %38, label %40, label %39

39:                                               ; preds = %29
  store i1 false, ptr %7, align 1
  store i32 1, ptr %16, align 4
  br label %41

40:                                               ; preds = %29
  store i1 true, ptr %7, align 1
  store i32 1, ptr %16, align 4
  br label %41

41:                                               ; preds = %40, %39
  call void @_ZN9DwarfFile17LineNumberProgramD2Ev(ptr noundef nonnull align 8 dereferenceable(113) %19) #7
  br label %42

42:                                               ; preds = %41, %28
  call void @_ZN9DwarfFile15CompilationUnitD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %17) #7
  br label %43

43:                                               ; preds = %42, %24
  call void @_ZN9DwarfFile12DebugArangesD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #7
  %44 = load i1, ptr %7, align 1
  ret i1 %44
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK7ElfFile19read_section_headerEPKcR10Elf64_Shdr(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca [24 x i8], align 16
  %10 = alloca i64, align 8
  %11 = alloca %class.MarkedFileReader, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %class.ElfFile, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %69

19:                                               ; preds = %3
  store i8 24, ptr %8, align 1
  %20 = load ptr, ptr %6, align 8
  %21 = call i64 @strlen(ptr noundef %20) #8
  %22 = add i64 %21, 1
  store i64 %22, ptr %10, align 8
  %23 = load i64, ptr %10, align 8
  %24 = icmp ugt i64 %23, 24
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store i1 false, ptr %4, align 1
  br label %69

26:                                               ; preds = %19
  %27 = call noundef ptr @_ZNK7ElfFile2fdEv(ptr noundef nonnull align 8 dereferenceable(144) %14)
  call void @_ZN16MarkedFileReaderC1EP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %27)
  %28 = call noundef zeroext i1 @_ZNK16MarkedFileReader8has_markEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = getelementptr inbounds %class.ElfFile, ptr %14, i32 0, i32 10
  %31 = getelementptr inbounds %struct.Elf64_Ehdr, ptr %30, i32 0, i32 6
  %32 = load i64, ptr %31, align 8
  %33 = call noundef zeroext i1 @_ZN10FileReader12set_positionEl(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %32)
  br i1 %33, label %35, label %34

34:                                               ; preds = %29, %26
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %68

35:                                               ; preds = %29
  store i32 0, ptr %13, align 4
  br label %36

36:                                               ; preds = %64, %35
  %37 = load i32, ptr %13, align 4
  %38 = getelementptr inbounds %class.ElfFile, ptr %14, i32 0, i32 10
  %39 = getelementptr inbounds %struct.Elf64_Ehdr, ptr %38, i32 0, i32 12
  %40 = load i16, ptr %39, align 4
  %41 = zext i16 %40 to i32
  %42 = icmp slt i32 %37, %41
  br i1 %42, label %43, label %67

43:                                               ; preds = %36
  %44 = load ptr, ptr %7, align 8
  %45 = call noundef zeroext i1 @_ZN10FileReader4readEPvm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %44, i64 noundef 64)
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %68

47:                                               ; preds = %43
  %48 = getelementptr inbounds %class.ElfFile, ptr %14, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.Elf64_Shdr, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds [24 x i8], ptr %9, i64 0, i64 0
  %55 = call noundef zeroext i1 @_ZN14ElfStringTable9string_atEmPci(ptr noundef nonnull align 8 dereferenceable(108) %49, i64 noundef %53, ptr noundef %54, i32 noundef 24)
  br i1 %55, label %56, label %63

56:                                               ; preds = %47
  %57 = getelementptr inbounds [24 x i8], ptr %9, i64 0, i64 0
  %58 = load ptr, ptr %6, align 8
  %59 = call i32 @strncmp(ptr noundef %57, ptr noundef %58, i64 noundef 24) #8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  store i1 true, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %68

62:                                               ; preds = %56
  br label %63

63:                                               ; preds = %62, %47
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %13, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %13, align 4
  br label %36, !llvm.loop !10

67:                                               ; preds = %36
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %68

68:                                               ; preds = %67, %61, %46, %34
  call void @_ZN16MarkedFileReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #7
  br label %69

69:                                               ; preds = %68, %25, %18
  %70 = load i1, ptr %4, align 1
  ret i1 %70
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK7ElfFile15read_debug_infoEPNS_9DebugInfoE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.Elf64_Shdr, align 8
  %7 = alloca %class.MarkedFileReader, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef zeroext i1 @_ZNK7ElfFile19read_section_headerEPKcR10Elf64_Shdr(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef @.str.9, ptr noundef nonnull align 8 dereferenceable(64) %6)
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %55

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.Elf64_Shdr, ptr %6, i32 0, i32 5
  %15 = load i64, ptr %14, align 8
  %16 = urem i64 %15, 4
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i1 false, ptr %3, align 1
  br label %55

19:                                               ; preds = %13
  %20 = call noundef ptr @_ZNK7ElfFile2fdEv(ptr noundef nonnull align 8 dereferenceable(144) %10)
  call void @_ZN16MarkedFileReaderC1EP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %20)
  %21 = call noundef zeroext i1 @_ZNK16MarkedFileReader8has_markEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = getelementptr inbounds %class.ElfFile, ptr %10, i32 0, i32 10
  %24 = getelementptr inbounds %struct.Elf64_Ehdr, ptr %23, i32 0, i32 6
  %25 = load i64, ptr %24, align 8
  %26 = call noundef zeroext i1 @_ZN10FileReader12set_positionEl(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %25)
  br i1 %26, label %28, label %27

27:                                               ; preds = %22, %19
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %54

28:                                               ; preds = %22
  %29 = getelementptr inbounds %struct.Elf64_Shdr, ptr %6, i32 0, i32 5
  %30 = load i64, ptr %29, align 8
  %31 = sub i64 %30, 4
  store i64 %31, ptr %9, align 8
  %32 = getelementptr inbounds %struct.Elf64_Shdr, ptr %6, i32 0, i32 4
  %33 = load i64, ptr %32, align 8
  %34 = call noundef zeroext i1 @_ZN10FileReader12set_positionEl(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %33)
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %"struct.ElfFile::DebugInfo", ptr %35, i32 0, i32 0
  %37 = load i64, ptr %9, align 8
  %38 = call noundef zeroext i1 @_ZN10FileReader4readEPvm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %36, i64 noundef %37)
  br i1 %38, label %40, label %39

39:                                               ; preds = %28
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %54

40:                                               ; preds = %28
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %"struct.ElfFile::DebugInfo", ptr %41, i32 0, i32 0
  %43 = load i64, ptr %9, align 8
  %44 = sub i64 %43, 1
  %45 = getelementptr inbounds [4097 x i8], ptr %42, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %40
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %54

50:                                               ; preds = %40
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %"struct.ElfFile::DebugInfo", ptr %51, i32 0, i32 1
  %53 = call noundef zeroext i1 @_ZN10FileReader4readEPvm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %52, i64 noundef 4)
  store i1 %53, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %54

54:                                               ; preds = %50, %49, %39, %27
  call void @_ZN16MarkedFileReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #7
  br label %55

55:                                               ; preds = %54, %18, %12
  %56 = load i1, ptr %3, align 1
  ret i1 %56
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7ElfFile13DwarfFilePathC2ERNS_9DebugInfoE(ptr noundef nonnull align 8 dereferenceable(4114) %0, ptr noundef nonnull align 4 dereferenceable(4104) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.ElfFile::DwarfFilePath", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.ElfFile::DebugInfo", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [4097 x i8], ptr %8, i64 0, i64 0
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"class.ElfFile::DwarfFilePath", ptr %5, i32 0, i32 3
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"struct.ElfFile::DebugInfo", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %10, align 4
  %14 = getelementptr inbounds %"class.ElfFile::DwarfFilePath", ptr %5, i32 0, i32 4
  store i16 0, ptr %14, align 8
  %15 = getelementptr inbounds %"class.ElfFile::DwarfFilePath", ptr %5, i32 0, i32 1
  %16 = getelementptr inbounds [4097 x i8], ptr %15, i64 0, i64 4096
  store i8 0, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN7ElfFile35load_dwarf_file_from_same_directoryERNS_13DwarfFilePathE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(4114) %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %class.ElfFile, ptr %6, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZN7ElfFile13DwarfFilePath3setEPKc(ptr noundef nonnull align 8 dereferenceable(4114) %7, ptr noundef %9)
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef zeroext i1 @_ZN7ElfFile13DwarfFilePath29set_filename_after_last_slashEv(ptr noundef nonnull align 8 dereferenceable(4114) %12)
  br i1 %13, label %15, label %14

14:                                               ; preds = %11, %2
  store i1 false, ptr %3, align 1
  br label %18

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef zeroext i1 @_ZN7ElfFile25open_valid_debuginfo_fileERKNS_13DwarfFilePathE(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull align 8 dereferenceable(4114) %16)
  store i1 %17, ptr %3, align 1
  br label %18

18:                                               ; preds = %15, %14
  %19 = load i1, ptr %3, align 1
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN7ElfFile33load_dwarf_file_from_env_var_pathERNS_13DwarfFilePathE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(4114) %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @getenv(ptr noundef @.str.11) #7
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %29

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef zeroext i1 @_ZN7ElfFile36load_dwarf_file_from_env_path_folderERNS_13DwarfFilePathEPKcS3_(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef nonnull align 8 dereferenceable(4114) %12, ptr noundef %13, ptr noundef @.str.12)
  br i1 %14, label %27, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef zeroext i1 @_ZN7ElfFile36load_dwarf_file_from_env_path_folderERNS_13DwarfFilePathEPKcS3_(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef nonnull align 8 dereferenceable(4114) %16, ptr noundef %17, ptr noundef @.str.13)
  br i1 %18, label %27, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call noundef zeroext i1 @_ZN7ElfFile36load_dwarf_file_from_env_path_folderERNS_13DwarfFilePathEPKcS3_(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef nonnull align 8 dereferenceable(4114) %20, ptr noundef %21, ptr noundef @.str.14)
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call noundef zeroext i1 @_ZN7ElfFile36load_dwarf_file_from_env_path_folderERNS_13DwarfFilePathEPKcS3_(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef nonnull align 8 dereferenceable(4114) %24, ptr noundef %25, ptr noundef @.str.15)
  br label %27

27:                                               ; preds = %23, %19, %15, %11
  %28 = phi i1 [ true, %19 ], [ true, %15 ], [ true, %11 ], [ %26, %23 ]
  store i1 %28, ptr %3, align 1
  br label %30

29:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %30

30:                                               ; preds = %29, %27
  %31 = load i1, ptr %3, align 1
  ret i1 %31
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN7ElfFile40load_dwarf_file_from_debug_sub_directoryERNS_13DwarfFilePathE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(4114) %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %class.ElfFile, ptr %6, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZN7ElfFile13DwarfFilePath3setEPKc(ptr noundef nonnull align 8 dereferenceable(4114) %7, ptr noundef %9)
  br i1 %10, label %11, label %19

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef zeroext i1 @_ZN7ElfFile13DwarfFilePath20set_after_last_slashEPKc(ptr noundef nonnull align 8 dereferenceable(4114) %12, ptr noundef @.str.16)
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZNK7ElfFile13DwarfFilePath8filenameEv(ptr noundef nonnull align 8 dereferenceable(4114) %16)
  %18 = call noundef zeroext i1 @_ZN7ElfFile13DwarfFilePath6appendEPKc(ptr noundef nonnull align 8 dereferenceable(4114) %15, ptr noundef %17)
  br i1 %18, label %20, label %19

19:                                               ; preds = %14, %11, %2
  store i1 false, ptr %3, align 1
  br label %23

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8
  %22 = call noundef zeroext i1 @_ZN7ElfFile25open_valid_debuginfo_fileERKNS_13DwarfFilePathE(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull align 8 dereferenceable(4114) %21)
  store i1 %22, ptr %3, align 1
  br label %23

23:                                               ; preds = %20, %19
  %24 = load i1, ptr %3, align 1
  ret i1 %24
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN7ElfFile34load_dwarf_file_from_usr_lib_debugERNS_13DwarfFilePathE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(4114) %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr @_ZN7ElfFile23USR_LIB_DEBUG_DIRECTORYE, align 8
  %9 = call noundef zeroext i1 @_ZN7ElfFile13DwarfFilePath3setEPKc(ptr noundef nonnull align 8 dereferenceable(4114) %7, ptr noundef %8)
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %class.ElfFile, ptr %6, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef zeroext i1 @_ZN7ElfFile13DwarfFilePath6appendEPKc(ptr noundef nonnull align 8 dereferenceable(4114) %11, ptr noundef %13)
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef zeroext i1 @_ZN7ElfFile13DwarfFilePath29set_filename_after_last_slashEv(ptr noundef nonnull align 8 dereferenceable(4114) %16)
  br i1 %17, label %19, label %18

18:                                               ; preds = %15, %10, %2
  store i1 false, ptr %3, align 1
  br label %22

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = call noundef zeroext i1 @_ZN7ElfFile25open_valid_debuginfo_fileERKNS_13DwarfFilePathE(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull align 8 dereferenceable(4114) %20)
  store i1 %21, ptr %3, align 1
  br label %22

22:                                               ; preds = %19, %18
  %23 = load i1, ptr %3, align 1
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN7ElfFile13DwarfFilePath3setEPKc(ptr noundef nonnull align 8 dereferenceable(4114) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.ElfFile::DwarfFilePath", ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds [4097 x i8], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %9, i64 noundef 4097, ptr noundef @.str.10, ptr noundef %10)
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %2
  %15 = load i32, ptr %6, align 4
  %16 = icmp sge i32 %15, 4097
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %2
  store i1 false, ptr %3, align 1
  br label %20

18:                                               ; preds = %14
  call void @_ZN7ElfFile13DwarfFilePath28update_null_terminator_indexEv(ptr noundef nonnull align 8 dereferenceable(4114) %7)
  %19 = call noundef zeroext i1 @_ZNK7ElfFile13DwarfFilePath16check_valid_pathEv(ptr noundef nonnull align 8 dereferenceable(4114) %7)
  store i1 %19, ptr %3, align 1
  br label %20

20:                                               ; preds = %18, %17
  %21 = load i1, ptr %3, align 1
  ret i1 %21
}

declare i32 @jio_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7ElfFile13DwarfFilePath28update_null_terminator_indexEv(ptr noundef nonnull align 8 dereferenceable(4114) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ElfFile::DwarfFilePath", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [4097 x i8], ptr %4, i64 0, i64 0
  %6 = call i64 @strlen(ptr noundef %5) #8
  %7 = call noundef zeroext i16 @_Z12checked_castItmET_T0_(i64 noundef %6)
  %8 = getelementptr inbounds %"class.ElfFile::DwarfFilePath", ptr %3, i32 0, i32 4
  store i16 %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7ElfFile13DwarfFilePath16check_valid_pathEv(ptr noundef nonnull align 8 dereferenceable(4114) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ElfFile::DwarfFilePath", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [4097 x i8], ptr %4, i64 0, i64 4096
  %6 = load i8, ptr %5, align 8
  %7 = sext i8 %6 to i32
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN7ElfFile13DwarfFilePath20set_after_last_slashEPKc(ptr noundef nonnull align 8 dereferenceable(4114) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.ElfFile::DwarfFilePath", ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds [4097 x i8], ptr %9, i64 0, i64 0
  %11 = call noundef ptr @_ZN2os14file_separatorEv()
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %14 = call noundef ptr @strrchr(ptr noundef %10, i32 noundef %13) #8
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %30

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 1
  %21 = getelementptr inbounds %"class.ElfFile::DwarfFilePath", ptr %8, i32 0, i32 1
  %22 = getelementptr inbounds [4097 x i8], ptr %21, i64 0, i64 0
  %23 = ptrtoint ptr %20 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = trunc i64 %25 to i16
  store i16 %26, ptr %7, align 2
  %27 = load i16, ptr %7, align 2
  %28 = load ptr, ptr %5, align 8
  %29 = call noundef zeroext i1 @_ZN7ElfFile13DwarfFilePath18copy_to_path_indexEtPKc(ptr noundef nonnull align 8 dereferenceable(4114) %8, i16 noundef zeroext %27, ptr noundef %28)
  store i1 %29, ptr %3, align 1
  br label %30

30:                                               ; preds = %18, %17
  %31 = load i1, ptr %3, align 1
  ret i1 %31
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) #6

declare noundef ptr @_ZN2os14file_separatorEv() #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN7ElfFile13DwarfFilePath18copy_to_path_indexEtPKc(ptr noundef nonnull align 8 dereferenceable(4114) %0, i16 noundef zeroext %1, ptr noundef %2) #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i16, ptr %6, align 2
  %12 = zext i16 %11 to i32
  %13 = icmp sge i32 %12, 4096
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %40

15:                                               ; preds = %3
  %16 = load i16, ptr %6, align 2
  %17 = zext i16 %16 to i32
  %18 = sub nsw i32 4097, %17
  %19 = trunc i32 %18 to i16
  store i16 %19, ptr %8, align 2
  %20 = getelementptr inbounds %"class.ElfFile::DwarfFilePath", ptr %10, i32 0, i32 1
  %21 = getelementptr inbounds [4097 x i8], ptr %20, i64 0, i64 0
  %22 = load i16, ptr %6, align 2
  %23 = zext i16 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %21, i64 %24
  %26 = load i16, ptr %8, align 2
  %27 = zext i16 %26 to i64
  %28 = load ptr, ptr %7, align 8
  %29 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %25, i64 noundef %27, ptr noundef @.str.10, ptr noundef %28)
  store i32 %29, ptr %9, align 4
  %30 = load i32, ptr %9, align 4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %37, label %32

32:                                               ; preds = %15
  %33 = load i32, ptr %9, align 4
  %34 = load i16, ptr %8, align 2
  %35 = zext i16 %34 to i32
  %36 = icmp sge i32 %33, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %32, %15
  store i1 false, ptr %4, align 1
  br label %40

38:                                               ; preds = %32
  call void @_ZN7ElfFile13DwarfFilePath28update_null_terminator_indexEv(ptr noundef nonnull align 8 dereferenceable(4114) %10)
  %39 = call noundef zeroext i1 @_ZNK7ElfFile13DwarfFilePath16check_valid_pathEv(ptr noundef nonnull align 8 dereferenceable(4114) %10)
  store i1 %39, ptr %4, align 1
  br label %40

40:                                               ; preds = %38, %37, %14
  %41 = load i1, ptr %4, align 1
  ret i1 %41
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN7ElfFile13DwarfFilePath6appendEPKc(ptr noundef nonnull align 8 dereferenceable(4114) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.ElfFile::DwarfFilePath", ptr %5, i32 0, i32 4
  %7 = load i16, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZN7ElfFile13DwarfFilePath18copy_to_path_indexEtPKc(ptr noundef nonnull align 8 dereferenceable(4114) %5, i16 noundef zeroext %7, ptr noundef %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7ElfFile13DwarfFilePath29set_filename_after_last_slashEv(ptr noundef nonnull align 8 dereferenceable(4114) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ElfFile::DwarfFilePath", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef zeroext i1 @_ZN7ElfFile13DwarfFilePath20set_after_last_slashEPKc(ptr noundef nonnull align 8 dereferenceable(4114) %3, ptr noundef %5)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN7ElfFile25open_valid_debuginfo_fileERKNS_13DwarfFilePathE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(4114) %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %class.ElfFile, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %35

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef ptr @_ZNK7ElfFile13DwarfFilePath4pathEv(ptr noundef nonnull align 8 dereferenceable(4114) %15)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call noalias ptr @fopen64(ptr noundef %17, ptr noundef @.str.4)
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  store i1 false, ptr %3, align 1
  br label %35

22:                                               ; preds = %14
  %23 = load ptr, ptr %7, align 8
  %24 = call noundef i32 @_ZN7ElfFile12get_file_crcEP8_IO_FILE(ptr noundef %23)
  store i32 %24, ptr %8, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = call i32 @fclose(ptr noundef %25)
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef i32 @_ZNK7ElfFile13DwarfFilePath3crcEv(ptr noundef nonnull align 8 dereferenceable(4114) %27)
  %29 = load i32, ptr %8, align 4
  %30 = icmp ne i32 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %22
  store i1 false, ptr %3, align 1
  br label %35

32:                                               ; preds = %22
  %33 = load ptr, ptr %6, align 8
  %34 = call noundef zeroext i1 @_ZN7ElfFile21create_new_dwarf_fileEPKc(ptr noundef nonnull align 8 dereferenceable(144) %9, ptr noundef %33)
  store i1 %34, ptr %3, align 1
  br label %35

35:                                               ; preds = %32, %31, %21, %13
  %36 = load i1, ptr %3, align 1
  ret i1 %36
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN7ElfFile36load_dwarf_file_from_env_path_folderERNS_13DwarfFilePathEPKcS3_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(4114) %1, ptr noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef zeroext i1 @_ZN7ElfFile13DwarfFilePath3setEPKc(ptr noundef nonnull align 8 dereferenceable(4114) %11, ptr noundef %12)
  br i1 %13, label %14, label %23

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = call noundef zeroext i1 @_ZN7ElfFile13DwarfFilePath6appendEPKc(ptr noundef nonnull align 8 dereferenceable(4114) %15, ptr noundef %16)
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = call noundef ptr @_ZNK7ElfFile13DwarfFilePath8filenameEv(ptr noundef nonnull align 8 dereferenceable(4114) %20)
  %22 = call noundef zeroext i1 @_ZN7ElfFile13DwarfFilePath6appendEPKc(ptr noundef nonnull align 8 dereferenceable(4114) %19, ptr noundef %21)
  br i1 %22, label %24, label %23

23:                                               ; preds = %18, %14, %4
  store i1 false, ptr %5, align 1
  br label %27

24:                                               ; preds = %18
  %25 = load ptr, ptr %7, align 8
  %26 = call noundef zeroext i1 @_ZN7ElfFile25open_valid_debuginfo_fileERKNS_13DwarfFilePathE(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef nonnull align 8 dereferenceable(4114) %25)
  store i1 %26, ptr %5, align 1
  br label %27

27:                                               ; preds = %24, %23
  %28 = load i1, ptr %5, align 1
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7ElfFile13DwarfFilePath8filenameEv(ptr noundef nonnull align 8 dereferenceable(4114) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ElfFile::DwarfFilePath", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7ElfFile13DwarfFilePath4pathEv(ptr noundef nonnull align 8 dereferenceable(4114) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ElfFile::DwarfFilePath", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [4097 x i8], ptr %4, i64 0, i64 0
  ret ptr %5
}

declare noalias ptr @fopen64(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN7ElfFile12get_file_crcEP8_IO_FILE(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca [8192 x i8], align 16
  %5 = alloca %class.MarkedFileReader, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  call void @_ZN16MarkedFileReaderC1EP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %7)
  br label %8

8:                                                ; preds = %15, %1
  br label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds [8192 x i8], ptr %4, i64 0, i64 0
  %11 = call noundef i64 @_ZN10FileReader11read_bufferEPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %10, i64 noundef 8192)
  store i64 %11, ptr %6, align 8
  %12 = load i64, ptr %6, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  br label %20

15:                                               ; preds = %9
  %16 = load i32, ptr %3, align 4
  %17 = getelementptr inbounds [8192 x i8], ptr %4, i64 0, i64 0
  %18 = load i64, ptr %6, align 8
  %19 = call noundef i32 @_ZN7ElfFile19gnu_debuglink_crc32EjPhm(i32 noundef %16, ptr noundef %17, i64 noundef %18)
  store i32 %19, ptr %3, align 4
  br label %8, !llvm.loop !11

20:                                               ; preds = %14
  %21 = load i32, ptr %3, align 4
  call void @_ZN16MarkedFileReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #7
  ret i32 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7ElfFile13DwarfFilePath3crcEv(ptr noundef nonnull align 8 dereferenceable(4114) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ElfFile::DwarfFilePath", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN7ElfFile19gnu_debuglink_crc32EjPhm(i32 noundef %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = xor i32 %8, -1
  store i32 %9, ptr %4, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 %11
  store ptr %12, ptr %7, align 8
  br label %13

13:                                               ; preds = %30, %3
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ult ptr %14, %15
  br i1 %16, label %17, label %33

17:                                               ; preds = %13
  %18 = load i32, ptr %4, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = xor i32 %18, %21
  %23 = and i32 %22, 255
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds [256 x i32], ptr @_ZL11crc32_table, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = load i32, ptr %4, align 4
  %28 = lshr i32 %27, 8
  %29 = xor i32 %26, %28
  store i32 %29, ptr %4, align 4
  br label %30

30:                                               ; preds = %17
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %31, i32 1
  store ptr %32, ptr %5, align 8
  br label %13, !llvm.loop !12

33:                                               ; preds = %13
  %34 = load i32, ptr %4, align 4
  %35 = xor i32 %34, -1
  ret i32 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9DwarfFileC2EPKc(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN7ElfFileC2EPKc(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef %6)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV9DwarfFile, i32 0, i32 0, i32 2), ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9DwarfFile12DebugArangesC2EPS_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.DwarfFile::DebugAranges", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %"class.DwarfFile::DebugAranges", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZNK7ElfFile2fdEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
  call void @_ZN9DwarfFile21MarkedDwarfFileReaderC2EP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef %10)
  %11 = getelementptr inbounds %"class.DwarfFile::DebugAranges", ptr %5, i32 0, i32 2
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.DwarfFile::DebugAranges", ptr %5, i32 0, i32 3
  store i64 0, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN9DwarfFile12DebugAranges28find_compilation_unit_offsetEjPj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.DwarfFile::DebugAranges::DebugArangesSetHeader", align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef zeroext i1 @_ZN9DwarfFile12DebugAranges19read_section_headerEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %33

13:                                               ; preds = %3
  store i8 0, ptr %9, align 1
  br label %14

14:                                               ; preds = %31, %13
  %15 = getelementptr inbounds %"class.DwarfFile::DebugAranges", ptr %10, i32 0, i32 1
  %16 = call noundef zeroext i1 @_ZNK9DwarfFile21MarkedDwarfFileReader14has_bytes_leftEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
  br i1 %16, label %17, label %32

17:                                               ; preds = %14
  %18 = call noundef zeroext i1 @_ZN9DwarfFile12DebugAranges15read_set_headerERNS0_21DebugArangesSetHeaderE(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 4 dereferenceable(16) %8)
  br i1 %18, label %20, label %19

19:                                               ; preds = %17
  store i1 false, ptr %4, align 1
  br label %33

20:                                               ; preds = %17
  %21 = load i32, ptr %6, align 4
  %22 = call noundef zeroext i1 @_ZN9DwarfFile12DebugAranges24read_address_descriptorsERKNS0_21DebugArangesSetHeaderEjRb(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 4 dereferenceable(16) %8, i32 noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %9)
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  store i1 false, ptr %4, align 1
  br label %33

24:                                               ; preds = %20
  %25 = load i8, ptr %9, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = getelementptr inbounds %"struct.DwarfFile::DebugAranges::DebugArangesSetHeader", ptr %8, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %7, align 8
  store i32 %29, ptr %30, align 4
  store i1 true, ptr %4, align 1
  br label %33

31:                                               ; preds = %24
  br label %14, !llvm.loop !13

32:                                               ; preds = %14
  store i1 false, ptr %4, align 1
  br label %33

33:                                               ; preds = %32, %27, %23, %19, %12
  %34 = load i1, ptr %4, align 1
  ret i1 %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9DwarfFile15CompilationUnitC2EPS_j(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.DwarfFile::CompilationUnit", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"class.DwarfFile::CompilationUnit", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef ptr @_ZNK7ElfFile2fdEv(ptr noundef nonnull align 8 dereferenceable(144) %11)
  call void @_ZN9DwarfFile21MarkedDwarfFileReaderC2EP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef %12)
  %13 = getelementptr inbounds %"class.DwarfFile::CompilationUnit", ptr %7, i32 0, i32 3
  %14 = load i32, ptr %6, align 4
  store i32 %14, ptr %13, align 8
  %15 = getelementptr inbounds %"class.DwarfFile::CompilationUnit", ptr %7, i32 0, i32 4
  store i32 0, ptr %15, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN9DwarfFile15CompilationUnit22find_debug_line_offsetEPj(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.DwarfFile::DebugAbbrev", align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef zeroext i1 @_ZN9DwarfFile15CompilationUnit11read_headerEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %33

12:                                               ; preds = %2
  %13 = getelementptr inbounds %"class.DwarfFile::CompilationUnit", ptr %9, i32 0, i32 1
  %14 = call noundef zeroext i1 @_ZN9DwarfFile21MarkedDwarfFileReader12read_uleb128EPma(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef %6, i8 noundef signext -1)
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  store i1 false, ptr %3, align 1
  br label %33

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"class.DwarfFile::CompilationUnit", ptr %9, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @_ZN9DwarfFile11DebugAbbrevC2EPS_PNS_15CompilationUnitE(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %18, ptr noundef %9)
  %19 = getelementptr inbounds %"class.DwarfFile::CompilationUnit", ptr %9, i32 0, i32 2
  %20 = getelementptr inbounds %"struct.DwarfFile::CompilationUnit::CompilationUnitHeader", ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8
  %22 = call noundef zeroext i1 @_ZN9DwarfFile11DebugAbbrev19read_section_headerEj(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef %21)
  br i1 %22, label %24, label %23

23:                                               ; preds = %16
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %32

24:                                               ; preds = %16
  %25 = load i64, ptr %6, align 8
  %26 = call noundef zeroext i1 @_ZN9DwarfFile11DebugAbbrev22find_debug_line_offsetEm(ptr noundef nonnull align 8 dereferenceable(64) %7, i64 noundef %25)
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %32

28:                                               ; preds = %24
  %29 = getelementptr inbounds %"class.DwarfFile::CompilationUnit", ptr %9, i32 0, i32 4
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %5, align 8
  store i32 %30, ptr %31, align 4
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %32

32:                                               ; preds = %28, %27, %23
  call void @_ZN9DwarfFile11DebugAbbrevD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #7
  br label %33

33:                                               ; preds = %32, %15, %11
  %34 = load i1, ptr %3, align 1
  ret i1 %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9DwarfFile17LineNumberProgramC2EPS_jmb(ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i64 %3, ptr %9, align 8
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %"class.DwarfFile::LineNumberProgram", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %7, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds %"class.DwarfFile::LineNumberProgram", ptr %12, i32 0, i32 1
  %16 = load ptr, ptr %7, align 8
  %17 = call noundef ptr @_ZNK7ElfFile2fdEv(ptr noundef nonnull align 8 dereferenceable(144) %16)
  call void @_ZN9DwarfFile21MarkedDwarfFileReaderC2EP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef %17)
  %18 = getelementptr inbounds %"class.DwarfFile::LineNumberProgram", ptr %12, i32 0, i32 4
  %19 = load i32, ptr %8, align 4
  store i32 %19, ptr %18, align 8
  %20 = getelementptr inbounds %"class.DwarfFile::LineNumberProgram", ptr %12, i32 0, i32 6
  %21 = load i64, ptr %9, align 8
  store i64 %21, ptr %20, align 8
  %22 = getelementptr inbounds %"class.DwarfFile::LineNumberProgram", ptr %12, i32 0, i32 7
  %23 = load i8, ptr %10, align 1
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %22, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN9DwarfFile17LineNumberProgram29find_filename_and_line_numberEPcmPi(ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef zeroext i1 @_ZN9DwarfFile17LineNumberProgram11read_headerEv(ptr noundef nonnull align 8 dereferenceable(113) %10)
  br i1 %11, label %13, label %12

12:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8
  %15 = load i64, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = call noundef zeroext i1 @_ZN9DwarfFile17LineNumberProgram23run_line_number_programEPcmPi(ptr noundef nonnull align 8 dereferenceable(113) %10, ptr noundef %14, i64 noundef %15, ptr noundef %16)
  store i1 %17, ptr %5, align 1
  br label %18

18:                                               ; preds = %13, %12
  %19 = load i1, ptr %5, align 1
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9DwarfFile17LineNumberProgramD2Ev(ptr noundef nonnull align 8 dereferenceable(113) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.DwarfFile::LineNumberProgram", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN8CHeapObjIL8MEMFLAGS9EEdlEPv(ptr noundef %5) #7
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds %"class.DwarfFile::LineNumberProgram", ptr %3, i32 0, i32 1
  call void @_ZN9DwarfFile21MarkedDwarfFileReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9DwarfFile15CompilationUnitD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.DwarfFile::CompilationUnit", ptr %3, i32 0, i32 1
  call void @_ZN9DwarfFile21MarkedDwarfFileReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9DwarfFile12DebugArangesD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.DwarfFile::DebugAranges", ptr %3, i32 0, i32 1
  call void @_ZN9DwarfFile21MarkedDwarfFileReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN9DwarfFile12DebugAranges19read_section_headerEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %struct.Elf64_Shdr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.DwarfFile::DebugAranges", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef zeroext i1 @_ZNK7ElfFile19read_section_headerEPKcR10Elf64_Shdr(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef @.str.6, ptr noundef nonnull align 8 dereferenceable(64) %4)
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %24

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct.Elf64_Shdr, ptr %4, i32 0, i32 4
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds %"class.DwarfFile::DebugAranges", ptr %5, i32 0, i32 2
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds %"class.DwarfFile::DebugAranges", ptr %5, i32 0, i32 1
  %15 = getelementptr inbounds %struct.Elf64_Shdr, ptr %4, i32 0, i32 4
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds %struct.Elf64_Shdr, ptr %4, i32 0, i32 5
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %16, %18
  call void @_ZN9DwarfFile21MarkedDwarfFileReader11set_max_posEl(ptr noundef nonnull align 8 dereferenceable(40) %14, i64 noundef %19)
  %20 = getelementptr inbounds %"class.DwarfFile::DebugAranges", ptr %5, i32 0, i32 1
  %21 = getelementptr inbounds %struct.Elf64_Shdr, ptr %4, i32 0, i32 4
  %22 = load i64, ptr %21, align 8
  %23 = call noundef zeroext i1 @_ZN9DwarfFile21MarkedDwarfFileReader12set_positionEl(ptr noundef nonnull align 8 dereferenceable(40) %20, i64 noundef %22)
  store i1 %23, ptr %2, align 1
  br label %24

24:                                               ; preds = %10, %9
  %25 = load i1, ptr %2, align 1
  ret i1 %25
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK9DwarfFile21MarkedDwarfFileReader14has_bytes_leftEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.DwarfFile::MarkedDwarfFileReader", ptr %4, i32 0, i32 2
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, -1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.DwarfFile::MarkedDwarfFileReader", ptr %4, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds %"class.DwarfFile::MarkedDwarfFileReader", ptr %4, i32 0, i32 2
  %13 = load i64, ptr %12, align 8
  %14 = icmp slt i64 %11, %13
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %9, %8
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN9DwarfFile12DebugAranges15read_set_headerERNS0_21DebugArangesSetHeaderE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.DwarfFile::DebugAranges", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %"struct.DwarfFile::DebugAranges::DebugArangesSetHeader", ptr %10, i32 0, i32 0
  %12 = call noundef zeroext i1 @_ZN9DwarfFile21MarkedDwarfFileReader10read_dwordEPj(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef %11)
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %"struct.DwarfFile::DebugAranges::DebugArangesSetHeader", ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %19

18:                                               ; preds = %13, %2
  store i1 false, ptr %3, align 1
  br label %84

19:                                               ; preds = %13
  %20 = getelementptr inbounds %"class.DwarfFile::DebugAranges", ptr %8, i32 0, i32 1
  %21 = call noundef i64 @_ZNK9DwarfFile21MarkedDwarfFileReader12get_positionEv(ptr noundef nonnull align 8 dereferenceable(40) %20)
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %"struct.DwarfFile::DebugAranges::DebugArangesSetHeader", ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = zext i32 %24 to i64
  %26 = add nsw i64 %21, %25
  %27 = getelementptr inbounds %"class.DwarfFile::DebugAranges", ptr %8, i32 0, i32 3
  store i64 %26, ptr %27, align 8
  %28 = getelementptr inbounds %"class.DwarfFile::DebugAranges", ptr %8, i32 0, i32 1
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %"struct.DwarfFile::DebugAranges::DebugArangesSetHeader", ptr %29, i32 0, i32 1
  %31 = call noundef zeroext i1 @_ZN9DwarfFile21MarkedDwarfFileReader9read_wordEPt(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef %30)
  br i1 %31, label %32, label %38

32:                                               ; preds = %19
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %"struct.DwarfFile::DebugAranges::DebugArangesSetHeader", ptr %33, i32 0, i32 1
  %35 = load i16, ptr %34, align 4
  %36 = zext i16 %35 to i32
  %37 = icmp ne i32 %36, 2
  br i1 %37, label %38, label %39

38:                                               ; preds = %32, %19
  store i1 false, ptr %3, align 1
  br label %84

39:                                               ; preds = %32
  %40 = getelementptr inbounds %"class.DwarfFile::DebugAranges", ptr %8, i32 0, i32 1
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %"struct.DwarfFile::DebugAranges::DebugArangesSetHeader", ptr %41, i32 0, i32 2
  %43 = call noundef zeroext i1 @_ZN9DwarfFile21MarkedDwarfFileReader10read_dwordEPj(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef %42)
  br i1 %43, label %45, label %44

44:                                               ; preds = %39
  store i1 false, ptr %3, align 1
  br label %84

45:                                               ; preds = %39
  %46 = getelementptr inbounds %"class.DwarfFile::DebugAranges", ptr %8, i32 0, i32 1
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %"struct.DwarfFile::DebugAranges::DebugArangesSetHeader", ptr %47, i32 0, i32 3
  %49 = call noundef zeroext i1 @_ZN9DwarfFile21MarkedDwarfFileReader9read_byteEPv(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef %48)
  br i1 %49, label %50, label %56

50:                                               ; preds = %45
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %"struct.DwarfFile::DebugAranges::DebugArangesSetHeader", ptr %51, i32 0, i32 3
  %53 = load i8, ptr %52, align 4
  %54 = zext i8 %53 to i32
  %55 = icmp ne i32 %54, 8
  br i1 %55, label %56, label %57

56:                                               ; preds = %50, %45
  store i1 false, ptr %3, align 1
  br label %84

57:                                               ; preds = %50
  %58 = getelementptr inbounds %"class.DwarfFile::DebugAranges", ptr %8, i32 0, i32 1
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %"struct.DwarfFile::DebugAranges::DebugArangesSetHeader", ptr %59, i32 0, i32 4
  %61 = call noundef zeroext i1 @_ZN9DwarfFile21MarkedDwarfFileReader9read_byteEPv(ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef %60)
  br i1 %61, label %62, label %68

62:                                               ; preds = %57
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %"struct.DwarfFile::DebugAranges::DebugArangesSetHeader", ptr %63, i32 0, i32 4
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %62, %57
  store i1 false, ptr %3, align 1
  br label %84

69:                                               ; preds = %62
  store i8 16, ptr %6, align 1
  %70 = load i8, ptr %6, align 1
  %71 = zext i8 %70 to i64
  %72 = getelementptr inbounds %"class.DwarfFile::DebugAranges", ptr %8, i32 0, i32 1
  %73 = call noundef i64 @_ZNK9DwarfFile21MarkedDwarfFileReader12get_positionEv(ptr noundef nonnull align 8 dereferenceable(40) %72)
  %74 = getelementptr inbounds %"class.DwarfFile::DebugAranges", ptr %8, i32 0, i32 2
  %75 = load i64, ptr %74, align 8
  %76 = sub i64 %73, %75
  %77 = load i8, ptr %6, align 1
  %78 = zext i8 %77 to i64
  %79 = urem i64 %76, %78
  %80 = sub i64 %71, %79
  store i64 %80, ptr %7, align 8
  %81 = getelementptr inbounds %"class.DwarfFile::DebugAranges", ptr %8, i32 0, i32 1
  %82 = load i64, ptr %7, align 8
  %83 = call noundef zeroext i1 @_ZN9DwarfFile21MarkedDwarfFileReader13move_positionEl(ptr noundef nonnull align 8 dereferenceable(40) %81, i64 noundef %82)
  store i1 %83, ptr %3, align 1
  br label %84

84:                                               ; preds = %69, %68, %56, %44, %38, %18
  %85 = load i1, ptr %3, align 1
  ret i1 %85
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN9DwarfFile12DebugAranges24read_address_descriptorsERKNS0_21DebugArangesSetHeaderEjRb(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, i32 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.DwarfFile::DebugAranges::AddressDescriptor", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  call void @_ZN9DwarfFile12DebugAranges17AddressDescriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #7
  br label %12

12:                                               ; preds = %27, %4
  %13 = call noundef zeroext i1 @_ZN9DwarfFile12DebugAranges23read_address_descriptorERNS0_17AddressDescriptorE(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(16) %10)
  br i1 %13, label %15, label %14

14:                                               ; preds = %12
  store i1 false, ptr %5, align 1
  br label %30

15:                                               ; preds = %12
  %16 = load i32, ptr %8, align 4
  %17 = call noundef zeroext i1 @_ZN9DwarfFile12DebugAranges17does_match_offsetEjRKNS0_17AddressDescriptorE(i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %10)
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load ptr, ptr %9, align 8
  store i8 1, ptr %19, align 1
  store i1 true, ptr %5, align 1
  br label %30

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %7, align 8
  %23 = call noundef zeroext i1 @_ZN9DwarfFile12DebugAranges20is_terminating_entryERKNS0_21DebugArangesSetHeaderERKNS0_17AddressDescriptorE(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 4 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %10)
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds %"class.DwarfFile::DebugAranges", ptr %11, i32 0, i32 1
  %26 = call noundef zeroext i1 @_ZNK9DwarfFile21MarkedDwarfFileReader14has_bytes_leftEv(ptr noundef nonnull align 8 dereferenceable(40) %25)
  br label %27

27:                                               ; preds = %24, %21
  %28 = phi i1 [ false, %21 ], [ %26, %24 ]
  br i1 %28, label %12, label %29, !llvm.loop !14

29:                                               ; preds = %27
  store i1 true, ptr %5, align 1
  br label %30

30:                                               ; preds = %29, %18, %14
  %31 = load i1, ptr %5, align 1
  ret i1 %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9DwarfFile21MarkedDwarfFileReader11set_max_posEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"class.DwarfFile::MarkedDwarfFileReader", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN9DwarfFile21MarkedDwarfFileReader12set_positionEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %5, align 8
  %8 = icmp slt i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i1 false, ptr %3, align 1
  br label %15

10:                                               ; preds = %2
  %11 = load i64, ptr %5, align 8
  %12 = getelementptr inbounds %"class.DwarfFile::MarkedDwarfFileReader", ptr %6, i32 0, i32 1
  store i64 %11, ptr %12, align 8
  %13 = load i64, ptr %5, align 8
  %14 = call noundef zeroext i1 @_ZN10FileReader12set_positionEl(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %13)
  store i1 %14, ptr %3, align 1
  br label %15

15:                                               ; preds = %10, %9
  %16 = load i1, ptr %3, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN9DwarfFile21MarkedDwarfFileReader10read_dwordEPj(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.DwarfFile::MarkedDwarfFileReader", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = add nsw i64 %7, 4
  store i64 %8, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef zeroext i1 @_ZN10FileReader4readEPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %9, i64 noundef 4)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK9DwarfFile21MarkedDwarfFileReader12get_positionEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.DwarfFile::MarkedDwarfFileReader", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN9DwarfFile21MarkedDwarfFileReader9read_wordEPt(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.DwarfFile::MarkedDwarfFileReader", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = add nsw i64 %7, 2
  store i64 %8, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef zeroext i1 @_ZN10FileReader4readEPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %9, i64 noundef 2)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN9DwarfFile21MarkedDwarfFileReader9read_byteEPv(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.DwarfFile::MarkedDwarfFileReader", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = add nsw i64 %7, 1
  store i64 %8, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef zeroext i1 @_ZN10FileReader4readEPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %9, i64 noundef 1)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN9DwarfFile21MarkedDwarfFileReader13move_positionEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %5, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i1 true, ptr %3, align 1
  br label %19

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.DwarfFile::MarkedDwarfFileReader", ptr %6, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = load i64, ptr %5, align 8
  %14 = add nsw i64 %12, %13
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(40) %6, i64 noundef %14)
  store i1 %18, ptr %3, align 1
  br label %19

19:                                               ; preds = %10, %9
  %20 = load i1, ptr %3, align 1
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9DwarfFile12DebugAranges17AddressDescriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.DwarfFile::DebugAranges::AddressDescriptor", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.DwarfFile::DebugAranges::AddressDescriptor", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN9DwarfFile12DebugAranges23read_address_descriptorERNS0_17AddressDescriptorE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.DwarfFile::DebugAranges", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.DwarfFile::DebugAranges::AddressDescriptor", ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZN9DwarfFile21MarkedDwarfFileReader18read_address_sizedEPm(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef %8)
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.DwarfFile::DebugAranges", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"struct.DwarfFile::DebugAranges::AddressDescriptor", ptr %12, i32 0, i32 1
  %14 = call noundef zeroext i1 @_ZN9DwarfFile21MarkedDwarfFileReader18read_address_sizedEPm(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef %13)
  br label %15

15:                                               ; preds = %10, %2
  %16 = phi i1 [ false, %2 ], [ %14, %10 ]
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN9DwarfFile12DebugAranges17does_match_offsetEjRKNS0_17AddressDescriptorE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.DwarfFile::DebugAranges::AddressDescriptor", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = load i32, ptr %3, align 4
  %9 = zext i32 %8 to i64
  %10 = icmp ule i64 %7, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %2
  %12 = load i32, ptr %3, align 4
  %13 = zext i32 %12 to i64
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"struct.DwarfFile::DebugAranges::AddressDescriptor", ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %"struct.DwarfFile::DebugAranges::AddressDescriptor", ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %16, %19
  %21 = icmp ult i64 %13, %20
  br label %22

22:                                               ; preds = %11, %2
  %23 = phi i1 [ false, %2 ], [ %21, %11 ]
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN9DwarfFile12DebugAranges20is_terminating_entryERKNS0_21DebugArangesSetHeaderERKNS0_17AddressDescriptorE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.DwarfFile::DebugAranges", ptr %8, i32 0, i32 1
  %10 = call noundef i64 @_ZNK9DwarfFile21MarkedDwarfFileReader12get_positionEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  %11 = getelementptr inbounds %"class.DwarfFile::DebugAranges", ptr %8, i32 0, i32 3
  %12 = load i64, ptr %11, align 8
  %13 = icmp sge i64 %10, %12
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %7, align 1
  %15 = load i8, ptr %7, align 1
  %16 = trunc i8 %15 to i1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN9DwarfFile21MarkedDwarfFileReader18read_address_sizedEPm(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.DwarfFile::MarkedDwarfFileReader", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = add nsw i64 %7, 8
  store i64 %8, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef zeroext i1 @_ZN10FileReader4readEPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %9, i64 noundef 8)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN9DwarfFile15CompilationUnit11read_headerEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %struct.Elf64_Shdr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.DwarfFile::CompilationUnit", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef zeroext i1 @_ZNK7ElfFile19read_section_headerEPKcR10Elf64_Shdr(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef @.str.7, ptr noundef nonnull align 8 dereferenceable(64) %4)
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %71

10:                                               ; preds = %1
  %11 = getelementptr inbounds %"class.DwarfFile::CompilationUnit", ptr %5, i32 0, i32 1
  %12 = getelementptr inbounds %struct.Elf64_Shdr, ptr %4, i32 0, i32 4
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds %"class.DwarfFile::CompilationUnit", ptr %5, i32 0, i32 3
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  %17 = add i64 %13, %16
  %18 = call noundef zeroext i1 @_ZN9DwarfFile21MarkedDwarfFileReader12set_positionEl(ptr noundef nonnull align 8 dereferenceable(40) %11, i64 noundef %17)
  br i1 %18, label %20, label %19

19:                                               ; preds = %10
  store i1 false, ptr %2, align 1
  br label %71

20:                                               ; preds = %10
  %21 = getelementptr inbounds %"class.DwarfFile::CompilationUnit", ptr %5, i32 0, i32 1
  %22 = getelementptr inbounds %"class.DwarfFile::CompilationUnit", ptr %5, i32 0, i32 2
  %23 = getelementptr inbounds %"struct.DwarfFile::CompilationUnit::CompilationUnitHeader", ptr %22, i32 0, i32 0
  %24 = call noundef zeroext i1 @_ZN9DwarfFile21MarkedDwarfFileReader10read_dwordEPj(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef %23)
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = getelementptr inbounds %"class.DwarfFile::CompilationUnit", ptr %5, i32 0, i32 2
  %27 = getelementptr inbounds %"struct.DwarfFile::CompilationUnit::CompilationUnitHeader", ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %31

30:                                               ; preds = %25, %20
  store i1 false, ptr %2, align 1
  br label %71

31:                                               ; preds = %25
  %32 = getelementptr inbounds %"class.DwarfFile::CompilationUnit", ptr %5, i32 0, i32 1
  %33 = getelementptr inbounds %"class.DwarfFile::CompilationUnit", ptr %5, i32 0, i32 2
  %34 = getelementptr inbounds %"struct.DwarfFile::CompilationUnit::CompilationUnitHeader", ptr %33, i32 0, i32 1
  %35 = call noundef zeroext i1 @_ZN9DwarfFile21MarkedDwarfFileReader9read_wordEPt(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef %34)
  br i1 %35, label %36, label %42

36:                                               ; preds = %31
  %37 = getelementptr inbounds %"class.DwarfFile::CompilationUnit", ptr %5, i32 0, i32 2
  %38 = getelementptr inbounds %"struct.DwarfFile::CompilationUnit::CompilationUnitHeader", ptr %37, i32 0, i32 1
  %39 = load i16, ptr %38, align 4
  %40 = zext i16 %39 to i32
  %41 = icmp ne i32 %40, 4
  br i1 %41, label %42, label %43

42:                                               ; preds = %36, %31
  store i1 false, ptr %2, align 1
  br label %71

43:                                               ; preds = %36
  %44 = getelementptr inbounds %"class.DwarfFile::CompilationUnit", ptr %5, i32 0, i32 1
  %45 = getelementptr inbounds %"class.DwarfFile::CompilationUnit", ptr %5, i32 0, i32 2
  %46 = getelementptr inbounds %"struct.DwarfFile::CompilationUnit::CompilationUnitHeader", ptr %45, i32 0, i32 2
  %47 = call noundef zeroext i1 @_ZN9DwarfFile21MarkedDwarfFileReader10read_dwordEPj(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef %46)
  br i1 %47, label %49, label %48

48:                                               ; preds = %43
  store i1 false, ptr %2, align 1
  br label %71

49:                                               ; preds = %43
  %50 = getelementptr inbounds %"class.DwarfFile::CompilationUnit", ptr %5, i32 0, i32 1
  %51 = getelementptr inbounds %"class.DwarfFile::CompilationUnit", ptr %5, i32 0, i32 2
  %52 = getelementptr inbounds %"struct.DwarfFile::CompilationUnit::CompilationUnitHeader", ptr %51, i32 0, i32 3
  %53 = call noundef zeroext i1 @_ZN9DwarfFile21MarkedDwarfFileReader9read_byteEPv(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef %52)
  br i1 %53, label %54, label %60

54:                                               ; preds = %49
  %55 = getelementptr inbounds %"class.DwarfFile::CompilationUnit", ptr %5, i32 0, i32 2
  %56 = getelementptr inbounds %"struct.DwarfFile::CompilationUnit::CompilationUnitHeader", ptr %55, i32 0, i32 3
  %57 = load i8, ptr %56, align 4
  %58 = zext i8 %57 to i32
  %59 = icmp ne i32 %58, 8
  br i1 %59, label %60, label %61

60:                                               ; preds = %54, %49
  store i1 false, ptr %2, align 1
  br label %71

61:                                               ; preds = %54
  %62 = getelementptr inbounds %"class.DwarfFile::CompilationUnit", ptr %5, i32 0, i32 1
  %63 = getelementptr inbounds %"class.DwarfFile::CompilationUnit", ptr %5, i32 0, i32 1
  %64 = call noundef i64 @_ZNK9DwarfFile21MarkedDwarfFileReader12get_positionEv(ptr noundef nonnull align 8 dereferenceable(40) %63)
  %65 = getelementptr inbounds %"class.DwarfFile::CompilationUnit", ptr %5, i32 0, i32 2
  %66 = getelementptr inbounds %"struct.DwarfFile::CompilationUnit::CompilationUnitHeader", ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8
  %68 = zext i32 %67 to i64
  %69 = add nsw i64 %64, %68
  %70 = add nsw i64 %69, 4
  call void @_ZN9DwarfFile21MarkedDwarfFileReader11set_max_posEl(ptr noundef nonnull align 8 dereferenceable(40) %62, i64 noundef %70)
  store i1 true, ptr %2, align 1
  br label %71

71:                                               ; preds = %61, %60, %48, %42, %30, %19, %9
  %72 = load i1, ptr %2, align 1
  ret i1 %72
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN9DwarfFile21MarkedDwarfFileReader12read_uleb128EPma(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i8 noundef signext %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i8, ptr %6, align 1
  %10 = call noundef zeroext i1 @_ZN9DwarfFile21MarkedDwarfFileReader11read_leb128EPmab(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %8, i8 noundef signext %9, i1 noundef zeroext false)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9DwarfFile11DebugAbbrevC2EPS_PNS_15CompilationUnitE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.DwarfFile::DebugAbbrev", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"class.DwarfFile::DebugAbbrev", ptr %7, i32 0, i32 1
  %11 = getelementptr inbounds %"class.DwarfFile::DebugAbbrev", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZNK7ElfFile2fdEv(ptr noundef nonnull align 8 dereferenceable(144) %12)
  call void @_ZN9DwarfFile21MarkedDwarfFileReaderC2EP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef %13)
  %14 = getelementptr inbounds %"class.DwarfFile::DebugAbbrev", ptr %7, i32 0, i32 2
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds %"class.DwarfFile::DebugAbbrev", ptr %7, i32 0, i32 3
  store ptr null, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN9DwarfFile11DebugAbbrev19read_section_headerEj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.Elf64_Shdr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.DwarfFile::DebugAbbrev", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZNK7ElfFile19read_section_headerEPKcR10Elf64_Shdr(ptr noundef nonnull align 8 dereferenceable(144) %9, ptr noundef @.str.5, ptr noundef nonnull align 8 dereferenceable(64) %6)
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %28

12:                                               ; preds = %2
  %13 = getelementptr inbounds %"class.DwarfFile::DebugAbbrev", ptr %7, i32 0, i32 1
  %14 = getelementptr inbounds %struct.Elf64_Shdr, ptr %6, i32 0, i32 4
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Elf64_Shdr, ptr %6, i32 0, i32 5
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %15, %17
  call void @_ZN9DwarfFile21MarkedDwarfFileReader11set_max_posEl(ptr noundef nonnull align 8 dereferenceable(40) %13, i64 noundef %18)
  %19 = getelementptr inbounds %"class.DwarfFile::DebugAbbrev", ptr %7, i32 0, i32 1
  %20 = getelementptr inbounds %struct.Elf64_Shdr, ptr %6, i32 0, i32 4
  %21 = load i64, ptr %20, align 8
  %22 = load i32, ptr %5, align 4
  %23 = zext i32 %22 to i64
  %24 = add i64 %21, %23
  %25 = call noundef zeroext i1 @_ZN9DwarfFile21MarkedDwarfFileReader12set_positionEl(ptr noundef nonnull align 8 dereferenceable(40) %19, i64 noundef %24)
  br i1 %25, label %27, label %26

26:                                               ; preds = %12
  store i1 false, ptr %3, align 1
  br label %28

27:                                               ; preds = %12
  store i1 true, ptr %3, align 1
  br label %28

28:                                               ; preds = %27, %26, %11
  %29 = load i1, ptr %3, align 1
  ret i1 %29
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN9DwarfFile11DebugAbbrev22find_debug_line_offsetEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.DwarfFile::DebugAbbrev::AbbreviationDeclaration", align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  br label %8

8:                                                ; preds = %28, %2
  %9 = getelementptr inbounds %"class.DwarfFile::DebugAbbrev", ptr %7, i32 0, i32 1
  %10 = call noundef zeroext i1 @_ZNK9DwarfFile21MarkedDwarfFileReader14has_bytes_leftEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  br i1 %10, label %11, label %29

11:                                               ; preds = %8
  %12 = call noundef zeroext i1 @_ZN9DwarfFile11DebugAbbrev16read_declarationERNS0_23AbbreviationDeclarationE(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(24) %6)
  br i1 %12, label %14, label %13

13:                                               ; preds = %11
  store i1 false, ptr %3, align 1
  br label %30

14:                                               ; preds = %11
  %15 = getelementptr inbounds %"struct.DwarfFile::DebugAbbrev::AbbreviationDeclaration", ptr %6, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = load i64, ptr %5, align 8
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = call noundef zeroext i1 @_ZN9DwarfFile11DebugAbbrev30is_wrong_or_unsupported_formatERKNS0_23AbbreviationDeclarationE(ptr noundef nonnull align 8 dereferenceable(24) %6)
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  store i1 false, ptr %3, align 1
  br label %30

22:                                               ; preds = %19
  %23 = call noundef zeroext i1 @_ZN9DwarfFile11DebugAbbrev29read_attribute_specificationsEb(ptr noundef nonnull align 8 dereferenceable(64) %7, i1 noundef zeroext true)
  store i1 %23, ptr %3, align 1
  br label %30

24:                                               ; preds = %14
  %25 = call noundef zeroext i1 @_ZN9DwarfFile11DebugAbbrev29read_attribute_specificationsEb(ptr noundef nonnull align 8 dereferenceable(64) %7, i1 noundef zeroext false)
  br i1 %25, label %27, label %26

26:                                               ; preds = %24
  store i1 false, ptr %3, align 1
  br label %30

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27
  br label %8, !llvm.loop !15

29:                                               ; preds = %8
  store i1 false, ptr %3, align 1
  br label %30

30:                                               ; preds = %29, %26, %22, %21, %13
  %31 = load i1, ptr %3, align 1
  ret i1 %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9DwarfFile11DebugAbbrevD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.DwarfFile::DebugAbbrev", ptr %3, i32 0, i32 1
  call void @_ZN9DwarfFile21MarkedDwarfFileReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN9DwarfFile11DebugAbbrev16read_declarationERNS0_23AbbreviationDeclarationE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.DwarfFile::DebugAbbrev", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"struct.DwarfFile::DebugAbbrev::AbbreviationDeclaration", ptr %8, i32 0, i32 0
  %10 = call noundef zeroext i1 @_ZN9DwarfFile21MarkedDwarfFileReader12read_uleb128EPma(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %9, i8 noundef signext -1)
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %30

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %"struct.DwarfFile::DebugAbbrev::AbbreviationDeclaration", ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i1 false, ptr %3, align 1
  br label %30

18:                                               ; preds = %12
  %19 = getelementptr inbounds %"class.DwarfFile::DebugAbbrev", ptr %6, i32 0, i32 1
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"struct.DwarfFile::DebugAbbrev::AbbreviationDeclaration", ptr %20, i32 0, i32 1
  %22 = call noundef zeroext i1 @_ZN9DwarfFile21MarkedDwarfFileReader12read_uleb128EPma(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef %21, i8 noundef signext -1)
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = getelementptr inbounds %"class.DwarfFile::DebugAbbrev", ptr %6, i32 0, i32 1
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %"struct.DwarfFile::DebugAbbrev::AbbreviationDeclaration", ptr %25, i32 0, i32 2
  %27 = call noundef zeroext i1 @_ZN9DwarfFile21MarkedDwarfFileReader9read_byteEPv(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef %26)
  br i1 %27, label %29, label %28

28:                                               ; preds = %23, %18
  store i1 false, ptr %3, align 1
  br label %30

29:                                               ; preds = %23
  store i1 true, ptr %3, align 1
  br label %30

30:                                               ; preds = %29, %28, %17, %11
  %31 = load i1, ptr %3, align 1
  ret i1 %31
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN9DwarfFile11DebugAbbrev30is_wrong_or_unsupported_formatERKNS0_23AbbreviationDeclarationE(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.DwarfFile::DebugAbbrev::AbbreviationDeclaration", ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  %7 = icmp ne i64 %6, 17
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %17

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %"struct.DwarfFile::DebugAbbrev::AbbreviationDeclaration", ptr %10, i32 0, i32 2
  %12 = load i8, ptr %11, align 8
  %13 = zext i8 %12 to i32
  %14 = icmp ne i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  store i1 true, ptr %2, align 1
  br label %17

16:                                               ; preds = %9
  store i1 false, ptr %2, align 1
  br label %17

17:                                               ; preds = %16, %15, %8
  %18 = load i1, ptr %2, align 1
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN9DwarfFile11DebugAbbrev29read_attribute_specificationsEb(ptr noundef nonnull align 8 dereferenceable(64) %0, i1 noundef zeroext %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"struct.DwarfFile::DebugAbbrev::AttributeSpecification", align 8
  store ptr %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  %8 = load ptr, ptr %4, align 8
  br label %9

9:                                                ; preds = %44, %2
  %10 = getelementptr inbounds %"class.DwarfFile::DebugAbbrev", ptr %8, i32 0, i32 1
  %11 = call noundef zeroext i1 @_ZNK9DwarfFile21MarkedDwarfFileReader14has_bytes_leftEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
  br i1 %11, label %12, label %45

12:                                               ; preds = %9
  %13 = call noundef zeroext i1 @_ZN9DwarfFile11DebugAbbrev28read_attribute_specificationERNS0_22AttributeSpecificationE(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %13, label %15, label %14

14:                                               ; preds = %12
  store i1 false, ptr %3, align 1
  br label %46

15:                                               ; preds = %12
  %16 = call noundef zeroext i1 @_ZN9DwarfFile11DebugAbbrev28is_terminating_specificationERKNS0_22AttributeSpecificationE(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %16, label %17, label %22

17:                                               ; preds = %15
  %18 = load i8, ptr %5, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i1 false, ptr %3, align 1
  br label %46

21:                                               ; preds = %17
  store i1 true, ptr %3, align 1
  br label %46

22:                                               ; preds = %15
  %23 = load i8, ptr %5, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %44

25:                                               ; preds = %22
  %26 = getelementptr inbounds %"struct.DwarfFile::DebugAbbrev::AttributeSpecification", ptr %6, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %27, 16
  br i1 %28, label %29, label %35

29:                                               ; preds = %25
  %30 = getelementptr inbounds %"class.DwarfFile::DebugAbbrev", ptr %8, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %"struct.DwarfFile::DebugAbbrev::AttributeSpecification", ptr %6, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = call noundef zeroext i1 @_ZN9DwarfFile15CompilationUnit20read_attribute_valueEmb(ptr noundef nonnull align 8 dereferenceable(72) %31, i64 noundef %33, i1 noundef zeroext true)
  store i1 %34, ptr %3, align 1
  br label %46

35:                                               ; preds = %25
  %36 = getelementptr inbounds %"class.DwarfFile::DebugAbbrev", ptr %8, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %"struct.DwarfFile::DebugAbbrev::AttributeSpecification", ptr %6, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = call noundef zeroext i1 @_ZN9DwarfFile15CompilationUnit20read_attribute_valueEmb(ptr noundef nonnull align 8 dereferenceable(72) %37, i64 noundef %39, i1 noundef zeroext false)
  br i1 %40, label %42, label %41

41:                                               ; preds = %35
  store i1 false, ptr %3, align 1
  br label %46

42:                                               ; preds = %35
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %22
  br label %9, !llvm.loop !16

45:                                               ; preds = %9
  store i1 false, ptr %3, align 1
  br label %46

46:                                               ; preds = %45, %41, %29, %21, %20, %14
  %47 = load i1, ptr %3, align 1
  ret i1 %47
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN9DwarfFile11DebugAbbrev28read_attribute_specificationERNS0_22AttributeSpecificationE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.DwarfFile::DebugAbbrev", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.DwarfFile::DebugAbbrev::AttributeSpecification", ptr %8, i32 0, i32 0
  %10 = call noundef zeroext i1 @_ZN9DwarfFile21MarkedDwarfFileReader12read_uleb128EPma(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %9, i8 noundef signext -1)
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"class.DwarfFile::DebugAbbrev", ptr %6, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"struct.DwarfFile::DebugAbbrev::AttributeSpecification", ptr %13, i32 0, i32 1
  %15 = call noundef zeroext i1 @_ZN9DwarfFile21MarkedDwarfFileReader12read_uleb128EPma(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef %14, i8 noundef signext -1)
  br label %16

16:                                               ; preds = %11, %2
  %17 = phi i1 [ false, %2 ], [ %15, %11 ]
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %5, align 1
  %19 = load i8, ptr %5, align 1
  %20 = trunc i8 %19 to i1
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN9DwarfFile11DebugAbbrev28is_terminating_specificationERKNS0_22AttributeSpecificationE(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.DwarfFile::DebugAbbrev::AttributeSpecification", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %"struct.DwarfFile::DebugAbbrev::AttributeSpecification", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 0
  br label %12

12:                                               ; preds = %7, %1
  %13 = phi i1 [ false, %1 ], [ %11, %7 ]
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN9DwarfFile15CompilationUnit20read_attribute_valueEmb(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i1 noundef zeroext %2) #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %7, align 1
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %"class.DwarfFile::CompilationUnit", ptr %13, i32 0, i32 1
  %15 = call noundef zeroext i1 @_ZN9DwarfFile21MarkedDwarfFileReader25update_to_stored_positionEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  store i8 0, ptr %8, align 1
  store i16 0, ptr %9, align 2
  store i32 0, ptr %10, align 4
  store i64 0, ptr %11, align 8
  %16 = load i64, ptr %6, align 8
  switch i64 %16, label %104 [
    i64 1, label %17
    i64 3, label %20
    i64 4, label %30
    i64 5, label %40
    i64 18, label %40
    i64 6, label %45
    i64 14, label %45
    i64 16, label %45
    i64 19, label %45
    i64 7, label %50
    i64 20, label %50
    i64 32, label %50
    i64 8, label %55
    i64 9, label %60
    i64 24, label %60
    i64 10, label %69
    i64 11, label %79
    i64 17, label %79
    i64 12, label %79
    i64 25, label %79
    i64 13, label %84
    i64 15, label %84
    i64 21, label %84
    i64 22, label %89
    i64 23, label %90
  ]

17:                                               ; preds = %3
  %18 = getelementptr inbounds %"class.DwarfFile::CompilationUnit", ptr %13, i32 0, i32 1
  %19 = call noundef zeroext i1 @_ZN9DwarfFile21MarkedDwarfFileReader13move_positionEl(ptr noundef nonnull align 8 dereferenceable(40) %18, i64 noundef 8)
  br label %105

20:                                               ; preds = %3
  %21 = getelementptr inbounds %"class.DwarfFile::CompilationUnit", ptr %13, i32 0, i32 1
  %22 = call noundef zeroext i1 @_ZN9DwarfFile21MarkedDwarfFileReader9read_wordEPt(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef %9)
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = getelementptr inbounds %"class.DwarfFile::CompilationUnit", ptr %13, i32 0, i32 1
  %25 = load i16, ptr %9, align 2
  %26 = zext i16 %25 to i64
  %27 = call noundef zeroext i1 @_ZN9DwarfFile21MarkedDwarfFileReader13move_positionEl(ptr noundef nonnull align 8 dereferenceable(40) %24, i64 noundef %26)
  br i1 %27, label %29, label %28

28:                                               ; preds = %23, %20
  store i1 false, ptr %4, align 1
  br label %108

29:                                               ; preds = %23
  br label %105

30:                                               ; preds = %3
  %31 = getelementptr inbounds %"class.DwarfFile::CompilationUnit", ptr %13, i32 0, i32 1
  %32 = call noundef zeroext i1 @_ZN9DwarfFile21MarkedDwarfFileReader10read_dwordEPj(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef %10)
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = getelementptr inbounds %"class.DwarfFile::CompilationUnit", ptr %13, i32 0, i32 1
  %35 = load i32, ptr %10, align 4
  %36 = zext i32 %35 to i64
  %37 = call noundef zeroext i1 @_ZN9DwarfFile21MarkedDwarfFileReader13move_positionEl(ptr noundef nonnull align 8 dereferenceable(40) %34, i64 noundef %36)
  br i1 %37, label %39, label %38

38:                                               ; preds = %33, %30
  store i1 false, ptr %4, align 1
  br label %108

39:                                               ; preds = %33
  br label %105

40:                                               ; preds = %3, %3
  %41 = getelementptr inbounds %"class.DwarfFile::CompilationUnit", ptr %13, i32 0, i32 1
  %42 = call noundef zeroext i1 @_ZN9DwarfFile21MarkedDwarfFileReader13move_positionEl(ptr noundef nonnull align 8 dereferenceable(40) %41, i64 noundef 2)
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  store i1 false, ptr %4, align 1
  br label %108

44:                                               ; preds = %40
  br label %105

45:                                               ; preds = %3, %3, %3, %3
  %46 = getelementptr inbounds %"class.DwarfFile::CompilationUnit", ptr %13, i32 0, i32 1
  %47 = call noundef zeroext i1 @_ZN9DwarfFile21MarkedDwarfFileReader13move_positionEl(ptr noundef nonnull align 8 dereferenceable(40) %46, i64 noundef 4)
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  store i1 false, ptr %4, align 1
  br label %108

49:                                               ; preds = %45
  br label %105

50:                                               ; preds = %3, %3, %3
  %51 = getelementptr inbounds %"class.DwarfFile::CompilationUnit", ptr %13, i32 0, i32 1
  %52 = call noundef zeroext i1 @_ZN9DwarfFile21MarkedDwarfFileReader13move_positionEl(ptr noundef nonnull align 8 dereferenceable(40) %51, i64 noundef 8)
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  store i1 false, ptr %4, align 1
  br label %108

54:                                               ; preds = %50
  br label %105

55:                                               ; preds = %3
  %56 = getelementptr inbounds %"class.DwarfFile::CompilationUnit", ptr %13, i32 0, i32 1
  %57 = call noundef zeroext i1 @_ZN9DwarfFile21MarkedDwarfFileReader11read_stringEPcm(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef null, i64 noundef 0)
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  store i1 false, ptr %4, align 1
  br label %108

59:                                               ; preds = %55
  br label %105

60:                                               ; preds = %3, %3
  %61 = getelementptr inbounds %"class.DwarfFile::CompilationUnit", ptr %13, i32 0, i32 1
  %62 = call noundef zeroext i1 @_ZN9DwarfFile21MarkedDwarfFileReader12read_uleb128EPma(ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef %11, i8 noundef signext -1)
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = getelementptr inbounds %"class.DwarfFile::CompilationUnit", ptr %13, i32 0, i32 1
  %65 = load i64, ptr %11, align 8
  %66 = call noundef zeroext i1 @_ZN9DwarfFile21MarkedDwarfFileReader13move_positionEl(ptr noundef nonnull align 8 dereferenceable(40) %64, i64 noundef %65)
  br i1 %66, label %68, label %67

67:                                               ; preds = %63, %60
  store i1 false, ptr %4, align 1
  br label %108

68:                                               ; preds = %63
  br label %105

69:                                               ; preds = %3
  %70 = getelementptr inbounds %"class.DwarfFile::CompilationUnit", ptr %13, i32 0, i32 1
  %71 = call noundef zeroext i1 @_ZN9DwarfFile21MarkedDwarfFileReader9read_byteEPv(ptr noundef nonnull align 8 dereferenceable(40) %70, ptr noundef %8)
  br i1 %71, label %72, label %77

72:                                               ; preds = %69
  %73 = getelementptr inbounds %"class.DwarfFile::CompilationUnit", ptr %13, i32 0, i32 1
  %74 = load i8, ptr %8, align 1
  %75 = zext i8 %74 to i64
  %76 = call noundef zeroext i1 @_ZN9DwarfFile21MarkedDwarfFileReader13move_positionEl(ptr noundef nonnull align 8 dereferenceable(40) %73, i64 noundef %75)
  br i1 %76, label %78, label %77

77:                                               ; preds = %72, %69
  store i1 false, ptr %4, align 1
  br label %108

78:                                               ; preds = %72
  br label %105

79:                                               ; preds = %3, %3, %3, %3
  %80 = getelementptr inbounds %"class.DwarfFile::CompilationUnit", ptr %13, i32 0, i32 1
  %81 = call noundef zeroext i1 @_ZN9DwarfFile21MarkedDwarfFileReader13move_positionEl(ptr noundef nonnull align 8 dereferenceable(40) %80, i64 noundef 1)
  br i1 %81, label %83, label %82

82:                                               ; preds = %79
  store i1 false, ptr %4, align 1
  br label %108

83:                                               ; preds = %79
  br label %105

84:                                               ; preds = %3, %3, %3
  %85 = getelementptr inbounds %"class.DwarfFile::CompilationUnit", ptr %13, i32 0, i32 1
  %86 = call noundef zeroext i1 @_ZN9DwarfFile21MarkedDwarfFileReader12read_uleb128EPma(ptr noundef nonnull align 8 dereferenceable(40) %85, ptr noundef %11, i8 noundef signext -1)
  br i1 %86, label %88, label %87

87:                                               ; preds = %84
  store i1 false, ptr %4, align 1
  br label %108

88:                                               ; preds = %84
  br label %105

89:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %108

90:                                               ; preds = %3
  %91 = load i8, ptr %7, align 1
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %99

93:                                               ; preds = %90
  %94 = getelementptr inbounds %"class.DwarfFile::CompilationUnit", ptr %13, i32 0, i32 1
  %95 = getelementptr inbounds %"class.DwarfFile::CompilationUnit", ptr %13, i32 0, i32 4
  %96 = call noundef zeroext i1 @_ZN9DwarfFile21MarkedDwarfFileReader10read_dwordEPj(ptr noundef nonnull align 8 dereferenceable(40) %94, ptr noundef %95)
  br i1 %96, label %98, label %97

97:                                               ; preds = %93
  store i1 false, ptr %4, align 1
  br label %108

98:                                               ; preds = %93
  br label %105

99:                                               ; preds = %90
  %100 = getelementptr inbounds %"class.DwarfFile::CompilationUnit", ptr %13, i32 0, i32 1
  %101 = call noundef zeroext i1 @_ZN9DwarfFile21MarkedDwarfFileReader13move_positionEl(ptr noundef nonnull align 8 dereferenceable(40) %100, i64 noundef 4)
  br i1 %101, label %103, label %102

102:                                              ; preds = %99
  store i1 false, ptr %4, align 1
  br label %108

103:                                              ; preds = %99
  br label %105

104:                                              ; preds = %3
  store i1 false, ptr %4, align 1
  br label %108

105:                                              ; preds = %103, %98, %88, %83, %78, %68, %59, %54, %49, %44, %39, %29, %17
  %106 = getelementptr inbounds %"class.DwarfFile::CompilationUnit", ptr %13, i32 0, i32 1
  %107 = call noundef zeroext i1 @_ZN9DwarfFile21MarkedDwarfFileReader26reset_to_previous_positionEv(ptr noundef nonnull align 8 dereferenceable(40) %106)
  store i1 true, ptr %4, align 1
  br label %108

108:                                              ; preds = %105, %104, %102, %97, %89, %87, %82, %77, %67, %58, %53, %48, %43, %38, %28
  %109 = load i1, ptr %4, align 1
  ret i1 %109
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN9DwarfFile21MarkedDwarfFileReader25update_to_stored_positionEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.FileReader, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = call i64 @ftell(ptr noundef %6)
  %8 = getelementptr inbounds %class.MarkedFileReader, ptr %4, i32 0, i32 1
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds %class.MarkedFileReader, ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %17

13:                                               ; preds = %1
  %14 = getelementptr inbounds %"class.DwarfFile::MarkedDwarfFileReader", ptr %4, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call noundef zeroext i1 @_ZN10FileReader12set_positionEl(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %15)
  store i1 %16, ptr %2, align 1
  br label %17

17:                                               ; preds = %13, %12
  %18 = load i1, ptr %2, align 1
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN9DwarfFile21MarkedDwarfFileReader11read_stringEPcm(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef zeroext i1 @_ZN9DwarfFile21MarkedDwarfFileReader18read_non_null_charEPc(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef %8)
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %63

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %26

18:                                               ; preds = %15
  %19 = load i64, ptr %7, align 8
  %20 = icmp ult i64 %19, 2
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i1 false, ptr %4, align 1
  br label %63

22:                                               ; preds = %18
  %23 = load i8, ptr %8, align 1
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 0
  store i8 %23, ptr %25, align 1
  br label %26

26:                                               ; preds = %22, %15
  store i64 1, ptr %10, align 8
  store i8 0, ptr %11, align 1
  br label %27

27:                                               ; preds = %61, %26
  %28 = call noundef zeroext i1 @_ZNK9DwarfFile21MarkedDwarfFileReader14has_bytes_leftEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
  br i1 %28, label %29, label %62

29:                                               ; preds = %27
  %30 = call noundef zeroext i1 @_ZN9DwarfFile21MarkedDwarfFileReader9read_byteEPv(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef %9)
  br i1 %30, label %32, label %31

31:                                               ; preds = %29
  store i1 false, ptr %4, align 1
  br label %63

32:                                               ; preds = %29
  %33 = load ptr, ptr %6, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %48

35:                                               ; preds = %32
  %36 = load i64, ptr %10, align 8
  %37 = load i64, ptr %7, align 8
  %38 = icmp uge i64 %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i8 1, ptr %11, align 1
  br label %45

40:                                               ; preds = %35
  %41 = load i8, ptr %9, align 1
  %42 = load ptr, ptr %6, align 8
  %43 = load i64, ptr %10, align 8
  %44 = getelementptr inbounds i8, ptr %42, i64 %43
  store i8 %41, ptr %44, align 1
  br label %45

45:                                               ; preds = %40, %39
  %46 = load i64, ptr %10, align 8
  %47 = add i64 %46, 1
  store i64 %47, ptr %10, align 8
  br label %48

48:                                               ; preds = %45, %32
  %49 = load i8, ptr %9, align 1
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %61

52:                                               ; preds = %48
  %53 = load i8, ptr %11, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = load ptr, ptr %6, align 8
  %57 = load i64, ptr %7, align 8
  %58 = sub i64 %57, 1
  %59 = getelementptr inbounds i8, ptr %56, i64 %58
  store i8 0, ptr %59, align 1
  br label %60

60:                                               ; preds = %55, %52
  store i1 true, ptr %4, align 1
  br label %63

61:                                               ; preds = %48
  br label %27, !llvm.loop !17

62:                                               ; preds = %27
  store i1 false, ptr %4, align 1
  br label %63

63:                                               ; preds = %62, %60, %31, %21, %14
  %64 = load i1, ptr %4, align 1
  ret i1 %64
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN9DwarfFile21MarkedDwarfFileReader26reset_to_previous_positionEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MarkedFileReader, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = call noundef zeroext i1 @_ZN10FileReader12set_positionEl(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %5)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN9DwarfFile17LineNumberProgram11read_headerEv(ptr noundef nonnull align 8 dereferenceable(113) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %struct.Elf64_Shdr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.DwarfFile::LineNumberProgram", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZNK7ElfFile19read_section_headerEPKcR10Elf64_Shdr(ptr noundef nonnull align 8 dereferenceable(144) %9, ptr noundef @.str.8, ptr noundef nonnull align 8 dereferenceable(64) %4)
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %175

12:                                               ; preds = %1
  %13 = getelementptr inbounds %"class.DwarfFile::LineNumberProgram", ptr %7, i32 0, i32 1
  %14 = getelementptr inbounds %struct.Elf64_Shdr, ptr %4, i32 0, i32 4
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds %"class.DwarfFile::LineNumberProgram", ptr %7, i32 0, i32 6
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %15, %17
  %19 = call noundef zeroext i1 @_ZN9DwarfFile21MarkedDwarfFileReader12set_positionEl(ptr noundef nonnull align 8 dereferenceable(40) %13, i64 noundef %18)
  br i1 %19, label %21, label %20

20:                                               ; preds = %12
  store i1 false, ptr %2, align 1
  br label %175

21:                                               ; preds = %12
  %22 = getelementptr inbounds %"class.DwarfFile::LineNumberProgram", ptr %7, i32 0, i32 1
  %23 = getelementptr inbounds %"class.DwarfFile::LineNumberProgram", ptr %7, i32 0, i32 2
  %24 = getelementptr inbounds %"struct.DwarfFile::LineNumberProgram::LineNumberProgramHeader", ptr %23, i32 0, i32 0
  %25 = call noundef zeroext i1 @_ZN9DwarfFile21MarkedDwarfFileReader10read_dwordEPj(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef %24)
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = getelementptr inbounds %"class.DwarfFile::LineNumberProgram", ptr %7, i32 0, i32 2
  %28 = getelementptr inbounds %"struct.DwarfFile::LineNumberProgram::LineNumberProgramHeader", ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %32

31:                                               ; preds = %26, %21
  store i1 false, ptr %2, align 1
  br label %175

32:                                               ; preds = %26
  %33 = getelementptr inbounds %"class.DwarfFile::LineNumberProgram", ptr %7, i32 0, i32 1
  %34 = getelementptr inbounds %"class.DwarfFile::LineNumberProgram", ptr %7, i32 0, i32 2
  %35 = getelementptr inbounds %"struct.DwarfFile::LineNumberProgram::LineNumberProgramHeader", ptr %34, i32 0, i32 1
  %36 = call noundef zeroext i1 @_ZN9DwarfFile21MarkedDwarfFileReader9read_wordEPt(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef %35)
  br i1 %36, label %37, label %49

37:                                               ; preds = %32
  %38 = getelementptr inbounds %"class.DwarfFile::LineNumberProgram", ptr %7, i32 0, i32 2
  %39 = getelementptr inbounds %"struct.DwarfFile::LineNumberProgram::LineNumberProgramHeader", ptr %38, i32 0, i32 1
  %40 = load i16, ptr %39, align 4
  %41 = zext i16 %40 to i32
  %42 = icmp slt i32 %41, 2
  br i1 %42, label %49, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds %"class.DwarfFile::LineNumberProgram", ptr %7, i32 0, i32 2
  %45 = getelementptr inbounds %"struct.DwarfFile::LineNumberProgram::LineNumberProgramHeader", ptr %44, i32 0, i32 1
  %46 = load i16, ptr %45, align 4
  %47 = zext i16 %46 to i32
  %48 = icmp sgt i32 %47, 4
  br i1 %48, label %49, label %50

49:                                               ; preds = %43, %37, %32
  store i1 false, ptr %2, align 1
  br label %175

50:                                               ; preds = %43
  %51 = getelementptr inbounds %"class.DwarfFile::LineNumberProgram", ptr %7, i32 0, i32 1
  %52 = getelementptr inbounds %"class.DwarfFile::LineNumberProgram", ptr %7, i32 0, i32 2
  %53 = getelementptr inbounds %"struct.DwarfFile::LineNumberProgram::LineNumberProgramHeader", ptr %52, i32 0, i32 2
  %54 = call noundef zeroext i1 @_ZN9DwarfFile21MarkedDwarfFileReader10read_dwordEPj(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef %53)
  br i1 %54, label %56, label %55

55:                                               ; preds = %50
  store i1 false, ptr %2, align 1
  br label %175

56:                                               ; preds = %50
  %57 = getelementptr inbounds %"class.DwarfFile::LineNumberProgram", ptr %7, i32 0, i32 1
  %58 = getelementptr inbounds %"class.DwarfFile::LineNumberProgram", ptr %7, i32 0, i32 1
  %59 = call noundef i64 @_ZNK9DwarfFile21MarkedDwarfFileReader12get_positionEv(ptr noundef nonnull align 8 dereferenceable(40) %58)
  %60 = getelementptr inbounds %"class.DwarfFile::LineNumberProgram", ptr %7, i32 0, i32 2
  %61 = getelementptr inbounds %"struct.DwarfFile::LineNumberProgram::LineNumberProgramHeader", ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 8
  %63 = zext i32 %62 to i64
  %64 = add nsw i64 %59, %63
  call void @_ZN9DwarfFile21MarkedDwarfFileReader11set_max_posEl(ptr noundef nonnull align 8 dereferenceable(40) %57, i64 noundef %64)
  %65 = getelementptr inbounds %"class.DwarfFile::LineNumberProgram", ptr %7, i32 0, i32 1
  %66 = getelementptr inbounds %"class.DwarfFile::LineNumberProgram", ptr %7, i32 0, i32 2
  %67 = getelementptr inbounds %"struct.DwarfFile::LineNumberProgram::LineNumberProgramHeader", ptr %66, i32 0, i32 3
  %68 = call noundef zeroext i1 @_ZN9DwarfFile21MarkedDwarfFileReader9read_byteEPv(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef %67)
  br i1 %68, label %70, label %69

69:                                               ; preds = %56
  store i1 false, ptr %2, align 1
  br label %175

70:                                               ; preds = %56
  %71 = getelementptr inbounds %"class.DwarfFile::LineNumberProgram", ptr %7, i32 0, i32 2
  %72 = getelementptr inbounds %"struct.DwarfFile::LineNumberProgram::LineNumberProgramHeader", ptr %71, i32 0, i32 1
  %73 = load i16, ptr %72, align 4
  %74 = zext i16 %73 to i32
  %75 = icmp eq i32 %74, 4
  br i1 %75, label %76, label %83

76:                                               ; preds = %70
  %77 = getelementptr inbounds %"class.DwarfFile::LineNumberProgram", ptr %7, i32 0, i32 1
  %78 = getelementptr inbounds %"class.DwarfFile::LineNumberProgram", ptr %7, i32 0, i32 2
  %79 = getelementptr inbounds %"struct.DwarfFile::LineNumberProgram::LineNumberProgramHeader", ptr %78, i32 0, i32 4
  %80 = call noundef zeroext i1 @_ZN9DwarfFile21MarkedDwarfFileReader9read_byteEPv(ptr noundef nonnull align 8 dereferenceable(40) %77, ptr noundef %79)
  br i1 %80, label %82, label %81

81:                                               ; preds = %76
  store i1 false, ptr %2, align 1
  br label %175

82:                                               ; preds = %76
  br label %83

83:                                               ; preds = %82, %70
  %84 = getelementptr inbounds %"class.DwarfFile::LineNumberProgram", ptr %7, i32 0, i32 1
  %85 = getelementptr inbounds %"class.DwarfFile::LineNumberProgram", ptr %7, i32 0, i32 2
  %86 = getelementptr inbounds %"struct.DwarfFile::LineNumberProgram::LineNumberProgramHeader", ptr %85, i32 0, i32 5
  %87 = call noundef zeroext i1 @_ZN9DwarfFile21MarkedDwarfFileReader9read_byteEPv(ptr noundef nonnull align 8 dereferenceable(40) %84, ptr noundef %86)
  br i1 %87, label %89, label %88

88:                                               ; preds = %83
  store i1 false, ptr %2, align 1
  br label %175

89:                                               ; preds = %83
  %90 = getelementptr inbounds %"class.DwarfFile::LineNumberProgram", ptr %7, i32 0, i32 1
  %91 = getelementptr inbounds %"class.DwarfFile::LineNumberProgram", ptr %7, i32 0, i32 2
  %92 = getelementptr inbounds %"struct.DwarfFile::LineNumberProgram::LineNumberProgramHeader", ptr %91, i32 0, i32 6
  %93 = call noundef zeroext i1 @_ZN9DwarfFile21MarkedDwarfFileReader9read_byteEPv(ptr noundef nonnull align 8 dereferenceable(40) %90, ptr noundef %92)
  br i1 %93, label %95, label %94

94:                                               ; preds = %89
  store i1 false, ptr %2, align 1
  br label %175

95:                                               ; preds = %89
  %96 = getelementptr inbounds %"class.DwarfFile::LineNumberProgram", ptr %7, i32 0, i32 1
  %97 = getelementptr inbounds %"class.DwarfFile::LineNumberProgram", ptr %7, i32 0, i32 2
  %98 = getelementptr inbounds %"struct.DwarfFile::LineNumberProgram::LineNumberProgramHeader", ptr %97, i32 0, i32 7
  %99 = call noundef zeroext i1 @_ZN9DwarfFile21MarkedDwarfFileReader9read_byteEPv(ptr noundef nonnull align 8 dereferenceable(40) %96, ptr noundef %98)
  br i1 %99, label %101, label %100

100:                                              ; preds = %95
  store i1 false, ptr %2, align 1
  br label %175

101:                                              ; preds = %95
  %102 = getelementptr inbounds %"class.DwarfFile::LineNumberProgram", ptr %7, i32 0, i32 1
  %103 = getelementptr inbounds %"class.DwarfFile::LineNumberProgram", ptr %7, i32 0, i32 2
  %104 = getelementptr inbounds %"struct.DwarfFile::LineNumberProgram::LineNumberProgramHeader", ptr %103, i32 0, i32 8
  %105 = call noundef zeroext i1 @_ZN9DwarfFile21MarkedDwarfFileReader9read_byteEPv(ptr noundef nonnull align 8 dereferenceable(40) %102, ptr noundef %104)
  br i1 %105, label %106, label %113

106:                                              ; preds = %101
  %107 = getelementptr inbounds %"class.DwarfFile::LineNumberProgram", ptr %7, i32 0, i32 2
  %108 = getelementptr inbounds %"struct.DwarfFile::LineNumberProgram::LineNumberProgramHeader", ptr %107, i32 0, i32 8
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  %111 = sub nsw i32 %110, 1
  %112 = icmp ne i32 %111, 12
  br i1 %112, label %113, label %114

113:                                              ; preds = %106, %101
  store i1 false, ptr %2, align 1
  br label %175

114:                                              ; preds = %106
  store i8 0, ptr %5, align 1
  br label %115

115:                                              ; preds = %134, %114
  %116 = load i8, ptr %5, align 1
  %117 = zext i8 %116 to i32
  %118 = getelementptr inbounds %"class.DwarfFile::LineNumberProgram", ptr %7, i32 0, i32 2
  %119 = getelementptr inbounds %"struct.DwarfFile::LineNumberProgram::LineNumberProgramHeader", ptr %118, i32 0, i32 8
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  %122 = sub nsw i32 %121, 1
  %123 = icmp slt i32 %117, %122
  br i1 %123, label %124, label %137

124:                                              ; preds = %115
  %125 = getelementptr inbounds %"class.DwarfFile::LineNumberProgram", ptr %7, i32 0, i32 1
  %126 = getelementptr inbounds %"class.DwarfFile::LineNumberProgram", ptr %7, i32 0, i32 2
  %127 = getelementptr inbounds %"struct.DwarfFile::LineNumberProgram::LineNumberProgramHeader", ptr %126, i32 0, i32 9
  %128 = load i8, ptr %5, align 1
  %129 = zext i8 %128 to i64
  %130 = getelementptr inbounds [12 x i8], ptr %127, i64 0, i64 %129
  %131 = call noundef zeroext i1 @_ZN9DwarfFile21MarkedDwarfFileReader9read_byteEPv(ptr noundef nonnull align 8 dereferenceable(40) %125, ptr noundef %130)
  br i1 %131, label %133, label %132

132:                                              ; preds = %124
  store i1 false, ptr %2, align 1
  br label %175

133:                                              ; preds = %124
  br label %134

134:                                              ; preds = %133
  %135 = load i8, ptr %5, align 1
  %136 = add i8 %135, 1
  store i8 %136, ptr %5, align 1
  br label %115, !llvm.loop !18

137:                                              ; preds = %115
  br label %138

138:                                              ; preds = %141, %137
  %139 = getelementptr inbounds %"class.DwarfFile::LineNumberProgram", ptr %7, i32 0, i32 1
  %140 = call noundef zeroext i1 @_ZN9DwarfFile21MarkedDwarfFileReader11read_stringEPcm(ptr noundef nonnull align 8 dereferenceable(40) %139, ptr noundef null, i64 noundef 0)
  br i1 %140, label %141, label %142

141:                                              ; preds = %138
  br label %138, !llvm.loop !19

142:                                              ; preds = %138
  %143 = getelementptr inbounds %"class.DwarfFile::LineNumberProgram", ptr %7, i32 0, i32 1
  %144 = call noundef i64 @_ZNK9DwarfFile21MarkedDwarfFileReader12get_positionEv(ptr noundef nonnull align 8 dereferenceable(40) %143)
  %145 = getelementptr inbounds %"class.DwarfFile::LineNumberProgram", ptr %7, i32 0, i32 2
  %146 = getelementptr inbounds %"struct.DwarfFile::LineNumberProgram::LineNumberProgramHeader", ptr %145, i32 0, i32 10
  store i64 %144, ptr %146, align 8
  %147 = getelementptr inbounds %"class.DwarfFile::LineNumberProgram", ptr %7, i32 0, i32 2
  %148 = getelementptr inbounds %"struct.DwarfFile::LineNumberProgram::LineNumberProgramHeader", ptr %147, i32 0, i32 2
  %149 = load i32, ptr %148, align 8
  %150 = add i32 10, %149
  store i32 %150, ptr %6, align 4
  %151 = getelementptr inbounds %"class.DwarfFile::LineNumberProgram", ptr %7, i32 0, i32 1
  %152 = getelementptr inbounds %struct.Elf64_Shdr, ptr %4, i32 0, i32 4
  %153 = load i64, ptr %152, align 8
  %154 = load i32, ptr %6, align 4
  %155 = zext i32 %154 to i64
  %156 = add i64 %153, %155
  %157 = getelementptr inbounds %"class.DwarfFile::LineNumberProgram", ptr %7, i32 0, i32 6
  %158 = load i64, ptr %157, align 8
  %159 = add i64 %156, %158
  %160 = call noundef zeroext i1 @_ZN9DwarfFile21MarkedDwarfFileReader12set_positionEl(ptr noundef nonnull align 8 dereferenceable(40) %151, i64 noundef %159)
  br i1 %160, label %162, label %161

161:                                              ; preds = %142
  store i1 false, ptr %2, align 1
  br label %175

162:                                              ; preds = %142
  %163 = getelementptr inbounds %"class.DwarfFile::LineNumberProgram", ptr %7, i32 0, i32 1
  %164 = getelementptr inbounds %struct.Elf64_Shdr, ptr %4, i32 0, i32 4
  %165 = load i64, ptr %164, align 8
  %166 = getelementptr inbounds %"class.DwarfFile::LineNumberProgram", ptr %7, i32 0, i32 6
  %167 = load i64, ptr %166, align 8
  %168 = add i64 %165, %167
  %169 = getelementptr inbounds %"class.DwarfFile::LineNumberProgram", ptr %7, i32 0, i32 2
  %170 = getelementptr inbounds %"struct.DwarfFile::LineNumberProgram::LineNumberProgramHeader", ptr %169, i32 0, i32 0
  %171 = load i32, ptr %170, align 8
  %172 = zext i32 %171 to i64
  %173 = add i64 %168, %172
  %174 = add i64 %173, 4
  call void @_ZN9DwarfFile21MarkedDwarfFileReader11set_max_posEl(ptr noundef nonnull align 8 dereferenceable(40) %163, i64 noundef %174)
  store i1 true, ptr %2, align 1
  br label %175

175:                                              ; preds = %162, %161, %132, %113, %100, %94, %88, %81, %69, %55, %49, %31, %20, %11
  %176 = load i1, ptr %2, align 1
  ret i1 %176
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN9DwarfFile17LineNumberProgram23run_line_number_programEPcmPi(ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i64 %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  %21 = load ptr, ptr %11, align 8
  store i64 48, ptr %8, align 8
  store ptr @_ZSt7nothrow, ptr %9, align 8
  %22 = load i64, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  store i64 %22, ptr %5, align 8
  store i8 9, ptr %6, align 1
  store ptr %23, ptr %7, align 8
  %24 = load i64, ptr %5, align 8
  %25 = load i8, ptr %6, align 1
  %26 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %24, i8 noundef zeroext %25, i32 noundef 1) #7
  %27 = icmp eq ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %4
  %29 = getelementptr inbounds %"class.DwarfFile::LineNumberProgram", ptr %21, i32 0, i32 2
  call void @_ZN9DwarfFile17LineNumberProgram22LineNumberProgramStateC2ERKNS0_23LineNumberProgramHeaderE(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 8 dereferenceable(40) %29)
  br label %30

30:                                               ; preds = %28, %4
  %31 = phi ptr [ %26, %28 ], [ null, %4 ]
  %32 = getelementptr inbounds %"class.DwarfFile::LineNumberProgram", ptr %21, i32 0, i32 3
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds %"class.DwarfFile::LineNumberProgram", ptr %21, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store i1 false, ptr %10, align 1
  br label %117

37:                                               ; preds = %30
  store i64 0, ptr %15, align 8
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store i8 0, ptr %18, align 1
  store i8 0, ptr %19, align 1
  store i8 1, ptr %20, align 1
  br label %38

38:                                               ; preds = %115, %37
  %39 = getelementptr inbounds %"class.DwarfFile::LineNumberProgram", ptr %21, i32 0, i32 1
  %40 = call noundef zeroext i1 @_ZNK9DwarfFile21MarkedDwarfFileReader14has_bytes_leftEv(ptr noundef nonnull align 8 dereferenceable(40) %39)
  br i1 %40, label %41, label %116

41:                                               ; preds = %38
  %42 = call noundef zeroext i1 @_ZN9DwarfFile17LineNumberProgram12apply_opcodeEv(ptr noundef nonnull align 8 dereferenceable(113) %21)
  br i1 %42, label %44, label %43

43:                                               ; preds = %41
  store i1 false, ptr %10, align 1
  br label %117

44:                                               ; preds = %41
  %45 = getelementptr inbounds %"class.DwarfFile::LineNumberProgram", ptr %21, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %"struct.DwarfFile::LineNumberProgram::LineNumberProgramState", ptr %46, i32 0, i32 14
  %48 = load i8, ptr %47, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %115

50:                                               ; preds = %44
  %51 = getelementptr inbounds %"class.DwarfFile::LineNumberProgram", ptr %21, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %"struct.DwarfFile::LineNumberProgram::LineNumberProgramState", ptr %52, i32 0, i32 16
  %54 = load i8, ptr %53, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %72

56:                                               ; preds = %50
  %57 = getelementptr inbounds %"class.DwarfFile::LineNumberProgram", ptr %21, i32 0, i32 4
  %58 = load i32, ptr %57, align 8
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds %"class.DwarfFile::LineNumberProgram", ptr %21, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %"struct.DwarfFile::LineNumberProgram::LineNumberProgramState", ptr %61, i32 0, i32 0
  %63 = load i64, ptr %62, align 8
  %64 = icmp uge i64 %59, %63
  %65 = getelementptr inbounds %"class.DwarfFile::LineNumberProgram", ptr %21, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %"struct.DwarfFile::LineNumberProgram::LineNumberProgramState", ptr %66, i32 0, i32 17
  %68 = zext i1 %64 to i8
  store i8 %68, ptr %67, align 2
  %69 = getelementptr inbounds %"class.DwarfFile::LineNumberProgram", ptr %21, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %"struct.DwarfFile::LineNumberProgram::LineNumberProgramState", ptr %70, i32 0, i32 16
  store i8 0, ptr %71, align 1
  br label %72

72:                                               ; preds = %56, %50
  %73 = load i64, ptr %15, align 8
  %74 = load i32, ptr %16, align 4
  %75 = load i32, ptr %17, align 4
  %76 = call noundef zeroext i1 @_ZN9DwarfFile17LineNumberProgram23does_offset_match_entryEmjj(ptr noundef nonnull align 8 dereferenceable(113) %21, i64 noundef %73, i32 noundef %74, i32 noundef %75)
  br i1 %76, label %77, label %90

77:                                               ; preds = %72
  %78 = getelementptr inbounds %"class.DwarfFile::LineNumberProgram", ptr %21, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %"struct.DwarfFile::LineNumberProgram::LineNumberProgramState", ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 8
  %82 = load ptr, ptr %14, align 8
  store i32 %81, ptr %82, align 4
  %83 = getelementptr inbounds %"class.DwarfFile::LineNumberProgram", ptr %21, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %"struct.DwarfFile::LineNumberProgram::LineNumberProgramState", ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 4
  %87 = load ptr, ptr %12, align 8
  %88 = load i64, ptr %13, align 8
  %89 = call noundef zeroext i1 @_ZN9DwarfFile17LineNumberProgram24get_filename_from_headerEjPcm(ptr noundef nonnull align 8 dereferenceable(113) %21, i32 noundef %86, ptr noundef %87, i64 noundef %88)
  store i1 %89, ptr %10, align 1
  br label %117

90:                                               ; preds = %72
  %91 = getelementptr inbounds %"class.DwarfFile::LineNumberProgram", ptr %21, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %"struct.DwarfFile::LineNumberProgram::LineNumberProgramState", ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 4
  store i32 %94, ptr %16, align 4
  %95 = getelementptr inbounds %"class.DwarfFile::LineNumberProgram", ptr %21, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %"struct.DwarfFile::LineNumberProgram::LineNumberProgramState", ptr %96, i32 0, i32 3
  %98 = load i32, ptr %97, align 8
  store i32 %98, ptr %17, align 4
  %99 = getelementptr inbounds %"class.DwarfFile::LineNumberProgram", ptr %21, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %"struct.DwarfFile::LineNumberProgram::LineNumberProgramState", ptr %100, i32 0, i32 0
  %102 = load i64, ptr %101, align 8
  store i64 %102, ptr %15, align 8
  %103 = getelementptr inbounds %"class.DwarfFile::LineNumberProgram", ptr %21, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %"struct.DwarfFile::LineNumberProgram::LineNumberProgramState", ptr %104, i32 0, i32 14
  store i8 0, ptr %105, align 1
  %106 = getelementptr inbounds %"class.DwarfFile::LineNumberProgram", ptr %21, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %"struct.DwarfFile::LineNumberProgram::LineNumberProgramState", ptr %107, i32 0, i32 15
  %109 = load i8, ptr %108, align 4
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %114

111:                                              ; preds = %90
  %112 = getelementptr inbounds %"class.DwarfFile::LineNumberProgram", ptr %21, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8
  call void @_ZN9DwarfFile17LineNumberProgram22LineNumberProgramState12reset_fieldsEv(ptr noundef nonnull align 8 dereferenceable(48) %113)
  br label %114

114:                                              ; preds = %111, %90
  br label %115

115:                                              ; preds = %114, %44
  br label %38, !llvm.loop !20

116:                                              ; preds = %38
  store i1 false, ptr %10, align 1
  br label %117

117:                                              ; preds = %116, %77, %43, %36
  %118 = load i1, ptr %10, align 1
  ret i1 %118
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9DwarfFile17LineNumberProgram22LineNumberProgramStateC2ERKNS0_23LineNumberProgramHeaderE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.DwarfFile::LineNumberProgram::LineNumberProgramState", ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.DwarfFile::LineNumberProgram::LineNumberProgramHeader", ptr %7, i32 0, i32 5
  %9 = load i8, ptr %8, align 2
  %10 = zext i8 %9 to i32
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %6, align 8
  %13 = getelementptr inbounds %"struct.DwarfFile::LineNumberProgram::LineNumberProgramState", ptr %5, i32 0, i32 12
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"struct.DwarfFile::LineNumberProgram::LineNumberProgramHeader", ptr %14, i32 0, i32 1
  %16 = load i16, ptr %15, align 4
  store i16 %16, ptr %13, align 8
  %17 = getelementptr inbounds %"struct.DwarfFile::LineNumberProgram::LineNumberProgramState", ptr %5, i32 0, i32 13
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.DwarfFile::LineNumberProgram::LineNumberProgramHeader", ptr %18, i32 0, i32 5
  %20 = load i8, ptr %19, align 2
  %21 = zext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %17, align 2
  %24 = getelementptr inbounds %"struct.DwarfFile::LineNumberProgram::LineNumberProgramState", ptr %5, i32 0, i32 18
  store i8 0, ptr %24, align 1
  call void @_ZN9DwarfFile17LineNumberProgram22LineNumberProgramState12reset_fieldsEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN9DwarfFile17LineNumberProgram12apply_opcodeEv(ptr noundef nonnull align 8 dereferenceable(113) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.DwarfFile::LineNumberProgram", ptr %5, i32 0, i32 1
  %7 = call noundef zeroext i1 @_ZN9DwarfFile21MarkedDwarfFileReader9read_byteEPv(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef %4)
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %30

9:                                                ; preds = %1
  %10 = load i8, ptr %4, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = call noundef zeroext i1 @_ZN9DwarfFile17LineNumberProgram21apply_extended_opcodeEv(ptr noundef nonnull align 8 dereferenceable(113) %5)
  br i1 %14, label %16, label %15

15:                                               ; preds = %13
  store i1 false, ptr %2, align 1
  br label %30

16:                                               ; preds = %13
  br label %29

17:                                               ; preds = %9
  %18 = load i8, ptr %4, align 1
  %19 = zext i8 %18 to i32
  %20 = icmp sle i32 %19, 12
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = load i8, ptr %4, align 1
  %23 = call noundef zeroext i1 @_ZN9DwarfFile17LineNumberProgram21apply_standard_opcodeEh(ptr noundef nonnull align 8 dereferenceable(113) %5, i8 noundef zeroext %22)
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  store i1 false, ptr %2, align 1
  br label %30

25:                                               ; preds = %21
  br label %28

26:                                               ; preds = %17
  %27 = load i8, ptr %4, align 1
  call void @_ZN9DwarfFile17LineNumberProgram20apply_special_opcodeEh(ptr noundef nonnull align 8 dereferenceable(113) %5, i8 noundef zeroext %27)
  br label %28

28:                                               ; preds = %26, %25
  br label %29

29:                                               ; preds = %28, %16
  store i1 true, ptr %2, align 1
  br label %30

30:                                               ; preds = %29, %24, %15, %8
  %31 = load i1, ptr %2, align 1
  ret i1 %31
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN9DwarfFile17LineNumberProgram23does_offset_match_entryEmjj(ptr noundef nonnull align 8 dereferenceable(113) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #1 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %"class.DwarfFile::LineNumberProgram", ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"struct.DwarfFile::LineNumberProgram::LineNumberProgramState", ptr %13, i32 0, i32 17
  %15 = load i8, ptr %14, align 2
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %74

17:                                               ; preds = %4
  %18 = getelementptr inbounds %"class.DwarfFile::LineNumberProgram", ptr %11, i32 0, i32 4
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds %"class.DwarfFile::LineNumberProgram", ptr %11, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"struct.DwarfFile::LineNumberProgram::LineNumberProgramState", ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %20, %24
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %10, align 1
  %27 = load i8, ptr %10, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %44, label %29

29:                                               ; preds = %17
  %30 = getelementptr inbounds %"class.DwarfFile::LineNumberProgram", ptr %11, i32 0, i32 4
  %31 = load i32, ptr %30, align 8
  %32 = zext i32 %31 to i64
  %33 = load i64, ptr %7, align 8
  %34 = icmp ugt i64 %32, %33
  br i1 %34, label %35, label %63

35:                                               ; preds = %29
  %36 = getelementptr inbounds %"class.DwarfFile::LineNumberProgram", ptr %11, i32 0, i32 4
  %37 = load i32, ptr %36, align 8
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds %"class.DwarfFile::LineNumberProgram", ptr %11, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %"struct.DwarfFile::LineNumberProgram::LineNumberProgramState", ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = icmp ult i64 %38, %42
  br i1 %43, label %44, label %63

44:                                               ; preds = %35, %17
  %45 = getelementptr inbounds %"class.DwarfFile::LineNumberProgram", ptr %11, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %"struct.DwarfFile::LineNumberProgram::LineNumberProgramState", ptr %46, i32 0, i32 18
  store i8 1, ptr %47, align 1
  %48 = load i8, ptr %10, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %54

50:                                               ; preds = %44
  %51 = getelementptr inbounds %"class.DwarfFile::LineNumberProgram", ptr %11, i32 0, i32 7
  %52 = load i8, ptr %51, align 8
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %57

54:                                               ; preds = %50, %44
  %55 = load i32, ptr %8, align 4
  %56 = load i32, ptr %9, align 4
  call void @_ZN9DwarfFile17LineNumberProgram26print_and_store_prev_entryEjj(ptr noundef nonnull align 8 dereferenceable(113) %11, i32 noundef %55, i32 noundef %56)
  store i1 true, ptr %5, align 1
  br label %75

57:                                               ; preds = %50
  %58 = getelementptr inbounds %"class.DwarfFile::LineNumberProgram", ptr %11, i32 0, i32 1
  %59 = call noundef zeroext i1 @_ZNK9DwarfFile21MarkedDwarfFileReader14has_bytes_leftEv(ptr noundef nonnull align 8 dereferenceable(40) %58)
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  store i1 true, ptr %5, align 1
  br label %75

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  br label %73

63:                                               ; preds = %35, %29
  %64 = getelementptr inbounds %"class.DwarfFile::LineNumberProgram", ptr %11, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %"struct.DwarfFile::LineNumberProgram::LineNumberProgramState", ptr %65, i32 0, i32 18
  %67 = load i8, ptr %66, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %72

69:                                               ; preds = %63
  %70 = load i32, ptr %8, align 4
  %71 = load i32, ptr %9, align 4
  call void @_ZN9DwarfFile17LineNumberProgram26print_and_store_prev_entryEjj(ptr noundef nonnull align 8 dereferenceable(113) %11, i32 noundef %70, i32 noundef %71)
  store i1 true, ptr %5, align 1
  br label %75

72:                                               ; preds = %63
  br label %73

73:                                               ; preds = %72, %62
  br label %74

74:                                               ; preds = %73, %4
  store i1 false, ptr %5, align 1
  br label %75

75:                                               ; preds = %74, %69, %60, %54
  %76 = load i1, ptr %5, align 1
  ret i1 %76
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN9DwarfFile17LineNumberProgram24get_filename_from_headerEjPcm(ptr noundef nonnull align 8 dereferenceable(113) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #1 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %"class.DwarfFile::LineNumberProgram", ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds %"class.DwarfFile::LineNumberProgram", ptr %11, i32 0, i32 2
  %14 = getelementptr inbounds %"struct.DwarfFile::LineNumberProgram::LineNumberProgramHeader", ptr %13, i32 0, i32 10
  %15 = load i64, ptr %14, align 8
  %16 = call noundef zeroext i1 @_ZN9DwarfFile21MarkedDwarfFileReader12set_positionEl(ptr noundef nonnull align 8 dereferenceable(40) %12, i64 noundef %15)
  store i32 1, ptr %10, align 4
  br label %17

17:                                               ; preds = %43, %4
  %18 = getelementptr inbounds %"class.DwarfFile::LineNumberProgram", ptr %11, i32 0, i32 1
  %19 = call noundef zeroext i1 @_ZNK9DwarfFile21MarkedDwarfFileReader14has_bytes_leftEv(ptr noundef nonnull align 8 dereferenceable(40) %18)
  br i1 %19, label %20, label %46

20:                                               ; preds = %17
  %21 = load i32, ptr %10, align 4
  %22 = load i32, ptr %7, align 4
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8
  %26 = load i64, ptr %9, align 8
  %27 = call noundef zeroext i1 @_ZN9DwarfFile17LineNumberProgram13read_filenameEPcm(ptr noundef nonnull align 8 dereferenceable(113) %11, ptr noundef %25, i64 noundef %26)
  store i1 %27, ptr %5, align 1
  br label %47

28:                                               ; preds = %20
  %29 = getelementptr inbounds %"class.DwarfFile::LineNumberProgram", ptr %11, i32 0, i32 1
  %30 = call noundef zeroext i1 @_ZN9DwarfFile21MarkedDwarfFileReader11read_stringEPcm(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef null, i64 noundef 0)
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store i1 false, ptr %5, align 1
  br label %47

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds %"class.DwarfFile::LineNumberProgram", ptr %11, i32 0, i32 1
  %35 = call noundef zeroext i1 @_ZN9DwarfFile21MarkedDwarfFileReader19read_uleb128_ignoreEa(ptr noundef nonnull align 8 dereferenceable(40) %34, i8 noundef signext -1)
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  %37 = getelementptr inbounds %"class.DwarfFile::LineNumberProgram", ptr %11, i32 0, i32 1
  %38 = call noundef zeroext i1 @_ZN9DwarfFile21MarkedDwarfFileReader19read_uleb128_ignoreEa(ptr noundef nonnull align 8 dereferenceable(40) %37, i8 noundef signext -1)
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = getelementptr inbounds %"class.DwarfFile::LineNumberProgram", ptr %11, i32 0, i32 1
  %41 = call noundef zeroext i1 @_ZN9DwarfFile21MarkedDwarfFileReader19read_uleb128_ignoreEa(ptr noundef nonnull align 8 dereferenceable(40) %40, i8 noundef signext -1)
  br i1 %41, label %43, label %42

42:                                               ; preds = %39, %36, %33
  store i1 false, ptr %5, align 1
  br label %47

43:                                               ; preds = %39
  %44 = load i32, ptr %10, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %10, align 4
  br label %17, !llvm.loop !21

46:                                               ; preds = %17
  store i1 false, ptr %5, align 1
  br label %47

47:                                               ; preds = %46, %42, %31, %24
  %48 = load i1, ptr %5, align 1
  ret i1 %48
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9DwarfFile17LineNumberProgram22LineNumberProgramState12reset_fieldsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.DwarfFile::LineNumberProgram::LineNumberProgramState", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.DwarfFile::LineNumberProgram::LineNumberProgramState", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.DwarfFile::LineNumberProgram::LineNumberProgramState", ptr %3, i32 0, i32 2
  store i32 1, ptr %6, align 4
  %7 = getelementptr inbounds %"struct.DwarfFile::LineNumberProgram::LineNumberProgramState", ptr %3, i32 0, i32 3
  store i32 1, ptr %7, align 8
  %8 = getelementptr inbounds %"struct.DwarfFile::LineNumberProgram::LineNumberProgramState", ptr %3, i32 0, i32 4
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds %"struct.DwarfFile::LineNumberProgram::LineNumberProgramState", ptr %3, i32 0, i32 13
  %10 = load i8, ptr %9, align 2
  %11 = trunc i8 %10 to i1
  %12 = getelementptr inbounds %"struct.DwarfFile::LineNumberProgram::LineNumberProgramState", ptr %3, i32 0, i32 5
  %13 = zext i1 %11 to i8
  store i8 %13, ptr %12, align 8
  %14 = getelementptr inbounds %"struct.DwarfFile::LineNumberProgram::LineNumberProgramState", ptr %3, i32 0, i32 6
  store i8 0, ptr %14, align 1
  %15 = getelementptr inbounds %"struct.DwarfFile::LineNumberProgram::LineNumberProgramState", ptr %3, i32 0, i32 7
  store i8 0, ptr %15, align 2
  %16 = getelementptr inbounds %"struct.DwarfFile::LineNumberProgram::LineNumberProgramState", ptr %3, i32 0, i32 8
  store i8 0, ptr %16, align 1
  %17 = getelementptr inbounds %"struct.DwarfFile::LineNumberProgram::LineNumberProgramState", ptr %3, i32 0, i32 9
  store i8 0, ptr %17, align 4
  %18 = getelementptr inbounds %"struct.DwarfFile::LineNumberProgram::LineNumberProgramState", ptr %3, i32 0, i32 10
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds %"struct.DwarfFile::LineNumberProgram::LineNumberProgramState", ptr %3, i32 0, i32 11
  store i32 0, ptr %19, align 4
  %20 = getelementptr inbounds %"struct.DwarfFile::LineNumberProgram::LineNumberProgramState", ptr %3, i32 0, i32 14
  store i8 0, ptr %20, align 1
  %21 = getelementptr inbounds %"struct.DwarfFile::LineNumberProgram::LineNumberProgramState", ptr %3, i32 0, i32 15
  store i8 0, ptr %21, align 4
  %22 = getelementptr inbounds %"struct.DwarfFile::LineNumberProgram::LineNumberProgramState", ptr %3, i32 0, i32 16
  store i8 1, ptr %22, align 1
  %23 = getelementptr inbounds %"struct.DwarfFile::LineNumberProgram::LineNumberProgramState", ptr %3, i32 0, i32 17
  store i8 0, ptr %23, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN9DwarfFile17LineNumberProgram21apply_extended_opcodeEv(ptr noundef nonnull align 8 dereferenceable(113) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.DwarfFile::LineNumberProgram", ptr %7, i32 0, i32 1
  %9 = call noundef zeroext i1 @_ZN9DwarfFile21MarkedDwarfFileReader12read_uleb128EPma(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef %4, i8 noundef signext -1)
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds %"class.DwarfFile::LineNumberProgram", ptr %7, i32 0, i32 1
  %12 = call noundef zeroext i1 @_ZN9DwarfFile21MarkedDwarfFileReader9read_byteEPv(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef %5)
  br i1 %12, label %14, label %13

13:                                               ; preds = %10, %1
  store i1 false, ptr %2, align 1
  br label %73

14:                                               ; preds = %10
  %15 = load i8, ptr %5, align 1
  %16 = zext i8 %15 to i32
  switch i32 %16, label %71 [
    i32 1, label %17
    i32 2, label %27
    i32 3, label %46
    i32 4, label %61
  ]

17:                                               ; preds = %14
  %18 = getelementptr inbounds %"class.DwarfFile::LineNumberProgram", ptr %7, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %"struct.DwarfFile::LineNumberProgram::LineNumberProgramState", ptr %19, i32 0, i32 7
  store i8 1, ptr %20, align 2
  %21 = getelementptr inbounds %"class.DwarfFile::LineNumberProgram", ptr %7, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"struct.DwarfFile::LineNumberProgram::LineNumberProgramState", ptr %22, i32 0, i32 14
  store i8 1, ptr %23, align 1
  %24 = getelementptr inbounds %"class.DwarfFile::LineNumberProgram", ptr %7, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %"struct.DwarfFile::LineNumberProgram::LineNumberProgramState", ptr %25, i32 0, i32 15
  store i8 1, ptr %26, align 4
  br label %72

27:                                               ; preds = %14
  %28 = getelementptr inbounds %"class.DwarfFile::LineNumberProgram", ptr %7, i32 0, i32 1
  %29 = getelementptr inbounds %"class.DwarfFile::LineNumberProgram", ptr %7, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %"struct.DwarfFile::LineNumberProgram::LineNumberProgramState", ptr %30, i32 0, i32 0
  %32 = call noundef zeroext i1 @_ZN9DwarfFile21MarkedDwarfFileReader18read_address_sizedEPm(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef %31)
  br i1 %32, label %34, label %33

33:                                               ; preds = %27
  store i1 false, ptr %2, align 1
  br label %73

34:                                               ; preds = %27
  %35 = getelementptr inbounds %"class.DwarfFile::LineNumberProgram", ptr %7, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %"struct.DwarfFile::LineNumberProgram::LineNumberProgramState", ptr %36, i32 0, i32 12
  %38 = load i16, ptr %37, align 8
  %39 = zext i16 %38 to i32
  %40 = icmp eq i32 %39, 4
  br i1 %40, label %41, label %45

41:                                               ; preds = %34
  %42 = getelementptr inbounds %"class.DwarfFile::LineNumberProgram", ptr %7, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %"struct.DwarfFile::LineNumberProgram::LineNumberProgramState", ptr %43, i32 0, i32 1
  store i32 0, ptr %44, align 8
  br label %45

45:                                               ; preds = %41, %34
  br label %72

46:                                               ; preds = %14
  %47 = getelementptr inbounds %"class.DwarfFile::LineNumberProgram", ptr %7, i32 0, i32 1
  %48 = call noundef zeroext i1 @_ZN9DwarfFile21MarkedDwarfFileReader11read_stringEPcm(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef null, i64 noundef 0)
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  store i1 false, ptr %2, align 1
  br label %73

50:                                               ; preds = %46
  %51 = getelementptr inbounds %"class.DwarfFile::LineNumberProgram", ptr %7, i32 0, i32 1
  %52 = call noundef zeroext i1 @_ZN9DwarfFile21MarkedDwarfFileReader19read_uleb128_ignoreEa(ptr noundef nonnull align 8 dereferenceable(40) %51, i8 noundef signext -1)
  br i1 %52, label %53, label %59

53:                                               ; preds = %50
  %54 = getelementptr inbounds %"class.DwarfFile::LineNumberProgram", ptr %7, i32 0, i32 1
  %55 = call noundef zeroext i1 @_ZN9DwarfFile21MarkedDwarfFileReader19read_uleb128_ignoreEa(ptr noundef nonnull align 8 dereferenceable(40) %54, i8 noundef signext -1)
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = getelementptr inbounds %"class.DwarfFile::LineNumberProgram", ptr %7, i32 0, i32 1
  %58 = call noundef zeroext i1 @_ZN9DwarfFile21MarkedDwarfFileReader19read_uleb128_ignoreEa(ptr noundef nonnull align 8 dereferenceable(40) %57, i8 noundef signext -1)
  br i1 %58, label %60, label %59

59:                                               ; preds = %56, %53, %50
  store i1 false, ptr %2, align 1
  br label %73

60:                                               ; preds = %56
  br label %72

61:                                               ; preds = %14
  %62 = getelementptr inbounds %"class.DwarfFile::LineNumberProgram", ptr %7, i32 0, i32 1
  %63 = call noundef zeroext i1 @_ZN9DwarfFile21MarkedDwarfFileReader12read_uleb128EPma(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef %6, i8 noundef signext 4)
  br i1 %63, label %65, label %64

64:                                               ; preds = %61
  store i1 false, ptr %2, align 1
  br label %73

65:                                               ; preds = %61
  %66 = load i64, ptr %6, align 8
  %67 = trunc i64 %66 to i32
  %68 = getelementptr inbounds %"class.DwarfFile::LineNumberProgram", ptr %7, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %"struct.DwarfFile::LineNumberProgram::LineNumberProgramState", ptr %69, i32 0, i32 11
  store i32 %67, ptr %70, align 4
  br label %72

71:                                               ; preds = %14
  store i1 false, ptr %2, align 1
  br label %73

72:                                               ; preds = %65, %60, %45, %17
  store i1 true, ptr %2, align 1
  br label %73

73:                                               ; preds = %72, %71, %64, %59, %49, %33, %13
  %74 = load i1, ptr %2, align 1
  ret i1 %74
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN9DwarfFile17LineNumberProgram21apply_standard_opcodeEh(ptr noundef nonnull align 8 dereferenceable(113) %0, i8 noundef zeroext %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i16, align 2
  %15 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  %16 = load ptr, ptr %4, align 8
  %17 = load i8, ptr %5, align 1
  %18 = zext i8 %17 to i32
  switch i32 %18, label %183 [
    i32 1, label %19
    i32 2, label %43
    i32 3, label %66
    i32 4, label %78
    i32 5, label %88
    i32 6, label %98
    i32 7, label %109
    i32 8, label %113
    i32 9, label %150
    i32 10, label %165
    i32 11, label %169
    i32 12, label %173
  ]

19:                                               ; preds = %2
  %20 = getelementptr inbounds %"class.DwarfFile::LineNumberProgram", ptr %16, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %"struct.DwarfFile::LineNumberProgram::LineNumberProgramState", ptr %21, i32 0, i32 14
  store i8 1, ptr %22, align 1
  %23 = getelementptr inbounds %"class.DwarfFile::LineNumberProgram", ptr %16, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %"struct.DwarfFile::LineNumberProgram::LineNumberProgramState", ptr %24, i32 0, i32 6
  store i8 0, ptr %25, align 1
  %26 = getelementptr inbounds %"class.DwarfFile::LineNumberProgram", ptr %16, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %"struct.DwarfFile::LineNumberProgram::LineNumberProgramState", ptr %27, i32 0, i32 8
  store i8 0, ptr %28, align 1
  %29 = getelementptr inbounds %"class.DwarfFile::LineNumberProgram", ptr %16, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %"struct.DwarfFile::LineNumberProgram::LineNumberProgramState", ptr %30, i32 0, i32 9
  store i8 0, ptr %31, align 4
  %32 = getelementptr inbounds %"class.DwarfFile::LineNumberProgram", ptr %16, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %"struct.DwarfFile::LineNumberProgram::LineNumberProgramState", ptr %33, i32 0, i32 12
  %35 = load i16, ptr %34, align 8
  %36 = zext i16 %35 to i32
  %37 = icmp eq i32 %36, 4
  br i1 %37, label %38, label %42

38:                                               ; preds = %19
  %39 = getelementptr inbounds %"class.DwarfFile::LineNumberProgram", ptr %16, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %"struct.DwarfFile::LineNumberProgram::LineNumberProgramState", ptr %40, i32 0, i32 11
  store i32 0, ptr %41, align 4
  br label %42

42:                                               ; preds = %38, %19
  br label %184

43:                                               ; preds = %2
  %44 = getelementptr inbounds %"class.DwarfFile::LineNumberProgram", ptr %16, i32 0, i32 1
  %45 = call noundef zeroext i1 @_ZN9DwarfFile21MarkedDwarfFileReader12read_uleb128EPma(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef %6, i8 noundef signext 4)
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  store i1 false, ptr %3, align 1
  br label %185

47:                                               ; preds = %43
  %48 = load i64, ptr %6, align 8
  %49 = call noundef i32 @_Z12checked_castIjmET_T0_(i64 noundef %48)
  store i32 %49, ptr %7, align 4
  %50 = getelementptr inbounds %"class.DwarfFile::LineNumberProgram", ptr %16, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %7, align 4
  %53 = getelementptr inbounds %"class.DwarfFile::LineNumberProgram", ptr %16, i32 0, i32 2
  call void @_ZN9DwarfFile17LineNumberProgram22LineNumberProgramState23add_to_address_registerEjRKNS0_23LineNumberProgramHeaderE(ptr noundef nonnull align 8 dereferenceable(48) %51, i32 noundef %52, ptr noundef nonnull align 8 dereferenceable(40) %53)
  %54 = getelementptr inbounds %"class.DwarfFile::LineNumberProgram", ptr %16, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %"struct.DwarfFile::LineNumberProgram::LineNumberProgramState", ptr %55, i32 0, i32 12
  %57 = load i16, ptr %56, align 8
  %58 = zext i16 %57 to i32
  %59 = icmp eq i32 %58, 4
  br i1 %59, label %60, label %65

60:                                               ; preds = %47
  %61 = getelementptr inbounds %"class.DwarfFile::LineNumberProgram", ptr %16, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %7, align 4
  %64 = getelementptr inbounds %"class.DwarfFile::LineNumberProgram", ptr %16, i32 0, i32 2
  call void @_ZN9DwarfFile17LineNumberProgram22LineNumberProgramState18set_index_registerEjRKNS0_23LineNumberProgramHeaderE(ptr noundef nonnull align 8 dereferenceable(48) %62, i32 noundef %63, ptr noundef nonnull align 8 dereferenceable(40) %64)
  br label %65

65:                                               ; preds = %60, %47
  br label %184

66:                                               ; preds = %2
  %67 = getelementptr inbounds %"class.DwarfFile::LineNumberProgram", ptr %16, i32 0, i32 1
  %68 = call noundef zeroext i1 @_ZN9DwarfFile21MarkedDwarfFileReader12read_sleb128EPla(ptr noundef nonnull align 8 dereferenceable(40) %67, ptr noundef %8, i8 noundef signext 4)
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  store i1 false, ptr %3, align 1
  br label %185

70:                                               ; preds = %66
  %71 = load i64, ptr %8, align 8
  %72 = trunc i64 %71 to i32
  %73 = getelementptr inbounds %"class.DwarfFile::LineNumberProgram", ptr %16, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %"struct.DwarfFile::LineNumberProgram::LineNumberProgramState", ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 8
  %77 = add i32 %76, %72
  store i32 %77, ptr %75, align 8
  br label %184

78:                                               ; preds = %2
  %79 = getelementptr inbounds %"class.DwarfFile::LineNumberProgram", ptr %16, i32 0, i32 1
  %80 = call noundef zeroext i1 @_ZN9DwarfFile21MarkedDwarfFileReader12read_uleb128EPma(ptr noundef nonnull align 8 dereferenceable(40) %79, ptr noundef %9, i8 noundef signext 4)
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  store i1 false, ptr %3, align 1
  br label %185

82:                                               ; preds = %78
  %83 = load i64, ptr %9, align 8
  %84 = trunc i64 %83 to i32
  %85 = getelementptr inbounds %"class.DwarfFile::LineNumberProgram", ptr %16, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %"struct.DwarfFile::LineNumberProgram::LineNumberProgramState", ptr %86, i32 0, i32 2
  store i32 %84, ptr %87, align 4
  br label %184

88:                                               ; preds = %2
  %89 = getelementptr inbounds %"class.DwarfFile::LineNumberProgram", ptr %16, i32 0, i32 1
  %90 = call noundef zeroext i1 @_ZN9DwarfFile21MarkedDwarfFileReader12read_uleb128EPma(ptr noundef nonnull align 8 dereferenceable(40) %89, ptr noundef %10, i8 noundef signext 4)
  br i1 %90, label %92, label %91

91:                                               ; preds = %88
  store i1 false, ptr %3, align 1
  br label %185

92:                                               ; preds = %88
  %93 = load i64, ptr %10, align 8
  %94 = trunc i64 %93 to i32
  %95 = getelementptr inbounds %"class.DwarfFile::LineNumberProgram", ptr %16, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %"struct.DwarfFile::LineNumberProgram::LineNumberProgramState", ptr %96, i32 0, i32 4
  store i32 %94, ptr %97, align 4
  br label %184

98:                                               ; preds = %2
  %99 = getelementptr inbounds %"class.DwarfFile::LineNumberProgram", ptr %16, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %"struct.DwarfFile::LineNumberProgram::LineNumberProgramState", ptr %100, i32 0, i32 5
  %102 = load i8, ptr %101, align 8
  %103 = trunc i8 %102 to i1
  %104 = xor i1 %103, true
  %105 = getelementptr inbounds %"class.DwarfFile::LineNumberProgram", ptr %16, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %"struct.DwarfFile::LineNumberProgram::LineNumberProgramState", ptr %106, i32 0, i32 5
  %108 = zext i1 %104 to i8
  store i8 %108, ptr %107, align 8
  br label %184

109:                                              ; preds = %2
  %110 = getelementptr inbounds %"class.DwarfFile::LineNumberProgram", ptr %16, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %"struct.DwarfFile::LineNumberProgram::LineNumberProgramState", ptr %111, i32 0, i32 6
  store i8 1, ptr %112, align 1
  br label %184

113:                                              ; preds = %2
  %114 = getelementptr inbounds %"class.DwarfFile::LineNumberProgram", ptr %16, i32 0, i32 2
  %115 = getelementptr inbounds %"struct.DwarfFile::LineNumberProgram::LineNumberProgramHeader", ptr %114, i32 0, i32 8
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = sub nsw i32 255, %117
  %119 = trunc i32 %118 to i8
  store i8 %119, ptr %11, align 1
  %120 = load i8, ptr %11, align 1
  %121 = zext i8 %120 to i32
  %122 = getelementptr inbounds %"class.DwarfFile::LineNumberProgram", ptr %16, i32 0, i32 2
  %123 = getelementptr inbounds %"struct.DwarfFile::LineNumberProgram::LineNumberProgramHeader", ptr %122, i32 0, i32 7
  %124 = load i8, ptr %123, align 8
  %125 = zext i8 %124 to i32
  %126 = sdiv i32 %121, %125
  %127 = trunc i32 %126 to i8
  store i8 %127, ptr %12, align 1
  %128 = getelementptr inbounds %"class.DwarfFile::LineNumberProgram", ptr %16, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %"struct.DwarfFile::LineNumberProgram::LineNumberProgramState", ptr %129, i32 0, i32 0
  %131 = load i64, ptr %130, align 8
  store i64 %131, ptr %13, align 8
  %132 = getelementptr inbounds %"class.DwarfFile::LineNumberProgram", ptr %16, i32 0, i32 3
  %133 = load ptr, ptr %132, align 8
  %134 = load i8, ptr %12, align 1
  %135 = zext i8 %134 to i32
  %136 = getelementptr inbounds %"class.DwarfFile::LineNumberProgram", ptr %16, i32 0, i32 2
  call void @_ZN9DwarfFile17LineNumberProgram22LineNumberProgramState23add_to_address_registerEjRKNS0_23LineNumberProgramHeaderE(ptr noundef nonnull align 8 dereferenceable(48) %133, i32 noundef %135, ptr noundef nonnull align 8 dereferenceable(40) %136)
  %137 = getelementptr inbounds %"class.DwarfFile::LineNumberProgram", ptr %16, i32 0, i32 3
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %"struct.DwarfFile::LineNumberProgram::LineNumberProgramState", ptr %138, i32 0, i32 12
  %140 = load i16, ptr %139, align 8
  %141 = zext i16 %140 to i32
  %142 = icmp eq i32 %141, 4
  br i1 %142, label %143, label %149

143:                                              ; preds = %113
  %144 = getelementptr inbounds %"class.DwarfFile::LineNumberProgram", ptr %16, i32 0, i32 3
  %145 = load ptr, ptr %144, align 8
  %146 = load i8, ptr %12, align 1
  %147 = zext i8 %146 to i32
  %148 = getelementptr inbounds %"class.DwarfFile::LineNumberProgram", ptr %16, i32 0, i32 2
  call void @_ZN9DwarfFile17LineNumberProgram22LineNumberProgramState18set_index_registerEjRKNS0_23LineNumberProgramHeaderE(ptr noundef nonnull align 8 dereferenceable(48) %145, i32 noundef %147, ptr noundef nonnull align 8 dereferenceable(40) %148)
  br label %149

149:                                              ; preds = %143, %113
  br label %184

150:                                              ; preds = %2
  %151 = getelementptr inbounds %"class.DwarfFile::LineNumberProgram", ptr %16, i32 0, i32 1
  %152 = call noundef zeroext i1 @_ZN9DwarfFile21MarkedDwarfFileReader9read_wordEPt(ptr noundef nonnull align 8 dereferenceable(40) %151, ptr noundef %14)
  br i1 %152, label %154, label %153

153:                                              ; preds = %150
  store i1 false, ptr %3, align 1
  br label %185

154:                                              ; preds = %150
  %155 = load i16, ptr %14, align 2
  %156 = zext i16 %155 to i64
  %157 = getelementptr inbounds %"class.DwarfFile::LineNumberProgram", ptr %16, i32 0, i32 3
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds %"struct.DwarfFile::LineNumberProgram::LineNumberProgramState", ptr %158, i32 0, i32 0
  %160 = load i64, ptr %159, align 8
  %161 = add i64 %160, %156
  store i64 %161, ptr %159, align 8
  %162 = getelementptr inbounds %"class.DwarfFile::LineNumberProgram", ptr %16, i32 0, i32 3
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %"struct.DwarfFile::LineNumberProgram::LineNumberProgramState", ptr %163, i32 0, i32 1
  store i32 0, ptr %164, align 8
  br label %184

165:                                              ; preds = %2
  %166 = getelementptr inbounds %"class.DwarfFile::LineNumberProgram", ptr %16, i32 0, i32 3
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds %"struct.DwarfFile::LineNumberProgram::LineNumberProgramState", ptr %167, i32 0, i32 8
  store i8 1, ptr %168, align 1
  br label %184

169:                                              ; preds = %2
  %170 = getelementptr inbounds %"class.DwarfFile::LineNumberProgram", ptr %16, i32 0, i32 3
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds %"struct.DwarfFile::LineNumberProgram::LineNumberProgramState", ptr %171, i32 0, i32 9
  store i8 1, ptr %172, align 4
  br label %184

173:                                              ; preds = %2
  %174 = getelementptr inbounds %"class.DwarfFile::LineNumberProgram", ptr %16, i32 0, i32 1
  %175 = call noundef zeroext i1 @_ZN9DwarfFile21MarkedDwarfFileReader12read_uleb128EPma(ptr noundef nonnull align 8 dereferenceable(40) %174, ptr noundef %15, i8 noundef signext 4)
  br i1 %175, label %177, label %176

176:                                              ; preds = %173
  store i1 false, ptr %3, align 1
  br label %185

177:                                              ; preds = %173
  %178 = load i64, ptr %15, align 8
  %179 = trunc i64 %178 to i32
  %180 = getelementptr inbounds %"class.DwarfFile::LineNumberProgram", ptr %16, i32 0, i32 3
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds %"struct.DwarfFile::LineNumberProgram::LineNumberProgramState", ptr %181, i32 0, i32 10
  store i32 %179, ptr %182, align 8
  br label %184

183:                                              ; preds = %2
  store i1 false, ptr %3, align 1
  br label %185

184:                                              ; preds = %177, %169, %165, %154, %149, %109, %98, %92, %82, %70, %65, %42
  store i1 true, ptr %3, align 1
  br label %185

185:                                              ; preds = %184, %183, %176, %153, %91, %81, %69, %46
  %186 = load i1, ptr %3, align 1
  ret i1 %186
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9DwarfFile17LineNumberProgram20apply_special_opcodeEh(ptr noundef nonnull align 8 dereferenceable(113) %0, i8 noundef zeroext %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %"class.DwarfFile::LineNumberProgram", ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"struct.DwarfFile::LineNumberProgram::LineNumberProgramState", ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %5, align 8
  %14 = getelementptr inbounds %"class.DwarfFile::LineNumberProgram", ptr %9, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"struct.DwarfFile::LineNumberProgram::LineNumberProgramState", ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %6, align 4
  %18 = load i8, ptr %4, align 1
  %19 = zext i8 %18 to i32
  %20 = getelementptr inbounds %"class.DwarfFile::LineNumberProgram", ptr %9, i32 0, i32 2
  %21 = getelementptr inbounds %"struct.DwarfFile::LineNumberProgram::LineNumberProgramHeader", ptr %20, i32 0, i32 8
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = sub nsw i32 %19, %23
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %7, align 1
  %26 = load i8, ptr %7, align 1
  %27 = zext i8 %26 to i32
  %28 = getelementptr inbounds %"class.DwarfFile::LineNumberProgram", ptr %9, i32 0, i32 2
  %29 = getelementptr inbounds %"struct.DwarfFile::LineNumberProgram::LineNumberProgramHeader", ptr %28, i32 0, i32 7
  %30 = load i8, ptr %29, align 8
  %31 = zext i8 %30 to i32
  %32 = sdiv i32 %27, %31
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr %8, align 1
  %34 = getelementptr inbounds %"class.DwarfFile::LineNumberProgram", ptr %9, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = load i8, ptr %8, align 1
  %37 = zext i8 %36 to i32
  %38 = getelementptr inbounds %"class.DwarfFile::LineNumberProgram", ptr %9, i32 0, i32 2
  call void @_ZN9DwarfFile17LineNumberProgram22LineNumberProgramState23add_to_address_registerEjRKNS0_23LineNumberProgramHeaderE(ptr noundef nonnull align 8 dereferenceable(48) %35, i32 noundef %37, ptr noundef nonnull align 8 dereferenceable(40) %38)
  %39 = getelementptr inbounds %"class.DwarfFile::LineNumberProgram", ptr %9, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %"struct.DwarfFile::LineNumberProgram::LineNumberProgramState", ptr %40, i32 0, i32 12
  %42 = load i16, ptr %41, align 8
  %43 = zext i16 %42 to i32
  %44 = icmp eq i32 %43, 4
  br i1 %44, label %45, label %54

45:                                               ; preds = %2
  %46 = getelementptr inbounds %"class.DwarfFile::LineNumberProgram", ptr %9, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = load i8, ptr %8, align 1
  %49 = zext i8 %48 to i32
  %50 = getelementptr inbounds %"class.DwarfFile::LineNumberProgram", ptr %9, i32 0, i32 2
  call void @_ZN9DwarfFile17LineNumberProgram22LineNumberProgramState18set_index_registerEjRKNS0_23LineNumberProgramHeaderE(ptr noundef nonnull align 8 dereferenceable(48) %47, i32 noundef %49, ptr noundef nonnull align 8 dereferenceable(40) %50)
  %51 = getelementptr inbounds %"class.DwarfFile::LineNumberProgram", ptr %9, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %"struct.DwarfFile::LineNumberProgram::LineNumberProgramState", ptr %52, i32 0, i32 11
  store i32 0, ptr %53, align 4
  br label %54

54:                                               ; preds = %45, %2
  %55 = getelementptr inbounds %"class.DwarfFile::LineNumberProgram", ptr %9, i32 0, i32 2
  %56 = getelementptr inbounds %"struct.DwarfFile::LineNumberProgram::LineNumberProgramHeader", ptr %55, i32 0, i32 6
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  %59 = load i8, ptr %7, align 1
  %60 = zext i8 %59 to i32
  %61 = getelementptr inbounds %"class.DwarfFile::LineNumberProgram", ptr %9, i32 0, i32 2
  %62 = getelementptr inbounds %"struct.DwarfFile::LineNumberProgram::LineNumberProgramHeader", ptr %61, i32 0, i32 7
  %63 = load i8, ptr %62, align 8
  %64 = zext i8 %63 to i32
  %65 = srem i32 %60, %64
  %66 = add nsw i32 %58, %65
  %67 = getelementptr inbounds %"class.DwarfFile::LineNumberProgram", ptr %9, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %"struct.DwarfFile::LineNumberProgram::LineNumberProgramState", ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 8
  %71 = add i32 %70, %66
  store i32 %71, ptr %69, align 8
  %72 = getelementptr inbounds %"class.DwarfFile::LineNumberProgram", ptr %9, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %"struct.DwarfFile::LineNumberProgram::LineNumberProgramState", ptr %73, i32 0, i32 14
  store i8 1, ptr %74, align 1
  %75 = getelementptr inbounds %"class.DwarfFile::LineNumberProgram", ptr %9, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %"struct.DwarfFile::LineNumberProgram::LineNumberProgramState", ptr %76, i32 0, i32 6
  store i8 0, ptr %77, align 1
  %78 = getelementptr inbounds %"class.DwarfFile::LineNumberProgram", ptr %9, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %"struct.DwarfFile::LineNumberProgram::LineNumberProgramState", ptr %79, i32 0, i32 8
  store i8 0, ptr %80, align 1
  %81 = getelementptr inbounds %"class.DwarfFile::LineNumberProgram", ptr %9, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %"struct.DwarfFile::LineNumberProgram::LineNumberProgramState", ptr %82, i32 0, i32 9
  store i8 0, ptr %83, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN9DwarfFile21MarkedDwarfFileReader19read_uleb128_ignoreEa(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 noundef signext %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = call noundef zeroext i1 @_ZN9DwarfFile21MarkedDwarfFileReader11read_leb128EPmab(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef %5, i8 noundef signext %7, i1 noundef zeroext false)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z12checked_castIjmET_T0_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = trunc i64 %4 to i32
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9DwarfFile17LineNumberProgram22LineNumberProgramState23add_to_address_registerEjRKNS0_23LineNumberProgramHeaderE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.DwarfFile::LineNumberProgram::LineNumberProgramState", ptr %7, i32 0, i32 12
  %9 = load i16, ptr %8, align 8
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %17, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds %"struct.DwarfFile::LineNumberProgram::LineNumberProgramState", ptr %7, i32 0, i32 12
  %14 = load i16, ptr %13, align 8
  %15 = zext i16 %14 to i32
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %17, label %28

17:                                               ; preds = %12, %3
  %18 = load i32, ptr %5, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %"struct.DwarfFile::LineNumberProgram::LineNumberProgramHeader", ptr %19, i32 0, i32 3
  %21 = load i8, ptr %20, align 4
  %22 = zext i8 %21 to i32
  %23 = mul i32 %18, %22
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds %"struct.DwarfFile::LineNumberProgram::LineNumberProgramState", ptr %7, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, %24
  store i64 %27, ptr %25, align 8
  br label %53

28:                                               ; preds = %12
  %29 = getelementptr inbounds %"struct.DwarfFile::LineNumberProgram::LineNumberProgramState", ptr %7, i32 0, i32 12
  %30 = load i16, ptr %29, align 8
  %31 = zext i16 %30 to i32
  %32 = icmp eq i32 %31, 4
  br i1 %32, label %33, label %52

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %"struct.DwarfFile::LineNumberProgram::LineNumberProgramHeader", ptr %34, i32 0, i32 3
  %36 = load i8, ptr %35, align 4
  %37 = zext i8 %36 to i32
  %38 = getelementptr inbounds %"struct.DwarfFile::LineNumberProgram::LineNumberProgramState", ptr %7, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = load i32, ptr %5, align 4
  %41 = add i32 %39, %40
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %"struct.DwarfFile::LineNumberProgram::LineNumberProgramHeader", ptr %42, i32 0, i32 4
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = udiv i32 %41, %45
  %47 = mul i32 %37, %46
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds %"struct.DwarfFile::LineNumberProgram::LineNumberProgramState", ptr %7, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = add i64 %50, %48
  store i64 %51, ptr %49, align 8
  br label %52

52:                                               ; preds = %33, %28
  br label %53

53:                                               ; preds = %52, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9DwarfFile17LineNumberProgram22LineNumberProgramState18set_index_registerEjRKNS0_23LineNumberProgramHeaderE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.DwarfFile::LineNumberProgram::LineNumberProgramState", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = load i32, ptr %5, align 4
  %11 = add i32 %9, %10
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %"struct.DwarfFile::LineNumberProgram::LineNumberProgramHeader", ptr %12, i32 0, i32 4
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = urem i32 %11, %15
  %17 = getelementptr inbounds %"struct.DwarfFile::LineNumberProgram::LineNumberProgramState", ptr %7, i32 0, i32 1
  store i32 %16, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN9DwarfFile21MarkedDwarfFileReader12read_sleb128EPla(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i8 noundef signext %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i8, ptr %6, align 1
  %10 = call noundef zeroext i1 @_ZN9DwarfFile21MarkedDwarfFileReader11read_leb128EPmab(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %8, i8 noundef signext %9, i1 noundef zeroext true)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9DwarfFile17LineNumberProgram26print_and_store_prev_entryEjj(ptr noundef nonnull align 8 dereferenceable(113) %0, i32 noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = getelementptr inbounds %"class.DwarfFile::LineNumberProgram", ptr %7, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %"struct.DwarfFile::LineNumberProgram::LineNumberProgramState", ptr %10, i32 0, i32 2
  store i32 %8, ptr %11, align 4
  %12 = load i32, ptr %6, align 4
  %13 = getelementptr inbounds %"class.DwarfFile::LineNumberProgram", ptr %7, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %"struct.DwarfFile::LineNumberProgram::LineNumberProgramState", ptr %14, i32 0, i32 3
  store i32 %12, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN9DwarfFile17LineNumberProgram13read_filenameEPcm(ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %"class.DwarfFile::LineNumberProgram", ptr %11, i32 0, i32 1
  %13 = call noundef zeroext i1 @_ZN9DwarfFile21MarkedDwarfFileReader18read_non_null_charEPc(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef %8)
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %61

15:                                               ; preds = %3
  %16 = load i8, ptr %8, align 1
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 0
  store i8 %16, ptr %18, align 1
  store i64 1, ptr %9, align 8
  store i8 0, ptr %10, align 1
  br label %19

19:                                               ; preds = %53, %15
  %20 = load i8, ptr %8, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = getelementptr inbounds %"class.DwarfFile::LineNumberProgram", ptr %11, i32 0, i32 1
  %25 = call noundef zeroext i1 @_ZNK9DwarfFile21MarkedDwarfFileReader14has_bytes_leftEv(ptr noundef nonnull align 8 dereferenceable(40) %24)
  br label %26

26:                                               ; preds = %23, %19
  %27 = phi i1 [ false, %19 ], [ %25, %23 ]
  br i1 %27, label %28, label %54

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"class.DwarfFile::LineNumberProgram", ptr %11, i32 0, i32 1
  %30 = call noundef zeroext i1 @_ZN9DwarfFile21MarkedDwarfFileReader9read_byteEPv(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef %8)
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store i1 false, ptr %4, align 1
  br label %61

32:                                               ; preds = %28
  %33 = load i8, ptr %8, align 1
  %34 = sext i8 %33 to i32
  %35 = call noundef ptr @_ZN2os14file_separatorEv()
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %34, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  store i64 0, ptr %9, align 8
  store i8 0, ptr %10, align 1
  br label %53

40:                                               ; preds = %32
  %41 = load i64, ptr %9, align 8
  %42 = load i64, ptr %7, align 8
  %43 = icmp eq i64 %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store i8 1, ptr %10, align 1
  br label %52

45:                                               ; preds = %40
  %46 = load i8, ptr %8, align 1
  %47 = load ptr, ptr %6, align 8
  %48 = load i64, ptr %9, align 8
  %49 = getelementptr inbounds i8, ptr %47, i64 %48
  store i8 %46, ptr %49, align 1
  %50 = load i64, ptr %9, align 8
  %51 = add i64 %50, 1
  store i64 %51, ptr %9, align 8
  br label %52

52:                                               ; preds = %45, %44
  br label %53

53:                                               ; preds = %52, %39
  br label %19, !llvm.loop !22

54:                                               ; preds = %26
  %55 = load i8, ptr %10, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load ptr, ptr %6, align 8
  %59 = load i64, ptr %7, align 8
  call void @_ZN9DwarfFile17LineNumberProgram27write_filename_for_overflowEPcm(ptr noundef %58, i64 noundef %59)
  br label %60

60:                                               ; preds = %57, %54
  store i1 true, ptr %4, align 1
  br label %61

61:                                               ; preds = %60, %31, %14
  %62 = load i1, ptr %4, align 1
  ret i1 %62
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN9DwarfFile21MarkedDwarfFileReader18read_non_null_charEPc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef zeroext i1 @_ZN9DwarfFile21MarkedDwarfFileReader9read_byteEPv(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef %7)
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i1 false, ptr %3, align 1
  br label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  store i1 %14, ptr %3, align 1
  br label %15

15:                                               ; preds = %10, %9
  %16 = load i1, ptr %3, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9DwarfFile17LineNumberProgram27write_filename_for_overflowEPcm(ptr noundef %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i64 11, ptr %5, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ule i64 11, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %9, i64 noundef 11, ptr noundef @.str.10, ptr noundef @.str.17)
  br label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  store i8 76, ptr %13, align 1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 1
  store i8 0, ptr %15, align 1
  br label %16

16:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN9DwarfFile21MarkedDwarfFileReader10read_qwordEPm(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.DwarfFile::MarkedDwarfFileReader", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = add nsw i64 %7, 8
  store i64 %8, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef zeroext i1 @_ZN10FileReader4readEPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %9, i64 noundef 8)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN9DwarfFile21MarkedDwarfFileReader11read_leb128EPmab(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i8 noundef signext %2, i1 noundef zeroext %3) #1 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i8 %2, ptr %8, align 1
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %9, align 1
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  store i64 0, ptr %15, align 8
  store i8 0, ptr %11, align 1
  store i8 0, ptr %12, align 1
  br label %16

16:                                               ; preds = %45, %4
  %17 = load i8, ptr %12, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp slt i32 %18, 8
  br i1 %19, label %20, label %46

20:                                               ; preds = %16
  %21 = call noundef zeroext i1 @_ZN9DwarfFile21MarkedDwarfFileReader9read_byteEPv(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef %10)
  br i1 %21, label %23, label %22

22:                                               ; preds = %20
  store i1 false, ptr %5, align 1
  br label %82

23:                                               ; preds = %20
  %24 = load i8, ptr %12, align 1
  %25 = add i8 %24, 1
  store i8 %25, ptr %12, align 1
  %26 = load i8, ptr %10, align 1
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 127
  %29 = load i8, ptr %11, align 1
  %30 = zext i8 %29 to i32
  %31 = shl i32 %28, %30
  %32 = zext i32 %31 to i64
  %33 = load ptr, ptr %7, align 8
  %34 = load i64, ptr %33, align 8
  %35 = or i64 %34, %32
  store i64 %35, ptr %33, align 8
  %36 = load i8, ptr %11, align 1
  %37 = zext i8 %36 to i32
  %38 = add nsw i32 %37, 7
  %39 = trunc i32 %38 to i8
  store i8 %39, ptr %11, align 1
  %40 = load i8, ptr %10, align 1
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 128
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %23
  br label %46

45:                                               ; preds = %23
  br label %16, !llvm.loop !23

46:                                               ; preds = %44, %16
  %47 = load i8, ptr %12, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp sgt i32 %48, 8
  br i1 %49, label %60, label %50

50:                                               ; preds = %46
  %51 = load i8, ptr %8, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, -1
  br i1 %53, label %54, label %61

54:                                               ; preds = %50
  %55 = load i8, ptr %12, align 1
  %56 = zext i8 %55 to i32
  %57 = load i8, ptr %8, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp sgt i32 %56, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %54, %46
  store i1 false, ptr %5, align 1
  br label %82

61:                                               ; preds = %54, %50
  %62 = load i8, ptr %9, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %81

64:                                               ; preds = %61
  %65 = load i8, ptr %11, align 1
  %66 = zext i8 %65 to i32
  %67 = icmp slt i32 %66, 64
  br i1 %67, label %68, label %81

68:                                               ; preds = %64
  %69 = load i8, ptr %10, align 1
  %70 = zext i8 %69 to i32
  %71 = and i32 %70, 64
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %81

73:                                               ; preds = %68
  %74 = load i8, ptr %11, align 1
  %75 = zext i8 %74 to i32
  %76 = zext i32 %75 to i64
  %77 = shl i64 -1, %76
  %78 = load ptr, ptr %7, align 8
  %79 = load i64, ptr %78, align 8
  %80 = or i64 %79, %77
  store i64 %80, ptr %78, align 8
  br label %81

81:                                               ; preds = %73, %68, %64, %61
  store i1 true, ptr %5, align 1
  br label %82

82:                                               ; preds = %81, %60, %22
  %83 = load i1, ptr %5, align 1
  ret i1 %83
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_Z12checked_castItmET_T0_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i16, align 2
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = trunc i64 %4 to i16
  store i16 %5, ptr %3, align 2
  %6 = load i16, ptr %3, align 2
  ret i16 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9DwarfFileD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7ElfFileD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9DwarfFileD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9DwarfFileD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #7
  call void @_ZN8CHeapObjIL8MEMFLAGS9EEdlEPv(ptr noundef %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9DwarfFile21MarkedDwarfFileReaderC2EP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN16MarkedFileReaderC2EP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6)
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTVN9DwarfFile21MarkedDwarfFileReaderE, i32 0, i32 0, i32 2), ptr %5, align 8
  %7 = getelementptr inbounds %"class.DwarfFile::MarkedDwarfFileReader", ptr %5, i32 0, i32 1
  store i64 -1, ptr %7, align 8
  %8 = getelementptr inbounds %"class.DwarfFile::MarkedDwarfFileReader", ptr %5, i32 0, i32 2
  store i64 -1, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9DwarfFile21MarkedDwarfFileReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN16MarkedFileReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12CHeapObjBasedlEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_Z8FreeHeapPv(ptr noundef %3)
  ret void
}

declare void @_Z8FreeHeapPv(ptr noundef) #2

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_elfFile.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

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
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
