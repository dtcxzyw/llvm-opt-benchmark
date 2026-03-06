; ModuleID = 'bench/openjdk/original/elfFile.ll'
source_filename = "bench/openjdk/original/elfFile.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Elf64_Shdr = type { i32, i32, i64, i64, i64, i64, i32, i32, i64, i64 }
%"struct.ElfFile::DebugInfo" = type { [4097 x i8], i32 }
%"class.ElfFile::DwarfFilePath" = type <{ ptr, [4097 x i8], [3 x i8], i32, i16, [6 x i8] }>
%"class.DwarfFile::DebugAranges" = type { ptr, %"class.DwarfFile::MarkedDwarfFileReader", i64, i64 }
%"class.DwarfFile::MarkedDwarfFileReader" = type { %class.MarkedFileReader, i64, i64 }
%class.MarkedFileReader = type { %class.FileReader, i64 }
%class.FileReader = type { ptr, ptr }
%"class.DwarfFile::CompilationUnit" = type { ptr, %"class.DwarfFile::MarkedDwarfFileReader", %"struct.DwarfFile::CompilationUnit::CompilationUnitHeader", i32, i32 }
%"struct.DwarfFile::CompilationUnit::CompilationUnitHeader" = type { i32, i16, i32, i8 }
%"class.DwarfFile::LineNumberProgram" = type <{ ptr, %"class.DwarfFile::MarkedDwarfFileReader", %"struct.DwarfFile::LineNumberProgram::LineNumberProgramHeader", ptr, i32, [4 x i8], i64, i8, [7 x i8] }>
%"struct.DwarfFile::LineNumberProgram::LineNumberProgramHeader" = type { i32, i16, i32, i8, i8, i8, i8, i8, i8, [12 x i8], i64 }
%"struct.DwarfFile::DebugAranges::AddressDescriptor" = type { i64, i64 }
%"struct.DwarfFile::DebugAranges::DebugArangesSetHeader" = type { i32, i16, i32, i8, i8 }
%"class.DwarfFile::DebugAbbrev" = type { ptr, %"class.DwarfFile::MarkedDwarfFileReader", ptr, ptr }
%"struct.DwarfFile::DebugAbbrev::AttributeSpecification" = type { i64, i64 }
%"struct.DwarfFile::DebugAbbrev::AbbreviationDeclaration" = type { i64, i64, i8 }

$_ZN9DwarfFileD2Ev = comdat any

$_ZN9DwarfFileD0Ev = comdat any

$_ZTV16MarkedFileReader = comdat any

$_ZTV9DwarfFile = comdat any

@.str = private unnamed_addr constant [15 x i8] c"/usr/lib/debug\00", align 1
@_ZN7ElfFile23USR_LIB_DEBUG_DIRECTORYE = hidden local_unnamed_addr global ptr @.str, align 8
@_ZN7ElfFile25_do_not_cache_elf_sectionE = hidden local_unnamed_addr global i8 0, align 1
@_ZTV16MarkedFileReader = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN10FileReader12set_positionEl] }, comdat, align 8
@_ZTV7ElfFile = hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN7ElfFileD2Ev, ptr @_ZN7ElfFileD0Ev] }, align 8
@.str.4 = private unnamed_addr constant [2 x i8] c"r\00", align 1
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
@_ZL11crc32_table = internal unnamed_addr constant [256 x i32] [i32 0, i32 1996959894, i32 -301047508, i32 -1727442502, i32 124634137, i32 1886057615, i32 -379345611, i32 -1637575261, i32 249268274, i32 2044508324, i32 -522852066, i32 -1747789432, i32 162941995, i32 2125561021, i32 -407360249, i32 -1866523247, i32 498536548, i32 1789927666, i32 -205950648, i32 -2067906082, i32 450548861, i32 1843258603, i32 -187386543, i32 -2083289657, i32 325883990, i32 1684777152, i32 -43845254, i32 -1973040660, i32 335633487, i32 1661365465, i32 -99664541, i32 -1928851979, i32 997073096, i32 1281953886, i32 -715111964, i32 -1570279054, i32 1006888145, i32 1258607687, i32 -770865667, i32 -1526024853, i32 901097722, i32 1119000684, i32 -608450090, i32 -1396901568, i32 853044451, i32 1172266101, i32 -589951537, i32 -1412350631, i32 651767980, i32 1373503546, i32 -925412992, i32 -1076862698, i32 565507253, i32 1454621731, i32 -809855591, i32 -1195530993, i32 671266974, i32 1594198024, i32 -972236366, i32 -1324619484, i32 795835527, i32 1483230225, i32 -1050600021, i32 -1234817731, i32 1994146192, i32 31158534, i32 -1731059524, i32 -271249366, i32 1907459465, i32 112637215, i32 -1614814043, i32 -390540237, i32 2013776290, i32 251722036, i32 -1777751922, i32 -519137256, i32 2137656763, i32 141376813, i32 -1855689577, i32 -429695999, i32 1802195444, i32 476864866, i32 -2056965928, i32 -228458418, i32 1812370925, i32 453092731, i32 -2113342271, i32 -183516073, i32 1706088902, i32 314042704, i32 -1950435094, i32 -54949764, i32 1658658271, i32 366619977, i32 -1932296973, i32 -69972891, i32 1303535960, i32 984961486, i32 -1547960204, i32 -725929758, i32 1256170817, i32 1037604311, i32 -1529756563, i32 -740887301, i32 1131014506, i32 879679996, i32 -1385723834, i32 -631195440, i32 1141124467, i32 855842277, i32 -1442165665, i32 -586318647, i32 1342533948, i32 654459306, i32 -1106571248, i32 -921952122, i32 1466479909, i32 544179635, i32 -1184443383, i32 -832445281, i32 1591671054, i32 702138776, i32 -1328506846, i32 -942167884, i32 1504918807, i32 783551873, i32 -1212326853, i32 -1061524307, i32 -306674912, i32 -1698712650, i32 62317068, i32 1957810842, i32 -355121351, i32 -1647151185, i32 81470997, i32 1943803523, i32 -480048366, i32 -1805370492, i32 225274430, i32 2053790376, i32 -468791541, i32 -1828061283, i32 167816743, i32 2097651377, i32 -267414716, i32 -2029476910, i32 503444072, i32 1762050814, i32 -144550051, i32 -2140837941, i32 426522225, i32 1852507879, i32 -19653770, i32 -1982649376, i32 282753626, i32 1742555852, i32 -105259153, i32 -1900089351, i32 397917763, i32 1622183637, i32 -690576408, i32 -1580100738, i32 953729732, i32 1340076626, i32 -776247311, i32 -1497606297, i32 1068828381, i32 1219638859, i32 -670225446, i32 -1358292148, i32 906185462, i32 1090812512, i32 -547295293, i32 -1469587627, i32 829329135, i32 1181335161, i32 -882789492, i32 -1134132454, i32 628085408, i32 1382605366, i32 -871598187, i32 -1156888829, i32 570562233, i32 1426400815, i32 -977650754, i32 -1296233688, i32 733239954, i32 1555261956, i32 -1026031705, i32 -1244606671, i32 752459403, i32 1541320221, i32 -1687895376, i32 -328994266, i32 1969922972, i32 40735498, i32 -1677130071, i32 -351390145, i32 1913087877, i32 83908371, i32 -1782625662, i32 -491226604, i32 2075208622, i32 213261112, i32 -1831694693, i32 -438977011, i32 2094854071, i32 198958881, i32 -2032938284, i32 -237706686, i32 1759359992, i32 534414190, i32 -2118248755, i32 -155638181, i32 1873836001, i32 414664567, i32 -2012718362, i32 -15766928, i32 1711684554, i32 285281116, i32 -1889165569, i32 -127750551, i32 1634467795, i32 376229701, i32 -1609899400, i32 -686959890, i32 1308918612, i32 956543938, i32 -1486412191, i32 -799009033, i32 1231636301, i32 1047427035, i32 -1362007478, i32 -640263460, i32 1088359270, i32 936918000, i32 -1447252397, i32 -558129467, i32 1202900863, i32 817233897, i32 -1111625188, i32 -893730166, i32 1404277552, i32 615818150, i32 -1160759803, i32 -841546093, i32 1423857449, i32 601450431, i32 -1285129682, i32 -1000256840, i32 1567103746, i32 711928724, i32 -1274298825, i32 -1022587231, i32 1510334235, i32 755167117], align 16
@.str.17 = private unnamed_addr constant [11 x i8] c"<OVERFLOW>\00", align 1
@_ZTV10FileReader = hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN10FileReader12set_positionEl] }, align 8
@_ZTVN9DwarfFile21MarkedDwarfFileReaderE = hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN9DwarfFile21MarkedDwarfFileReader12set_positionEl] }, align 8
@_ZTV9DwarfFile = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN9DwarfFileD2Ev, ptr @_ZN9DwarfFileD0Ev] }, comdat, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN10ElfSectionC1EP8_IO_FILERK10Elf64_Shdr = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN10ElfSectionC2EP8_IO_FILERK10Elf64_Shdr
@_ZN10ElfSectionD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10ElfSectionD2Ev
@_ZN16MarkedFileReaderC1EP8_IO_FILE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN16MarkedFileReaderC2EP8_IO_FILE
@_ZN16MarkedFileReaderD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN16MarkedFileReaderD2Ev
@_ZN7ElfFileC1EPKc = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN7ElfFileC2EPKc
@_ZN7ElfFileD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN7ElfFileD2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ElfSectionC2EP8_IO_FILERK10Elf64_Shdr(ptr noundef nonnull align 8 captures(none) dereferenceable(76) initializes((0, 72)) %0, ptr noundef captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %4, align 8
  %5 = tail call noundef i32 @_ZN10ElfSection12load_sectionEP8_IO_FILERK10Elf64_Shdr(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %5, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 3) i32 @_ZN10ElfSection12load_sectionEP8_IO_FILERK10Elf64_Shdr(ptr noundef nonnull align 8 captures(none) dereferenceable(76) initializes((0, 64)) %0, ptr noundef captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %2) local_unnamed_addr #0 align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %2, i64 64, i1 false)
  %4 = load i8, ptr @_ZN7ElfFile25_do_not_cache_elf_sectionE, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %_ZN16MarkedFileReaderD2Ev.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %8 = load i64, ptr %7, align 8
  %9 = tail call noundef ptr @_ZN2os6mallocEm8MEMFLAGS(i64 noundef %8, i8 noundef zeroext 9) #15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %9, ptr %10, align 8
  %11 = icmp eq ptr %9, null
  br i1 %11, label %_ZN16MarkedFileReaderD2Ev.exit, label %12

12:                                               ; preds = %6
  %13 = tail call i64 @ftell(ptr noundef %1)
  %14 = icmp sgt i64 %13, -1
  br i1 %14, label %15, label %25

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %17 = load i64, ptr %16, align 8
  %18 = tail call i32 @fseek(ptr noundef %1, i64 noundef %17, i32 noundef 0)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = load ptr, ptr %10, align 8
  %22 = load i64, ptr %7, align 8
  %23 = tail call i64 @fread(ptr noundef %21, i64 noundef %22, i64 noundef 1, ptr noundef %1)
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %12, %15, %20
  %26 = load ptr, ptr %10, align 8
  tail call void @_ZN2os4freeEPv(ptr noundef %26) #15
  store ptr null, ptr %10, align 8
  %.not.i = icmp eq i64 %13, -1
  br i1 %.not.i, label %_ZN16MarkedFileReaderD2Ev.exit, label %.thread

.thread:                                          ; preds = %20, %25
  %.111 = phi i32 [ 2, %25 ], [ 0, %20 ]
  %27 = tail call i32 @fseek(ptr noundef %1, i64 noundef %13, i32 noundef 0)
  br label %_ZN16MarkedFileReaderD2Ev.exit

_ZN16MarkedFileReaderD2Ev.exit:                   ; preds = %.thread, %25, %6, %3
  %.0 = phi i32 [ 0, %6 ], [ 0, %3 ], [ 2, %25 ], [ %.111, %.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ElfSectionD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(76) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZN2os4freeEPv(ptr noundef nonnull %3) #15
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

declare void @_ZN2os4freeEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare noundef ptr @_ZN2os6mallocEm8MEMFLAGS(i64 noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden noundef zeroext i1 @_ZN10FileReader12set_positionEl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @fseek(ptr noundef %4, i64 noundef %1, i32 noundef 0)
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden noundef zeroext i1 @_ZN10FileReader4readEPvm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 @fread(ptr noundef %1, i64 noundef %2, i64 noundef 1, ptr noundef %5)
  %7 = icmp eq i64 %6, 1
  ret i1 %7
}

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden noundef i64 @_ZN10FileReader11read_bufferEPvm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 @fread(ptr noundef %1, i64 noundef 1, i64 noundef %2, ptr noundef %5)
  ret i64 %6
}

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden void @_ZN16MarkedFileReaderC2EP8_IO_FILE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV16MarkedFileReader, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = tail call i64 @ftell(ptr noundef %1)
  store i64 %5, ptr %4, align 8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden void @_ZN16MarkedFileReaderD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV16MarkedFileReader, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %3, -1
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @fseek(ptr noundef %6, i64 noundef %3, i32 noundef 0)
  br label %8

8:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7ElfFileC2EPKc(ptr noundef nonnull align 8 captures(none) dereferenceable(144) initializes((0, 68), (72, 144)) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV7ElfFile, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = tail call noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef %1, i8 noundef zeroext 9) #15
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = icmp eq ptr %5, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %6, i8 0, i64 44, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, i8 0, i64 72, i1 false)
  br i1 %8, label %_ZN7ElfFile9parse_elfEPKc.exit, label %9

9:                                                ; preds = %2
  %10 = tail call noundef ptr @_ZN2os5fopenEPKcS1_(ptr noundef %1, ptr noundef nonnull @.str.4) #15
  store ptr %10, ptr %6, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZN7ElfFile9parse_elfEPKc.exit, label %11

11:                                               ; preds = %9
  %12 = tail call noundef i32 @_ZN7ElfFile11load_tablesEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  br label %_ZN7ElfFile9parse_elfEPKc.exit

_ZN7ElfFile9parse_elfEPKc.exit:                   ; preds = %11, %9, %2
  %storemerge = phi i32 [ 1, %2 ], [ %12, %11 ], [ 3, %9 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %storemerge, ptr %13, align 8
  ret void
}

declare noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 4) i32 @_ZN7ElfFile9parse_elfEPKc(ptr noundef nonnull align 8 captures(none) dereferenceable(144) initializes((24, 32)) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZN2os5fopenEPKcS1_(ptr noundef %1, ptr noundef nonnull @.str.4) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %4, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i32 @_ZN7ElfFile11load_tablesEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  br label %7

7:                                                ; preds = %2, %5
  %.0 = phi i32 [ %6, %5 ], [ 3, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7ElfFileD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(144) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV7ElfFile, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZN14ElfStringTableD1Ev(ptr noundef nonnull align 8 dereferenceable(108) %3) #15
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %3) #15
  store ptr null, ptr %2, align 8
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not3.i = icmp eq ptr %7, null
  br i1 %.not3.i, label %9, label %8

8:                                                ; preds = %5
  tail call void @_ZN14ElfSymbolTableD1Ev(ptr noundef nonnull align 8 dereferenceable(100) %7) #15
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %7) #15
  store ptr null, ptr %6, align 8
  br label %9

9:                                                ; preds = %8, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8
  %.not4.i = icmp eq ptr %11, null
  br i1 %.not4.i, label %_ZN7ElfFile14cleanup_tablesEv.exit, label %12

12:                                               ; preds = %9
  tail call void @_ZN16ElfFuncDescTableD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #15
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %11) #15
  store ptr null, ptr %10, align 8
  br label %_ZN7ElfFile14cleanup_tablesEv.exit

_ZN7ElfFile14cleanup_tablesEv.exit:               ; preds = %9, %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %17, label %15

15:                                               ; preds = %_ZN7ElfFile14cleanup_tablesEv.exit
  %16 = tail call i32 @fclose(ptr noundef nonnull %14)
  br label %17

17:                                               ; preds = %15, %_ZN7ElfFile14cleanup_tablesEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not5 = icmp eq ptr %19, null
  br i1 %.not5, label %21, label %20

20:                                               ; preds = %17
  tail call void @_ZN2os4freeEPv(ptr noundef nonnull %19) #15
  store ptr null, ptr %18, align 8
  br label %21

21:                                               ; preds = %20, %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8
  %.not6 = icmp eq ptr %23, null
  br i1 %.not6, label %25, label %24

24:                                               ; preds = %21
  tail call void @_ZN14ElfStringTableD1Ev(ptr noundef nonnull align 8 dereferenceable(108) %23) #15
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %23) #15
  store ptr null, ptr %22, align 8
  br label %25

25:                                               ; preds = %24, %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not7 = icmp eq ptr %27, null
  br i1 %.not7, label %32, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(144) %27) #15
  store ptr null, ptr %26, align 8
  br label %32

32:                                               ; preds = %28, %25
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = load ptr, ptr %33, align 8
  %.not8 = icmp eq ptr %34, null
  br i1 %.not8, label %39, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(144) %34) #15
  store ptr null, ptr %33, align 8
  br label %39

39:                                               ; preds = %35, %32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7ElfFile14cleanup_tablesEv(ptr noundef nonnull align 8 captures(none) dereferenceable(144) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZN14ElfStringTableD1Ev(ptr noundef nonnull align 8 dereferenceable(108) %3) #15
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %3) #15
  store ptr null, ptr %2, align 8
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not3 = icmp eq ptr %7, null
  br i1 %.not3, label %9, label %8

8:                                                ; preds = %5
  tail call void @_ZN14ElfSymbolTableD1Ev(ptr noundef nonnull align 8 dereferenceable(100) %7) #15
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %7) #15
  store ptr null, ptr %6, align 8
  br label %9

9:                                                ; preds = %8, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8
  %.not4 = icmp eq ptr %11, null
  br i1 %.not4, label %13, label %12

12:                                               ; preds = %9
  tail call void @_ZN16ElfFuncDescTableD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #15
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %11) #15
  store ptr null, ptr %10, align 8
  br label %13

13:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN14ElfStringTableD1Ev(ptr noundef nonnull align 8 dereferenceable(108)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7ElfFileD0Ev(ptr noundef nonnull align 8 dereferenceable(144) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN7ElfFileD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #15
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZN14ElfSymbolTableD1Ev(ptr noundef nonnull align 8 dereferenceable(100)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN16ElfFuncDescTableD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #6

declare noundef ptr @_ZN2os5fopenEPKcS1_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 3) i32 @_ZN7ElfFile11load_tablesEv(ptr noundef nonnull align 8 captures(none) dereferenceable(144) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %struct.Elf64_Shdr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = tail call i64 @fread(ptr noundef nonnull %5, i64 noundef 64, i64 noundef 1, ptr noundef %4)
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %_ZN7ElfFile11is_elf_fileER10Elf64_Ehdr.exit.thread

8:                                                ; preds = %1
  %9 = load i8, ptr %5, align 8
  %10 = icmp eq i8 %9, 127
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 81
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %12, 69
  %or.cond.not22.i.not37 = select i1 %10, i1 %13, i1 false
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %15 = load i8, ptr %14, align 2
  %16 = icmp eq i8 %15, 76
  %or.cond10.not19.i.not34 = select i1 %or.cond.not22.i.not37, i1 %16, i1 false
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 83
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 70
  %or.cond13.not17.i.not32 = select i1 %or.cond10.not19.i.not34, i1 %19, i1 false
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %21 = load i8, ptr %20, align 4
  %.not.i = icmp ne i8 %21, 0
  %or.cond15.i.not31 = select i1 %or.cond13.not17.i.not32, i1 %.not.i, i1 false
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 85
  %23 = load i8, ptr %22, align 1
  %24 = icmp ne i8 %23, 0
  %or.cond = select i1 %or.cond15.i.not31, i1 %24, i1 false
  br i1 %or.cond, label %25, label %_ZN7ElfFile11is_elf_fileER10Elf64_Ehdr.exit.thread

25:                                               ; preds = %8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %27 = load i64, ptr %26, align 8
  %28 = tail call i32 @fseek(ptr noundef %4, i64 noundef %27, i32 noundef 0)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %.preheader, label %_ZN7ElfFile11is_elf_fileER10Elf64_Ehdr.exit.thread

.preheader:                                       ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %31 = load i16, ptr %30, align 4
  %.not = icmp eq i16 %31, 0
  br i1 %.not, label %_ZN7ElfFile11is_elf_fileER10Elf64_Ehdr.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 142
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %37

37:                                               ; preds = %.lr.ph, %63
  %.02038 = phi i32 [ 0, %.lr.ph ], [ %64, %63 ]
  %38 = call i64 @fread(ptr noundef nonnull %2, i64 noundef 64, i64 noundef 1, ptr noundef %4)
  %39 = icmp eq i64 %38, 1
  br i1 %39, label %40, label %_ZN7ElfFile11is_elf_fileER10Elf64_Ehdr.exit.thread

40:                                               ; preds = %37
  %41 = load i32, ptr %32, align 4
  switch i32 %41, label %63 [
    i32 3, label %42
    i32 11, label %55
    i32 2, label %55
  ]

42:                                               ; preds = %40
  %43 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 112, i8 noundef zeroext 9, i32 noundef 1) #15
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZN7ElfFile11is_elf_fileER10Elf64_Ehdr.exit.thread, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %3, align 8
  call void @_ZN14ElfStringTableC1EP8_IO_FILER10Elf64_Shdri(ptr noundef nonnull align 8 dereferenceable(108) %43, ptr noundef %46, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %.02038) #15
  %47 = load i16, ptr %34, align 2
  %48 = zext i16 %47 to i32
  %49 = icmp eq i32 %.02038, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  store ptr %43, ptr %36, align 8
  br label %63

51:                                               ; preds = %45
  %52 = load ptr, ptr %35, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZN7ElfFile16add_string_tableEP14ElfStringTable.exit, label %54

54:                                               ; preds = %51
  store ptr %52, ptr %43, align 8
  br label %_ZN7ElfFile16add_string_tableEP14ElfStringTable.exit

_ZN7ElfFile16add_string_tableEP14ElfStringTable.exit: ; preds = %51, %54
  store ptr %43, ptr %35, align 8
  br label %63

55:                                               ; preds = %40, %40
  %56 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 104, i8 noundef zeroext 9, i32 noundef 1) #15
  %57 = icmp eq ptr %56, null
  br i1 %57, label %_ZN7ElfFile11is_elf_fileER10Elf64_Ehdr.exit.thread, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %3, align 8
  call void @_ZN14ElfSymbolTableC1EP8_IO_FILER10Elf64_Shdr(ptr noundef nonnull align 8 dereferenceable(100) %56, ptr noundef %59, ptr noundef nonnull align 8 dereferenceable(64) %2) #15
  %60 = load ptr, ptr %33, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %_ZN7ElfFile16add_symbol_tableEP14ElfSymbolTable.exit, label %62

62:                                               ; preds = %58
  store ptr %60, ptr %56, align 8
  br label %_ZN7ElfFile16add_symbol_tableEP14ElfSymbolTable.exit

_ZN7ElfFile16add_symbol_tableEP14ElfSymbolTable.exit: ; preds = %58, %62
  store ptr %56, ptr %33, align 8
  br label %63

63:                                               ; preds = %40, %_ZN7ElfFile16add_string_tableEP14ElfStringTable.exit, %50, %_ZN7ElfFile16add_symbol_tableEP14ElfSymbolTable.exit
  %64 = add nuw nsw i32 %.02038, 1
  %65 = load i16, ptr %30, align 4
  %66 = zext i16 %65 to i32
  %67 = icmp samesign ult i32 %64, %66
  br i1 %67, label %37, label %_ZN7ElfFile11is_elf_fileER10Elf64_Ehdr.exit.thread, !llvm.loop !6

_ZN7ElfFile11is_elf_fileER10Elf64_Ehdr.exit.thread: ; preds = %37, %63, %42, %55, %.preheader, %8, %25, %1
  %.0 = phi i32 [ 2, %1 ], [ 2, %8 ], [ 2, %25 ], [ 0, %.preheader ], [ 2, %37 ], [ 1, %42 ], [ 0, %63 ], [ 1, %55 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN7ElfFile11is_elf_fileER10Elf64_Ehdr(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #7 align 2 {
  %2 = load i8, ptr %0, align 8
  %3 = icmp ne i8 %2, 127
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %5 = load i8, ptr %4, align 1
  %6 = icmp ne i8 %5, 69
  %or.cond.not22 = select i1 %3, i1 true, i1 %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %8 = load i8, ptr %7, align 2
  %9 = icmp ne i8 %8, 76
  %or.cond10.not19 = select i1 %or.cond.not22, i1 true, i1 %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %11 = load i8, ptr %10, align 1
  %12 = icmp ne i8 %11, 70
  %or.cond13.not17 = select i1 %or.cond10.not19, i1 true, i1 %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = load i8, ptr %13, align 4
  %.not = icmp eq i8 %14, 0
  %or.cond15 = select i1 %or.cond13.not17, i1 true, i1 %.not
  br i1 %or.cond15, label %19, label %15

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %17 = load i8, ptr %16, align 1
  %18 = icmp ne i8 %17, 0
  br label %19

19:                                               ; preds = %15, %1
  %20 = phi i1 [ false, %1 ], [ %18, %15 ]
  ret i1 %20
}

declare void @_ZN14ElfStringTableC1EP8_IO_FILER10Elf64_Shdri(ptr noundef nonnull align 8 dereferenceable(108), ptr noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN7ElfFile16add_string_tableEP14ElfStringTable(ptr noundef nonnull align 8 captures(none) dereferenceable(144) %0, ptr noundef %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  store ptr %4, ptr %1, align 8
  br label %7

7:                                                ; preds = %2, %6
  store ptr %1, ptr %3, align 8
  ret void
}

declare void @_ZN14ElfSymbolTableC1EP8_IO_FILER10Elf64_Shdr(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN7ElfFile16add_symbol_tableEP14ElfSymbolTable(ptr noundef nonnull align 8 captures(none) dereferenceable(144) %0, ptr noundef %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  store ptr %4, ptr %1, align 8
  br label %7

7:                                                ; preds = %2, %6
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN7ElfFile6decodeEPhPciPi(ptr noundef nonnull align 8 captures(none) dereferenceable(144) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.critedge, label %12

12:                                               ; preds = %5
  store i32 2147483647, ptr %8, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %15

15:                                               ; preds = %16, %12
  %.012.in = phi ptr [ %13, %12 ], [ %.012, %16 ]
  %.012 = load ptr, ptr %.012.in, align 8
  %.not.not = icmp eq ptr %.012, null
  br i1 %.not.not, label %.critedge, label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %14, align 8
  %18 = call noundef zeroext i1 @_ZN14ElfSymbolTable6lookupEPhPiS1_S1_P16ElfFuncDescTable(ptr noundef nonnull align 8 dereferenceable(100) %.012, ptr noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %17) #15
  br i1 %18, label %19, label %15, !llvm.loop !8

19:                                               ; preds = %16
  %20 = load i32, ptr %6, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %22

22:                                               ; preds = %23, %19
  %.0.in.i = phi ptr [ %21, %19 ], [ %.0.i, %23 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %27, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, %20
  br i1 %26, label %_ZN7ElfFile16get_string_tableEi.exit, label %22, !llvm.loop !9

27:                                               ; preds = %22
  store i32 2, ptr %9, align 8
  br label %.critedge

_ZN7ElfFile16get_string_tableEi.exit:             ; preds = %23
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %30, label %28

28:                                               ; preds = %_ZN7ElfFile16get_string_tableEi.exit
  %29 = load i32, ptr %8, align 4
  store i32 %29, ptr %4, align 4
  br label %30

30:                                               ; preds = %28, %_ZN7ElfFile16get_string_tableEi.exit
  %31 = load i32, ptr %7, align 4
  %32 = sext i32 %31 to i64
  %33 = call noundef zeroext i1 @_ZN14ElfStringTable9string_atEmPci(ptr noundef nonnull align 8 dereferenceable(108) %.0.i, i64 noundef %32, ptr noundef %2, i32 noundef %3) #15
  br label %.critedge

.critedge:                                        ; preds = %15, %5, %30, %27
  %.0 = phi i1 [ false, %5 ], [ false, %27 ], [ %33, %30 ], [ false, %15 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN14ElfSymbolTable6lookupEPhPiS1_S1_P16ElfFuncDescTable(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZN7ElfFile16get_string_tableEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %0, i32 noundef %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %4

4:                                                ; preds = %5, %2
  %.0.in = phi ptr [ %3, %2 ], [ %.0, %5 ]
  %.0 = load ptr, ptr %.0.in, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, %1
  br i1 %8, label %9, label %4, !llvm.loop !9

9:                                                ; preds = %4, %5
  ret ptr %.0
}

declare noundef zeroext i1 @_ZN14ElfStringTable9string_atEmPci(ptr noundef nonnull align 8 dereferenceable(108), i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN7ElfFile15get_source_infoEjPcmPib(ptr noundef nonnull align 8 captures(none) dereferenceable(144) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i1 noundef zeroext %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %struct.Elf64_Shdr, align 8
  %8 = tail call noundef zeroext i1 @_ZN7ElfFile15load_dwarf_fileEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  br i1 %8, label %20, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = call noundef zeroext i1 @_ZNK7ElfFile19read_section_headerEPKcR10Elf64_Shdr(ptr noundef nonnull readonly align 8 dereferenceable(144) %0, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(64) %7)
  br i1 %10, label %11, label %_ZNK7ElfFile19is_valid_dwarf_fileEv.exit.thread

11:                                               ; preds = %9
  %12 = call noundef zeroext i1 @_ZNK7ElfFile19read_section_headerEPKcR10Elf64_Shdr(ptr noundef nonnull readonly align 8 dereferenceable(144) %0, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(64) %7)
  br i1 %12, label %13, label %_ZNK7ElfFile19is_valid_dwarf_fileEv.exit.thread

13:                                               ; preds = %11
  %14 = call noundef zeroext i1 @_ZNK7ElfFile19read_section_headerEPKcR10Elf64_Shdr(ptr noundef nonnull readonly align 8 dereferenceable(144) %0, ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(64) %7)
  br i1 %14, label %_ZNK7ElfFile19is_valid_dwarf_fileEv.exit, label %_ZNK7ElfFile19is_valid_dwarf_fileEv.exit.thread

_ZNK7ElfFile19is_valid_dwarf_fileEv.exit.thread:  ; preds = %13, %11, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %24

_ZNK7ElfFile19is_valid_dwarf_fileEv.exit:         ; preds = %13
  %15 = call noundef zeroext i1 @_ZNK7ElfFile19read_section_headerEPKcR10Elf64_Shdr(ptr noundef nonnull readonly align 8 dereferenceable(144) %0, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(64) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %15, label %16, label %24

16:                                               ; preds = %_ZNK7ElfFile19is_valid_dwarf_fileEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 @_ZN7ElfFile21create_new_dwarf_fileEPKc(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %18)
  br i1 %19, label %20, label %24

20:                                               ; preds = %16, %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef zeroext i1 @_ZN9DwarfFile28get_filename_and_line_numberEjPcmPib(ptr noundef nonnull align 8 dereferenceable(144) %22, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i1 noundef zeroext %5)
  br label %24

24:                                               ; preds = %_ZNK7ElfFile19is_valid_dwarf_fileEv.exit.thread, %20, %16, %_ZNK7ElfFile19is_valid_dwarf_fileEv.exit
  %.0 = phi i1 [ false, %16 ], [ %23, %20 ], [ false, %_ZNK7ElfFile19is_valid_dwarf_fileEv.exit ], [ false, %_ZNK7ElfFile19is_valid_dwarf_fileEv.exit.thread ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN7ElfFile15load_dwarf_fileEv(ptr noundef nonnull align 8 captures(none) dereferenceable(144) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"struct.ElfFile::DebugInfo", align 4
  %3 = alloca %"class.ElfFile::DwarfFilePath", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %_ZN7ElfFile33load_dwarf_file_from_env_var_pathERNS_13DwarfFilePathE.exit.thread

6:                                                ; preds = %1
  %7 = call noundef zeroext i1 @_ZNK7ElfFile15read_debug_infoEPNS_9DebugInfoE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %2)
  br i1 %7, label %8, label %_ZN7ElfFile33load_dwarf_file_from_env_var_pathERNS_13DwarfFilePathE.exit.thread

8:                                                ; preds = %6
  store ptr %2, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4108
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4100
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %9, align 4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4112
  store i16 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 4104
  store i8 0, ptr %13, align 8
  %14 = call noundef zeroext i1 @_ZN7ElfFile35load_dwarf_file_from_same_directoryERNS_13DwarfFilePathE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(4114) %3)
  br i1 %14, label %_ZN7ElfFile33load_dwarf_file_from_env_var_pathERNS_13DwarfFilePathE.exit.thread, label %15

15:                                               ; preds = %8
  %16 = call ptr @getenv(ptr noundef nonnull @.str.11) #15
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %_ZN7ElfFile33load_dwarf_file_from_env_var_pathERNS_13DwarfFilePathE.exit.thread3, label %17

17:                                               ; preds = %15
  %18 = call noundef zeroext i1 @_ZN7ElfFile36load_dwarf_file_from_env_path_folderERNS_13DwarfFilePathEPKcS3_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(4114) %3, ptr noundef nonnull %16, ptr noundef nonnull @.str.12)
  br i1 %18, label %_ZN7ElfFile33load_dwarf_file_from_env_var_pathERNS_13DwarfFilePathE.exit.thread, label %19

19:                                               ; preds = %17
  %20 = call noundef zeroext i1 @_ZN7ElfFile36load_dwarf_file_from_env_path_folderERNS_13DwarfFilePathEPKcS3_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(4114) %3, ptr noundef nonnull %16, ptr noundef nonnull @.str.13)
  br i1 %20, label %_ZN7ElfFile33load_dwarf_file_from_env_var_pathERNS_13DwarfFilePathE.exit.thread, label %21

21:                                               ; preds = %19
  %22 = call noundef zeroext i1 @_ZN7ElfFile36load_dwarf_file_from_env_path_folderERNS_13DwarfFilePathEPKcS3_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(4114) %3, ptr noundef nonnull %16, ptr noundef nonnull @.str.14)
  br i1 %22, label %_ZN7ElfFile33load_dwarf_file_from_env_var_pathERNS_13DwarfFilePathE.exit.thread, label %_ZN7ElfFile33load_dwarf_file_from_env_var_pathERNS_13DwarfFilePathE.exit

_ZN7ElfFile33load_dwarf_file_from_env_var_pathERNS_13DwarfFilePathE.exit: ; preds = %21
  %23 = call noundef zeroext i1 @_ZN7ElfFile36load_dwarf_file_from_env_path_folderERNS_13DwarfFilePathEPKcS3_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(4114) %3, ptr noundef nonnull %16, ptr noundef nonnull @.str.15)
  br i1 %23, label %_ZN7ElfFile33load_dwarf_file_from_env_var_pathERNS_13DwarfFilePathE.exit.thread, label %_ZN7ElfFile33load_dwarf_file_from_env_var_pathERNS_13DwarfFilePathE.exit.thread3

_ZN7ElfFile33load_dwarf_file_from_env_var_pathERNS_13DwarfFilePathE.exit.thread3: ; preds = %15, %_ZN7ElfFile33load_dwarf_file_from_env_var_pathERNS_13DwarfFilePathE.exit
  %24 = call noundef zeroext i1 @_ZN7ElfFile40load_dwarf_file_from_debug_sub_directoryERNS_13DwarfFilePathE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(4114) %3)
  br i1 %24, label %_ZN7ElfFile33load_dwarf_file_from_env_var_pathERNS_13DwarfFilePathE.exit.thread, label %25

25:                                               ; preds = %_ZN7ElfFile33load_dwarf_file_from_env_var_pathERNS_13DwarfFilePathE.exit.thread3
  %26 = call noundef zeroext i1 @_ZN7ElfFile34load_dwarf_file_from_usr_lib_debugERNS_13DwarfFilePathE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(4114) %3)
  br label %_ZN7ElfFile33load_dwarf_file_from_env_var_pathERNS_13DwarfFilePathE.exit.thread

_ZN7ElfFile33load_dwarf_file_from_env_var_pathERNS_13DwarfFilePathE.exit.thread: ; preds = %17, %19, %21, %8, %_ZN7ElfFile33load_dwarf_file_from_env_var_pathERNS_13DwarfFilePathE.exit, %_ZN7ElfFile33load_dwarf_file_from_env_var_pathERNS_13DwarfFilePathE.exit.thread3, %25, %6, %1
  %.0 = phi i1 [ true, %1 ], [ false, %6 ], [ true, %_ZN7ElfFile33load_dwarf_file_from_env_var_pathERNS_13DwarfFilePathE.exit.thread3 ], [ true, %_ZN7ElfFile33load_dwarf_file_from_env_var_pathERNS_13DwarfFilePathE.exit ], [ true, %8 ], [ %26, %25 ], [ true, %21 ], [ true, %19 ], [ true, %17 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK7ElfFile19is_valid_dwarf_fileEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %struct.Elf64_Shdr, align 8
  %3 = call noundef zeroext i1 @_ZNK7ElfFile19read_section_headerEPKcR10Elf64_Shdr(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(64) %2)
  br i1 %3, label %4, label %10

4:                                                ; preds = %1
  %5 = call noundef zeroext i1 @_ZNK7ElfFile19read_section_headerEPKcR10Elf64_Shdr(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(64) %2)
  br i1 %5, label %6, label %10

6:                                                ; preds = %4
  %7 = call noundef zeroext i1 @_ZNK7ElfFile19read_section_headerEPKcR10Elf64_Shdr(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(64) %2)
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = call noundef zeroext i1 @_ZNK7ElfFile19read_section_headerEPKcR10Elf64_Shdr(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(64) %2)
  br label %10

10:                                               ; preds = %8, %6, %4, %1
  %11 = phi i1 [ false, %6 ], [ false, %4 ], [ false, %1 ], [ %9, %8 ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN7ElfFile21create_new_dwarf_fileEPKc(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(144) initializes((72, 80)) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %struct.Elf64_Shdr, align 8
  %4 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 144, i8 noundef zeroext 9, i32 noundef 1) #15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.thread, label %7

.thread:                                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %6, align 8
  br label %29

7:                                                ; preds = %2
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV7ElfFile, i64 16), ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = tail call noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef %1, i8 noundef zeroext 9) #15
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %13 = icmp eq ptr %10, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %11, i8 0, i64 44, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %12, i8 0, i64 72, i1 false)
  br i1 %13, label %18, label %14

14:                                               ; preds = %7
  %15 = tail call noundef ptr @_ZN2os5fopenEPKcS1_(ptr noundef %1, ptr noundef nonnull @.str.4) #15
  store ptr %15, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = tail call noundef i32 @_ZN7ElfFile11load_tablesEv(ptr noundef nonnull align 8 dereferenceable(144) %4)
  br label %18

18:                                               ; preds = %7, %14, %16
  %storemerge.i.i = phi i32 [ 1, %7 ], [ %17, %16 ], [ 3, %14 ]
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 %storemerge.i.i, ptr %19, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV9DwarfFile, i64 16), ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %4, ptr %20, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %21 = call noundef zeroext i1 @_ZNK7ElfFile19read_section_headerEPKcR10Elf64_Shdr(ptr noundef nonnull readonly align 8 dereferenceable(144) %4, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br i1 %21, label %22, label %_ZNK7ElfFile19is_valid_dwarf_fileEv.exit

22:                                               ; preds = %18
  %23 = call noundef zeroext i1 @_ZNK7ElfFile19read_section_headerEPKcR10Elf64_Shdr(ptr noundef nonnull readonly align 8 dereferenceable(144) %4, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br i1 %23, label %24, label %_ZNK7ElfFile19is_valid_dwarf_fileEv.exit

24:                                               ; preds = %22
  %25 = call noundef zeroext i1 @_ZNK7ElfFile19read_section_headerEPKcR10Elf64_Shdr(ptr noundef nonnull readonly align 8 dereferenceable(144) %4, ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br i1 %25, label %26, label %_ZNK7ElfFile19is_valid_dwarf_fileEv.exit

26:                                               ; preds = %24
  %27 = call noundef zeroext i1 @_ZNK7ElfFile19read_section_headerEPKcR10Elf64_Shdr(ptr noundef nonnull readonly align 8 dereferenceable(144) %4, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %_ZNK7ElfFile19is_valid_dwarf_fileEv.exit

_ZNK7ElfFile19is_valid_dwarf_fileEv.exit:         ; preds = %18, %22, %24, %26
  %28 = phi i1 [ false, %24 ], [ false, %22 ], [ false, %18 ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

29:                                               ; preds = %.thread, %_ZNK7ElfFile19is_valid_dwarf_fileEv.exit
  %.0 = phi i1 [ %28, %_ZNK7ElfFile19is_valid_dwarf_fileEv.exit ], [ false, %.thread ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN9DwarfFile28get_filename_and_line_numberEjPcmPib(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i1 noundef zeroext %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.DwarfFile::DebugAranges", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.DwarfFile::CompilationUnit", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.DwarfFile::LineNumberProgram", align 8
  store ptr %0, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %17 = tail call i64 @ftell(ptr noundef %14)
  store i64 %17, ptr %16, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTVN9DwarfFile21MarkedDwarfFileReaderE, i64 16), ptr %12, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 -1, i64 16, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store i32 0, ptr %8, align 4
  %20 = call noundef zeroext i1 @_ZN9DwarfFile12DebugAranges28find_compilation_unit_offsetEjPj(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef %1, ptr noundef nonnull %8)
  br i1 %20, label %21, label %_ZN9DwarfFile15CompilationUnitD2Ev.exit

21:                                               ; preds = %6
  %22 = load i32, ptr %8, align 4
  store ptr %0, ptr %9, align 8
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %27 = call i64 @ftell(ptr noundef %24)
  store i64 %27, ptr %26, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTVN9DwarfFile21MarkedDwarfFileReaderE, i64 16), ptr %23, align 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 -1, i64 16, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i32 %22, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 68
  store i32 0, ptr %30, align 4
  store i32 0, ptr %10, align 4
  %31 = call noundef zeroext i1 @_ZN9DwarfFile15CompilationUnit22find_debug_line_offsetEPj(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull %10)
  br i1 %31, label %32, label %_ZN9DwarfFile17LineNumberProgramD2Ev.exit

32:                                               ; preds = %21
  %33 = load i32, ptr %10, align 4
  %34 = zext i32 %33 to i64
  %35 = zext i1 %5 to i8
  store ptr %0, ptr %11, align 8
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %37 = load ptr, ptr %13, align 8
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %40 = call i64 @ftell(ptr noundef %37)
  store i64 %40, ptr %39, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTVN9DwarfFile21MarkedDwarfFileReaderE, i64 16), ptr %36, align 8
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 -1, i64 16, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 96
  store i32 %1, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 104
  store i64 %34, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 112
  store i8 %35, ptr %44, align 8
  %45 = call noundef zeroext i1 @_ZN9DwarfFile17LineNumberProgram11read_headerEv(ptr noundef nonnull align 8 dereferenceable(113) %11)
  br i1 %45, label %46, label %_ZN9DwarfFile17LineNumberProgram29find_filename_and_line_numberEPcmPi.exit

46:                                               ; preds = %32
  %47 = call noundef zeroext i1 @_ZN9DwarfFile17LineNumberProgram23run_line_number_programEPcmPi(ptr noundef nonnull align 8 dereferenceable(113) %11, ptr noundef %2, i64 noundef %3, ptr noundef %4)
  br label %_ZN9DwarfFile17LineNumberProgram29find_filename_and_line_numberEPcmPi.exit

_ZN9DwarfFile17LineNumberProgram29find_filename_and_line_numberEPcmPi.exit: ; preds = %32, %46
  %.0.i = phi i1 [ %47, %46 ], [ false, %32 ]
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %_ZN9DwarfFile17LineNumberProgram29find_filename_and_line_numberEPcmPi.exit
  call void @_Z8FreeHeapPv(ptr noundef nonnull %49) #15
  br label %52

52:                                               ; preds = %51, %_ZN9DwarfFile17LineNumberProgram29find_filename_and_line_numberEPcmPi.exit
  %53 = load i64, ptr %39, align 8
  %.not.i.i.i = icmp eq i64 %53, -1
  br i1 %.not.i.i.i, label %_ZN9DwarfFile17LineNumberProgramD2Ev.exit, label %54

54:                                               ; preds = %52
  %55 = load ptr, ptr %38, align 8
  %56 = call i32 @fseek(ptr noundef %55, i64 noundef %53, i32 noundef 0)
  br label %_ZN9DwarfFile17LineNumberProgramD2Ev.exit

_ZN9DwarfFile17LineNumberProgramD2Ev.exit:        ; preds = %54, %52, %21
  %.1 = phi i1 [ false, %21 ], [ %.0.i, %52 ], [ %.0.i, %54 ]
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV16MarkedFileReader, i64 16), ptr %23, align 8
  %57 = load i64, ptr %26, align 8
  %.not.i.i.i7 = icmp eq i64 %57, -1
  br i1 %.not.i.i.i7, label %_ZN9DwarfFile15CompilationUnitD2Ev.exit, label %58

58:                                               ; preds = %_ZN9DwarfFile17LineNumberProgramD2Ev.exit
  %59 = load ptr, ptr %25, align 8
  %60 = call i32 @fseek(ptr noundef %59, i64 noundef %57, i32 noundef 0)
  br label %_ZN9DwarfFile15CompilationUnitD2Ev.exit

_ZN9DwarfFile15CompilationUnitD2Ev.exit:          ; preds = %58, %_ZN9DwarfFile17LineNumberProgramD2Ev.exit, %6
  %.0 = phi i1 [ false, %6 ], [ %.1, %_ZN9DwarfFile17LineNumberProgramD2Ev.exit ], [ %.1, %58 ]
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV16MarkedFileReader, i64 16), ptr %12, align 8
  %61 = load i64, ptr %16, align 8
  %.not.i.i.i8 = icmp eq i64 %61, -1
  br i1 %.not.i.i.i8, label %_ZN9DwarfFile12DebugArangesD2Ev.exit, label %62

62:                                               ; preds = %_ZN9DwarfFile15CompilationUnitD2Ev.exit
  %63 = load ptr, ptr %15, align 8
  %64 = call i32 @fseek(ptr noundef %63, i64 noundef %61, i32 noundef 0)
  br label %_ZN9DwarfFile12DebugArangesD2Ev.exit

_ZN9DwarfFile12DebugArangesD2Ev.exit:             ; preds = %_ZN9DwarfFile15CompilationUnitD2Ev.exit, %62
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK7ElfFile19read_section_headerEPKcR10Elf64_Shdr(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(64) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca [24 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN16MarkedFileReaderD2Ev.exit, label %8

8:                                                ; preds = %3
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  %10 = add i64 %9, -24
  %11 = icmp ult i64 %10, -25
  br i1 %11, label %_ZN16MarkedFileReaderD2Ev.exit, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i64 @ftell(ptr noundef %14)
  %16 = icmp sgt i64 %15, -1
  br i1 %16, label %17, label %.loopexit

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %19 = load i64, ptr %18, align 8
  %20 = tail call i32 @fseek(ptr noundef %14, i64 noundef %19, i32 noundef 0)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.preheader, label %.thread

.preheader:                                       ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %23 = load i16, ptr %22, align 4
  %.not = icmp eq i16 %23, 0
  br i1 %.not, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %34
  %.016 = phi i32 [ %35, %34 ], [ 0, %.preheader ]
  %24 = call i64 @fread(ptr noundef nonnull %2, i64 noundef 64, i64 noundef 1, ptr noundef %14)
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %.loopexit

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %2, align 8
  %29 = zext i32 %28 to i64
  %30 = call noundef zeroext i1 @_ZN14ElfStringTable9string_atEmPci(ptr noundef nonnull align 8 dereferenceable(108) %27, i64 noundef %29, ptr noundef nonnull %4, i32 noundef 24) #15
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %1, i64 noundef 24) #16
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %.loopexit, label %34

34:                                               ; preds = %26, %31
  %35 = add nuw nsw i32 %.016, 1
  %36 = load i16, ptr %22, align 4
  %37 = zext i16 %36 to i32
  %38 = icmp samesign ult i32 %35, %37
  br i1 %38, label %.lr.ph, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %.lr.ph, %31, %34, %12
  %.1 = phi i1 [ false, %12 ], [ false, %.lr.ph ], [ false, %34 ], [ true, %31 ]
  %.not.i = icmp eq i64 %15, -1
  br i1 %.not.i, label %_ZN16MarkedFileReaderD2Ev.exit, label %.thread

.thread:                                          ; preds = %.preheader, %17, %.loopexit
  %.114 = phi i1 [ %.1, %.loopexit ], [ false, %17 ], [ false, %.preheader ]
  %39 = call i32 @fseek(ptr noundef %14, i64 noundef %15, i32 noundef 0)
  br label %_ZN16MarkedFileReaderD2Ev.exit

_ZN16MarkedFileReaderD2Ev.exit:                   ; preds = %.thread, %.loopexit, %8, %3
  %.08 = phi i1 [ false, %8 ], [ false, %3 ], [ %.1, %.loopexit ], [ %.114, %.thread ]
  ret i1 %.08
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK7ElfFile15read_debug_infoEPNS_9DebugInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %struct.Elf64_Shdr, align 8
  %4 = call noundef zeroext i1 @_ZNK7ElfFile19read_section_headerEPKcR10Elf64_Shdr(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br i1 %4, label %5, label %_ZN16MarkedFileReaderD2Ev.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 3
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %_ZN16MarkedFileReaderD2Ev.exit

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i64 @ftell(ptr noundef %11)
  %13 = icmp sgt i64 %12, -1
  br i1 %13, label %14, label %34

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %16 = load i64, ptr %15, align 8
  %17 = tail call i32 @fseek(ptr noundef %11, i64 noundef %16, i32 noundef 0)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %14
  %20 = add i64 %7, -4
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %22 = load i64, ptr %21, align 8
  %23 = tail call i32 @fseek(ptr noundef %11, i64 noundef %22, i32 noundef 0)
  %24 = tail call i64 @fread(ptr noundef %1, i64 noundef %20, i64 noundef 1, ptr noundef %11)
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %.thread

26:                                               ; preds = %19
  %27 = getelementptr i8, ptr %1, i64 %7
  %28 = getelementptr i8, ptr %27, i64 -5
  %29 = load i8, ptr %28, align 1
  %.not6 = icmp eq i8 %29, 0
  br i1 %.not6, label %30, label %.thread

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 4100
  %32 = tail call i64 @fread(ptr noundef nonnull %31, i64 noundef 4, i64 noundef 1, ptr noundef %11)
  %33 = icmp eq i64 %32, 1
  br label %.thread

34:                                               ; preds = %9
  %.not.i = icmp eq i64 %12, -1
  br i1 %.not.i, label %_ZN16MarkedFileReaderD2Ev.exit, label %.thread

.thread:                                          ; preds = %30, %14, %19, %26, %34
  %.114 = phi i1 [ false, %34 ], [ false, %26 ], [ false, %14 ], [ %33, %30 ], [ false, %19 ]
  %35 = tail call i32 @fseek(ptr noundef %11, i64 noundef %12, i32 noundef 0)
  br label %_ZN16MarkedFileReaderD2Ev.exit

_ZN16MarkedFileReaderD2Ev.exit:                   ; preds = %.thread, %34, %5, %2
  %.0 = phi i1 [ false, %2 ], [ false, %5 ], [ false, %34 ], [ %.114, %.thread ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN7ElfFile35load_dwarf_file_from_same_directoryERNS_13DwarfFilePathE(ptr noundef nonnull align 8 captures(none) dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(4114) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = tail call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %5, i64 noundef 4097, ptr noundef nonnull @.str.10, ptr noundef %4) #15
  %or.cond.i = icmp ugt i32 %6, 4096
  br i1 %or.cond.i, label %_ZN7ElfFile13DwarfFilePath3setEPKc.exit.thread, label %_ZN7ElfFile13DwarfFilePath3setEPKc.exit

_ZN7ElfFile13DwarfFilePath3setEPKc.exit:          ; preds = %2
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #16
  %8 = trunc i64 %7 to i16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4112
  store i16 %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4104
  %11 = load i8, ptr %10, align 8
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %_ZN7ElfFile13DwarfFilePath3setEPKc.exit.thread

13:                                               ; preds = %_ZN7ElfFile13DwarfFilePath3setEPKc.exit
  %14 = load ptr, ptr %1, align 8
  %15 = tail call noundef ptr @_ZN2os14file_separatorEv() #15
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = tail call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %5, i32 noundef %17) #16
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN7ElfFile13DwarfFilePath3setEPKc.exit.thread, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %5 to i64
  %24 = sub i64 %22, %23
  %25 = trunc i64 %24 to i16
  %26 = icmp ugt i16 %25, 4095
  br i1 %26, label %_ZN7ElfFile13DwarfFilePath3setEPKc.exit.thread, label %27

27:                                               ; preds = %20
  %28 = sub nuw nsw i16 4097, %25
  %29 = and i64 %24, 4095
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 %29
  %31 = zext nneg i16 %28 to i64
  %32 = tail call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %30, i64 noundef %31, ptr noundef nonnull @.str.10, ptr noundef %14) #15
  %33 = icmp sgt i32 %32, -1
  %34 = zext nneg i16 %28 to i32
  %.not.i.i.i = icmp slt i32 %32, %34
  %or.cond.i.i.i = select i1 %33, i1 %.not.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %_ZN7ElfFile13DwarfFilePath29set_filename_after_last_slashEv.exit, label %_ZN7ElfFile13DwarfFilePath3setEPKc.exit.thread

_ZN7ElfFile13DwarfFilePath29set_filename_after_last_slashEv.exit: ; preds = %27
  %35 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #16
  %36 = trunc i64 %35 to i16
  store i16 %36, ptr %9, align 8
  %37 = load i8, ptr %10, align 8
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %_ZN7ElfFile13DwarfFilePath3setEPKc.exit.thread

39:                                               ; preds = %_ZN7ElfFile13DwarfFilePath29set_filename_after_last_slashEv.exit
  %40 = tail call noundef zeroext i1 @_ZN7ElfFile25open_valid_debuginfo_fileERKNS_13DwarfFilePathE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(4114) %1)
  br label %_ZN7ElfFile13DwarfFilePath3setEPKc.exit.thread

_ZN7ElfFile13DwarfFilePath3setEPKc.exit.thread:   ; preds = %27, %20, %13, %2, %_ZN7ElfFile13DwarfFilePath3setEPKc.exit, %_ZN7ElfFile13DwarfFilePath29set_filename_after_last_slashEv.exit, %39
  %.0 = phi i1 [ %40, %39 ], [ false, %_ZN7ElfFile13DwarfFilePath29set_filename_after_last_slashEv.exit ], [ false, %_ZN7ElfFile13DwarfFilePath3setEPKc.exit ], [ false, %2 ], [ false, %13 ], [ false, %20 ], [ false, %27 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN7ElfFile33load_dwarf_file_from_env_var_pathERNS_13DwarfFilePathE(ptr noundef nonnull align 8 captures(none) dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(4114) %1) local_unnamed_addr #0 align 2 {
  %3 = tail call ptr @getenv(ptr noundef nonnull @.str.11) #15
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %2
  %5 = tail call noundef zeroext i1 @_ZN7ElfFile36load_dwarf_file_from_env_path_folderERNS_13DwarfFilePathEPKcS3_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(4114) %1, ptr noundef nonnull %3, ptr noundef nonnull @.str.12)
  br i1 %5, label %12, label %6

6:                                                ; preds = %4
  %7 = tail call noundef zeroext i1 @_ZN7ElfFile36load_dwarf_file_from_env_path_folderERNS_13DwarfFilePathEPKcS3_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(4114) %1, ptr noundef nonnull %3, ptr noundef nonnull @.str.13)
  br i1 %7, label %12, label %8

8:                                                ; preds = %6
  %9 = tail call noundef zeroext i1 @_ZN7ElfFile36load_dwarf_file_from_env_path_folderERNS_13DwarfFilePathEPKcS3_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(4114) %1, ptr noundef nonnull %3, ptr noundef nonnull @.str.14)
  br i1 %9, label %12, label %10

10:                                               ; preds = %8
  %11 = tail call noundef zeroext i1 @_ZN7ElfFile36load_dwarf_file_from_env_path_folderERNS_13DwarfFilePathEPKcS3_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(4114) %1, ptr noundef nonnull %3, ptr noundef nonnull @.str.15)
  br label %12

12:                                               ; preds = %2, %4, %6, %8, %10
  %.0 = phi i1 [ %11, %10 ], [ true, %8 ], [ true, %6 ], [ true, %4 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN7ElfFile40load_dwarf_file_from_debug_sub_directoryERNS_13DwarfFilePathE(ptr noundef nonnull align 8 captures(none) dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(4114) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = tail call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %5, i64 noundef 4097, ptr noundef nonnull @.str.10, ptr noundef %4) #15
  %or.cond.i = icmp ugt i32 %6, 4096
  br i1 %or.cond.i, label %_ZN7ElfFile13DwarfFilePath3setEPKc.exit.thread, label %_ZN7ElfFile13DwarfFilePath3setEPKc.exit

_ZN7ElfFile13DwarfFilePath3setEPKc.exit:          ; preds = %2
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #16
  %8 = trunc i64 %7 to i16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4112
  store i16 %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4104
  %11 = load i8, ptr %10, align 8
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %_ZN7ElfFile13DwarfFilePath3setEPKc.exit.thread

13:                                               ; preds = %_ZN7ElfFile13DwarfFilePath3setEPKc.exit
  %14 = tail call noundef ptr @_ZN2os14file_separatorEv() #15
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = tail call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %5, i32 noundef %16) #16
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN7ElfFile13DwarfFilePath3setEPKc.exit.thread, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %5 to i64
  %23 = sub i64 %21, %22
  %24 = trunc i64 %23 to i16
  %25 = icmp ugt i16 %24, 4095
  br i1 %25, label %_ZN7ElfFile13DwarfFilePath3setEPKc.exit.thread, label %26

26:                                               ; preds = %19
  %27 = sub nuw nsw i16 4097, %24
  %28 = and i64 %23, 4095
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 %28
  %30 = zext nneg i16 %27 to i64
  %31 = tail call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %29, i64 noundef %30, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.16) #15
  %32 = icmp sgt i32 %31, -1
  %33 = zext nneg i16 %27 to i32
  %.not.i.i = icmp slt i32 %31, %33
  %or.cond.i.i = select i1 %32, i1 %.not.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZN7ElfFile13DwarfFilePath20set_after_last_slashEPKc.exit, label %_ZN7ElfFile13DwarfFilePath3setEPKc.exit.thread

_ZN7ElfFile13DwarfFilePath20set_after_last_slashEPKc.exit: ; preds = %26
  %34 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #16
  %35 = trunc i64 %34 to i16
  store i16 %35, ptr %9, align 8
  %36 = load i8, ptr %10, align 8
  %37 = icmp ne i8 %36, 0
  %38 = icmp ugt i16 %35, 4095
  %or.cond = select i1 %37, i1 true, i1 %38
  br i1 %or.cond, label %_ZN7ElfFile13DwarfFilePath3setEPKc.exit.thread, label %39

39:                                               ; preds = %_ZN7ElfFile13DwarfFilePath20set_after_last_slashEPKc.exit
  %40 = load ptr, ptr %1, align 8
  %41 = sub nuw nsw i16 4097, %35
  %42 = and i64 %34, 4095
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 %42
  %44 = zext nneg i16 %41 to i64
  %45 = tail call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %43, i64 noundef %44, ptr noundef nonnull @.str.10, ptr noundef %40) #15
  %46 = icmp sgt i32 %45, -1
  %47 = zext nneg i16 %41 to i32
  %.not.i.i8 = icmp slt i32 %45, %47
  %or.cond.i.i9 = select i1 %46, i1 %.not.i.i8, i1 false
  br i1 %or.cond.i.i9, label %_ZN7ElfFile13DwarfFilePath6appendEPKc.exit, label %_ZN7ElfFile13DwarfFilePath3setEPKc.exit.thread

_ZN7ElfFile13DwarfFilePath6appendEPKc.exit:       ; preds = %39
  %48 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #16
  %49 = trunc i64 %48 to i16
  store i16 %49, ptr %9, align 8
  %50 = load i8, ptr %10, align 8
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %52, label %_ZN7ElfFile13DwarfFilePath3setEPKc.exit.thread

52:                                               ; preds = %_ZN7ElfFile13DwarfFilePath6appendEPKc.exit
  %53 = tail call noundef zeroext i1 @_ZN7ElfFile25open_valid_debuginfo_fileERKNS_13DwarfFilePathE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(4114) %1)
  br label %_ZN7ElfFile13DwarfFilePath3setEPKc.exit.thread

_ZN7ElfFile13DwarfFilePath3setEPKc.exit.thread:   ; preds = %39, %26, %19, %13, %2, %_ZN7ElfFile13DwarfFilePath3setEPKc.exit, %_ZN7ElfFile13DwarfFilePath20set_after_last_slashEPKc.exit, %_ZN7ElfFile13DwarfFilePath6appendEPKc.exit, %52
  %.0 = phi i1 [ %53, %52 ], [ false, %_ZN7ElfFile13DwarfFilePath6appendEPKc.exit ], [ false, %_ZN7ElfFile13DwarfFilePath20set_after_last_slashEPKc.exit ], [ false, %_ZN7ElfFile13DwarfFilePath3setEPKc.exit ], [ false, %26 ], [ false, %2 ], [ false, %13 ], [ false, %19 ], [ false, %39 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN7ElfFile34load_dwarf_file_from_usr_lib_debugERNS_13DwarfFilePathE(ptr noundef nonnull align 8 captures(none) dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(4114) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr @_ZN7ElfFile23USR_LIB_DEBUG_DIRECTORYE, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = tail call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %4, i64 noundef 4097, ptr noundef nonnull @.str.10, ptr noundef %3) #15
  %or.cond.i = icmp ugt i32 %5, 4096
  br i1 %or.cond.i, label %_ZN7ElfFile13DwarfFilePath3setEPKc.exit.thread, label %_ZN7ElfFile13DwarfFilePath3setEPKc.exit

_ZN7ElfFile13DwarfFilePath3setEPKc.exit:          ; preds = %2
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #16
  %7 = trunc i64 %6 to i16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4112
  store i16 %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4104
  %10 = load i8, ptr %9, align 8
  %11 = icmp ne i8 %10, 0
  %12 = icmp ugt i16 %7, 4095
  %or.cond = select i1 %11, i1 true, i1 %12
  br i1 %or.cond, label %_ZN7ElfFile13DwarfFilePath3setEPKc.exit.thread, label %13

13:                                               ; preds = %_ZN7ElfFile13DwarfFilePath3setEPKc.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = sub nuw nsw i16 4097, %7
  %17 = and i64 %6, 4095
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 %17
  %19 = zext nneg i16 %16 to i64
  %20 = tail call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %18, i64 noundef %19, ptr noundef nonnull @.str.10, ptr noundef %15) #15
  %21 = icmp sgt i32 %20, -1
  %22 = zext nneg i16 %16 to i32
  %.not.i.i = icmp slt i32 %20, %22
  %or.cond.i.i = select i1 %21, i1 %.not.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZN7ElfFile13DwarfFilePath6appendEPKc.exit, label %_ZN7ElfFile13DwarfFilePath3setEPKc.exit.thread

_ZN7ElfFile13DwarfFilePath6appendEPKc.exit:       ; preds = %13
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #16
  %24 = trunc i64 %23 to i16
  store i16 %24, ptr %8, align 8
  %25 = load i8, ptr %9, align 8
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %_ZN7ElfFile13DwarfFilePath3setEPKc.exit.thread

27:                                               ; preds = %_ZN7ElfFile13DwarfFilePath6appendEPKc.exit
  %28 = load ptr, ptr %1, align 8
  %29 = tail call noundef ptr @_ZN2os14file_separatorEv() #15
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = tail call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef %31) #16
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZN7ElfFile13DwarfFilePath3setEPKc.exit.thread, label %34

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 1
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %4 to i64
  %38 = sub i64 %36, %37
  %39 = trunc i64 %38 to i16
  %40 = icmp ugt i16 %39, 4095
  br i1 %40, label %_ZN7ElfFile13DwarfFilePath3setEPKc.exit.thread, label %41

41:                                               ; preds = %34
  %42 = sub nuw nsw i16 4097, %39
  %43 = and i64 %38, 4095
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 %43
  %45 = zext nneg i16 %42 to i64
  %46 = tail call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %44, i64 noundef %45, ptr noundef nonnull @.str.10, ptr noundef %28) #15
  %47 = icmp sgt i32 %46, -1
  %48 = zext nneg i16 %42 to i32
  %.not.i.i.i = icmp slt i32 %46, %48
  %or.cond.i.i.i = select i1 %47, i1 %.not.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %_ZN7ElfFile13DwarfFilePath29set_filename_after_last_slashEv.exit, label %_ZN7ElfFile13DwarfFilePath3setEPKc.exit.thread

_ZN7ElfFile13DwarfFilePath29set_filename_after_last_slashEv.exit: ; preds = %41
  %49 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #16
  %50 = trunc i64 %49 to i16
  store i16 %50, ptr %8, align 8
  %51 = load i8, ptr %9, align 8
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %_ZN7ElfFile13DwarfFilePath3setEPKc.exit.thread

53:                                               ; preds = %_ZN7ElfFile13DwarfFilePath29set_filename_after_last_slashEv.exit
  %54 = tail call noundef zeroext i1 @_ZN7ElfFile25open_valid_debuginfo_fileERKNS_13DwarfFilePathE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(4114) %1)
  br label %_ZN7ElfFile13DwarfFilePath3setEPKc.exit.thread

_ZN7ElfFile13DwarfFilePath3setEPKc.exit.thread:   ; preds = %41, %34, %27, %13, %2, %_ZN7ElfFile13DwarfFilePath3setEPKc.exit, %_ZN7ElfFile13DwarfFilePath6appendEPKc.exit, %_ZN7ElfFile13DwarfFilePath29set_filename_after_last_slashEv.exit, %53
  %.0 = phi i1 [ %54, %53 ], [ false, %_ZN7ElfFile13DwarfFilePath29set_filename_after_last_slashEv.exit ], [ false, %_ZN7ElfFile13DwarfFilePath6appendEPKc.exit ], [ false, %_ZN7ElfFile13DwarfFilePath3setEPKc.exit ], [ false, %13 ], [ false, %2 ], [ false, %41 ], [ false, %27 ], [ false, %34 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN7ElfFile13DwarfFilePath3setEPKc(ptr noundef nonnull align 8 dereferenceable(4114) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %3, i64 noundef 4097, ptr noundef nonnull @.str.10, ptr noundef %1) #15
  %or.cond = icmp ugt i32 %4, 4096
  br i1 %or.cond, label %12, label %5

5:                                                ; preds = %2
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #16
  %7 = trunc i64 %6 to i16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4112
  store i16 %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4104
  %10 = load i8, ptr %9, align 8
  %11 = icmp eq i8 %10, 0
  br label %12

12:                                               ; preds = %2, %5
  %.0 = phi i1 [ %11, %5 ], [ false, %2 ]
  ret i1 %.0
}

declare i32 @jio_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN7ElfFile13DwarfFilePath20set_after_last_slashEPKc(ptr noundef nonnull align 8 dereferenceable(4114) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call noundef ptr @_ZN2os14file_separatorEv() #15
  %5 = load i8, ptr %4, align 1
  %6 = sext i8 %5 to i32
  %7 = tail call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %3, i32 noundef %6) #16
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN7ElfFile13DwarfFilePath18copy_to_path_indexEtPKc.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %3 to i64
  %13 = sub i64 %11, %12
  %14 = trunc i64 %13 to i16
  %15 = icmp ugt i16 %14, 4095
  br i1 %15, label %_ZN7ElfFile13DwarfFilePath18copy_to_path_indexEtPKc.exit, label %16

16:                                               ; preds = %9
  %17 = sub nuw nsw i16 4097, %14
  %18 = and i64 %13, 4095
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 %18
  %20 = zext nneg i16 %17 to i64
  %21 = tail call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %19, i64 noundef %20, ptr noundef nonnull @.str.10, ptr noundef %1) #15
  %22 = icmp sgt i32 %21, -1
  %23 = zext nneg i16 %17 to i32
  %.not.i = icmp slt i32 %21, %23
  %or.cond.i = select i1 %22, i1 %.not.i, i1 false
  br i1 %or.cond.i, label %24, label %_ZN7ElfFile13DwarfFilePath18copy_to_path_indexEtPKc.exit

24:                                               ; preds = %16
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #16
  %26 = trunc i64 %25 to i16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4112
  store i16 %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4104
  %29 = load i8, ptr %28, align 8
  %30 = icmp eq i8 %29, 0
  br label %_ZN7ElfFile13DwarfFilePath18copy_to_path_indexEtPKc.exit

_ZN7ElfFile13DwarfFilePath18copy_to_path_indexEtPKc.exit: ; preds = %24, %16, %9, %2
  %.0 = phi i1 [ false, %2 ], [ %30, %24 ], [ false, %9 ], [ false, %16 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #10

declare noundef ptr @_ZN2os14file_separatorEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN7ElfFile13DwarfFilePath18copy_to_path_indexEtPKc(ptr noundef nonnull align 8 dereferenceable(4114) %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = icmp ugt i16 %1, 4095
  br i1 %4, label %21, label %5

5:                                                ; preds = %3
  %6 = sub nuw nsw i16 4097, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = zext nneg i16 %1 to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = zext nneg i16 %6 to i64
  %11 = tail call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %9, i64 noundef %10, ptr noundef nonnull @.str.10, ptr noundef %2) #15
  %12 = icmp sgt i32 %11, -1
  %13 = zext nneg i16 %6 to i32
  %.not = icmp slt i32 %11, %13
  %or.cond = select i1 %12, i1 %.not, i1 false
  br i1 %or.cond, label %14, label %21

14:                                               ; preds = %5
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #16
  %16 = trunc i64 %15 to i16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4112
  store i16 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4104
  %19 = load i8, ptr %18, align 8
  %20 = icmp eq i8 %19, 0
  br label %21

21:                                               ; preds = %5, %3, %14
  %.0 = phi i1 [ %20, %14 ], [ false, %3 ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN7ElfFile13DwarfFilePath6appendEPKc(ptr noundef nonnull align 8 dereferenceable(4114) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4112
  %4 = load i16, ptr %3, align 8
  %5 = icmp ugt i16 %4, 4095
  br i1 %5, label %_ZN7ElfFile13DwarfFilePath18copy_to_path_indexEtPKc.exit, label %6

6:                                                ; preds = %2
  %7 = sub nuw nsw i16 4097, %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = zext nneg i16 %4 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = zext nneg i16 %7 to i64
  %12 = tail call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %10, i64 noundef %11, ptr noundef nonnull @.str.10, ptr noundef %1) #15
  %13 = icmp sgt i32 %12, -1
  %14 = zext nneg i16 %7 to i32
  %.not.i = icmp slt i32 %12, %14
  %or.cond.i = select i1 %13, i1 %.not.i, i1 false
  br i1 %or.cond.i, label %15, label %_ZN7ElfFile13DwarfFilePath18copy_to_path_indexEtPKc.exit

15:                                               ; preds = %6
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #16
  %17 = trunc i64 %16 to i16
  store i16 %17, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4104
  %19 = load i8, ptr %18, align 8
  %20 = icmp eq i8 %19, 0
  br label %_ZN7ElfFile13DwarfFilePath18copy_to_path_indexEtPKc.exit

_ZN7ElfFile13DwarfFilePath18copy_to_path_indexEtPKc.exit: ; preds = %2, %6, %15
  %.0.i = phi i1 [ %20, %15 ], [ false, %2 ], [ false, %6 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN7ElfFile25open_valid_debuginfo_fileERKNS_13DwarfFilePathE(ptr noundef nonnull align 8 captures(none) dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(4114) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca [8192 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %36

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = tail call noalias ptr @fopen64(ptr noundef nonnull %7, ptr noundef nonnull @.str.4)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %36, label %10

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = tail call i64 @ftell(ptr noundef nonnull %8)
  %12 = call noundef i64 @fread(ptr noundef nonnull %3, i64 noundef 1, i64 noundef 8192, ptr noundef nonnull %8)
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %_ZN7ElfFile19gnu_debuglink_crc32EjPhm.exit.i
  %14 = phi i64 [ %27, %_ZN7ElfFile19gnu_debuglink_crc32EjPhm.exit.i ], [ %12, %10 ]
  %.06.i = phi i32 [ %.0.lcssa.i.i, %_ZN7ElfFile19gnu_debuglink_crc32EjPhm.exit.i ], [ 0, %10 ]
  %15 = getelementptr inbounds i8, ptr %3, i64 %14
  %16 = icmp sgt i64 %14, 0
  br i1 %16, label %.lr.ph.preheader.i.i, label %_ZN7ElfFile19gnu_debuglink_crc32EjPhm.exit.i

.lr.ph.preheader.i.i:                             ; preds = %.lr.ph.i
  %17 = xor i32 %.06.i, -1
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.011.i.i = phi i32 [ %23, %.lr.ph.i.i ], [ %17, %.lr.ph.preheader.i.i ]
  %.0910.i.i = phi ptr [ %24, %.lr.ph.i.i ], [ %3, %.lr.ph.preheader.i.i ]
  %18 = load i8, ptr %.0910.i.i, align 1
  %.0.tr.i.i = trunc i32 %.011.i.i to i8
  %.narrow.i.i = xor i8 %18, %.0.tr.i.i
  %19 = zext i8 %.narrow.i.i to i64
  %20 = getelementptr inbounds nuw [4 x i8], ptr @_ZL11crc32_table, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = lshr i32 %.011.i.i, 8
  %23 = xor i32 %21, %22
  %24 = getelementptr inbounds nuw i8, ptr %.0910.i.i, i64 1
  %25 = icmp ult ptr %24, %15
  br i1 %25, label %.lr.ph.i.i, label %._crit_edge.loopexit.i.i, !llvm.loop !11

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %26 = xor i32 %23, -1
  br label %_ZN7ElfFile19gnu_debuglink_crc32EjPhm.exit.i

_ZN7ElfFile19gnu_debuglink_crc32EjPhm.exit.i:     ; preds = %._crit_edge.loopexit.i.i, %.lr.ph.i
  %.0.lcssa.i.i = phi i32 [ %.06.i, %.lr.ph.i ], [ %26, %._crit_edge.loopexit.i.i ]
  %27 = call noundef i64 @fread(ptr noundef nonnull %3, i64 noundef 1, i64 noundef 8192, ptr noundef nonnull %8)
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !12

._crit_edge.i:                                    ; preds = %_ZN7ElfFile19gnu_debuglink_crc32EjPhm.exit.i, %10
  %.0.lcssa.i = phi i32 [ 0, %10 ], [ %.0.lcssa.i.i, %_ZN7ElfFile19gnu_debuglink_crc32EjPhm.exit.i ]
  %.not.i.i = icmp eq i64 %11, -1
  br i1 %.not.i.i, label %_ZN7ElfFile12get_file_crcEP8_IO_FILE.exit, label %29

29:                                               ; preds = %._crit_edge.i
  %30 = call i32 @fseek(ptr noundef nonnull %8, i64 noundef %11, i32 noundef 0)
  br label %_ZN7ElfFile12get_file_crcEP8_IO_FILE.exit

_ZN7ElfFile12get_file_crcEP8_IO_FILE.exit:        ; preds = %._crit_edge.i, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %31 = call i32 @fclose(ptr noundef nonnull %8)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 4108
  %33 = load i32, ptr %32, align 4
  %.not10 = icmp eq i32 %33, %.0.lcssa.i
  br i1 %.not10, label %34, label %36

34:                                               ; preds = %_ZN7ElfFile12get_file_crcEP8_IO_FILE.exit
  %35 = call noundef zeroext i1 @_ZN7ElfFile21create_new_dwarf_fileEPKc(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %7)
  br label %36

36:                                               ; preds = %_ZN7ElfFile12get_file_crcEP8_IO_FILE.exit, %6, %2, %34
  %.0 = phi i1 [ %35, %34 ], [ true, %2 ], [ false, %6 ], [ false, %_ZN7ElfFile12get_file_crcEP8_IO_FILE.exit ]
  ret i1 %.0
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN7ElfFile36load_dwarf_file_from_env_path_folderERNS_13DwarfFilePathEPKcS3_(ptr noundef nonnull align 8 captures(none) dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(4114) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = tail call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %5, i64 noundef 4097, ptr noundef nonnull @.str.10, ptr noundef %2) #15
  %or.cond.i = icmp ugt i32 %6, 4096
  br i1 %or.cond.i, label %_ZN7ElfFile13DwarfFilePath3setEPKc.exit.thread, label %_ZN7ElfFile13DwarfFilePath3setEPKc.exit

_ZN7ElfFile13DwarfFilePath3setEPKc.exit:          ; preds = %4
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #16
  %8 = trunc i64 %7 to i16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4112
  store i16 %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4104
  %11 = load i8, ptr %10, align 8
  %12 = icmp ne i8 %11, 0
  %13 = icmp ugt i16 %8, 4095
  %or.cond = select i1 %12, i1 true, i1 %13
  br i1 %or.cond, label %_ZN7ElfFile13DwarfFilePath3setEPKc.exit.thread, label %14

14:                                               ; preds = %_ZN7ElfFile13DwarfFilePath3setEPKc.exit
  %15 = sub nuw nsw i16 4097, %8
  %16 = and i64 %7, 4095
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 %16
  %18 = zext nneg i16 %15 to i64
  %19 = tail call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %17, i64 noundef %18, ptr noundef nonnull @.str.10, ptr noundef %3) #15
  %20 = icmp sgt i32 %19, -1
  %21 = zext nneg i16 %15 to i32
  %.not.i.i = icmp slt i32 %19, %21
  %or.cond.i.i = select i1 %20, i1 %.not.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZN7ElfFile13DwarfFilePath6appendEPKc.exit, label %_ZN7ElfFile13DwarfFilePath3setEPKc.exit.thread

_ZN7ElfFile13DwarfFilePath6appendEPKc.exit:       ; preds = %14
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #16
  %23 = trunc i64 %22 to i16
  store i16 %23, ptr %9, align 8
  %24 = load i8, ptr %10, align 8
  %25 = icmp ne i8 %24, 0
  %26 = icmp ugt i16 %23, 4095
  %or.cond18 = select i1 %25, i1 true, i1 %26
  br i1 %or.cond18, label %_ZN7ElfFile13DwarfFilePath3setEPKc.exit.thread, label %27

27:                                               ; preds = %_ZN7ElfFile13DwarfFilePath6appendEPKc.exit
  %28 = load ptr, ptr %1, align 8
  %29 = sub nuw nsw i16 4097, %23
  %30 = and i64 %22, 4095
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 %30
  %32 = zext nneg i16 %29 to i64
  %33 = tail call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %31, i64 noundef %32, ptr noundef nonnull @.str.10, ptr noundef %28) #15
  %34 = icmp sgt i32 %33, -1
  %35 = zext nneg i16 %29 to i32
  %.not.i.i9 = icmp slt i32 %33, %35
  %or.cond.i.i10 = select i1 %34, i1 %.not.i.i9, i1 false
  br i1 %or.cond.i.i10, label %_ZN7ElfFile13DwarfFilePath6appendEPKc.exit12, label %_ZN7ElfFile13DwarfFilePath3setEPKc.exit.thread

_ZN7ElfFile13DwarfFilePath6appendEPKc.exit12:     ; preds = %27
  %36 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #16
  %37 = trunc i64 %36 to i16
  store i16 %37, ptr %9, align 8
  %38 = load i8, ptr %10, align 8
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %_ZN7ElfFile13DwarfFilePath3setEPKc.exit.thread

40:                                               ; preds = %_ZN7ElfFile13DwarfFilePath6appendEPKc.exit12
  %41 = tail call noundef zeroext i1 @_ZN7ElfFile25open_valid_debuginfo_fileERKNS_13DwarfFilePathE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(4114) %1)
  br label %_ZN7ElfFile13DwarfFilePath3setEPKc.exit.thread

_ZN7ElfFile13DwarfFilePath3setEPKc.exit.thread:   ; preds = %27, %14, %4, %_ZN7ElfFile13DwarfFilePath3setEPKc.exit, %_ZN7ElfFile13DwarfFilePath6appendEPKc.exit, %_ZN7ElfFile13DwarfFilePath6appendEPKc.exit12, %40
  %.0 = phi i1 [ %41, %40 ], [ false, %_ZN7ElfFile13DwarfFilePath6appendEPKc.exit12 ], [ false, %_ZN7ElfFile13DwarfFilePath6appendEPKc.exit ], [ false, %_ZN7ElfFile13DwarfFilePath3setEPKc.exit ], [ false, %14 ], [ false, %4 ], [ false, %27 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen64(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden noundef i32 @_ZN7ElfFile12get_file_crcEP8_IO_FILE(ptr noundef captures(none) %0) local_unnamed_addr #3 align 2 {
  %2 = alloca [8192 x i8], align 16
  %3 = tail call i64 @ftell(ptr noundef %0)
  %4 = call noundef i64 @fread(ptr noundef nonnull %2, i64 noundef 1, i64 noundef 8192, ptr noundef %0)
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZN7ElfFile19gnu_debuglink_crc32EjPhm.exit
  %6 = phi i64 [ %19, %_ZN7ElfFile19gnu_debuglink_crc32EjPhm.exit ], [ %4, %1 ]
  %.06 = phi i32 [ %.0.lcssa.i, %_ZN7ElfFile19gnu_debuglink_crc32EjPhm.exit ], [ 0, %1 ]
  %7 = getelementptr inbounds i8, ptr %2, i64 %6
  %8 = icmp sgt i64 %6, 0
  br i1 %8, label %.lr.ph.preheader.i, label %_ZN7ElfFile19gnu_debuglink_crc32EjPhm.exit

.lr.ph.preheader.i:                               ; preds = %.lr.ph
  %9 = xor i32 %.06, -1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.011.i = phi i32 [ %15, %.lr.ph.i ], [ %9, %.lr.ph.preheader.i ]
  %.0910.i = phi ptr [ %16, %.lr.ph.i ], [ %2, %.lr.ph.preheader.i ]
  %10 = load i8, ptr %.0910.i, align 1
  %.0.tr.i = trunc i32 %.011.i to i8
  %.narrow.i = xor i8 %10, %.0.tr.i
  %11 = zext i8 %.narrow.i to i64
  %12 = getelementptr inbounds nuw [4 x i8], ptr @_ZL11crc32_table, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = lshr i32 %.011.i, 8
  %15 = xor i32 %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %.0910.i, i64 1
  %17 = icmp ult ptr %16, %7
  br i1 %17, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !11

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %18 = xor i32 %15, -1
  br label %_ZN7ElfFile19gnu_debuglink_crc32EjPhm.exit

_ZN7ElfFile19gnu_debuglink_crc32EjPhm.exit:       ; preds = %.lr.ph, %._crit_edge.loopexit.i
  %.0.lcssa.i = phi i32 [ %.06, %.lr.ph ], [ %18, %._crit_edge.loopexit.i ]
  %19 = call noundef i64 @fread(ptr noundef nonnull %2, i64 noundef 1, i64 noundef 8192, ptr noundef %0)
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %_ZN7ElfFile19gnu_debuglink_crc32EjPhm.exit, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %.0.lcssa.i, %_ZN7ElfFile19gnu_debuglink_crc32EjPhm.exit ]
  %.not.i = icmp eq i64 %3, -1
  br i1 %.not.i, label %_ZN16MarkedFileReaderD2Ev.exit, label %21

21:                                               ; preds = %._crit_edge
  %22 = call i32 @fseek(ptr noundef %0, i64 noundef %3, i32 noundef 0)
  br label %_ZN16MarkedFileReaderD2Ev.exit

_ZN16MarkedFileReaderD2Ev.exit:                   ; preds = %._crit_edge, %21
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZN7ElfFile19gnu_debuglink_crc32EjPhm(i32 noundef %0, ptr noundef readonly captures(address) %1, i64 noundef %2) local_unnamed_addr #7 align 2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 %2
  %5 = icmp sgt i64 %2, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %6 = xor i32 %0, -1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.011 = phi i32 [ %12, %.lr.ph ], [ %6, %.lr.ph.preheader ]
  %.0910 = phi ptr [ %13, %.lr.ph ], [ %1, %.lr.ph.preheader ]
  %7 = load i8, ptr %.0910, align 1
  %.0.tr = trunc i32 %.011 to i8
  %.narrow = xor i8 %7, %.0.tr
  %8 = zext i8 %.narrow to i64
  %9 = getelementptr inbounds nuw [4 x i8], ptr @_ZL11crc32_table, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = lshr i32 %.011, 8
  %12 = xor i32 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %.0910, i64 1
  %14 = icmp ult ptr %13, %4
  br i1 %14, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !11

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %15 = xor i32 %12, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.0.lcssa = phi i32 [ %0, %3 ], [ %15, %._crit_edge.loopexit ]
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN9DwarfFile12DebugAranges28find_compilation_unit_offsetEjPj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"struct.DwarfFile::DebugAranges::AddressDescriptor", align 8
  %5 = alloca %struct.Elf64_Shdr, align 8
  %6 = alloca %"struct.DwarfFile::DebugAranges::DebugArangesSetHeader", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = load ptr, ptr %0, align 8
  %8 = call noundef zeroext i1 @_ZNK7ElfFile19read_section_headerEPKcR10Elf64_Shdr(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(64) %5)
  br i1 %8, label %9, label %_ZN9DwarfFile12DebugAranges19read_section_headerEv.exit.thread

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %15, ptr %16, align 8
  %17 = icmp slt i64 %11, 0
  br i1 %17, label %_ZN9DwarfFile12DebugAranges19read_section_headerEv.exit.thread, label %_ZN9DwarfFile12DebugAranges19read_section_headerEv.exit

_ZN9DwarfFile12DebugAranges19read_section_headerEv.exit.thread: ; preds = %3, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

_ZN9DwarfFile12DebugAranges19read_section_headerEv.exit: ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %11, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 @fseek(ptr noundef %20, i64 noundef %11, i32 noundef 0)
  %22 = icmp eq i32 %21, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %22, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %_ZN9DwarfFile12DebugAranges19read_section_headerEv.exit
  %23 = load i64, ptr %16, align 8
  %24 = icmp ne i64 %23, -1
  %25 = load i64, ptr %18, align 8
  %26 = icmp slt i64 %25, %23
  %.0.i39 = select i1 %24, i1 %26, i1 false
  br i1 %.0.i39, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = zext i32 %1 to i64
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %30

30:                                               ; preds = %.lr.ph, %58
  %31 = call noundef zeroext i1 @_ZN9DwarfFile12DebugAranges15read_set_headerERNS0_21DebugArangesSetHeaderE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(16) %6)
  br i1 %31, label %32, label %.loopexit

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %.pre.i = load i64, ptr %18, align 8
  br label %33

33:                                               ; preds = %55, %32
  %34 = phi i64 [ %53, %55 ], [ %.pre.i, %32 ]
  %35 = add nsw i64 %34, 8
  store i64 %35, ptr %18, align 8
  %36 = load ptr, ptr %19, align 8
  %37 = call i64 @fread(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 8, i64 noundef 1, ptr noundef %36)
  %38 = icmp eq i64 %37, 1
  br i1 %38, label %_ZN9DwarfFile12DebugAranges23read_address_descriptorERNS0_17AddressDescriptorE.exit.i, label %_ZN9DwarfFile12DebugAranges24read_address_descriptorsERKNS0_21DebugArangesSetHeaderEjRb.exit

_ZN9DwarfFile12DebugAranges23read_address_descriptorERNS0_17AddressDescriptorE.exit.i: ; preds = %33
  %39 = load i64, ptr %18, align 8
  %40 = add nsw i64 %39, 8
  store i64 %40, ptr %18, align 8
  %41 = load ptr, ptr %19, align 8
  %42 = call i64 @fread(ptr noundef nonnull %27, i64 noundef 8, i64 noundef 1, ptr noundef %41)
  %43 = icmp eq i64 %42, 1
  br i1 %43, label %44, label %_ZN9DwarfFile12DebugAranges24read_address_descriptorsERKNS0_21DebugArangesSetHeaderEjRb.exit

44:                                               ; preds = %_ZN9DwarfFile12DebugAranges23read_address_descriptorERNS0_17AddressDescriptorE.exit.i
  %45 = load i64, ptr %4, align 8
  %.not.i.i = icmp ule i64 %45, %28
  %46 = load i64, ptr %27, align 8
  %47 = add i64 %46, %45
  %48 = icmp ugt i64 %47, %28
  %49 = select i1 %.not.i.i, i1 %48, i1 false
  br i1 %49, label %.thread, label %52

.thread:                                          ; preds = %44
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %2, align 4
  br label %.loopexit

52:                                               ; preds = %44
  %53 = load i64, ptr %18, align 8
  %54 = load i64, ptr %29, align 8
  %.not.i = icmp slt i64 %53, %54
  %.pre = load i64, ptr %16, align 8
  br i1 %.not.i, label %55, label %58

55:                                               ; preds = %52
  %56 = icmp ne i64 %.pre, -1
  %57 = icmp slt i64 %53, %.pre
  %.0.i.i = and i1 %56, %57
  br i1 %.0.i.i, label %33, label %58, !llvm.loop !13

_ZN9DwarfFile12DebugAranges24read_address_descriptorsERKNS0_21DebugArangesSetHeaderEjRb.exit: ; preds = %33, %_ZN9DwarfFile12DebugAranges23read_address_descriptorERNS0_17AddressDescriptorE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

58:                                               ; preds = %55, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %59 = icmp ne i64 %.pre, -1
  %60 = icmp slt i64 %53, %.pre
  %.0.i3 = and i1 %59, %60
  br i1 %.0.i3, label %30, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %30, %58, %.preheader, %_ZN9DwarfFile12DebugAranges24read_address_descriptorsERKNS0_21DebugArangesSetHeaderEjRb.exit, %_ZN9DwarfFile12DebugAranges19read_section_headerEv.exit.thread, %_ZN9DwarfFile12DebugAranges19read_section_headerEv.exit, %.thread
  %.0 = phi i1 [ true, %.thread ], [ false, %_ZN9DwarfFile12DebugAranges19read_section_headerEv.exit.thread ], [ false, %_ZN9DwarfFile12DebugAranges19read_section_headerEv.exit ], [ false, %_ZN9DwarfFile12DebugAranges24read_address_descriptorsERKNS0_21DebugArangesSetHeaderEjRb.exit ], [ false, %.preheader ], [ false, %58 ], [ false, %30 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN9DwarfFile15CompilationUnit22find_debug_line_offsetEPj(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %struct.Elf64_Shdr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %"class.DwarfFile::DebugAbbrev", align 8
  %6 = tail call noundef zeroext i1 @_ZN9DwarfFile15CompilationUnit11read_headerEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  br i1 %6, label %7, label %_ZN9DwarfFile11DebugAbbrevD2Ev.exit

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %10

10:                                               ; preds = %16, %7
  %.04 = phi i64 [ 0, %7 ], [ %24, %16 ]
  %.021.i.i = phi i32 [ 0, %7 ], [ %25, %16 ]
  %.0.i.i = phi i8 [ 0, %7 ], [ %17, %16 ]
  %11 = load i64, ptr %8, align 8
  %12 = add nsw i64 %11, 1
  store i64 %12, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 1, ptr noundef %13)
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %_ZN9DwarfFile21MarkedDwarfFileReader12read_uleb128EPma.exit.thread

16:                                               ; preds = %10
  %17 = add nuw nsw i8 %.0.i.i, 1
  %18 = load i8, ptr %4, align 1
  %19 = and i8 %18, 127
  %20 = zext nneg i8 %19 to i32
  %21 = and i32 %.021.i.i, 255
  %22 = shl i32 %20, %21
  %23 = zext i32 %22 to i64
  %24 = or i64 %.04, %23
  %25 = add nuw nsw i32 %21, 7
  %26 = icmp slt i8 %18, 0
  %27 = icmp samesign ult i8 %.0.i.i, 7
  %or.cond5.i.i = select i1 %26, i1 %27, i1 false
  br i1 %or.cond5.i.i, label %10, label %28, !llvm.loop !15

28:                                               ; preds = %16
  %29 = icmp samesign ugt i8 %.0.i.i, 7
  br i1 %29, label %_ZN9DwarfFile21MarkedDwarfFileReader12read_uleb128EPma.exit.thread, label %30

_ZN9DwarfFile21MarkedDwarfFileReader12read_uleb128EPma.exit.thread: ; preds = %10, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN9DwarfFile11DebugAbbrevD2Ev.exit

30:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %31 = load ptr, ptr %0, align 8
  store ptr %31, ptr %5, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %37 = tail call i64 @ftell(ptr noundef %34)
  store i64 %37, ptr %36, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTVN9DwarfFile21MarkedDwarfFileReaderE, i64 16), ptr %32, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %42 = load i32, ptr %41, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %43 = call noundef zeroext i1 @_ZNK7ElfFile19read_section_headerEPKcR10Elf64_Shdr(ptr noundef nonnull align 8 dereferenceable(144) %31, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br i1 %43, label %44, label %_ZN9DwarfFile11DebugAbbrev19read_section_headerEj.exit.thread

44:                                               ; preds = %30
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %48 = load i64, ptr %47, align 8
  %49 = add i64 %48, %46
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %49, ptr %50, align 8
  %51 = zext i32 %42 to i64
  %52 = add i64 %46, %51
  %53 = icmp slt i64 %52, 0
  br i1 %53, label %_ZN9DwarfFile11DebugAbbrev19read_section_headerEj.exit.thread, label %_ZN9DwarfFile11DebugAbbrev19read_section_headerEj.exit

_ZN9DwarfFile11DebugAbbrev19read_section_headerEj.exit.thread: ; preds = %30, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %61

_ZN9DwarfFile11DebugAbbrev19read_section_headerEj.exit: ; preds = %44
  store i64 %52, ptr %38, align 8
  %54 = tail call i32 @fseek(ptr noundef %34, i64 noundef %52, i32 noundef 0)
  %55 = icmp eq i32 %54, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %55, label %56, label %61

56:                                               ; preds = %_ZN9DwarfFile11DebugAbbrev19read_section_headerEj.exit
  %57 = call noundef zeroext i1 @_ZN9DwarfFile11DebugAbbrev22find_debug_line_offsetEm(ptr noundef nonnull align 8 dereferenceable(64) %5, i64 noundef %24)
  br i1 %57, label %58, label %61

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %1, align 4
  br label %61

61:                                               ; preds = %_ZN9DwarfFile11DebugAbbrev19read_section_headerEj.exit.thread, %56, %_ZN9DwarfFile11DebugAbbrev19read_section_headerEj.exit, %58
  %.1 = phi i1 [ true, %58 ], [ false, %_ZN9DwarfFile11DebugAbbrev19read_section_headerEj.exit ], [ false, %56 ], [ false, %_ZN9DwarfFile11DebugAbbrev19read_section_headerEj.exit.thread ]
  %62 = load i64, ptr %36, align 8
  %.not.i.i.i = icmp eq i64 %62, -1
  br i1 %.not.i.i.i, label %_ZN9DwarfFile11DebugAbbrevD2Ev.exit, label %63

63:                                               ; preds = %61
  %64 = load ptr, ptr %35, align 8
  %65 = tail call i32 @fseek(ptr noundef %64, i64 noundef %62, i32 noundef 0)
  br label %_ZN9DwarfFile11DebugAbbrevD2Ev.exit

_ZN9DwarfFile11DebugAbbrevD2Ev.exit:              ; preds = %63, %61, %_ZN9DwarfFile21MarkedDwarfFileReader12read_uleb128EPma.exit.thread, %2
  %.0 = phi i1 [ false, %_ZN9DwarfFile21MarkedDwarfFileReader12read_uleb128EPma.exit.thread ], [ false, %2 ], [ %.1, %61 ], [ %.1, %63 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN9DwarfFile17LineNumberProgram29find_filename_and_line_numberEPcmPi(ptr noundef nonnull align 8 captures(none) dereferenceable(113) %0, ptr noundef %1, i64 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef zeroext i1 @_ZN9DwarfFile17LineNumberProgram11read_headerEv(ptr noundef nonnull align 8 dereferenceable(113) %0)
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call noundef zeroext i1 @_ZN9DwarfFile17LineNumberProgram23run_line_number_programEPcmPi(ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3)
  br label %8

8:                                                ; preds = %4, %6
  %.0 = phi i1 [ %7, %6 ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN9DwarfFile12DebugAranges19read_section_headerEv(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %struct.Elf64_Shdr, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = call noundef zeroext i1 @_ZNK7ElfFile19read_section_headerEPKcR10Elf64_Shdr(ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(64) %2)
  br i1 %4, label %5, label %_ZN9DwarfFile21MarkedDwarfFileReader12set_positionEl.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = icmp slt i64 %7, 0
  br i1 %13, label %_ZN9DwarfFile21MarkedDwarfFileReader12set_positionEl.exit, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %7, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @fseek(ptr noundef %17, i64 noundef %7, i32 noundef 0)
  %19 = icmp eq i32 %18, 0
  br label %_ZN9DwarfFile21MarkedDwarfFileReader12set_positionEl.exit

_ZN9DwarfFile21MarkedDwarfFileReader12set_positionEl.exit: ; preds = %14, %5, %1
  %.0 = phi i1 [ false, %1 ], [ %19, %14 ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK9DwarfFile21MarkedDwarfFileReader14has_bytes_leftEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, -1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = icmp slt i64 %6, %3
  %.0 = select i1 %4, i1 %7, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN9DwarfFile12DebugAranges15read_set_headerERNS0_21DebugArangesSetHeaderE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = add nsw i64 %5, 4
  store i64 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 @fread(ptr noundef nonnull %1, i64 noundef 4, i64 noundef 1, ptr noundef %8)
  %10 = icmp ne i64 %9, 1
  %11 = load i32, ptr %1, align 4
  %12 = icmp eq i32 %11, -1
  %or.cond = select i1 %10, i1 true, i1 %12
  br i1 %or.cond, label %57, label %13

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8
  %15 = zext i32 %11 to i64
  %16 = add nsw i64 %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %19 = add nsw i64 %14, 2
  store i64 %19, ptr %4, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = tail call i64 @fread(ptr noundef nonnull %18, i64 noundef 2, i64 noundef 1, ptr noundef %20)
  %22 = icmp eq i64 %21, 1
  %23 = load i16, ptr %18, align 4
  %.not = icmp eq i16 %23, 2
  %or.cond18 = select i1 %22, i1 %.not, i1 false
  br i1 %or.cond18, label %24, label %57

24:                                               ; preds = %13
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %4, align 8
  %27 = add nsw i64 %26, 4
  store i64 %27, ptr %4, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = tail call i64 @fread(ptr noundef nonnull %25, i64 noundef 4, i64 noundef 1, ptr noundef %28)
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %57

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %33 = load i64, ptr %4, align 8
  %34 = add nsw i64 %33, 1
  store i64 %34, ptr %4, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = tail call i64 @fread(ptr noundef nonnull %32, i64 noundef 1, i64 noundef 1, ptr noundef %35)
  %37 = icmp eq i64 %36, 1
  %38 = load i8, ptr %32, align 4
  %.not14 = icmp eq i8 %38, 8
  %or.cond19 = select i1 %37, i1 %.not14, i1 false
  br i1 %or.cond19, label %39, label %57

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %41 = load i64, ptr %4, align 8
  %42 = add nsw i64 %41, 1
  store i64 %42, ptr %4, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = tail call i64 @fread(ptr noundef nonnull %40, i64 noundef 1, i64 noundef 1, ptr noundef %43)
  %45 = icmp eq i64 %44, 1
  %46 = load i8, ptr %40, align 1
  %.not15 = icmp eq i8 %46, 0
  %or.cond20 = select i1 %45, i1 %.not15, i1 false
  br i1 %or.cond20, label %47, label %57

47:                                               ; preds = %39
  %48 = load i64, ptr %4, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %50 = load i64, ptr %49, align 8
  %51 = sub i64 %48, %50
  %52 = and i64 %51, 15
  %reass.sub = add i64 %48, 16
  %53 = sub i64 %reass.sub, %52
  %54 = load ptr, ptr %3, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(40) %3, i64 noundef %53) #15
  br label %57

57:                                               ; preds = %39, %31, %24, %13, %2, %47
  %.0 = phi i1 [ false, %13 ], [ false, %2 ], [ false, %24 ], [ false, %31 ], [ %56, %47 ], [ false, %39 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden noundef zeroext i1 @_ZN9DwarfFile12DebugAranges24read_address_descriptorsERKNS0_21DebugArangesSetHeaderEjRb(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull readnone align 4 captures(none) dereferenceable(16) %1, i32 noundef %2, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %3) local_unnamed_addr #3 align 2 {
  %5 = alloca %"struct.DwarfFile::DebugAranges::AddressDescriptor", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = zext i32 %2 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre = load i64, ptr %6, align 8
  br label %12

12:                                               ; preds = %33, %4
  %13 = phi i64 [ %31, %33 ], [ %.pre, %4 ]
  %14 = add nsw i64 %13, 8
  store i64 %14, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call i64 @fread(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 8, i64 noundef 1, ptr noundef %15)
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %_ZN9DwarfFile12DebugAranges23read_address_descriptorERNS0_17AddressDescriptorE.exit, label %.critedge

_ZN9DwarfFile12DebugAranges23read_address_descriptorERNS0_17AddressDescriptorE.exit: ; preds = %12
  %18 = load i64, ptr %6, align 8
  %19 = add nsw i64 %18, 8
  store i64 %19, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = call i64 @fread(ptr noundef nonnull %8, i64 noundef 8, i64 noundef 1, ptr noundef %20)
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %.critedge

23:                                               ; preds = %_ZN9DwarfFile12DebugAranges23read_address_descriptorERNS0_17AddressDescriptorE.exit
  %24 = load i64, ptr %5, align 8
  %.not.i = icmp ule i64 %24, %9
  %25 = load i64, ptr %8, align 8
  %26 = add i64 %25, %24
  %27 = icmp ugt i64 %26, %9
  %28 = select i1 %.not.i, i1 %27, i1 false
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  store i8 1, ptr %3, align 1
  br label %.critedge

30:                                               ; preds = %23
  %31 = load i64, ptr %6, align 8
  %32 = load i64, ptr %10, align 8
  %.not = icmp slt i64 %31, %32
  br i1 %.not, label %33, label %.critedge

33:                                               ; preds = %30
  %34 = load i64, ptr %11, align 8
  %35 = icmp ne i64 %34, -1
  %36 = icmp slt i64 %31, %34
  %.0.i = and i1 %35, %36
  br i1 %.0.i, label %12, label %.critedge, !llvm.loop !13

.critedge:                                        ; preds = %12, %33, %30, %_ZN9DwarfFile12DebugAranges23read_address_descriptorERNS0_17AddressDescriptorE.exit, %29
  %37 = phi i1 [ true, %29 ], [ false, %12 ], [ false, %_ZN9DwarfFile12DebugAranges23read_address_descriptorERNS0_17AddressDescriptorE.exit ], [ true, %30 ], [ true, %33 ]
  ret i1 %37
}

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden noundef zeroext i1 @_ZN9DwarfFile21MarkedDwarfFileReader12set_positionEl(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, i64 noundef %1) unnamed_addr #3 align 2 {
  %3 = icmp slt i64 %1, 0
  br i1 %3, label %10, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @fseek(ptr noundef %7, i64 noundef %1, i32 noundef 0)
  %9 = icmp eq i32 %8, 0
  br label %10

10:                                               ; preds = %2, %4
  %.0 = phi i1 [ %9, %4 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden noundef zeroext i1 @_ZN9DwarfFile21MarkedDwarfFileReader10read_dwordEPj(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %5 = add nsw i64 %4, 4
  store i64 %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 @fread(ptr noundef %1, i64 noundef 4, i64 noundef 1, ptr noundef %7)
  %9 = icmp eq i64 %8, 1
  ret i1 %9
}

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden noundef zeroext i1 @_ZN9DwarfFile21MarkedDwarfFileReader9read_wordEPt(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %5 = add nsw i64 %4, 2
  store i64 %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 @fread(ptr noundef %1, i64 noundef 2, i64 noundef 1, ptr noundef %7)
  %9 = icmp eq i64 %8, 1
  ret i1 %9
}

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden noundef zeroext i1 @_ZN9DwarfFile21MarkedDwarfFileReader9read_byteEPv(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %5 = add nsw i64 %4, 1
  store i64 %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 @fread(ptr noundef %1, i64 noundef 1, i64 noundef 1, ptr noundef %7)
  %9 = icmp eq i64 %8, 1
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN9DwarfFile21MarkedDwarfFileReader13move_positionEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = add nsw i64 %6, %1
  %8 = load ptr, ptr %0, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %7) #15
  br label %11

11:                                               ; preds = %2, %4
  %.0 = phi i1 [ %10, %4 ], [ true, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden noundef zeroext i1 @_ZN9DwarfFile12DebugAranges23read_address_descriptorERNS0_17AddressDescriptorE(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = add nsw i64 %4, 8
  store i64 %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 @fread(ptr noundef nonnull %1, i64 noundef 8, i64 noundef 1, ptr noundef %7)
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %3, align 8
  %13 = add nsw i64 %12, 8
  store i64 %13, ptr %3, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = tail call i64 @fread(ptr noundef nonnull %11, i64 noundef 8, i64 noundef 1, ptr noundef %14)
  %16 = icmp eq i64 %15, 1
  br label %17

17:                                               ; preds = %10, %2
  %18 = phi i1 [ false, %2 ], [ %16, %10 ]
  ret i1 %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN9DwarfFile12DebugAranges17does_match_offsetEjRKNS0_17AddressDescriptorE(i32 noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #7 align 2 {
  %3 = load i64, ptr %1, align 8
  %4 = zext i32 %0 to i64
  %.not = icmp ule i64 %3, %4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, %3
  %8 = icmp ugt i64 %7, %4
  %9 = select i1 %.not, i1 %8, i1 false
  ret i1 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN9DwarfFile12DebugAranges20is_terminating_entryERKNS0_21DebugArangesSetHeaderERKNS0_17AddressDescriptorE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull readnone align 4 captures(none) dereferenceable(16) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #7 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i64, ptr %6, align 8
  %8 = icmp sge i64 %5, %7
  ret i1 %8
}

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden noundef zeroext i1 @_ZN9DwarfFile21MarkedDwarfFileReader18read_address_sizedEPm(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %5 = add nsw i64 %4, 8
  store i64 %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 @fread(ptr noundef %1, i64 noundef 8, i64 noundef 1, ptr noundef %7)
  %9 = icmp eq i64 %8, 1
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN9DwarfFile15CompilationUnit11read_headerEv(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %struct.Elf64_Shdr, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = call noundef zeroext i1 @_ZNK7ElfFile19read_section_headerEPKcR10Elf64_Shdr(ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(64) %2)
  br i1 %4, label %5, label %_ZN9DwarfFile21MarkedDwarfFileReader12set_positionEl.exit.thread

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = add i64 %7, %10
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %_ZN9DwarfFile21MarkedDwarfFileReader12set_positionEl.exit.thread, label %_ZN9DwarfFile21MarkedDwarfFileReader12set_positionEl.exit

_ZN9DwarfFile21MarkedDwarfFileReader12set_positionEl.exit: ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %11, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @fseek(ptr noundef %15, i64 noundef %11, i32 noundef 0)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN9DwarfFile21MarkedDwarfFileReader12set_positionEl.exit.thread

18:                                               ; preds = %_ZN9DwarfFile21MarkedDwarfFileReader12set_positionEl.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load i64, ptr %13, align 8
  %21 = add nsw i64 %20, 4
  store i64 %21, ptr %13, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = tail call i64 @fread(ptr noundef nonnull %19, i64 noundef 4, i64 noundef 1, ptr noundef %22)
  %24 = icmp ne i64 %23, 1
  %25 = load i32, ptr %19, align 8
  %26 = icmp eq i32 %25, -1
  %or.cond = select i1 %24, i1 true, i1 %26
  br i1 %or.cond, label %_ZN9DwarfFile21MarkedDwarfFileReader12set_positionEl.exit.thread, label %27

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %29 = load i64, ptr %13, align 8
  %30 = add nsw i64 %29, 2
  store i64 %30, ptr %13, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = tail call i64 @fread(ptr noundef nonnull %28, i64 noundef 2, i64 noundef 1, ptr noundef %31)
  %33 = icmp eq i64 %32, 1
  %34 = load i16, ptr %28, align 4
  %.not = icmp eq i16 %34, 4
  %or.cond5 = select i1 %33, i1 %.not, i1 false
  br i1 %or.cond5, label %35, label %_ZN9DwarfFile21MarkedDwarfFileReader12set_positionEl.exit.thread

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = load i64, ptr %13, align 8
  %38 = add nsw i64 %37, 4
  store i64 %38, ptr %13, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = tail call i64 @fread(ptr noundef nonnull %36, i64 noundef 4, i64 noundef 1, ptr noundef %39)
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %42, label %_ZN9DwarfFile21MarkedDwarfFileReader12set_positionEl.exit.thread

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %44 = load i64, ptr %13, align 8
  %45 = add nsw i64 %44, 1
  store i64 %45, ptr %13, align 8
  %46 = load ptr, ptr %14, align 8
  %47 = tail call i64 @fread(ptr noundef nonnull %43, i64 noundef 1, i64 noundef 1, ptr noundef %46)
  %48 = icmp eq i64 %47, 1
  %49 = load i8, ptr %43, align 4
  %.not2 = icmp eq i8 %49, 8
  %or.cond6 = select i1 %48, i1 %.not2, i1 false
  br i1 %or.cond6, label %50, label %_ZN9DwarfFile21MarkedDwarfFileReader12set_positionEl.exit.thread

50:                                               ; preds = %42
  %51 = load i64, ptr %13, align 8
  %52 = load i32, ptr %19, align 8
  %53 = zext i32 %52 to i64
  %54 = add i64 %51, 4
  %55 = add i64 %54, %53
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %55, ptr %56, align 8
  br label %_ZN9DwarfFile21MarkedDwarfFileReader12set_positionEl.exit.thread

_ZN9DwarfFile21MarkedDwarfFileReader12set_positionEl.exit.thread: ; preds = %5, %42, %35, %27, %18, %_ZN9DwarfFile21MarkedDwarfFileReader12set_positionEl.exit, %1, %50
  %.0 = phi i1 [ false, %_ZN9DwarfFile21MarkedDwarfFileReader12set_positionEl.exit ], [ false, %18 ], [ false, %35 ], [ true, %50 ], [ false, %27 ], [ false, %1 ], [ false, %42 ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden noundef zeroext i1 @_ZN9DwarfFile21MarkedDwarfFileReader12read_uleb128EPma(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef captures(none) initializes((0, 8)) %1, i8 noundef signext %2) local_unnamed_addr #3 align 2 {
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %13, %3
  %.021.i = phi i32 [ 0, %3 ], [ %23, %13 ]
  %.0.i = phi i8 [ 0, %3 ], [ %14, %13 ]
  %8 = load i64, ptr %5, align 8
  %9 = add nsw i64 %8, 1
  store i64 %9, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 1, ptr noundef %10)
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %_ZN9DwarfFile21MarkedDwarfFileReader11read_leb128EPmab.exit

13:                                               ; preds = %7
  %14 = add nuw nsw i8 %.0.i, 1
  %15 = load i8, ptr %4, align 1
  %16 = and i8 %15, 127
  %17 = zext nneg i8 %16 to i32
  %18 = and i32 %.021.i, 255
  %19 = shl i32 %17, %18
  %20 = zext i32 %19 to i64
  %21 = load i64, ptr %1, align 8
  %22 = or i64 %21, %20
  store i64 %22, ptr %1, align 8
  %23 = add nuw nsw i32 %18, 7
  %24 = icmp slt i8 %15, 0
  %25 = icmp samesign ult i8 %.0.i, 7
  %or.cond5.i = select i1 %24, i1 %25, i1 false
  br i1 %or.cond5.i, label %7, label %26, !llvm.loop !15

26:                                               ; preds = %13
  %27 = icmp samesign ugt i8 %.0.i, 7
  br i1 %27, label %_ZN9DwarfFile21MarkedDwarfFileReader11read_leb128EPmab.exit, label %28

28:                                               ; preds = %26
  %.not.i = icmp eq i8 %2, -1
  %29 = icmp slt i8 %.0.i, %2
  %or.cond29.i.not = select i1 %.not.i, i1 true, i1 %29
  br label %_ZN9DwarfFile21MarkedDwarfFileReader11read_leb128EPmab.exit

_ZN9DwarfFile21MarkedDwarfFileReader11read_leb128EPmab.exit: ; preds = %7, %28, %26
  %.023.i = phi i1 [ %or.cond29.i.not, %28 ], [ false, %26 ], [ false, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.023.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN9DwarfFile11DebugAbbrev19read_section_headerEj(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %struct.Elf64_Shdr, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = call noundef zeroext i1 @_ZNK7ElfFile19read_section_headerEPKcR10Elf64_Shdr(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br i1 %5, label %6, label %_ZN9DwarfFile21MarkedDwarfFileReader12set_positionEl.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = zext i32 %1 to i64
  %14 = add i64 %8, %13
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %_ZN9DwarfFile21MarkedDwarfFileReader12set_positionEl.exit, label %16

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %14, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @fseek(ptr noundef %19, i64 noundef %14, i32 noundef 0)
  %21 = icmp eq i32 %20, 0
  br label %_ZN9DwarfFile21MarkedDwarfFileReader12set_positionEl.exit

_ZN9DwarfFile21MarkedDwarfFileReader12set_positionEl.exit: ; preds = %16, %6, %2
  %.0 = phi i1 [ false, %2 ], [ %21, %16 ], [ false, %6 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN9DwarfFile11DebugAbbrev22find_debug_line_offsetEm(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.DwarfFile::DebugAbbrev::AttributeSpecification", align 8
  %4 = alloca %"struct.DwarfFile::DebugAbbrev::AttributeSpecification", align 8
  %5 = alloca %"struct.DwarfFile::DebugAbbrev::AbbreviationDeclaration", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %6, align 8
  %9 = icmp ne i64 %8, -1
  %10 = load i64, ptr %7, align 8
  %11 = icmp slt i64 %10, %8
  %.0.i11 = select i1 %9, i1 %11, i1 false
  br i1 %.0.i11, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %13

13:                                               ; preds = %.lr.ph, %_ZN9DwarfFile11DebugAbbrev29read_attribute_specificationsEb.exit8
  %14 = call noundef zeroext i1 @_ZN9DwarfFile11DebugAbbrev16read_declarationERNS0_23AbbreviationDeclarationE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %14, label %15, label %.loopexit

15:                                               ; preds = %13
  %16 = load i64, ptr %5, align 8
  %17 = icmp eq i64 %16, %1
  br i1 %17, label %18, label %48

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = load i64, ptr %19, align 8
  %.not.i = icmp ne i64 %20, 17
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = load i8, ptr %21, align 8
  %.not3.i = icmp ne i8 %22, 1
  %.0.i2 = select i1 %.not.i, i1 true, i1 %.not3.i
  br i1 %.0.i2, label %.loopexit, label %23

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %24 = load i64, ptr %6, align 8
  %25 = icmp ne i64 %24, -1
  %26 = load i64, ptr %7, align 8
  %27 = icmp slt i64 %26, %24
  %.0.i4.i = select i1 %25, i1 %27, i1 false
  br i1 %.0.i4.i, label %.lr.ph.i, label %_ZN9DwarfFile11DebugAbbrev29read_attribute_specificationsEb.exit

.lr.ph.i:                                         ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %42, %.lr.ph.i
  %30 = call noundef zeroext i1 @_ZN9DwarfFile11DebugAbbrev28read_attribute_specificationERNS0_22AttributeSpecificationE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br i1 %30, label %31, label %_ZN9DwarfFile11DebugAbbrev29read_attribute_specificationsEb.exit

31:                                               ; preds = %.lr.ph.split.us.i
  %32 = load i64, ptr %4, align 8
  %33 = icmp eq i64 %32, 0
  %34 = load i64, ptr %28, align 8
  %35 = icmp eq i64 %34, 0
  %36 = select i1 %33, i1 %35, i1 false
  br i1 %36, label %_ZN9DwarfFile11DebugAbbrev29read_attribute_specificationsEb.exit, label %37

37:                                               ; preds = %31
  %38 = icmp eq i64 %32, 16
  %39 = load ptr, ptr %29, align 8
  br i1 %38, label %.split8.us.i, label %40

40:                                               ; preds = %37
  %41 = tail call noundef zeroext i1 @_ZN9DwarfFile15CompilationUnit20read_attribute_valueEmb(ptr noundef nonnull align 8 dereferenceable(72) %39, i64 noundef %34, i1 noundef zeroext false)
  br i1 %41, label %42, label %_ZN9DwarfFile11DebugAbbrev29read_attribute_specificationsEb.exit

42:                                               ; preds = %40
  %43 = load i64, ptr %6, align 8
  %44 = icmp ne i64 %43, -1
  %45 = load i64, ptr %7, align 8
  %46 = icmp slt i64 %45, %43
  %.0.i.us.i = select i1 %44, i1 %46, i1 false
  br i1 %.0.i.us.i, label %.lr.ph.split.us.i, label %_ZN9DwarfFile11DebugAbbrev29read_attribute_specificationsEb.exit, !llvm.loop !16

.split8.us.i:                                     ; preds = %37
  %47 = tail call noundef zeroext i1 @_ZN9DwarfFile15CompilationUnit20read_attribute_valueEmb(ptr noundef nonnull align 8 dereferenceable(72) %39, i64 noundef %34, i1 noundef zeroext true)
  br label %_ZN9DwarfFile11DebugAbbrev29read_attribute_specificationsEb.exit

_ZN9DwarfFile11DebugAbbrev29read_attribute_specificationsEb.exit: ; preds = %31, %.lr.ph.split.us.i, %40, %42, %23, %.split8.us.i
  %.0.i3 = phi i1 [ false, %23 ], [ %47, %.split8.us.i ], [ false, %42 ], [ false, %40 ], [ false, %.lr.ph.split.us.i ], [ false, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

48:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %49 = load i64, ptr %6, align 8
  %50 = icmp ne i64 %49, -1
  %51 = load i64, ptr %7, align 8
  %52 = icmp slt i64 %51, %49
  %.0.i4.i4 = select i1 %50, i1 %52, i1 false
  br i1 %.0.i4.i4, label %.lr.ph.split.i, label %_ZN9DwarfFile11DebugAbbrev29read_attribute_specificationsEb.exit8.thread

.lr.ph.split.i:                                   ; preds = %48, %60
  %53 = call noundef zeroext i1 @_ZN9DwarfFile11DebugAbbrev28read_attribute_specificationERNS0_22AttributeSpecificationE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %53, label %54, label %_ZN9DwarfFile11DebugAbbrev29read_attribute_specificationsEb.exit8.thread

54:                                               ; preds = %.lr.ph.split.i
  %55 = load i64, ptr %3, align 8
  %56 = icmp eq i64 %55, 0
  %57 = load i64, ptr %12, align 8
  %58 = icmp eq i64 %57, 0
  %59 = select i1 %56, i1 %58, i1 false
  br i1 %59, label %_ZN9DwarfFile11DebugAbbrev29read_attribute_specificationsEb.exit8, label %60

60:                                               ; preds = %54
  %61 = load i64, ptr %6, align 8
  %62 = icmp ne i64 %61, -1
  %63 = load i64, ptr %7, align 8
  %64 = icmp slt i64 %63, %61
  %.0.i.i = select i1 %62, i1 %64, i1 false
  br i1 %.0.i.i, label %.lr.ph.split.i, label %_ZN9DwarfFile11DebugAbbrev29read_attribute_specificationsEb.exit8.thread, !llvm.loop !16

_ZN9DwarfFile11DebugAbbrev29read_attribute_specificationsEb.exit8.thread: ; preds = %48, %.lr.ph.split.i, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

_ZN9DwarfFile11DebugAbbrev29read_attribute_specificationsEb.exit8: ; preds = %54
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %65 = load i64, ptr %6, align 8
  %66 = icmp ne i64 %65, -1
  %67 = load i64, ptr %7, align 8
  %68 = icmp slt i64 %67, %65
  %.0.i = select i1 %66, i1 %68, i1 false
  br i1 %.0.i, label %13, label %.loopexit, !llvm.loop !17

.loopexit:                                        ; preds = %13, %_ZN9DwarfFile11DebugAbbrev29read_attribute_specificationsEb.exit8, %2, %_ZN9DwarfFile11DebugAbbrev29read_attribute_specificationsEb.exit8.thread, %18, %_ZN9DwarfFile11DebugAbbrev29read_attribute_specificationsEb.exit
  %.0 = phi i1 [ false, %_ZN9DwarfFile11DebugAbbrev29read_attribute_specificationsEb.exit8.thread ], [ %.0.i3, %_ZN9DwarfFile11DebugAbbrev29read_attribute_specificationsEb.exit ], [ false, %18 ], [ false, %2 ], [ false, %_ZN9DwarfFile11DebugAbbrev29read_attribute_specificationsEb.exit8 ], [ false, %13 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden noundef zeroext i1 @_ZN9DwarfFile11DebugAbbrev16read_declarationERNS0_23AbbreviationDeclarationE(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) initializes((0, 8)) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %7

7:                                                ; preds = %13, %2
  %.021.i.i = phi i32 [ 0, %2 ], [ %23, %13 ]
  %.0.i.i = phi i8 [ 0, %2 ], [ %14, %13 ]
  %8 = load i64, ptr %5, align 8
  %9 = add nsw i64 %8, 1
  store i64 %9, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 1, ptr noundef %10)
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %_ZN9DwarfFile21MarkedDwarfFileReader12read_uleb128EPma.exit.thread

13:                                               ; preds = %7
  %14 = add nuw nsw i8 %.0.i.i, 1
  %15 = load i8, ptr %4, align 1
  %16 = and i8 %15, 127
  %17 = zext nneg i8 %16 to i32
  %18 = and i32 %.021.i.i, 255
  %19 = shl i32 %17, %18
  %20 = zext i32 %19 to i64
  %21 = load i64, ptr %1, align 8
  %22 = or i64 %21, %20
  store i64 %22, ptr %1, align 8
  %23 = add nuw nsw i32 %18, 7
  %24 = icmp slt i8 %15, 0
  %25 = icmp samesign ult i8 %.0.i.i, 7
  %or.cond5.i.i = select i1 %24, i1 %25, i1 false
  br i1 %or.cond5.i.i, label %7, label %26, !llvm.loop !15

26:                                               ; preds = %13
  %27 = icmp samesign ugt i8 %.0.i.i, 7
  br i1 %27, label %_ZN9DwarfFile21MarkedDwarfFileReader12read_uleb128EPma.exit.thread, label %_ZN9DwarfFile21MarkedDwarfFileReader12read_uleb128EPma.exit

_ZN9DwarfFile21MarkedDwarfFileReader12read_uleb128EPma.exit.thread: ; preds = %7, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %59

_ZN9DwarfFile21MarkedDwarfFileReader12read_uleb128EPma.exit: ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %28 = icmp eq i64 %22, 0
  br i1 %28, label %59, label %29

29:                                               ; preds = %_ZN9DwarfFile21MarkedDwarfFileReader12read_uleb128EPma.exit
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %30, align 8
  br label %31

31:                                               ; preds = %37, %29
  %.021.i.i7 = phi i32 [ 0, %29 ], [ %47, %37 ]
  %.0.i.i8 = phi i8 [ 0, %29 ], [ %38, %37 ]
  %32 = load i64, ptr %5, align 8
  %33 = add nsw i64 %32, 1
  store i64 %33, ptr %5, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = call i64 @fread(ptr noundef nonnull %3, i64 noundef 1, i64 noundef 1, ptr noundef %34)
  %36 = icmp eq i64 %35, 1
  br i1 %36, label %37, label %_ZN9DwarfFile21MarkedDwarfFileReader12read_uleb128EPma.exit11.thread

37:                                               ; preds = %31
  %38 = add nuw nsw i8 %.0.i.i8, 1
  %39 = load i8, ptr %3, align 1
  %40 = and i8 %39, 127
  %41 = zext nneg i8 %40 to i32
  %42 = and i32 %.021.i.i7, 255
  %43 = shl i32 %41, %42
  %44 = zext i32 %43 to i64
  %45 = load i64, ptr %30, align 8
  %46 = or i64 %45, %44
  store i64 %46, ptr %30, align 8
  %47 = add nuw nsw i32 %42, 7
  %48 = icmp slt i8 %39, 0
  %49 = icmp samesign ult i8 %.0.i.i8, 7
  %or.cond5.i.i10 = select i1 %48, i1 %49, i1 false
  br i1 %or.cond5.i.i10, label %31, label %50, !llvm.loop !15

50:                                               ; preds = %37
  %51 = icmp samesign ugt i8 %.0.i.i8, 7
  br i1 %51, label %_ZN9DwarfFile21MarkedDwarfFileReader12read_uleb128EPma.exit11.thread, label %52

_ZN9DwarfFile21MarkedDwarfFileReader12read_uleb128EPma.exit11.thread: ; preds = %31, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %59

52:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %54 = load i64, ptr %5, align 8
  %55 = add nsw i64 %54, 1
  store i64 %55, ptr %5, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = tail call i64 @fread(ptr noundef nonnull %53, i64 noundef 1, i64 noundef 1, ptr noundef %56)
  %58 = icmp eq i64 %57, 1
  br label %59

59:                                               ; preds = %_ZN9DwarfFile21MarkedDwarfFileReader12read_uleb128EPma.exit11.thread, %_ZN9DwarfFile21MarkedDwarfFileReader12read_uleb128EPma.exit.thread, %52, %_ZN9DwarfFile21MarkedDwarfFileReader12read_uleb128EPma.exit
  %.0 = phi i1 [ false, %_ZN9DwarfFile21MarkedDwarfFileReader12read_uleb128EPma.exit ], [ %58, %52 ], [ false, %_ZN9DwarfFile21MarkedDwarfFileReader12read_uleb128EPma.exit11.thread ], [ false, %_ZN9DwarfFile21MarkedDwarfFileReader12read_uleb128EPma.exit.thread ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN9DwarfFile11DebugAbbrev30is_wrong_or_unsupported_formatERKNS0_23AbbreviationDeclarationE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %.not = icmp ne i64 %3, 17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i8, ptr %4, align 8
  %.not3 = icmp ne i8 %5, 1
  %.0 = select i1 %.not, i1 true, i1 %.not3
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN9DwarfFile11DebugAbbrev29read_attribute_specificationsEb(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.DwarfFile::DebugAbbrev::AttributeSpecification", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, -1
  %8 = load i64, ptr %5, align 8
  %9 = icmp slt i64 %8, %6
  %.0.i4 = select i1 %7, i1 %9, i1 false
  br i1 %.0.i4, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br i1 %1, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %24
  %12 = call noundef zeroext i1 @_ZN9DwarfFile11DebugAbbrev28read_attribute_specificationERNS0_22AttributeSpecificationE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %12, label %13, label %.loopexit

13:                                               ; preds = %.lr.ph.split.us
  %14 = load i64, ptr %3, align 8
  %15 = icmp eq i64 %14, 0
  %16 = load i64, ptr %10, align 8
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %15, i1 %17, i1 false
  br i1 %18, label %.split.us, label %19

19:                                               ; preds = %13
  %20 = icmp eq i64 %14, 16
  %21 = load ptr, ptr %11, align 8
  br i1 %20, label %.split8.us, label %22

22:                                               ; preds = %19
  %23 = tail call noundef zeroext i1 @_ZN9DwarfFile15CompilationUnit20read_attribute_valueEmb(ptr noundef nonnull align 8 dereferenceable(72) %21, i64 noundef %16, i1 noundef zeroext false)
  br i1 %23, label %24, label %.loopexit

24:                                               ; preds = %22
  %25 = load i64, ptr %4, align 8
  %26 = icmp ne i64 %25, -1
  %27 = load i64, ptr %5, align 8
  %28 = icmp slt i64 %27, %25
  %.0.i.us = select i1 %26, i1 %28, i1 false
  br i1 %.0.i.us, label %.lr.ph.split.us, label %.loopexit, !llvm.loop !16

.lr.ph.split:                                     ; preds = %.lr.ph, %36
  %29 = call noundef zeroext i1 @_ZN9DwarfFile11DebugAbbrev28read_attribute_specificationERNS0_22AttributeSpecificationE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %29, label %30, label %.loopexit

30:                                               ; preds = %.lr.ph.split
  %31 = load i64, ptr %3, align 8
  %32 = icmp eq i64 %31, 0
  %33 = load i64, ptr %10, align 8
  %34 = icmp eq i64 %33, 0
  %35 = select i1 %32, i1 %34, i1 false
  br i1 %35, label %.split.us, label %36

.split.us:                                        ; preds = %30, %13
  %not. = xor i1 %1, true
  br label %.loopexit

36:                                               ; preds = %30
  %37 = load i64, ptr %4, align 8
  %38 = icmp ne i64 %37, -1
  %39 = load i64, ptr %5, align 8
  %40 = icmp slt i64 %39, %37
  %.0.i = select i1 %38, i1 %40, i1 false
  br i1 %.0.i, label %.lr.ph.split, label %.loopexit, !llvm.loop !16

.split8.us:                                       ; preds = %19
  %41 = tail call noundef zeroext i1 @_ZN9DwarfFile15CompilationUnit20read_attribute_valueEmb(ptr noundef nonnull align 8 dereferenceable(72) %21, i64 noundef %16, i1 noundef zeroext true)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.split, %36, %.lr.ph.split.us, %22, %24, %2, %.split.us, %.split8.us
  %.0 = phi i1 [ %not., %.split.us ], [ %41, %.split8.us ], [ false, %2 ], [ false, %.lr.ph.split.us ], [ false, %24 ], [ false, %22 ], [ false, %36 ], [ false, %.lr.ph.split ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden noundef zeroext i1 @_ZN9DwarfFile11DebugAbbrev28read_attribute_specificationERNS0_22AttributeSpecificationE(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((0, 8)) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %7

7:                                                ; preds = %13, %2
  %.021.i.i = phi i32 [ 0, %2 ], [ %23, %13 ]
  %.0.i.i = phi i8 [ 0, %2 ], [ %14, %13 ]
  %8 = load i64, ptr %5, align 8
  %9 = add nsw i64 %8, 1
  store i64 %9, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 1, ptr noundef %10)
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %_ZN9DwarfFile21MarkedDwarfFileReader12read_uleb128EPma.exit.thread

13:                                               ; preds = %7
  %14 = add nuw nsw i8 %.0.i.i, 1
  %15 = load i8, ptr %4, align 1
  %16 = and i8 %15, 127
  %17 = zext nneg i8 %16 to i32
  %18 = and i32 %.021.i.i, 255
  %19 = shl i32 %17, %18
  %20 = zext i32 %19 to i64
  %21 = load i64, ptr %1, align 8
  %22 = or i64 %21, %20
  store i64 %22, ptr %1, align 8
  %23 = add nuw nsw i32 %18, 7
  %24 = icmp slt i8 %15, 0
  %25 = icmp samesign ult i8 %.0.i.i, 7
  %or.cond5.i.i = select i1 %24, i1 %25, i1 false
  br i1 %or.cond5.i.i, label %7, label %26, !llvm.loop !15

26:                                               ; preds = %13
  %27 = icmp samesign ugt i8 %.0.i.i, 7
  br i1 %27, label %_ZN9DwarfFile21MarkedDwarfFileReader12read_uleb128EPma.exit.thread, label %28

_ZN9DwarfFile21MarkedDwarfFileReader12read_uleb128EPma.exit.thread: ; preds = %7, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %51

28:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %29, align 8
  br label %30

30:                                               ; preds = %36, %28
  %.021.i.i3 = phi i32 [ 0, %28 ], [ %46, %36 ]
  %.0.i.i4 = phi i8 [ 0, %28 ], [ %37, %36 ]
  %31 = load i64, ptr %5, align 8
  %32 = add nsw i64 %31, 1
  store i64 %32, ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = call i64 @fread(ptr noundef nonnull %3, i64 noundef 1, i64 noundef 1, ptr noundef %33)
  %35 = icmp eq i64 %34, 1
  br i1 %35, label %36, label %_ZN9DwarfFile21MarkedDwarfFileReader12read_uleb128EPma.exit7

36:                                               ; preds = %30
  %37 = add nuw nsw i8 %.0.i.i4, 1
  %38 = load i8, ptr %3, align 1
  %39 = and i8 %38, 127
  %40 = zext nneg i8 %39 to i32
  %41 = and i32 %.021.i.i3, 255
  %42 = shl i32 %40, %41
  %43 = zext i32 %42 to i64
  %44 = load i64, ptr %29, align 8
  %45 = or i64 %44, %43
  store i64 %45, ptr %29, align 8
  %46 = add nuw nsw i32 %41, 7
  %47 = icmp slt i8 %38, 0
  %48 = icmp samesign ult i8 %.0.i.i4, 7
  %or.cond5.i.i6 = select i1 %47, i1 %48, i1 false
  br i1 %or.cond5.i.i6, label %30, label %49, !llvm.loop !15

49:                                               ; preds = %36
  %50 = icmp samesign ult i8 %.0.i.i4, 8
  br label %_ZN9DwarfFile21MarkedDwarfFileReader12read_uleb128EPma.exit7

_ZN9DwarfFile21MarkedDwarfFileReader12read_uleb128EPma.exit7: ; preds = %30, %49
  %.023.i.i5 = phi i1 [ %50, %49 ], [ false, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %51

51:                                               ; preds = %_ZN9DwarfFile21MarkedDwarfFileReader12read_uleb128EPma.exit.thread, %_ZN9DwarfFile21MarkedDwarfFileReader12read_uleb128EPma.exit7
  %52 = phi i1 [ false, %_ZN9DwarfFile21MarkedDwarfFileReader12read_uleb128EPma.exit.thread ], [ %.023.i.i5, %_ZN9DwarfFile21MarkedDwarfFileReader12read_uleb128EPma.exit7 ]
  ret i1 %52
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN9DwarfFile11DebugAbbrev28is_terminating_specificationERKNS0_22AttributeSpecificationE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #7 align 2 {
  %2 = load i64, ptr %0, align 8
  %3 = icmp eq i64 %2, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %3, i1 %6, i1 false
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN9DwarfFile15CompilationUnit20read_attribute_valueEmb(ptr noundef nonnull align 8 dereferenceable(72) initializes((24, 32)) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i64 @ftell(ptr noundef %13)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %14, ptr %15, align 8
  %16 = icmp slt i64 %14, 0
  br i1 %16, label %_ZN9DwarfFile21MarkedDwarfFileReader25update_to_stored_positionEv.exit, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = tail call i32 @fseek(ptr noundef %20, i64 noundef %19, i32 noundef 0)
  br label %_ZN9DwarfFile21MarkedDwarfFileReader25update_to_stored_positionEv.exit

_ZN9DwarfFile21MarkedDwarfFileReader25update_to_stored_positionEv.exit: ; preds = %3, %17
  store i8 0, ptr %8, align 1
  store i16 0, ptr %9, align 2
  store i32 0, ptr %10, align 4
  switch i64 %1, label %191 [
    i64 1, label %22
    i64 3, label %29
    i64 4, label %45
    i64 5, label %61
    i64 18, label %61
    i64 6, label %68
    i64 14, label %68
    i64 16, label %68
    i64 19, label %68
    i64 7, label %75
    i64 20, label %75
    i64 32, label %75
    i64 8, label %82
    i64 9, label %105
    i64 24, label %105
    i64 10, label %134
    i64 11, label %150
    i64 17, label %150
    i64 12, label %150
    i64 25, label %150
    i64 13, label %157
    i64 15, label %157
    i64 21, label %157
    i64 23, label %172
  ]

22:                                               ; preds = %_ZN9DwarfFile21MarkedDwarfFileReader25update_to_stored_positionEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load i64, ptr %23, align 8
  %25 = add nsw i64 %24, 8
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(40) %11, i64 noundef %25) #15
  br label %_ZN9DwarfFile21MarkedDwarfFileReader13move_positionEl.exit.thread

29:                                               ; preds = %_ZN9DwarfFile21MarkedDwarfFileReader25update_to_stored_positionEv.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load i64, ptr %30, align 8
  %32 = add nsw i64 %31, 2
  store i64 %32, ptr %30, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = call i64 @fread(ptr noundef nonnull %9, i64 noundef 2, i64 noundef 1, ptr noundef %33)
  %35 = icmp eq i64 %34, 1
  br i1 %35, label %36, label %191

36:                                               ; preds = %29
  %37 = load i16, ptr %9, align 2
  %38 = icmp eq i16 %37, 0
  br i1 %38, label %_ZN9DwarfFile21MarkedDwarfFileReader13move_positionEl.exit.thread, label %_ZN9DwarfFile21MarkedDwarfFileReader13move_positionEl.exit

_ZN9DwarfFile21MarkedDwarfFileReader13move_positionEl.exit: ; preds = %36
  %39 = zext i16 %37 to i64
  %40 = load i64, ptr %30, align 8
  %41 = add nsw i64 %40, %39
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(40) %11, i64 noundef %41) #15
  br i1 %44, label %_ZN9DwarfFile21MarkedDwarfFileReader13move_positionEl.exit.thread, label %191

45:                                               ; preds = %_ZN9DwarfFile21MarkedDwarfFileReader25update_to_stored_positionEv.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = load i64, ptr %46, align 8
  %48 = add nsw i64 %47, 4
  store i64 %48, ptr %46, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = call i64 @fread(ptr noundef nonnull %10, i64 noundef 4, i64 noundef 1, ptr noundef %49)
  %51 = icmp eq i64 %50, 1
  br i1 %51, label %52, label %191

52:                                               ; preds = %45
  %53 = load i32, ptr %10, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %_ZN9DwarfFile21MarkedDwarfFileReader13move_positionEl.exit.thread, label %_ZN9DwarfFile21MarkedDwarfFileReader13move_positionEl.exit6

_ZN9DwarfFile21MarkedDwarfFileReader13move_positionEl.exit6: ; preds = %52
  %55 = zext i32 %53 to i64
  %56 = load i64, ptr %46, align 8
  %57 = add nsw i64 %56, %55
  %58 = load ptr, ptr %11, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = tail call noundef zeroext i1 %59(ptr noundef nonnull align 8 dereferenceable(40) %11, i64 noundef %57) #15
  br i1 %60, label %_ZN9DwarfFile21MarkedDwarfFileReader13move_positionEl.exit.thread, label %191

61:                                               ; preds = %_ZN9DwarfFile21MarkedDwarfFileReader25update_to_stored_positionEv.exit, %_ZN9DwarfFile21MarkedDwarfFileReader25update_to_stored_positionEv.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %63 = load i64, ptr %62, align 8
  %64 = add nsw i64 %63, 2
  %65 = load ptr, ptr %11, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = tail call noundef zeroext i1 %66(ptr noundef nonnull align 8 dereferenceable(40) %11, i64 noundef %64) #15
  br i1 %67, label %_ZN9DwarfFile21MarkedDwarfFileReader13move_positionEl.exit.thread, label %191

68:                                               ; preds = %_ZN9DwarfFile21MarkedDwarfFileReader25update_to_stored_positionEv.exit, %_ZN9DwarfFile21MarkedDwarfFileReader25update_to_stored_positionEv.exit, %_ZN9DwarfFile21MarkedDwarfFileReader25update_to_stored_positionEv.exit, %_ZN9DwarfFile21MarkedDwarfFileReader25update_to_stored_positionEv.exit
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = load i64, ptr %69, align 8
  %71 = add nsw i64 %70, 4
  %72 = load ptr, ptr %11, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = tail call noundef zeroext i1 %73(ptr noundef nonnull align 8 dereferenceable(40) %11, i64 noundef %71) #15
  br i1 %74, label %_ZN9DwarfFile21MarkedDwarfFileReader13move_positionEl.exit.thread, label %191

75:                                               ; preds = %_ZN9DwarfFile21MarkedDwarfFileReader25update_to_stored_positionEv.exit, %_ZN9DwarfFile21MarkedDwarfFileReader25update_to_stored_positionEv.exit, %_ZN9DwarfFile21MarkedDwarfFileReader25update_to_stored_positionEv.exit
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %77 = load i64, ptr %76, align 8
  %78 = add nsw i64 %77, 8
  %79 = load ptr, ptr %11, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = tail call noundef zeroext i1 %80(ptr noundef nonnull align 8 dereferenceable(40) %11, i64 noundef %78) #15
  br i1 %81, label %_ZN9DwarfFile21MarkedDwarfFileReader13move_positionEl.exit.thread, label %191

82:                                               ; preds = %_ZN9DwarfFile21MarkedDwarfFileReader25update_to_stored_positionEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %84 = load i64, ptr %83, align 8
  %85 = add nsw i64 %84, 1
  store i64 %85, ptr %83, align 8
  %86 = load ptr, ptr %12, align 8
  %87 = call i64 @fread(ptr noundef nonnull %6, i64 noundef 1, i64 noundef 1, ptr noundef %86)
  %88 = icmp eq i64 %87, 1
  %89 = load i8, ptr %6, align 1
  %90 = icmp ne i8 %89, 0
  %or.cond.i = select i1 %88, i1 %90, i1 false
  br i1 %or.cond.i, label %91, label %_ZN9DwarfFile21MarkedDwarfFileReader11read_stringEPcm.exit.thread

91:                                               ; preds = %82
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %.split.us.i

.split.us.i:                                      ; preds = %102, %91
  %93 = load i64, ptr %92, align 8
  %94 = icmp ne i64 %93, -1
  %95 = load i64, ptr %83, align 8
  %96 = icmp slt i64 %95, %93
  %.0.i19.us.i = select i1 %94, i1 %96, i1 false
  br i1 %.0.i19.us.i, label %97, label %_ZN9DwarfFile21MarkedDwarfFileReader11read_stringEPcm.exit.thread

97:                                               ; preds = %.split.us.i
  %98 = add nsw i64 %95, 1
  store i64 %98, ptr %83, align 8
  %99 = load ptr, ptr %12, align 8
  %100 = call i64 @fread(ptr noundef nonnull %7, i64 noundef 1, i64 noundef 1, ptr noundef %99)
  %101 = icmp eq i64 %100, 1
  br i1 %101, label %102, label %_ZN9DwarfFile21MarkedDwarfFileReader11read_stringEPcm.exit.thread

102:                                              ; preds = %97
  %103 = load i8, ptr %7, align 1
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %_ZN9DwarfFile21MarkedDwarfFileReader11read_stringEPcm.exit, label %.split.us.i, !llvm.loop !18

_ZN9DwarfFile21MarkedDwarfFileReader11read_stringEPcm.exit.thread: ; preds = %97, %.split.us.i, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %191

_ZN9DwarfFile21MarkedDwarfFileReader11read_stringEPcm.exit: ; preds = %102
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN9DwarfFile21MarkedDwarfFileReader13move_positionEl.exit.thread

105:                                              ; preds = %_ZN9DwarfFile21MarkedDwarfFileReader25update_to_stored_positionEv.exit, %_ZN9DwarfFile21MarkedDwarfFileReader25update_to_stored_positionEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %107

107:                                              ; preds = %113, %105
  %.023 = phi i64 [ 0, %105 ], [ %121, %113 ]
  %.021.i.i = phi i32 [ 0, %105 ], [ %122, %113 ]
  %.0.i.i = phi i8 [ 0, %105 ], [ %114, %113 ]
  %108 = load i64, ptr %106, align 8
  %109 = add nsw i64 %108, 1
  store i64 %109, ptr %106, align 8
  %110 = load ptr, ptr %12, align 8
  %111 = call i64 @fread(ptr noundef nonnull %5, i64 noundef 1, i64 noundef 1, ptr noundef %110)
  %112 = icmp eq i64 %111, 1
  br i1 %112, label %113, label %_ZN9DwarfFile21MarkedDwarfFileReader12read_uleb128EPma.exit.thread

113:                                              ; preds = %107
  %114 = add nuw nsw i8 %.0.i.i, 1
  %115 = load i8, ptr %5, align 1
  %116 = and i8 %115, 127
  %117 = zext nneg i8 %116 to i32
  %118 = and i32 %.021.i.i, 255
  %119 = shl i32 %117, %118
  %120 = zext i32 %119 to i64
  %121 = or i64 %.023, %120
  %122 = add nuw nsw i32 %118, 7
  %123 = icmp slt i8 %115, 0
  %124 = icmp samesign ult i8 %.0.i.i, 7
  %or.cond5.i.i = select i1 %123, i1 %124, i1 false
  br i1 %or.cond5.i.i, label %107, label %125, !llvm.loop !15

125:                                              ; preds = %113
  %126 = icmp samesign ugt i8 %.0.i.i, 7
  br i1 %126, label %_ZN9DwarfFile21MarkedDwarfFileReader12read_uleb128EPma.exit.thread, label %127

_ZN9DwarfFile21MarkedDwarfFileReader12read_uleb128EPma.exit.thread: ; preds = %107, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %191

127:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %128 = icmp eq i64 %121, 0
  br i1 %128, label %_ZN9DwarfFile21MarkedDwarfFileReader13move_positionEl.exit.thread, label %_ZN9DwarfFile21MarkedDwarfFileReader13move_positionEl.exit11

_ZN9DwarfFile21MarkedDwarfFileReader13move_positionEl.exit11: ; preds = %127
  %129 = load i64, ptr %106, align 8
  %130 = add nsw i64 %129, %121
  %131 = load ptr, ptr %11, align 8
  %132 = load ptr, ptr %131, align 8
  %133 = tail call noundef zeroext i1 %132(ptr noundef nonnull align 8 dereferenceable(40) %11, i64 noundef %130) #15
  br i1 %133, label %_ZN9DwarfFile21MarkedDwarfFileReader13move_positionEl.exit.thread, label %191

134:                                              ; preds = %_ZN9DwarfFile21MarkedDwarfFileReader25update_to_stored_positionEv.exit
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %136 = load i64, ptr %135, align 8
  %137 = add nsw i64 %136, 1
  store i64 %137, ptr %135, align 8
  %138 = load ptr, ptr %12, align 8
  %139 = call i64 @fread(ptr noundef nonnull %8, i64 noundef 1, i64 noundef 1, ptr noundef %138)
  %140 = icmp eq i64 %139, 1
  br i1 %140, label %141, label %191

141:                                              ; preds = %134
  %142 = load i8, ptr %8, align 1
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %_ZN9DwarfFile21MarkedDwarfFileReader13move_positionEl.exit.thread, label %_ZN9DwarfFile21MarkedDwarfFileReader13move_positionEl.exit13

_ZN9DwarfFile21MarkedDwarfFileReader13move_positionEl.exit13: ; preds = %141
  %144 = zext i8 %142 to i64
  %145 = load i64, ptr %135, align 8
  %146 = add nsw i64 %145, %144
  %147 = load ptr, ptr %11, align 8
  %148 = load ptr, ptr %147, align 8
  %149 = tail call noundef zeroext i1 %148(ptr noundef nonnull align 8 dereferenceable(40) %11, i64 noundef %146) #15
  br i1 %149, label %_ZN9DwarfFile21MarkedDwarfFileReader13move_positionEl.exit.thread, label %191

150:                                              ; preds = %_ZN9DwarfFile21MarkedDwarfFileReader25update_to_stored_positionEv.exit, %_ZN9DwarfFile21MarkedDwarfFileReader25update_to_stored_positionEv.exit, %_ZN9DwarfFile21MarkedDwarfFileReader25update_to_stored_positionEv.exit, %_ZN9DwarfFile21MarkedDwarfFileReader25update_to_stored_positionEv.exit
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %152 = load i64, ptr %151, align 8
  %153 = add nsw i64 %152, 1
  %154 = load ptr, ptr %11, align 8
  %155 = load ptr, ptr %154, align 8
  %156 = tail call noundef zeroext i1 %155(ptr noundef nonnull align 8 dereferenceable(40) %11, i64 noundef %153) #15
  br i1 %156, label %_ZN9DwarfFile21MarkedDwarfFileReader13move_positionEl.exit.thread, label %191

157:                                              ; preds = %_ZN9DwarfFile21MarkedDwarfFileReader25update_to_stored_positionEv.exit, %_ZN9DwarfFile21MarkedDwarfFileReader25update_to_stored_positionEv.exit, %_ZN9DwarfFile21MarkedDwarfFileReader25update_to_stored_positionEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %159

159:                                              ; preds = %165, %157
  %.0.i.i16 = phi i8 [ 0, %157 ], [ %166, %165 ]
  %160 = load i64, ptr %158, align 8
  %161 = add nsw i64 %160, 1
  store i64 %161, ptr %158, align 8
  %162 = load ptr, ptr %12, align 8
  %163 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 1, ptr noundef %162)
  %164 = icmp eq i64 %163, 1
  br i1 %164, label %165, label %_ZN9DwarfFile21MarkedDwarfFileReader12read_uleb128EPma.exit19.thread

165:                                              ; preds = %159
  %166 = add nuw nsw i8 %.0.i.i16, 1
  %167 = load i8, ptr %4, align 1
  %168 = icmp slt i8 %167, 0
  %169 = icmp samesign ult i8 %.0.i.i16, 7
  %or.cond5.i.i18 = select i1 %168, i1 %169, i1 false
  br i1 %or.cond5.i.i18, label %159, label %170, !llvm.loop !15

170:                                              ; preds = %165
  %171 = icmp samesign ugt i8 %.0.i.i16, 7
  br i1 %171, label %_ZN9DwarfFile21MarkedDwarfFileReader12read_uleb128EPma.exit19.thread, label %_ZN9DwarfFile21MarkedDwarfFileReader12read_uleb128EPma.exit19

_ZN9DwarfFile21MarkedDwarfFileReader12read_uleb128EPma.exit19.thread: ; preds = %159, %170
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %191

_ZN9DwarfFile21MarkedDwarfFileReader12read_uleb128EPma.exit19: ; preds = %170
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN9DwarfFile21MarkedDwarfFileReader13move_positionEl.exit.thread

172:                                              ; preds = %_ZN9DwarfFile21MarkedDwarfFileReader25update_to_stored_positionEv.exit
  br i1 %2, label %173, label %181

173:                                              ; preds = %172
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %176 = load i64, ptr %175, align 8
  %177 = add nsw i64 %176, 4
  store i64 %177, ptr %175, align 8
  %178 = load ptr, ptr %12, align 8
  %179 = tail call i64 @fread(ptr noundef nonnull %174, i64 noundef 4, i64 noundef 1, ptr noundef %178)
  %180 = icmp eq i64 %179, 1
  br i1 %180, label %_ZN9DwarfFile21MarkedDwarfFileReader13move_positionEl.exit.thread, label %191

181:                                              ; preds = %172
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %183 = load i64, ptr %182, align 8
  %184 = add nsw i64 %183, 4
  %185 = load ptr, ptr %11, align 8
  %186 = load ptr, ptr %185, align 8
  %187 = tail call noundef zeroext i1 %186(ptr noundef nonnull align 8 dereferenceable(40) %11, i64 noundef %184) #15
  br i1 %187, label %_ZN9DwarfFile21MarkedDwarfFileReader13move_positionEl.exit.thread, label %191

_ZN9DwarfFile21MarkedDwarfFileReader13move_positionEl.exit.thread: ; preds = %141, %127, %52, %36, %_ZN9DwarfFile21MarkedDwarfFileReader12read_uleb128EPma.exit19, %_ZN9DwarfFile21MarkedDwarfFileReader11read_stringEPcm.exit, %181, %173, %150, %_ZN9DwarfFile21MarkedDwarfFileReader13move_positionEl.exit13, %_ZN9DwarfFile21MarkedDwarfFileReader13move_positionEl.exit11, %75, %68, %61, %_ZN9DwarfFile21MarkedDwarfFileReader13move_positionEl.exit6, %_ZN9DwarfFile21MarkedDwarfFileReader13move_positionEl.exit, %22
  %188 = load i64, ptr %15, align 8
  %189 = load ptr, ptr %12, align 8
  %190 = tail call i32 @fseek(ptr noundef %189, i64 noundef %188, i32 noundef 0)
  br label %191

191:                                              ; preds = %_ZN9DwarfFile21MarkedDwarfFileReader12read_uleb128EPma.exit19.thread, %_ZN9DwarfFile21MarkedDwarfFileReader12read_uleb128EPma.exit.thread, %_ZN9DwarfFile21MarkedDwarfFileReader11read_stringEPcm.exit.thread, %_ZN9DwarfFile21MarkedDwarfFileReader25update_to_stored_positionEv.exit, %181, %173, %150, %134, %_ZN9DwarfFile21MarkedDwarfFileReader13move_positionEl.exit13, %_ZN9DwarfFile21MarkedDwarfFileReader13move_positionEl.exit11, %75, %68, %61, %45, %_ZN9DwarfFile21MarkedDwarfFileReader13move_positionEl.exit6, %29, %_ZN9DwarfFile21MarkedDwarfFileReader13move_positionEl.exit, %_ZN9DwarfFile21MarkedDwarfFileReader13move_positionEl.exit.thread
  %.0 = phi i1 [ false, %181 ], [ true, %_ZN9DwarfFile21MarkedDwarfFileReader13move_positionEl.exit.thread ], [ false, %173 ], [ false, %29 ], [ false, %45 ], [ false, %61 ], [ false, %68 ], [ false, %75 ], [ false, %_ZN9DwarfFile21MarkedDwarfFileReader11read_stringEPcm.exit.thread ], [ false, %_ZN9DwarfFile21MarkedDwarfFileReader12read_uleb128EPma.exit.thread ], [ false, %134 ], [ false, %150 ], [ false, %_ZN9DwarfFile21MarkedDwarfFileReader12read_uleb128EPma.exit19.thread ], [ false, %_ZN9DwarfFile21MarkedDwarfFileReader13move_positionEl.exit13 ], [ false, %_ZN9DwarfFile21MarkedDwarfFileReader13move_positionEl.exit ], [ false, %_ZN9DwarfFile21MarkedDwarfFileReader13move_positionEl.exit6 ], [ false, %_ZN9DwarfFile21MarkedDwarfFileReader13move_positionEl.exit11 ], [ false, %_ZN9DwarfFile21MarkedDwarfFileReader25update_to_stored_positionEv.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden noundef zeroext i1 @_ZN9DwarfFile21MarkedDwarfFileReader25update_to_stored_positionEv(ptr noundef nonnull align 8 captures(none) dereferenceable(40) initializes((16, 24)) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i64 @ftell(ptr noundef %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %4, ptr %5, align 8
  %6 = icmp slt i64 %4, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = tail call i32 @fseek(ptr noundef %10, i64 noundef %9, i32 noundef 0)
  %12 = icmp eq i32 %11, 0
  br label %13

13:                                               ; preds = %1, %7
  %.0 = phi i1 [ %12, %7 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden noundef zeroext i1 @_ZN9DwarfFile21MarkedDwarfFileReader11read_stringEPcm(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef writeonly captures(address_is_null) %1, i64 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = add nsw i64 %7, 1
  store i64 %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 1, ptr noundef %10)
  %12 = icmp eq i64 %11, 1
  %13 = load i8, ptr %4, align 1
  %14 = icmp ne i8 %13, 0
  %or.cond = select i1 %12, i1 %14, i1 false
  br i1 %or.cond, label %15, label %_ZN9DwarfFile21MarkedDwarfFileReader18read_non_null_charEPc.exit.thread

15:                                               ; preds = %3
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.split.us.preheader, label %16

16:                                               ; preds = %15
  %17 = icmp ult i64 %2, 2
  br i1 %17, label %_ZN9DwarfFile21MarkedDwarfFileReader18read_non_null_charEPc.exit.thread, label %.split.preheader

.split.preheader:                                 ; preds = %16
  store i8 %13, ptr %1, align 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %.split.outer

.split.outer:                                     ; preds = %.thread29, %.split.preheader
  %.013.ph = phi i64 [ %46, %.thread29 ], [ 1, %.split.preheader ]
  %.0.ph = phi i1 [ true, %.thread29 ], [ false, %.split.preheader ]
  br label %.split

.split.us.preheader:                              ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %29
  %20 = load i64, ptr %19, align 8
  %21 = icmp ne i64 %20, -1
  %22 = load i64, ptr %6, align 8
  %23 = icmp slt i64 %22, %20
  %.0.i19.us = select i1 %21, i1 %23, i1 false
  br i1 %.0.i19.us, label %24, label %_ZN9DwarfFile21MarkedDwarfFileReader18read_non_null_charEPc.exit.thread

24:                                               ; preds = %.split.us
  %25 = add nsw i64 %22, 1
  store i64 %25, ptr %6, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = call i64 @fread(ptr noundef nonnull %5, i64 noundef 1, i64 noundef 1, ptr noundef %26)
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %_ZN9DwarfFile21MarkedDwarfFileReader18read_non_null_charEPc.exit.thread

29:                                               ; preds = %24
  %30 = load i8, ptr %5, align 1
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %_ZN9DwarfFile21MarkedDwarfFileReader18read_non_null_charEPc.exit.thread, label %.split.us, !llvm.loop !18

.split:                                           ; preds = %.split.outer, %42
  %.013 = phi i64 [ %44, %42 ], [ %.013.ph, %.split.outer ]
  %32 = load i64, ptr %18, align 8
  %33 = icmp ne i64 %32, -1
  %34 = load i64, ptr %6, align 8
  %35 = icmp slt i64 %34, %32
  %.0.i19 = select i1 %33, i1 %35, i1 false
  br i1 %.0.i19, label %36, label %_ZN9DwarfFile21MarkedDwarfFileReader18read_non_null_charEPc.exit.thread

36:                                               ; preds = %.split
  %37 = add nsw i64 %34, 1
  store i64 %37, ptr %6, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = call i64 @fread(ptr noundef nonnull %5, i64 noundef 1, i64 noundef 1, ptr noundef %38)
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %41, label %_ZN9DwarfFile21MarkedDwarfFileReader18read_non_null_charEPc.exit.thread

41:                                               ; preds = %36
  %.not18 = icmp ult i64 %.013, %2
  %.pre = load i8, ptr %5, align 1
  br i1 %.not18, label %42, label %.thread29

42:                                               ; preds = %41
  %43 = getelementptr inbounds i8, ptr %1, i64 %.013
  store i8 %.pre, ptr %43, align 1
  %44 = add nuw i64 %.013, 1
  %45 = icmp eq i8 %.pre, 0
  br i1 %45, label %.split23.us, label %.split, !llvm.loop !18

.thread29:                                        ; preds = %41
  %46 = add i64 %.013, 1
  %47 = icmp eq i8 %.pre, 0
  br i1 %47, label %.split23.us.thread, label %.split.outer, !llvm.loop !18

.split23.us:                                      ; preds = %42
  br i1 %.0.ph, label %.split23.us.thread, label %_ZN9DwarfFile21MarkedDwarfFileReader18read_non_null_charEPc.exit.thread

.split23.us.thread:                               ; preds = %.thread29, %.split23.us
  %48 = getelementptr i8, ptr %1, i64 %2
  %49 = getelementptr i8, ptr %48, i64 -1
  store i8 0, ptr %49, align 1
  br label %_ZN9DwarfFile21MarkedDwarfFileReader18read_non_null_charEPc.exit.thread

_ZN9DwarfFile21MarkedDwarfFileReader18read_non_null_charEPc.exit.thread: ; preds = %36, %.split, %29, %24, %.split.us, %3, %.split23.us, %.split23.us.thread, %16
  %.015 = phi i1 [ false, %3 ], [ true, %.split23.us.thread ], [ false, %16 ], [ true, %.split23.us ], [ false, %24 ], [ false, %.split.us ], [ true, %29 ], [ false, %.split ], [ false, %36 ]
  ret i1 %.015
}

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden noundef zeroext i1 @_ZN9DwarfFile21MarkedDwarfFileReader26reset_to_previous_positionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @fseek(ptr noundef %5, i64 noundef %3, i32 noundef 0)
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN9DwarfFile17LineNumberProgram11read_headerEv(ptr noundef nonnull align 8 captures(none) dereferenceable(113) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %struct.Elf64_Shdr, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = call noundef zeroext i1 @_ZNK7ElfFile19read_section_headerEPKcR10Elf64_Shdr(ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(64) %2)
  br i1 %4, label %5, label %_ZN9DwarfFile21MarkedDwarfFileReader12set_positionEl.exit.thread

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, %8
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %_ZN9DwarfFile21MarkedDwarfFileReader12set_positionEl.exit.thread, label %_ZN9DwarfFile21MarkedDwarfFileReader12set_positionEl.exit

_ZN9DwarfFile21MarkedDwarfFileReader12set_positionEl.exit: ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %11, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @fseek(ptr noundef %15, i64 noundef %11, i32 noundef 0)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN9DwarfFile21MarkedDwarfFileReader12set_positionEl.exit.thread

18:                                               ; preds = %_ZN9DwarfFile21MarkedDwarfFileReader12set_positionEl.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load i64, ptr %13, align 8
  %21 = add nsw i64 %20, 4
  store i64 %21, ptr %13, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = tail call i64 @fread(ptr noundef nonnull %19, i64 noundef 4, i64 noundef 1, ptr noundef %22)
  %24 = icmp ne i64 %23, 1
  %25 = load i32, ptr %19, align 8
  %26 = icmp eq i32 %25, -1
  %or.cond = select i1 %24, i1 true, i1 %26
  br i1 %or.cond, label %_ZN9DwarfFile21MarkedDwarfFileReader12set_positionEl.exit.thread, label %27

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %29 = load i64, ptr %13, align 8
  %30 = add nsw i64 %29, 2
  store i64 %30, ptr %13, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = tail call i64 @fread(ptr noundef nonnull %28, i64 noundef 2, i64 noundef 1, ptr noundef %31)
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %_ZN9DwarfFile21MarkedDwarfFileReader12set_positionEl.exit.thread

34:                                               ; preds = %27
  %35 = load i16, ptr %28, align 4
  %36 = add i16 %35, -5
  %or.cond9 = icmp ult i16 %36, -3
  br i1 %or.cond9, label %_ZN9DwarfFile21MarkedDwarfFileReader12set_positionEl.exit.thread, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %39 = load i64, ptr %13, align 8
  %40 = add nsw i64 %39, 4
  store i64 %40, ptr %13, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = tail call i64 @fread(ptr noundef nonnull %38, i64 noundef 4, i64 noundef 1, ptr noundef %41)
  %43 = icmp eq i64 %42, 1
  br i1 %43, label %44, label %_ZN9DwarfFile21MarkedDwarfFileReader12set_positionEl.exit.thread

44:                                               ; preds = %37
  %45 = load i64, ptr %13, align 8
  %46 = load i32, ptr %38, align 8
  %47 = zext i32 %46 to i64
  %48 = add nsw i64 %45, %47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %51 = add nsw i64 %45, 1
  store i64 %51, ptr %13, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = tail call i64 @fread(ptr noundef nonnull %50, i64 noundef 1, i64 noundef 1, ptr noundef %52)
  %54 = icmp eq i64 %53, 1
  br i1 %54, label %55, label %_ZN9DwarfFile21MarkedDwarfFileReader12set_positionEl.exit.thread

55:                                               ; preds = %44
  %56 = load i16, ptr %28, align 4
  %57 = icmp eq i16 %56, 4
  br i1 %57, label %58, label %65

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 61
  %60 = load i64, ptr %13, align 8
  %61 = add nsw i64 %60, 1
  store i64 %61, ptr %13, align 8
  %62 = load ptr, ptr %14, align 8
  %63 = tail call i64 @fread(ptr noundef nonnull %59, i64 noundef 1, i64 noundef 1, ptr noundef %62)
  %64 = icmp eq i64 %63, 1
  br i1 %64, label %65, label %_ZN9DwarfFile21MarkedDwarfFileReader12set_positionEl.exit.thread

65:                                               ; preds = %58, %55
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 62
  %67 = load i64, ptr %13, align 8
  %68 = add nsw i64 %67, 1
  store i64 %68, ptr %13, align 8
  %69 = load ptr, ptr %14, align 8
  %70 = tail call i64 @fread(ptr noundef nonnull %66, i64 noundef 1, i64 noundef 1, ptr noundef %69)
  %71 = icmp eq i64 %70, 1
  br i1 %71, label %72, label %_ZN9DwarfFile21MarkedDwarfFileReader12set_positionEl.exit.thread

72:                                               ; preds = %65
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 63
  %74 = load i64, ptr %13, align 8
  %75 = add nsw i64 %74, 1
  store i64 %75, ptr %13, align 8
  %76 = load ptr, ptr %14, align 8
  %77 = tail call i64 @fread(ptr noundef nonnull %73, i64 noundef 1, i64 noundef 1, ptr noundef %76)
  %78 = icmp eq i64 %77, 1
  br i1 %78, label %79, label %_ZN9DwarfFile21MarkedDwarfFileReader12set_positionEl.exit.thread

79:                                               ; preds = %72
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %81 = load i64, ptr %13, align 8
  %82 = add nsw i64 %81, 1
  store i64 %82, ptr %13, align 8
  %83 = load ptr, ptr %14, align 8
  %84 = tail call i64 @fread(ptr noundef nonnull %80, i64 noundef 1, i64 noundef 1, ptr noundef %83)
  %85 = icmp eq i64 %84, 1
  br i1 %85, label %86, label %_ZN9DwarfFile21MarkedDwarfFileReader12set_positionEl.exit.thread

86:                                               ; preds = %79
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %88 = load i64, ptr %13, align 8
  %89 = add nsw i64 %88, 1
  store i64 %89, ptr %13, align 8
  %90 = load ptr, ptr %14, align 8
  %91 = tail call i64 @fread(ptr noundef nonnull %87, i64 noundef 1, i64 noundef 1, ptr noundef %90)
  %92 = icmp eq i64 %91, 1
  %93 = load i8, ptr %87, align 1
  %.not = icmp eq i8 %93, 13
  %or.cond10 = select i1 %92, i1 %.not, i1 false
  br i1 %or.cond10, label %.lr.ph, label %_ZN9DwarfFile21MarkedDwarfFileReader12set_positionEl.exit.thread

.lr.ph:                                           ; preds = %86
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 66
  br label %102

95:                                               ; preds = %102
  %96 = add nuw i8 %.0516, 1
  %97 = zext i8 %96 to i32
  %98 = load i8, ptr %87, align 1
  %99 = zext i8 %98 to i32
  %100 = add nsw i32 %99, -1
  %101 = icmp sgt i32 %100, %97
  br i1 %101, label %102, label %.preheader, !llvm.loop !19

102:                                              ; preds = %.lr.ph, %95
  %.0516 = phi i8 [ 0, %.lr.ph ], [ %96, %95 ]
  %103 = zext i8 %.0516 to i64
  %104 = getelementptr inbounds nuw i8, ptr %94, i64 %103
  %105 = load i64, ptr %13, align 8
  %106 = add nsw i64 %105, 1
  store i64 %106, ptr %13, align 8
  %107 = load ptr, ptr %14, align 8
  %108 = tail call i64 @fread(ptr noundef nonnull %104, i64 noundef 1, i64 noundef 1, ptr noundef %107)
  %109 = icmp eq i64 %108, 1
  br i1 %109, label %95, label %_ZN9DwarfFile21MarkedDwarfFileReader12set_positionEl.exit.thread

.preheader:                                       ; preds = %95, %.preheader
  %110 = tail call noundef zeroext i1 @_ZN9DwarfFile21MarkedDwarfFileReader11read_stringEPcm(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef null, i64 noundef 0)
  br i1 %110, label %.preheader, label %111, !llvm.loop !20

111:                                              ; preds = %.preheader
  %112 = load i64, ptr %13, align 8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %112, ptr %113, align 8
  %114 = load i32, ptr %38, align 8
  %115 = add i32 %114, 10
  %116 = zext i32 %115 to i64
  %117 = load i64, ptr %9, align 8
  %118 = add i64 %117, %8
  %119 = add i64 %118, %116
  %120 = icmp slt i64 %119, 0
  br i1 %120, label %_ZN9DwarfFile21MarkedDwarfFileReader12set_positionEl.exit.thread, label %_ZN9DwarfFile21MarkedDwarfFileReader12set_positionEl.exit12

_ZN9DwarfFile21MarkedDwarfFileReader12set_positionEl.exit12: ; preds = %111
  store i64 %119, ptr %13, align 8
  %121 = load ptr, ptr %14, align 8
  %122 = tail call i32 @fseek(ptr noundef %121, i64 noundef %119, i32 noundef 0)
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %_ZN9DwarfFile21MarkedDwarfFileReader12set_positionEl.exit.thread

124:                                              ; preds = %_ZN9DwarfFile21MarkedDwarfFileReader12set_positionEl.exit12
  %125 = load i64, ptr %9, align 8
  %126 = load i32, ptr %19, align 8
  %127 = zext i32 %126 to i64
  %128 = add i64 %8, 4
  %129 = add i64 %128, %125
  %130 = add i64 %129, %127
  store i64 %130, ptr %49, align 8
  br label %_ZN9DwarfFile21MarkedDwarfFileReader12set_positionEl.exit.thread

_ZN9DwarfFile21MarkedDwarfFileReader12set_positionEl.exit.thread: ; preds = %102, %111, %5, %_ZN9DwarfFile21MarkedDwarfFileReader12set_positionEl.exit12, %86, %79, %72, %65, %58, %44, %37, %27, %34, %18, %_ZN9DwarfFile21MarkedDwarfFileReader12set_positionEl.exit, %1, %124
  %.0 = phi i1 [ false, %_ZN9DwarfFile21MarkedDwarfFileReader12set_positionEl.exit ], [ false, %18 ], [ false, %79 ], [ false, %86 ], [ true, %124 ], [ false, %111 ], [ false, %72 ], [ false, %65 ], [ false, %58 ], [ false, %44 ], [ false, %37 ], [ false, %27 ], [ false, %1 ], [ false, %34 ], [ false, %_ZN9DwarfFile21MarkedDwarfFileReader12set_positionEl.exit12 ], [ false, %5 ], [ false, %102 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN9DwarfFile17LineNumberProgram23run_line_number_programEPcmPi(ptr noundef nonnull align 8 captures(none) dereferenceable(113) initializes((88, 96)) %0, ptr noundef %1, i64 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 48, i8 noundef zeroext 9, i32 noundef 1) #15
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.thread, label %8

.thread:                                          ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %7, align 8
  br label %.loopexit

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 62
  %11 = load i8, ptr %10, align 2
  %12 = icmp ne i8 %11, 0
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %16 = load i16, ptr %15, align 4
  store i16 %16, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 42
  %18 = load i8, ptr %10, align 2
  %19 = icmp ne i8 %18, 0
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %17, align 2
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 47
  store i8 0, ptr %21, align 1
  store i64 0, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %25, align 4
  store i8 %20, ptr %9, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 25
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 0, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 43
  store i8 0, ptr %29, align 1
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i8 0, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 45
  store i32 0, ptr %26, align 1
  store i8 1, ptr %31, align 1
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 46
  store i8 0, ptr %32, align 2
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %5, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load i64, ptr %34, align 8
  %37 = icmp ne i64 %36, -1
  %38 = load i64, ptr %35, align 8
  %39 = icmp slt i64 %38, %36
  %.0.i36 = select i1 %37, i1 %39, i1 false
  br i1 %.0.i36, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %42

42:                                               ; preds = %.lr.ph, %125
  %.01139 = phi i64 [ 0, %.lr.ph ], [ %.1, %125 ]
  %.01238 = phi i32 [ 0, %.lr.ph ], [ %.113, %125 ]
  %.01437 = phi i32 [ 0, %.lr.ph ], [ %.115, %125 ]
  %43 = tail call noundef zeroext i1 @_ZN9DwarfFile17LineNumberProgram12apply_opcodeEv(ptr noundef nonnull align 8 dereferenceable(113) %0)
  br i1 %43, label %44, label %.loopexit

44:                                               ; preds = %42
  %45 = load ptr, ptr %33, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 43
  %47 = load i8, ptr %46, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %125

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 45
  %51 = load i8, ptr %50, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %62

53:                                               ; preds = %49
  %54 = load i32, ptr %40, align 8
  %55 = zext i32 %54 to i64
  %56 = load i64, ptr %45, align 8
  %57 = icmp ule i64 %56, %55
  %58 = getelementptr inbounds nuw i8, ptr %45, i64 46
  %59 = zext i1 %57 to i8
  store i8 %59, ptr %58, align 2
  %60 = load ptr, ptr %33, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 45
  store i8 0, ptr %61, align 1
  %.pre = load ptr, ptr %33, align 8
  br label %62

62:                                               ; preds = %53, %49
  %63 = phi ptr [ %.pre, %53 ], [ %45, %49 ]
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 46
  %65 = load i8, ptr %64, align 2
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %_ZN9DwarfFile17LineNumberProgram23does_offset_match_entryEmjj.exit

67:                                               ; preds = %62
  %68 = load i32, ptr %40, align 8
  %69 = zext i32 %68 to i64
  %70 = load i64, ptr %63, align 8
  %71 = icmp eq i64 %70, %69
  br i1 %71, label %.critedge.i, label %72

72:                                               ; preds = %67
  %73 = icmp ult i64 %.01139, %69
  %74 = icmp ugt i64 %70, %69
  %or.cond.i = and i1 %73, %74
  %75 = getelementptr inbounds nuw i8, ptr %63, i64 47
  br i1 %or.cond.i, label %76, label %86

76:                                               ; preds = %72
  store i8 1, ptr %75, align 1
  br label %.loopexit19

.critedge.i:                                      ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %63, i64 47
  store i8 1, ptr %77, align 1
  %78 = load i8, ptr %41, align 8
  %79 = trunc i8 %78 to i1
  br i1 %79, label %.loopexit19, label %81

.loopexit19:                                      ; preds = %.critedge.i, %76
  %80 = load ptr, ptr %33, align 8
  br label %.loopexit20.sink.split

81:                                               ; preds = %.critedge.i
  %82 = load i64, ptr %34, align 8
  %83 = icmp ne i64 %82, -1
  %84 = load i64, ptr %35, align 8
  %85 = icmp slt i64 %84, %82
  %.0.i.i = select i1 %83, i1 %85, i1 false
  br i1 %.0.i.i, label %._ZN9DwarfFile17LineNumberProgram23does_offset_match_entryEmjj.exit_crit_edge, label %.loopexit20

._ZN9DwarfFile17LineNumberProgram23does_offset_match_entryEmjj.exit_crit_edge: ; preds = %81
  %.pre56 = load ptr, ptr %33, align 8
  br label %_ZN9DwarfFile17LineNumberProgram23does_offset_match_entryEmjj.exit

86:                                               ; preds = %72
  %87 = load i8, ptr %75, align 1
  %88 = trunc i8 %87 to i1
  br i1 %88, label %.loopexit20.sink.split, label %_ZN9DwarfFile17LineNumberProgram23does_offset_match_entryEmjj.exit

.loopexit20.sink.split:                           ; preds = %86, %.loopexit19
  %.sink76 = phi ptr [ %80, %.loopexit19 ], [ %63, %86 ]
  %89 = getelementptr inbounds nuw i8, ptr %.sink76, i64 12
  store i32 %.01238, ptr %89, align 4
  %90 = load ptr, ptr %33, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store i32 %.01437, ptr %91, align 8
  br label %.loopexit20

.loopexit20:                                      ; preds = %81, %.loopexit20.sink.split
  %92 = load ptr, ptr %33, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load i32, ptr %93, align 8
  store i32 %94, ptr %3, align 4
  %95 = load ptr, ptr %33, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 12
  %97 = load i32, ptr %96, align 4
  %98 = tail call noundef zeroext i1 @_ZN9DwarfFile17LineNumberProgram24get_filename_from_headerEjPcm(ptr noundef nonnull align 8 dereferenceable(113) %0, i32 noundef %97, ptr noundef %1, i64 noundef %2)
  br label %.loopexit

_ZN9DwarfFile17LineNumberProgram23does_offset_match_entryEmjj.exit: ; preds = %._ZN9DwarfFile17LineNumberProgram23does_offset_match_entryEmjj.exit_crit_edge, %86, %62
  %99 = phi ptr [ %.pre56, %._ZN9DwarfFile17LineNumberProgram23does_offset_match_entryEmjj.exit_crit_edge ], [ %63, %86 ], [ %63, %62 ]
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 12
  %101 = load i32, ptr %100, align 4
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %103 = load i32, ptr %102, align 8
  %104 = load i64, ptr %99, align 8
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 43
  store i8 0, ptr %105, align 1
  %106 = load ptr, ptr %33, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 44
  %108 = load i8, ptr %107, align 4
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %125

110:                                              ; preds = %_ZN9DwarfFile17LineNumberProgram23does_offset_match_entryEmjj.exit
  store i64 0, ptr %106, align 8
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store i32 0, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 12
  store i32 1, ptr %112, align 4
  %113 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store i32 1, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %106, i64 20
  store i32 0, ptr %114, align 4
  %115 = getelementptr inbounds nuw i8, ptr %106, i64 42
  %116 = load i8, ptr %115, align 2
  %117 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %118 = and i8 %116, 1
  store i8 %118, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %106, i64 25
  %120 = getelementptr inbounds nuw i8, ptr %106, i64 32
  store i32 0, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %106, i64 36
  store i32 0, ptr %121, align 4
  %122 = getelementptr inbounds nuw i8, ptr %106, i64 43
  store i8 0, ptr %122, align 1
  store i8 0, ptr %107, align 4
  %123 = getelementptr inbounds nuw i8, ptr %106, i64 45
  store i32 0, ptr %119, align 1
  store i8 1, ptr %123, align 1
  %124 = getelementptr inbounds nuw i8, ptr %106, i64 46
  store i8 0, ptr %124, align 2
  br label %125

125:                                              ; preds = %_ZN9DwarfFile17LineNumberProgram23does_offset_match_entryEmjj.exit, %110, %44
  %.115 = phi i32 [ %103, %110 ], [ %103, %_ZN9DwarfFile17LineNumberProgram23does_offset_match_entryEmjj.exit ], [ %.01437, %44 ]
  %.113 = phi i32 [ %101, %110 ], [ %101, %_ZN9DwarfFile17LineNumberProgram23does_offset_match_entryEmjj.exit ], [ %.01238, %44 ]
  %.1 = phi i64 [ %104, %110 ], [ %104, %_ZN9DwarfFile17LineNumberProgram23does_offset_match_entryEmjj.exit ], [ %.01139, %44 ]
  %126 = load i64, ptr %34, align 8
  %127 = icmp ne i64 %126, -1
  %128 = load i64, ptr %35, align 8
  %129 = icmp slt i64 %128, %126
  %.0.i = select i1 %127, i1 %129, i1 false
  br i1 %.0.i, label %42, label %.loopexit, !llvm.loop !21

.loopexit:                                        ; preds = %42, %125, %8, %.thread, %.loopexit20
  %.0 = phi i1 [ false, %.thread ], [ %98, %.loopexit20 ], [ false, %8 ], [ false, %125 ], [ false, %42 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden noundef zeroext i1 @_ZN9DwarfFile17LineNumberProgram12apply_opcodeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(113) %0) local_unnamed_addr #3 align 2 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = add nsw i64 %4, 1
  store i64 %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = call i64 @fread(ptr noundef nonnull %2, i64 noundef 1, i64 noundef 1, ptr noundef %7)
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %82

10:                                               ; preds = %1
  %11 = load i8, ptr %2, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = tail call noundef zeroext i1 @_ZN9DwarfFile17LineNumberProgram21apply_extended_opcodeEv(ptr noundef nonnull align 8 dereferenceable(113) %0)
  br i1 %14, label %81, label %82

15:                                               ; preds = %10
  %16 = icmp ult i8 %11, 13
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = tail call noundef zeroext i1 @_ZN9DwarfFile17LineNumberProgram21apply_standard_opcodeEh(ptr noundef nonnull align 8 dereferenceable(113) %0, i8 noundef zeroext %11)
  br i1 %18, label %81, label %82

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %23 = load i8, ptr %22, align 1
  %24 = sub i8 %11, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = load i8, ptr %25, align 8
  %27 = udiv i8 %24, %26
  %28 = zext i8 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %30 = load i16, ptr %29, align 8
  switch i16 %30, label %_ZN9DwarfFile17LineNumberProgram20apply_special_opcodeEh.exit [
    i16 2, label %31
    i16 3, label %31
    i16 4, label %36
  ]

31:                                               ; preds = %19, %19
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %33 = load i8, ptr %32, align 4
  %34 = zext i8 %33 to i32
  %35 = mul nuw nsw i32 %34, %28
  br label %_ZN9DwarfFile17LineNumberProgram22LineNumberProgramState23add_to_address_registerEjRKNS0_23LineNumberProgramHeaderE.exit.i

36:                                               ; preds = %19
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %38 = load i8, ptr %37, align 4
  %39 = zext i8 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = add i32 %41, %28
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 61
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = udiv i32 %42, %45
  %47 = mul i32 %46, %39
  br label %_ZN9DwarfFile17LineNumberProgram22LineNumberProgramState23add_to_address_registerEjRKNS0_23LineNumberProgramHeaderE.exit.i

_ZN9DwarfFile17LineNumberProgram22LineNumberProgramState23add_to_address_registerEjRKNS0_23LineNumberProgramHeaderE.exit.i: ; preds = %36, %31
  %.sink.i.i = phi i32 [ %47, %36 ], [ %35, %31 ]
  %48 = zext i32 %.sink.i.i to i64
  %49 = load i64, ptr %21, align 8
  %50 = add i64 %49, %48
  store i64 %50, ptr %21, align 8
  %.pre.i = load ptr, ptr %20, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 40
  %.pre5.i = load i16, ptr %.phi.trans.insert.i, align 8
  %51 = icmp eq i16 %.pre5.i, 4
  br i1 %51, label %52, label %_ZN9DwarfFile17LineNumberProgram20apply_special_opcodeEh.exit

52:                                               ; preds = %_ZN9DwarfFile17LineNumberProgram22LineNumberProgramState23add_to_address_registerEjRKNS0_23LineNumberProgramHeaderE.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8
  %54 = load i32, ptr %53, align 8
  %55 = add i32 %54, %28
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 61
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = urem i32 %55, %58
  store i32 %59, ptr %53, align 8
  %60 = load ptr, ptr %20, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 36
  store i32 0, ptr %61, align 4
  %.pre6.i = load ptr, ptr %20, align 8
  br label %_ZN9DwarfFile17LineNumberProgram20apply_special_opcodeEh.exit

_ZN9DwarfFile17LineNumberProgram20apply_special_opcodeEh.exit: ; preds = %19, %_ZN9DwarfFile17LineNumberProgram22LineNumberProgramState23add_to_address_registerEjRKNS0_23LineNumberProgramHeaderE.exit.i, %52
  %62 = phi ptr [ %.pre6.i, %52 ], [ %.pre.i, %_ZN9DwarfFile17LineNumberProgram22LineNumberProgramState23add_to_address_registerEjRKNS0_23LineNumberProgramHeaderE.exit.i ], [ %21, %19 ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 63
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  %66 = load i8, ptr %25, align 8
  %67 = urem i8 %24, %66
  %68 = zext i8 %67 to i32
  %69 = add nsw i32 %68, %65
  %70 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %71 = load i32, ptr %70, align 8
  %72 = add i32 %69, %71
  store i32 %72, ptr %70, align 8
  %73 = load ptr, ptr %20, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 43
  store i8 1, ptr %74, align 1
  %75 = load ptr, ptr %20, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 25
  store i8 0, ptr %76, align 1
  %77 = load ptr, ptr %20, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 27
  store i8 0, ptr %78, align 1
  %79 = load ptr, ptr %20, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 28
  store i8 0, ptr %80, align 4
  br label %81

81:                                               ; preds = %_ZN9DwarfFile17LineNumberProgram20apply_special_opcodeEh.exit, %17, %13
  br label %82

82:                                               ; preds = %17, %13, %1, %81
  %.0 = phi i1 [ true, %81 ], [ false, %1 ], [ false, %13 ], [ false, %17 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN9DwarfFile17LineNumberProgram23does_offset_match_entryEmjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(113) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #12 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 46
  %8 = load i8, ptr %7, align 2
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %44

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = load i64, ptr %6, align 8
  %15 = icmp eq i64 %14, %13
  br i1 %15, label %.critedge, label %16

16:                                               ; preds = %10
  %17 = icmp ult i64 %1, %13
  %18 = icmp ugt i64 %14, %13
  %or.cond = and i1 %17, %18
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 47
  br i1 %or.cond, label %20, label %37

20:                                               ; preds = %16
  store i8 1, ptr %19, align 1
  br label %25

.critedge:                                        ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 47
  store i8 1, ptr %21, align 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %23 = load i8, ptr %22, align 8
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %30

25:                                               ; preds = %20, %.critedge
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 %2, ptr %27, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 %3, ptr %29, align 8
  br label %45

30:                                               ; preds = %.critedge
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load i64, ptr %31, align 8
  %33 = icmp ne i64 %32, -1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load i64, ptr %34, align 8
  %36 = icmp slt i64 %35, %32
  %.0.i = select i1 %33, i1 %36, i1 false
  br i1 %.0.i, label %44, label %45

37:                                               ; preds = %16
  %38 = load i8, ptr %19, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %2, ptr %41, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i32 %3, ptr %43, align 8
  br label %45

44:                                               ; preds = %30, %37, %4
  br label %45

45:                                               ; preds = %30, %44, %40, %25
  %.0 = phi i1 [ true, %25 ], [ false, %44 ], [ true, %40 ], [ true, %30 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN9DwarfFile17LineNumberProgram24get_filename_from_headerEjPcm(ptr noundef nonnull align 8 captures(none) dereferenceable(113) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load i64, ptr %10, align 8
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %_ZN9DwarfFile21MarkedDwarfFileReader12set_positionEl.exit, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %11, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @fseek(ptr noundef %16, i64 noundef %11, i32 noundef 0)
  br label %_ZN9DwarfFile21MarkedDwarfFileReader12set_positionEl.exit

_ZN9DwarfFile21MarkedDwarfFileReader12set_positionEl.exit: ; preds = %4, %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load i64, ptr %18, align 8
  %21 = icmp ne i64 %20, -1
  %22 = load i64, ptr %19, align 8
  %23 = icmp slt i64 %22, %20
  %.0.i727 = select i1 %21, i1 %23, i1 false
  br i1 %.0.i727, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZN9DwarfFile21MarkedDwarfFileReader12set_positionEl.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %25

25:                                               ; preds = %.lr.ph, %85
  %26 = phi i64 [ %22, %.lr.ph ], [ %89, %85 ]
  %.028 = phi i32 [ 1, %.lr.ph ], [ %86, %85 ]
  %27 = icmp eq i32 %.028, %1
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = tail call noundef zeroext i1 @_ZN9DwarfFile17LineNumberProgram13read_filenameEPcm(ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef %2, i64 noundef %3)
  br label %.loopexit

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %31 = add nsw i64 %26, 1
  store i64 %31, ptr %19, align 8
  %32 = load ptr, ptr %24, align 8
  %33 = call i64 @fread(ptr noundef nonnull %8, i64 noundef 1, i64 noundef 1, ptr noundef %32)
  %34 = icmp eq i64 %33, 1
  %35 = load i8, ptr %8, align 1
  %36 = icmp ne i8 %35, 0
  %or.cond.i = select i1 %34, i1 %36, i1 false
  br i1 %or.cond.i, label %.split.us.i, label %_ZN9DwarfFile21MarkedDwarfFileReader11read_stringEPcm.exit.thread

.split.us.i:                                      ; preds = %30, %46
  %37 = load i64, ptr %18, align 8
  %38 = icmp ne i64 %37, -1
  %39 = load i64, ptr %19, align 8
  %40 = icmp slt i64 %39, %37
  %.0.i19.us.i = select i1 %38, i1 %40, i1 false
  br i1 %.0.i19.us.i, label %41, label %_ZN9DwarfFile21MarkedDwarfFileReader11read_stringEPcm.exit.thread

41:                                               ; preds = %.split.us.i
  %42 = add nsw i64 %39, 1
  store i64 %42, ptr %19, align 8
  %43 = load ptr, ptr %24, align 8
  %44 = call i64 @fread(ptr noundef nonnull %9, i64 noundef 1, i64 noundef 1, ptr noundef %43)
  %45 = icmp eq i64 %44, 1
  br i1 %45, label %46, label %_ZN9DwarfFile21MarkedDwarfFileReader11read_stringEPcm.exit.thread

46:                                               ; preds = %41
  %47 = load i8, ptr %9, align 1
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %.split.us.i, !llvm.loop !18

_ZN9DwarfFile21MarkedDwarfFileReader11read_stringEPcm.exit.thread: ; preds = %30, %41, %.split.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit

49:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %50

50:                                               ; preds = %56, %49
  %.0.i.i = phi i8 [ 0, %49 ], [ %57, %56 ]
  %51 = load i64, ptr %19, align 8
  %52 = add nsw i64 %51, 1
  store i64 %52, ptr %19, align 8
  %53 = load ptr, ptr %24, align 8
  %54 = call i64 @fread(ptr noundef nonnull %7, i64 noundef 1, i64 noundef 1, ptr noundef %53)
  %55 = icmp eq i64 %54, 1
  br i1 %55, label %56, label %_ZN9DwarfFile21MarkedDwarfFileReader19read_uleb128_ignoreEa.exit.thread

56:                                               ; preds = %50
  %57 = add nuw nsw i8 %.0.i.i, 1
  %58 = load i8, ptr %7, align 1
  %59 = icmp slt i8 %58, 0
  %60 = icmp samesign ult i8 %.0.i.i, 7
  %or.cond5.i.i = select i1 %59, i1 %60, i1 false
  br i1 %or.cond5.i.i, label %50, label %61, !llvm.loop !15

_ZN9DwarfFile21MarkedDwarfFileReader19read_uleb128_ignoreEa.exit.thread: ; preds = %50
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

61:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %62

62:                                               ; preds = %68, %61
  %.0.i.i8 = phi i8 [ 0, %61 ], [ %69, %68 ]
  %63 = load i64, ptr %19, align 8
  %64 = add nsw i64 %63, 1
  store i64 %64, ptr %19, align 8
  %65 = load ptr, ptr %24, align 8
  %66 = call i64 @fread(ptr noundef nonnull %6, i64 noundef 1, i64 noundef 1, ptr noundef %65)
  %67 = icmp eq i64 %66, 1
  br i1 %67, label %68, label %_ZN9DwarfFile21MarkedDwarfFileReader19read_uleb128_ignoreEa.exit11.thread

68:                                               ; preds = %62
  %69 = add nuw nsw i8 %.0.i.i8, 1
  %70 = load i8, ptr %6, align 1
  %71 = icmp slt i8 %70, 0
  %72 = icmp samesign ult i8 %.0.i.i8, 7
  %or.cond5.i.i10 = select i1 %71, i1 %72, i1 false
  br i1 %or.cond5.i.i10, label %62, label %73, !llvm.loop !15

_ZN9DwarfFile21MarkedDwarfFileReader19read_uleb128_ignoreEa.exit11.thread: ; preds = %62
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

73:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %74

74:                                               ; preds = %80, %73
  %.0.i.i12 = phi i8 [ 0, %73 ], [ %81, %80 ]
  %75 = load i64, ptr %19, align 8
  %76 = add nsw i64 %75, 1
  store i64 %76, ptr %19, align 8
  %77 = load ptr, ptr %24, align 8
  %78 = call i64 @fread(ptr noundef nonnull %5, i64 noundef 1, i64 noundef 1, ptr noundef %77)
  %79 = icmp eq i64 %78, 1
  br i1 %79, label %80, label %_ZN9DwarfFile21MarkedDwarfFileReader19read_uleb128_ignoreEa.exit15.thread

80:                                               ; preds = %74
  %81 = add nuw nsw i8 %.0.i.i12, 1
  %82 = load i8, ptr %5, align 1
  %83 = icmp slt i8 %82, 0
  %84 = icmp samesign ult i8 %.0.i.i12, 7
  %or.cond5.i.i14 = select i1 %83, i1 %84, i1 false
  br i1 %or.cond5.i.i14, label %74, label %85, !llvm.loop !15

_ZN9DwarfFile21MarkedDwarfFileReader19read_uleb128_ignoreEa.exit15.thread: ; preds = %74
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

85:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %86 = add i32 %.028, 1
  %87 = load i64, ptr %18, align 8
  %88 = icmp ne i64 %87, -1
  %89 = load i64, ptr %19, align 8
  %90 = icmp slt i64 %89, %87
  %.0.i7 = select i1 %88, i1 %90, i1 false
  br i1 %.0.i7, label %25, label %.loopexit, !llvm.loop !22

.loopexit:                                        ; preds = %85, %_ZN9DwarfFile21MarkedDwarfFileReader12set_positionEl.exit, %_ZN9DwarfFile21MarkedDwarfFileReader19read_uleb128_ignoreEa.exit15.thread, %_ZN9DwarfFile21MarkedDwarfFileReader19read_uleb128_ignoreEa.exit11.thread, %_ZN9DwarfFile21MarkedDwarfFileReader19read_uleb128_ignoreEa.exit.thread, %_ZN9DwarfFile21MarkedDwarfFileReader11read_stringEPcm.exit.thread, %28
  %.06 = phi i1 [ %29, %28 ], [ false, %_ZN9DwarfFile21MarkedDwarfFileReader11read_stringEPcm.exit.thread ], [ false, %_ZN9DwarfFile21MarkedDwarfFileReader19read_uleb128_ignoreEa.exit.thread ], [ false, %_ZN9DwarfFile21MarkedDwarfFileReader19read_uleb128_ignoreEa.exit15.thread ], [ false, %_ZN9DwarfFile21MarkedDwarfFileReader19read_uleb128_ignoreEa.exit11.thread ], [ false, %_ZN9DwarfFile21MarkedDwarfFileReader12set_positionEl.exit ], [ false, %85 ]
  ret i1 %.06
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN9DwarfFile17LineNumberProgram22LineNumberProgramState12reset_fieldsEv(ptr noundef nonnull align 8 captures(none) dereferenceable(48) initializes((0, 29), (32, 40), (43, 47)) %0) local_unnamed_addr #8 align 2 {
  store i64 0, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %7 = load i8, ptr %6, align 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = and i8 %7, 1
  store i8 %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 43
  store i8 0, ptr %13, align 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i8 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 45
  store i32 0, ptr %10, align 1
  store i8 1, ptr %15, align 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 46
  store i8 0, ptr %16, align 2
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden noundef zeroext i1 @_ZN9DwarfFile17LineNumberProgram21apply_extended_opcodeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(113) %0) local_unnamed_addr #3 align 2 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %11

11:                                               ; preds = %17, %1
  %.0.i.i = phi i8 [ 0, %1 ], [ %18, %17 ]
  %12 = load i64, ptr %9, align 8
  %13 = add nsw i64 %12, 1
  store i64 %13, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call i64 @fread(ptr noundef nonnull %6, i64 noundef 1, i64 noundef 1, ptr noundef %14)
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %_ZN9DwarfFile21MarkedDwarfFileReader12read_uleb128EPma.exit.thread

17:                                               ; preds = %11
  %18 = add nuw nsw i8 %.0.i.i, 1
  %19 = load i8, ptr %6, align 1
  %20 = icmp slt i8 %19, 0
  %21 = icmp samesign ult i8 %.0.i.i, 7
  %or.cond5.i.i = select i1 %20, i1 %21, i1 false
  br i1 %or.cond5.i.i, label %11, label %22, !llvm.loop !15

22:                                               ; preds = %17
  %23 = icmp samesign ugt i8 %.0.i.i, 7
  br i1 %23, label %_ZN9DwarfFile21MarkedDwarfFileReader12read_uleb128EPma.exit.thread, label %24

_ZN9DwarfFile21MarkedDwarfFileReader12read_uleb128EPma.exit.thread: ; preds = %11, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %121

24:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %25 = load i64, ptr %9, align 8
  %26 = add nsw i64 %25, 1
  store i64 %26, ptr %9, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = call i64 @fread(ptr noundef nonnull %7, i64 noundef 1, i64 noundef 1, ptr noundef %27)
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %30, label %121

30:                                               ; preds = %24
  %31 = load i8, ptr %7, align 1
  switch i8 %31, label %121 [
    i8 1, label %32
    i8 2, label %40
    i8 3, label %55
    i8 4, label %95
  ]

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 26
  store i8 1, ptr %35, align 2
  %36 = load ptr, ptr %33, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 43
  store i8 1, ptr %37, align 1
  %38 = load ptr, ptr %33, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 44
  store i8 1, ptr %39, align 4
  br label %120

40:                                               ; preds = %30
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %42 = load ptr, ptr %41, align 8
  %43 = load i64, ptr %9, align 8
  %44 = add nsw i64 %43, 8
  store i64 %44, ptr %9, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = tail call i64 @fread(ptr noundef %42, i64 noundef 8, i64 noundef 1, ptr noundef %45)
  %47 = icmp eq i64 %46, 1
  br i1 %47, label %48, label %121

48:                                               ; preds = %40
  %49 = load ptr, ptr %41, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %51 = load i16, ptr %50, align 8
  %52 = icmp eq i16 %51, 4
  br i1 %52, label %53, label %120

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i32 0, ptr %54, align 8
  br label %120

55:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %56 = load i64, ptr %9, align 8
  %57 = add nsw i64 %56, 1
  store i64 %57, ptr %9, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 1, ptr noundef %58)
  %60 = icmp eq i64 %59, 1
  %61 = load i8, ptr %4, align 1
  %62 = icmp ne i8 %61, 0
  %or.cond.i = select i1 %60, i1 %62, i1 false
  br i1 %or.cond.i, label %63, label %_ZN9DwarfFile21MarkedDwarfFileReader11read_stringEPcm.exit.thread

63:                                               ; preds = %55
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %.split.us.i

.split.us.i:                                      ; preds = %74, %63
  %65 = load i64, ptr %64, align 8
  %66 = icmp ne i64 %65, -1
  %67 = load i64, ptr %9, align 8
  %68 = icmp slt i64 %67, %65
  %.0.i19.us.i = select i1 %66, i1 %68, i1 false
  br i1 %.0.i19.us.i, label %69, label %_ZN9DwarfFile21MarkedDwarfFileReader11read_stringEPcm.exit.thread

69:                                               ; preds = %.split.us.i
  %70 = add nsw i64 %67, 1
  store i64 %70, ptr %9, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = call i64 @fread(ptr noundef nonnull %5, i64 noundef 1, i64 noundef 1, ptr noundef %71)
  %73 = icmp eq i64 %72, 1
  br i1 %73, label %74, label %_ZN9DwarfFile21MarkedDwarfFileReader11read_stringEPcm.exit.thread

74:                                               ; preds = %69
  %75 = load i8, ptr %5, align 1
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %77, label %.split.us.i, !llvm.loop !18

_ZN9DwarfFile21MarkedDwarfFileReader11read_stringEPcm.exit.thread: ; preds = %69, %.split.us.i, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %121

77:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %78

78:                                               ; preds = %84, %77
  %.0.i.i2 = phi i8 [ 0, %77 ], [ %85, %84 ]
  %79 = load i64, ptr %9, align 8
  %80 = add nsw i64 %79, 1
  store i64 %80, ptr %9, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = call i64 @fread(ptr noundef nonnull %3, i64 noundef 1, i64 noundef 1, ptr noundef %81)
  %83 = icmp eq i64 %82, 1
  br i1 %83, label %84, label %_ZN9DwarfFile21MarkedDwarfFileReader19read_uleb128_ignoreEa.exit.thread

84:                                               ; preds = %78
  %85 = add nuw nsw i8 %.0.i.i2, 1
  %86 = load i8, ptr %3, align 1
  %87 = icmp slt i8 %86, 0
  %88 = icmp samesign ult i8 %.0.i.i2, 7
  %or.cond5.i.i4 = select i1 %87, i1 %88, i1 false
  br i1 %or.cond5.i.i4, label %78, label %89, !llvm.loop !15

89:                                               ; preds = %84
  %90 = icmp samesign ugt i8 %.0.i.i2, 7
  br i1 %90, label %_ZN9DwarfFile21MarkedDwarfFileReader19read_uleb128_ignoreEa.exit.thread, label %91

_ZN9DwarfFile21MarkedDwarfFileReader19read_uleb128_ignoreEa.exit.thread: ; preds = %78, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %121

91:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %92 = tail call noundef zeroext i1 @_ZN9DwarfFile21MarkedDwarfFileReader19read_uleb128_ignoreEa(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 noundef signext -1)
  br i1 %92, label %93, label %121

93:                                               ; preds = %91
  %94 = tail call noundef zeroext i1 @_ZN9DwarfFile21MarkedDwarfFileReader19read_uleb128_ignoreEa(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 noundef signext -1)
  br i1 %94, label %120, label %121

95:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %96

96:                                               ; preds = %102, %95
  %.012 = phi i32 [ 0, %95 ], [ %109, %102 ]
  %.021.i.i5 = phi i32 [ 0, %95 ], [ %110, %102 ]
  %.0.i.i6 = phi i8 [ 0, %95 ], [ %103, %102 ]
  %97 = load i64, ptr %9, align 8
  %98 = add nsw i64 %97, 1
  store i64 %98, ptr %9, align 8
  %99 = load ptr, ptr %10, align 8
  %100 = call i64 @fread(ptr noundef nonnull %2, i64 noundef 1, i64 noundef 1, ptr noundef %99)
  %101 = icmp eq i64 %100, 1
  br i1 %101, label %102, label %_ZN9DwarfFile21MarkedDwarfFileReader12read_uleb128EPma.exit9.thread

102:                                              ; preds = %96
  %103 = add nuw nsw i8 %.0.i.i6, 1
  %104 = load i8, ptr %2, align 1
  %105 = and i8 %104, 127
  %106 = zext nneg i8 %105 to i32
  %107 = and i32 %.021.i.i5, 255
  %108 = shl i32 %106, %107
  %109 = or i32 %108, %.012
  %110 = add nuw nsw i32 %107, 7
  %111 = icmp slt i8 %104, 0
  %112 = icmp samesign ult i8 %.0.i.i6, 7
  %or.cond5.i.i8 = select i1 %111, i1 %112, i1 false
  br i1 %or.cond5.i.i8, label %96, label %113, !llvm.loop !15

113:                                              ; preds = %102
  %114 = icmp samesign ugt i8 %.0.i.i6, 7
  br i1 %114, label %_ZN9DwarfFile21MarkedDwarfFileReader12read_uleb128EPma.exit9.thread, label %_ZN9DwarfFile21MarkedDwarfFileReader12read_uleb128EPma.exit9

_ZN9DwarfFile21MarkedDwarfFileReader12read_uleb128EPma.exit9.thread: ; preds = %96, %113
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %121

_ZN9DwarfFile21MarkedDwarfFileReader12read_uleb128EPma.exit9: ; preds = %113
  %115 = icmp samesign ult i8 %.0.i.i6, 4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %115, label %116, label %121

116:                                              ; preds = %_ZN9DwarfFile21MarkedDwarfFileReader12read_uleb128EPma.exit9
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 36
  store i32 %109, ptr %119, align 4
  br label %120

120:                                              ; preds = %93, %48, %53, %116, %32
  br label %121

121:                                              ; preds = %_ZN9DwarfFile21MarkedDwarfFileReader12read_uleb128EPma.exit9.thread, %_ZN9DwarfFile21MarkedDwarfFileReader19read_uleb128_ignoreEa.exit.thread, %_ZN9DwarfFile21MarkedDwarfFileReader11read_stringEPcm.exit.thread, %_ZN9DwarfFile21MarkedDwarfFileReader12read_uleb128EPma.exit.thread, %30, %_ZN9DwarfFile21MarkedDwarfFileReader12read_uleb128EPma.exit9, %91, %93, %40, %24, %120
  %.0 = phi i1 [ false, %_ZN9DwarfFile21MarkedDwarfFileReader12read_uleb128EPma.exit9 ], [ true, %120 ], [ false, %_ZN9DwarfFile21MarkedDwarfFileReader12read_uleb128EPma.exit.thread ], [ false, %_ZN9DwarfFile21MarkedDwarfFileReader11read_stringEPcm.exit.thread ], [ false, %40 ], [ false, %_ZN9DwarfFile21MarkedDwarfFileReader19read_uleb128_ignoreEa.exit.thread ], [ false, %24 ], [ false, %93 ], [ false, %91 ], [ false, %30 ], [ false, %_ZN9DwarfFile21MarkedDwarfFileReader12read_uleb128EPma.exit9.thread ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden noundef zeroext i1 @_ZN9DwarfFile17LineNumberProgram21apply_standard_opcodeEh(ptr noundef nonnull align 8 captures(none) dereferenceable(113) %0, i8 noundef zeroext %1) local_unnamed_addr #3 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i16, align 2
  switch i8 %1, label %_ZN9DwarfFile17LineNumberProgram22LineNumberProgramState23add_to_address_registerEjRKNS0_23LineNumberProgramHeaderE.exit.thread [
    i8 1, label %9
    i8 2, label %25
    i8 3, label %82
    i8 4, label %117
    i8 5, label %144
    i8 6, label %171
    i8 7, label %178
    i8 8, label %182
    i8 9, label %223
    i8 10, label %240
    i8 11, label %244
    i8 12, label %248
  ]

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 43
  store i8 1, ptr %12, align 1
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 25
  store i8 0, ptr %14, align 1
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 27
  store i8 0, ptr %16, align 1
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 28
  store i8 0, ptr %18, align 4
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load i16, ptr %20, align 8
  %22 = icmp eq i16 %21, 4
  br i1 %22, label %23, label %_ZN9DwarfFile17LineNumberProgram22LineNumberProgramState23add_to_address_registerEjRKNS0_23LineNumberProgramHeaderE.exit.thread

23:                                               ; preds = %9
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 36
  store i32 0, ptr %24, align 4
  br label %_ZN9DwarfFile17LineNumberProgram22LineNumberProgramState23add_to_address_registerEjRKNS0_23LineNumberProgramHeaderE.exit.thread

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %28

28:                                               ; preds = %34, %25
  %.045 = phi i32 [ 0, %25 ], [ %41, %34 ]
  %.021.i.i = phi i32 [ 0, %25 ], [ %42, %34 ]
  %.0.i.i = phi i8 [ 0, %25 ], [ %35, %34 ]
  %29 = load i64, ptr %26, align 8
  %30 = add nsw i64 %29, 1
  store i64 %30, ptr %26, align 8
  %31 = load ptr, ptr %27, align 8
  %32 = call i64 @fread(ptr noundef nonnull %7, i64 noundef 1, i64 noundef 1, ptr noundef %31)
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %_ZN9DwarfFile21MarkedDwarfFileReader12read_uleb128EPma.exit.thread

34:                                               ; preds = %28
  %35 = add nuw nsw i8 %.0.i.i, 1
  %36 = load i8, ptr %7, align 1
  %37 = and i8 %36, 127
  %38 = zext nneg i8 %37 to i32
  %39 = and i32 %.021.i.i, 255
  %40 = shl i32 %38, %39
  %41 = or i32 %40, %.045
  %42 = add nuw nsw i32 %39, 7
  %43 = icmp slt i8 %36, 0
  %44 = icmp samesign ult i8 %.0.i.i, 7
  %or.cond5.i.i = select i1 %43, i1 %44, i1 false
  br i1 %or.cond5.i.i, label %28, label %45, !llvm.loop !15

45:                                               ; preds = %34
  %46 = icmp samesign ugt i8 %.0.i.i, 7
  br i1 %46, label %_ZN9DwarfFile21MarkedDwarfFileReader12read_uleb128EPma.exit.thread, label %_ZN9DwarfFile21MarkedDwarfFileReader12read_uleb128EPma.exit

_ZN9DwarfFile21MarkedDwarfFileReader12read_uleb128EPma.exit.thread: ; preds = %28, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN9DwarfFile17LineNumberProgram22LineNumberProgramState23add_to_address_registerEjRKNS0_23LineNumberProgramHeaderE.exit.thread

_ZN9DwarfFile21MarkedDwarfFileReader12read_uleb128EPma.exit: ; preds = %45
  %47 = icmp samesign ult i8 %.0.i.i, 4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %47, label %48, label %_ZN9DwarfFile17LineNumberProgram22LineNumberProgramState23add_to_address_registerEjRKNS0_23LineNumberProgramHeaderE.exit.thread

48:                                               ; preds = %_ZN9DwarfFile21MarkedDwarfFileReader12read_uleb128EPma.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %52 = load i16, ptr %51, align 8
  switch i16 %52, label %_ZN9DwarfFile17LineNumberProgram22LineNumberProgramState23add_to_address_registerEjRKNS0_23LineNumberProgramHeaderE.exit.thread [
    i16 2, label %53
    i16 3, label %53
    i16 4, label %58
  ]

53:                                               ; preds = %48, %48
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %55 = load i8, ptr %54, align 4
  %56 = zext i8 %55 to i32
  %57 = mul i32 %41, %56
  br label %_ZN9DwarfFile17LineNumberProgram22LineNumberProgramState23add_to_address_registerEjRKNS0_23LineNumberProgramHeaderE.exit

58:                                               ; preds = %48
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %60 = load i8, ptr %59, align 4
  %61 = zext i8 %60 to i32
  %62 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %63 = load i32, ptr %62, align 8
  %64 = add i32 %63, %41
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 61
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = udiv i32 %64, %67
  %69 = mul i32 %68, %61
  br label %_ZN9DwarfFile17LineNumberProgram22LineNumberProgramState23add_to_address_registerEjRKNS0_23LineNumberProgramHeaderE.exit

_ZN9DwarfFile17LineNumberProgram22LineNumberProgramState23add_to_address_registerEjRKNS0_23LineNumberProgramHeaderE.exit: ; preds = %53, %58
  %.sink.i = phi i32 [ %69, %58 ], [ %57, %53 ]
  %70 = zext i32 %.sink.i to i64
  %71 = load i64, ptr %50, align 8
  %72 = add i64 %71, %70
  store i64 %72, ptr %50, align 8
  %.pre80 = load ptr, ptr %49, align 8
  %.phi.trans.insert81 = getelementptr inbounds nuw i8, ptr %.pre80, i64 40
  %.pre82 = load i16, ptr %.phi.trans.insert81, align 8
  %73 = icmp eq i16 %.pre82, 4
  br i1 %73, label %74, label %_ZN9DwarfFile17LineNumberProgram22LineNumberProgramState23add_to_address_registerEjRKNS0_23LineNumberProgramHeaderE.exit.thread

74:                                               ; preds = %_ZN9DwarfFile17LineNumberProgram22LineNumberProgramState23add_to_address_registerEjRKNS0_23LineNumberProgramHeaderE.exit
  %75 = getelementptr inbounds nuw i8, ptr %.pre80, i64 8
  %76 = load i32, ptr %75, align 8
  %77 = add i32 %76, %41
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 61
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = urem i32 %77, %80
  store i32 %81, ptr %75, align 8
  br label %_ZN9DwarfFile17LineNumberProgram22LineNumberProgramState23add_to_address_registerEjRKNS0_23LineNumberProgramHeaderE.exit.thread

82:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %85

85:                                               ; preds = %91, %82
  %.043 = phi i64 [ 0, %82 ], [ %99, %91 ]
  %.021.i.i7 = phi i32 [ 0, %82 ], [ %100, %91 ]
  %.0.i.i8 = phi i8 [ 0, %82 ], [ %92, %91 ]
  %86 = load i64, ptr %83, align 8
  %87 = add nsw i64 %86, 1
  store i64 %87, ptr %83, align 8
  %88 = load ptr, ptr %84, align 8
  %89 = call i64 @fread(ptr noundef nonnull %6, i64 noundef 1, i64 noundef 1, ptr noundef %88)
  %90 = icmp eq i64 %89, 1
  br i1 %90, label %91, label %_ZN9DwarfFile21MarkedDwarfFileReader12read_sleb128EPla.exit.thread

91:                                               ; preds = %85
  %92 = add nuw nsw i8 %.0.i.i8, 1
  %93 = load i8, ptr %6, align 1
  %94 = and i8 %93, 127
  %95 = zext nneg i8 %94 to i32
  %96 = and i32 %.021.i.i7, 255
  %97 = shl i32 %95, %96
  %98 = zext i32 %97 to i64
  %99 = or i64 %.043, %98
  %100 = add nuw nsw i32 %96, 7
  %101 = icmp slt i8 %93, 0
  %102 = icmp samesign ult i8 %.0.i.i8, 7
  %or.cond5.i.i10 = select i1 %101, i1 %102, i1 false
  br i1 %or.cond5.i.i10, label %85, label %103, !llvm.loop !15

103:                                              ; preds = %91
  %or.cond.not = icmp samesign ult i8 %.0.i.i8, 4
  br i1 %or.cond.not, label %104, label %_ZN9DwarfFile21MarkedDwarfFileReader12read_sleb128EPla.exit.thread

104:                                              ; preds = %103
  %105 = and i32 %100, 255
  %106 = icmp samesign ugt i32 %105, 63
  %107 = and i8 %93, 64
  %.not27.i.i = icmp eq i8 %107, 0
  %or.cond30.i.i = or i1 %106, %.not27.i.i
  %108 = zext nneg i32 %105 to i64
  %109 = shl nsw i64 -1, %108
  %110 = select i1 %or.cond30.i.i, i64 0, i64 %109
  %.144 = or i64 %99, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %111 = trunc i64 %.144 to i32
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = load i32, ptr %114, align 8
  %116 = add i32 %115, %111
  store i32 %116, ptr %114, align 8
  br label %_ZN9DwarfFile17LineNumberProgram22LineNumberProgramState23add_to_address_registerEjRKNS0_23LineNumberProgramHeaderE.exit.thread

_ZN9DwarfFile21MarkedDwarfFileReader12read_sleb128EPla.exit.thread: ; preds = %85, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN9DwarfFile17LineNumberProgram22LineNumberProgramState23add_to_address_registerEjRKNS0_23LineNumberProgramHeaderE.exit.thread

117:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %120

120:                                              ; preds = %126, %117
  %.041 = phi i32 [ 0, %117 ], [ %133, %126 ]
  %.021.i.i11 = phi i32 [ 0, %117 ], [ %134, %126 ]
  %.0.i.i12 = phi i8 [ 0, %117 ], [ %127, %126 ]
  %121 = load i64, ptr %118, align 8
  %122 = add nsw i64 %121, 1
  store i64 %122, ptr %118, align 8
  %123 = load ptr, ptr %119, align 8
  %124 = call i64 @fread(ptr noundef nonnull %5, i64 noundef 1, i64 noundef 1, ptr noundef %123)
  %125 = icmp eq i64 %124, 1
  br i1 %125, label %126, label %_ZN9DwarfFile21MarkedDwarfFileReader12read_uleb128EPma.exit15.thread

126:                                              ; preds = %120
  %127 = add nuw nsw i8 %.0.i.i12, 1
  %128 = load i8, ptr %5, align 1
  %129 = and i8 %128, 127
  %130 = zext nneg i8 %129 to i32
  %131 = and i32 %.021.i.i11, 255
  %132 = shl i32 %130, %131
  %133 = or i32 %132, %.041
  %134 = add nuw nsw i32 %131, 7
  %135 = icmp slt i8 %128, 0
  %136 = icmp samesign ult i8 %.0.i.i12, 7
  %or.cond5.i.i14 = select i1 %135, i1 %136, i1 false
  br i1 %or.cond5.i.i14, label %120, label %137, !llvm.loop !15

137:                                              ; preds = %126
  %138 = icmp samesign ugt i8 %.0.i.i12, 7
  br i1 %138, label %_ZN9DwarfFile21MarkedDwarfFileReader12read_uleb128EPma.exit15.thread, label %_ZN9DwarfFile21MarkedDwarfFileReader12read_uleb128EPma.exit15

_ZN9DwarfFile21MarkedDwarfFileReader12read_uleb128EPma.exit15.thread: ; preds = %120, %137
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN9DwarfFile17LineNumberProgram22LineNumberProgramState23add_to_address_registerEjRKNS0_23LineNumberProgramHeaderE.exit.thread

_ZN9DwarfFile21MarkedDwarfFileReader12read_uleb128EPma.exit15: ; preds = %137
  %139 = icmp samesign ult i8 %.0.i.i12, 4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %139, label %140, label %_ZN9DwarfFile17LineNumberProgram22LineNumberProgramState23add_to_address_registerEjRKNS0_23LineNumberProgramHeaderE.exit.thread

140:                                              ; preds = %_ZN9DwarfFile21MarkedDwarfFileReader12read_uleb128EPma.exit15
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 12
  store i32 %133, ptr %143, align 4
  br label %_ZN9DwarfFile17LineNumberProgram22LineNumberProgramState23add_to_address_registerEjRKNS0_23LineNumberProgramHeaderE.exit.thread

144:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %147

147:                                              ; preds = %153, %144
  %.039 = phi i32 [ 0, %144 ], [ %160, %153 ]
  %.021.i.i16 = phi i32 [ 0, %144 ], [ %161, %153 ]
  %.0.i.i17 = phi i8 [ 0, %144 ], [ %154, %153 ]
  %148 = load i64, ptr %145, align 8
  %149 = add nsw i64 %148, 1
  store i64 %149, ptr %145, align 8
  %150 = load ptr, ptr %146, align 8
  %151 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 1, ptr noundef %150)
  %152 = icmp eq i64 %151, 1
  br i1 %152, label %153, label %_ZN9DwarfFile21MarkedDwarfFileReader12read_uleb128EPma.exit20.thread

153:                                              ; preds = %147
  %154 = add nuw nsw i8 %.0.i.i17, 1
  %155 = load i8, ptr %4, align 1
  %156 = and i8 %155, 127
  %157 = zext nneg i8 %156 to i32
  %158 = and i32 %.021.i.i16, 255
  %159 = shl i32 %157, %158
  %160 = or i32 %159, %.039
  %161 = add nuw nsw i32 %158, 7
  %162 = icmp slt i8 %155, 0
  %163 = icmp samesign ult i8 %.0.i.i17, 7
  %or.cond5.i.i19 = select i1 %162, i1 %163, i1 false
  br i1 %or.cond5.i.i19, label %147, label %164, !llvm.loop !15

164:                                              ; preds = %153
  %165 = icmp samesign ugt i8 %.0.i.i17, 7
  br i1 %165, label %_ZN9DwarfFile21MarkedDwarfFileReader12read_uleb128EPma.exit20.thread, label %_ZN9DwarfFile21MarkedDwarfFileReader12read_uleb128EPma.exit20

_ZN9DwarfFile21MarkedDwarfFileReader12read_uleb128EPma.exit20.thread: ; preds = %147, %164
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN9DwarfFile17LineNumberProgram22LineNumberProgramState23add_to_address_registerEjRKNS0_23LineNumberProgramHeaderE.exit.thread

_ZN9DwarfFile21MarkedDwarfFileReader12read_uleb128EPma.exit20: ; preds = %164
  %166 = icmp samesign ult i8 %.0.i.i17, 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %166, label %167, label %_ZN9DwarfFile17LineNumberProgram22LineNumberProgramState23add_to_address_registerEjRKNS0_23LineNumberProgramHeaderE.exit.thread

167:                                              ; preds = %_ZN9DwarfFile21MarkedDwarfFileReader12read_uleb128EPma.exit20
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 20
  store i32 %160, ptr %170, align 4
  br label %_ZN9DwarfFile17LineNumberProgram22LineNumberProgramState23add_to_address_registerEjRKNS0_23LineNumberProgramHeaderE.exit.thread

171:                                              ; preds = %2
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 24
  %175 = load i8, ptr %174, align 8
  %176 = and i8 %175, 1
  %177 = xor i8 %176, 1
  store i8 %177, ptr %174, align 8
  br label %_ZN9DwarfFile17LineNumberProgram22LineNumberProgramState23add_to_address_registerEjRKNS0_23LineNumberProgramHeaderE.exit.thread

178:                                              ; preds = %2
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 25
  store i8 1, ptr %181, align 1
  br label %_ZN9DwarfFile17LineNumberProgram22LineNumberProgramState23add_to_address_registerEjRKNS0_23LineNumberProgramHeaderE.exit.thread

182:                                              ; preds = %2
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %184 = load i8, ptr %183, align 1
  %185 = xor i8 %184, -1
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %187 = load i8, ptr %186, align 8
  %188 = udiv i8 %185, %187
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %190 = load ptr, ptr %189, align 8
  %191 = zext i8 %188 to i32
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 40
  %193 = load i16, ptr %192, align 8
  switch i16 %193, label %_ZN9DwarfFile17LineNumberProgram22LineNumberProgramState23add_to_address_registerEjRKNS0_23LineNumberProgramHeaderE.exit.thread [
    i16 2, label %194
    i16 3, label %194
    i16 4, label %199
  ]

194:                                              ; preds = %182, %182
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %196 = load i8, ptr %195, align 4
  %197 = zext i8 %196 to i32
  %198 = mul nuw nsw i32 %197, %191
  br label %_ZN9DwarfFile17LineNumberProgram22LineNumberProgramState23add_to_address_registerEjRKNS0_23LineNumberProgramHeaderE.exit23

199:                                              ; preds = %182
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %201 = load i8, ptr %200, align 4
  %202 = zext i8 %201 to i32
  %203 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %204 = load i32, ptr %203, align 8
  %205 = add i32 %204, %191
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 61
  %207 = load i8, ptr %206, align 1
  %208 = zext i8 %207 to i32
  %209 = udiv i32 %205, %208
  %210 = mul i32 %209, %202
  br label %_ZN9DwarfFile17LineNumberProgram22LineNumberProgramState23add_to_address_registerEjRKNS0_23LineNumberProgramHeaderE.exit23

_ZN9DwarfFile17LineNumberProgram22LineNumberProgramState23add_to_address_registerEjRKNS0_23LineNumberProgramHeaderE.exit23: ; preds = %194, %199
  %.sink.i22 = phi i32 [ %210, %199 ], [ %198, %194 ]
  %211 = zext i32 %.sink.i22 to i64
  %212 = load i64, ptr %190, align 8
  %213 = add i64 %212, %211
  store i64 %213, ptr %190, align 8
  %.pre = load ptr, ptr %189, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 40
  %.pre79 = load i16, ptr %.phi.trans.insert, align 8
  %214 = icmp eq i16 %.pre79, 4
  br i1 %214, label %215, label %_ZN9DwarfFile17LineNumberProgram22LineNumberProgramState23add_to_address_registerEjRKNS0_23LineNumberProgramHeaderE.exit.thread

215:                                              ; preds = %_ZN9DwarfFile17LineNumberProgram22LineNumberProgramState23add_to_address_registerEjRKNS0_23LineNumberProgramHeaderE.exit23
  %216 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %217 = load i32, ptr %216, align 8
  %218 = add i32 %217, %191
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 61
  %220 = load i8, ptr %219, align 1
  %221 = zext i8 %220 to i32
  %222 = urem i32 %218, %221
  store i32 %222, ptr %216, align 8
  br label %_ZN9DwarfFile17LineNumberProgram22LineNumberProgramState23add_to_address_registerEjRKNS0_23LineNumberProgramHeaderE.exit.thread

223:                                              ; preds = %2
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %225 = load i64, ptr %224, align 8
  %226 = add nsw i64 %225, 2
  store i64 %226, ptr %224, align 8
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %228 = load ptr, ptr %227, align 8
  %229 = call i64 @fread(ptr noundef nonnull %8, i64 noundef 2, i64 noundef 1, ptr noundef %228)
  %230 = icmp eq i64 %229, 1
  br i1 %230, label %231, label %_ZN9DwarfFile17LineNumberProgram22LineNumberProgramState23add_to_address_registerEjRKNS0_23LineNumberProgramHeaderE.exit.thread

231:                                              ; preds = %223
  %232 = load i16, ptr %8, align 2
  %233 = zext i16 %232 to i64
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %235 = load ptr, ptr %234, align 8
  %236 = load i64, ptr %235, align 8
  %237 = add i64 %236, %233
  store i64 %237, ptr %235, align 8
  %238 = load ptr, ptr %234, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 8
  store i32 0, ptr %239, align 8
  br label %_ZN9DwarfFile17LineNumberProgram22LineNumberProgramState23add_to_address_registerEjRKNS0_23LineNumberProgramHeaderE.exit.thread

240:                                              ; preds = %2
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 27
  store i8 1, ptr %243, align 1
  br label %_ZN9DwarfFile17LineNumberProgram22LineNumberProgramState23add_to_address_registerEjRKNS0_23LineNumberProgramHeaderE.exit.thread

244:                                              ; preds = %2
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 28
  store i8 1, ptr %247, align 4
  br label %_ZN9DwarfFile17LineNumberProgram22LineNumberProgramState23add_to_address_registerEjRKNS0_23LineNumberProgramHeaderE.exit.thread

248:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %251

251:                                              ; preds = %257, %248
  %.038 = phi i32 [ 0, %248 ], [ %264, %257 ]
  %.021.i.i24 = phi i32 [ 0, %248 ], [ %265, %257 ]
  %.0.i.i25 = phi i8 [ 0, %248 ], [ %258, %257 ]
  %252 = load i64, ptr %249, align 8
  %253 = add nsw i64 %252, 1
  store i64 %253, ptr %249, align 8
  %254 = load ptr, ptr %250, align 8
  %255 = call i64 @fread(ptr noundef nonnull %3, i64 noundef 1, i64 noundef 1, ptr noundef %254)
  %256 = icmp eq i64 %255, 1
  br i1 %256, label %257, label %_ZN9DwarfFile21MarkedDwarfFileReader12read_uleb128EPma.exit28.thread

257:                                              ; preds = %251
  %258 = add nuw nsw i8 %.0.i.i25, 1
  %259 = load i8, ptr %3, align 1
  %260 = and i8 %259, 127
  %261 = zext nneg i8 %260 to i32
  %262 = and i32 %.021.i.i24, 255
  %263 = shl i32 %261, %262
  %264 = or i32 %263, %.038
  %265 = add nuw nsw i32 %262, 7
  %266 = icmp slt i8 %259, 0
  %267 = icmp samesign ult i8 %.0.i.i25, 7
  %or.cond5.i.i27 = select i1 %266, i1 %267, i1 false
  br i1 %or.cond5.i.i27, label %251, label %268, !llvm.loop !15

268:                                              ; preds = %257
  %269 = icmp samesign ugt i8 %.0.i.i25, 7
  br i1 %269, label %_ZN9DwarfFile21MarkedDwarfFileReader12read_uleb128EPma.exit28.thread, label %_ZN9DwarfFile21MarkedDwarfFileReader12read_uleb128EPma.exit28

_ZN9DwarfFile21MarkedDwarfFileReader12read_uleb128EPma.exit28.thread: ; preds = %251, %268
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN9DwarfFile17LineNumberProgram22LineNumberProgramState23add_to_address_registerEjRKNS0_23LineNumberProgramHeaderE.exit.thread

_ZN9DwarfFile21MarkedDwarfFileReader12read_uleb128EPma.exit28: ; preds = %268
  %270 = icmp samesign ult i8 %.0.i.i25, 4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %270, label %271, label %_ZN9DwarfFile17LineNumberProgram22LineNumberProgramState23add_to_address_registerEjRKNS0_23LineNumberProgramHeaderE.exit.thread

271:                                              ; preds = %_ZN9DwarfFile21MarkedDwarfFileReader12read_uleb128EPma.exit28
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 32
  store i32 %264, ptr %274, align 8
  br label %_ZN9DwarfFile17LineNumberProgram22LineNumberProgramState23add_to_address_registerEjRKNS0_23LineNumberProgramHeaderE.exit.thread

_ZN9DwarfFile17LineNumberProgram22LineNumberProgramState23add_to_address_registerEjRKNS0_23LineNumberProgramHeaderE.exit.thread: ; preds = %182, %48, %_ZN9DwarfFile21MarkedDwarfFileReader12read_uleb128EPma.exit28.thread, %_ZN9DwarfFile21MarkedDwarfFileReader12read_uleb128EPma.exit20.thread, %_ZN9DwarfFile21MarkedDwarfFileReader12read_uleb128EPma.exit15.thread, %_ZN9DwarfFile21MarkedDwarfFileReader12read_sleb128EPla.exit.thread, %_ZN9DwarfFile21MarkedDwarfFileReader12read_uleb128EPma.exit.thread, %104, %140, %167, %171, %178, %231, %240, %244, %271, %23, %9, %74, %_ZN9DwarfFile17LineNumberProgram22LineNumberProgramState23add_to_address_registerEjRKNS0_23LineNumberProgramHeaderE.exit, %215, %_ZN9DwarfFile17LineNumberProgram22LineNumberProgramState23add_to_address_registerEjRKNS0_23LineNumberProgramHeaderE.exit23, %2, %_ZN9DwarfFile21MarkedDwarfFileReader12read_uleb128EPma.exit28, %223, %_ZN9DwarfFile21MarkedDwarfFileReader12read_uleb128EPma.exit20, %_ZN9DwarfFile21MarkedDwarfFileReader12read_uleb128EPma.exit15, %_ZN9DwarfFile21MarkedDwarfFileReader12read_uleb128EPma.exit
  %.0 = phi i1 [ false, %_ZN9DwarfFile21MarkedDwarfFileReader12read_uleb128EPma.exit28 ], [ false, %2 ], [ false, %223 ], [ false, %_ZN9DwarfFile21MarkedDwarfFileReader12read_uleb128EPma.exit ], [ false, %_ZN9DwarfFile21MarkedDwarfFileReader12read_sleb128EPla.exit.thread ], [ false, %_ZN9DwarfFile21MarkedDwarfFileReader12read_uleb128EPma.exit15 ], [ false, %_ZN9DwarfFile21MarkedDwarfFileReader12read_uleb128EPma.exit20 ], [ true, %_ZN9DwarfFile17LineNumberProgram22LineNumberProgramState23add_to_address_registerEjRKNS0_23LineNumberProgramHeaderE.exit23 ], [ true, %215 ], [ true, %_ZN9DwarfFile17LineNumberProgram22LineNumberProgramState23add_to_address_registerEjRKNS0_23LineNumberProgramHeaderE.exit ], [ true, %74 ], [ true, %9 ], [ true, %23 ], [ true, %271 ], [ true, %244 ], [ true, %240 ], [ true, %231 ], [ true, %178 ], [ true, %171 ], [ true, %167 ], [ true, %140 ], [ true, %104 ], [ false, %_ZN9DwarfFile21MarkedDwarfFileReader12read_uleb128EPma.exit.thread ], [ false, %_ZN9DwarfFile21MarkedDwarfFileReader12read_uleb128EPma.exit15.thread ], [ false, %_ZN9DwarfFile21MarkedDwarfFileReader12read_uleb128EPma.exit20.thread ], [ false, %_ZN9DwarfFile21MarkedDwarfFileReader12read_uleb128EPma.exit28.thread ], [ true, %48 ], [ true, %182 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN9DwarfFile17LineNumberProgram20apply_special_opcodeEh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(113) %0, i8 noundef zeroext %1) local_unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %6 = load i8, ptr %5, align 1
  %7 = sub i8 %1, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i8, ptr %8, align 8
  %10 = udiv i8 %7, %9
  %11 = zext i8 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %13 = load i16, ptr %12, align 8
  switch i16 %13, label %_ZN9DwarfFile17LineNumberProgram22LineNumberProgramState23add_to_address_registerEjRKNS0_23LineNumberProgramHeaderE.exit.thread [
    i16 2, label %14
    i16 3, label %14
    i16 4, label %19
  ]

14:                                               ; preds = %2, %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %16 = load i8, ptr %15, align 4
  %17 = zext i8 %16 to i32
  %18 = mul nuw nsw i32 %17, %11
  br label %_ZN9DwarfFile17LineNumberProgram22LineNumberProgramState23add_to_address_registerEjRKNS0_23LineNumberProgramHeaderE.exit

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %21 = load i8, ptr %20, align 4
  %22 = zext i8 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = add i32 %24, %11
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 61
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = udiv i32 %25, %28
  %30 = mul i32 %29, %22
  br label %_ZN9DwarfFile17LineNumberProgram22LineNumberProgramState23add_to_address_registerEjRKNS0_23LineNumberProgramHeaderE.exit

_ZN9DwarfFile17LineNumberProgram22LineNumberProgramState23add_to_address_registerEjRKNS0_23LineNumberProgramHeaderE.exit: ; preds = %14, %19
  %.sink.i = phi i32 [ %30, %19 ], [ %18, %14 ]
  %31 = zext i32 %.sink.i to i64
  %32 = load i64, ptr %4, align 8
  %33 = add i64 %32, %31
  store i64 %33, ptr %4, align 8
  %.pre = load ptr, ptr %3, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 40
  %.pre5 = load i16, ptr %.phi.trans.insert, align 8
  %34 = icmp eq i16 %.pre5, 4
  br i1 %34, label %35, label %_ZN9DwarfFile17LineNumberProgram22LineNumberProgramState23add_to_address_registerEjRKNS0_23LineNumberProgramHeaderE.exit.thread

35:                                               ; preds = %_ZN9DwarfFile17LineNumberProgram22LineNumberProgramState23add_to_address_registerEjRKNS0_23LineNumberProgramHeaderE.exit
  %36 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = add i32 %37, %11
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 61
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = urem i32 %38, %41
  store i32 %42, ptr %36, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 36
  store i32 0, ptr %44, align 4
  %.pre6 = load ptr, ptr %3, align 8
  br label %_ZN9DwarfFile17LineNumberProgram22LineNumberProgramState23add_to_address_registerEjRKNS0_23LineNumberProgramHeaderE.exit.thread

_ZN9DwarfFile17LineNumberProgram22LineNumberProgramState23add_to_address_registerEjRKNS0_23LineNumberProgramHeaderE.exit.thread: ; preds = %2, %35, %_ZN9DwarfFile17LineNumberProgram22LineNumberProgramState23add_to_address_registerEjRKNS0_23LineNumberProgramHeaderE.exit
  %45 = phi ptr [ %.pre6, %35 ], [ %.pre, %_ZN9DwarfFile17LineNumberProgram22LineNumberProgramState23add_to_address_registerEjRKNS0_23LineNumberProgramHeaderE.exit ], [ %4, %2 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 63
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = load i8, ptr %8, align 8
  %50 = urem i8 %7, %49
  %51 = zext i8 %50 to i32
  %52 = add nsw i32 %51, %48
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %54 = load i32, ptr %53, align 8
  %55 = add i32 %52, %54
  store i32 %55, ptr %53, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 43
  store i8 1, ptr %57, align 1
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 25
  store i8 0, ptr %59, align 1
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 27
  store i8 0, ptr %61, align 1
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 28
  store i8 0, ptr %63, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden noundef zeroext i1 @_ZN9DwarfFile21MarkedDwarfFileReader19read_uleb128_ignoreEa(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, i8 noundef signext %1) local_unnamed_addr #3 align 2 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %12, %2
  %.0.i = phi i8 [ 0, %2 ], [ %13, %12 ]
  %7 = load i64, ptr %4, align 8
  %8 = add nsw i64 %7, 1
  store i64 %8, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i64 @fread(ptr noundef nonnull %3, i64 noundef 1, i64 noundef 1, ptr noundef %9)
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %_ZN9DwarfFile21MarkedDwarfFileReader11read_leb128EPmab.exit

12:                                               ; preds = %6
  %13 = add nuw nsw i8 %.0.i, 1
  %14 = load i8, ptr %3, align 1
  %15 = icmp slt i8 %14, 0
  %16 = icmp samesign ult i8 %.0.i, 7
  %or.cond5.i = select i1 %15, i1 %16, i1 false
  br i1 %or.cond5.i, label %6, label %17, !llvm.loop !15

17:                                               ; preds = %12
  %18 = icmp samesign ugt i8 %.0.i, 7
  br i1 %18, label %_ZN9DwarfFile21MarkedDwarfFileReader11read_leb128EPmab.exit, label %19

19:                                               ; preds = %17
  %.not.i = icmp eq i8 %1, -1
  %20 = icmp slt i8 %.0.i, %1
  %or.cond29.i.not = select i1 %.not.i, i1 true, i1 %20
  br label %_ZN9DwarfFile21MarkedDwarfFileReader11read_leb128EPmab.exit

_ZN9DwarfFile21MarkedDwarfFileReader11read_leb128EPmab.exit: ; preds = %6, %19, %17
  %.023.i = phi i1 [ %or.cond29.i.not, %19 ], [ false, %17 ], [ false, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.023.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN9DwarfFile17LineNumberProgram22LineNumberProgramState23add_to_address_registerEjRKNS0_23LineNumberProgramHeaderE(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %2) local_unnamed_addr #8 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i16, ptr %4, align 8
  switch i16 %5, label %26 [
    i16 2, label %6
    i16 3, label %6
    i16 4, label %11
  ]

6:                                                ; preds = %3, %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %8 = load i8, ptr %7, align 4
  %9 = zext i8 %8 to i32
  %10 = mul i32 %1, %9
  br label %.sink.split

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %13 = load i8, ptr %12, align 4
  %14 = zext i8 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = add i32 %16, %1
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 13
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = udiv i32 %17, %20
  %22 = mul i32 %21, %14
  br label %.sink.split

.sink.split:                                      ; preds = %6, %11
  %.sink = phi i32 [ %22, %11 ], [ %10, %6 ]
  %23 = zext i32 %.sink to i64
  %24 = load i64, ptr %0, align 8
  %25 = add i64 %24, %23
  store i64 %25, ptr %0, align 8
  br label %26

26:                                               ; preds = %.sink.split, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN9DwarfFile17LineNumberProgram22LineNumberProgramState18set_index_registerEjRKNS0_23LineNumberProgramHeaderE(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %2) local_unnamed_addr #8 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 13
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = urem i32 %6, %9
  store i32 %10, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden noundef zeroext i1 @_ZN9DwarfFile21MarkedDwarfFileReader12read_sleb128EPla(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef captures(none) initializes((0, 8)) %1, i8 noundef signext %2) local_unnamed_addr #3 align 2 {
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %13, %3
  %.021.i = phi i32 [ 0, %3 ], [ %23, %13 ]
  %.0.i = phi i8 [ 0, %3 ], [ %14, %13 ]
  %8 = load i64, ptr %5, align 8
  %9 = add nsw i64 %8, 1
  store i64 %9, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 1, ptr noundef %10)
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %_ZN9DwarfFile21MarkedDwarfFileReader11read_leb128EPmab.exit

13:                                               ; preds = %7
  %14 = add nuw nsw i8 %.0.i, 1
  %15 = load i8, ptr %4, align 1
  %16 = and i8 %15, 127
  %17 = zext nneg i8 %16 to i32
  %18 = and i32 %.021.i, 255
  %19 = shl i32 %17, %18
  %20 = zext i32 %19 to i64
  %21 = load i64, ptr %1, align 8
  %22 = or i64 %21, %20
  store i64 %22, ptr %1, align 8
  %23 = add nuw nsw i32 %18, 7
  %24 = icmp slt i8 %15, 0
  %25 = icmp samesign ult i8 %.0.i, 7
  %or.cond5.i = select i1 %24, i1 %25, i1 false
  br i1 %or.cond5.i, label %7, label %26, !llvm.loop !15

26:                                               ; preds = %13
  %27 = icmp samesign ugt i8 %.0.i, 7
  br i1 %27, label %_ZN9DwarfFile21MarkedDwarfFileReader11read_leb128EPmab.exit, label %28

28:                                               ; preds = %26
  %.not.i = icmp ne i8 %2, -1
  %29 = icmp sge i8 %.0.i, %2
  %or.cond29.i = select i1 %.not.i, i1 %29, i1 false
  br i1 %or.cond29.i, label %_ZN9DwarfFile21MarkedDwarfFileReader11read_leb128EPmab.exit, label %30

30:                                               ; preds = %28
  %31 = and i32 %23, 255
  %32 = icmp samesign ugt i32 %31, 63
  %33 = and i8 %15, 64
  %.not27.i = icmp eq i8 %33, 0
  %or.cond30.i = or i1 %32, %.not27.i
  br i1 %or.cond30.i, label %_ZN9DwarfFile21MarkedDwarfFileReader11read_leb128EPmab.exit, label %34

34:                                               ; preds = %30
  %35 = zext nneg i32 %31 to i64
  %36 = shl nsw i64 -1, %35
  %37 = or i64 %22, %36
  store i64 %37, ptr %1, align 8
  br label %_ZN9DwarfFile21MarkedDwarfFileReader11read_leb128EPmab.exit

_ZN9DwarfFile21MarkedDwarfFileReader11read_leb128EPmab.exit: ; preds = %7, %26, %28, %30, %34
  %.023.i = phi i1 [ true, %30 ], [ false, %26 ], [ false, %28 ], [ true, %34 ], [ false, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.023.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN9DwarfFile17LineNumberProgram26print_and_store_prev_entryEjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(113) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #13 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %1, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %2, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN9DwarfFile17LineNumberProgram13read_filenameEPcm(ptr noundef nonnull align 8 captures(none) dereferenceable(113) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = add nsw i64 %6, 1
  store i64 %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 1, ptr noundef %9)
  %11 = icmp eq i64 %10, 1
  %12 = load i8, ptr %4, align 1
  %13 = icmp ne i8 %12, 0
  %or.cond = select i1 %11, i1 %13, i1 false
  br i1 %or.cond, label %.lr.ph, label %_ZN9DwarfFile17LineNumberProgram27write_filename_for_overflowEPcm.exit

.lr.ph:                                           ; preds = %3
  store i8 %12, ptr %1, align 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %15

15:                                               ; preds = %.lr.ph, %35
  %.019 = phi i1 [ false, %.lr.ph ], [ %.1, %35 ]
  %.01018 = phi i64 [ 1, %.lr.ph ], [ %.111, %35 ]
  %16 = load i64, ptr %14, align 8
  %17 = icmp ne i64 %16, -1
  %18 = load i64, ptr %5, align 8
  %19 = icmp slt i64 %18, %16
  %.0.i13 = select i1 %17, i1 %19, i1 false
  br i1 %.0.i13, label %20, label %.critedge

20:                                               ; preds = %15
  %21 = add nsw i64 %18, 1
  store i64 %21, ptr %5, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 1, ptr noundef %22)
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %_ZN9DwarfFile17LineNumberProgram27write_filename_for_overflowEPcm.exit

25:                                               ; preds = %20
  %26 = load i8, ptr %4, align 1
  %27 = tail call noundef ptr @_ZN2os14file_separatorEv() #15
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %26, %28
  br i1 %29, label %35, label %30

30:                                               ; preds = %25
  %31 = icmp eq i64 %.01018, %2
  br i1 %31, label %35, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %1, i64 %.01018
  store i8 %26, ptr %33, align 1
  %34 = add i64 %.01018, 1
  br label %35

35:                                               ; preds = %30, %25, %32
  %.111 = phi i64 [ %34, %32 ], [ 0, %25 ], [ %2, %30 ]
  %.1 = phi i1 [ %.019, %32 ], [ false, %25 ], [ true, %30 ]
  %.not = icmp eq i8 %26, 0
  br i1 %.not, label %.critedge, label %15, !llvm.loop !23

.critedge:                                        ; preds = %15, %35
  %.0.lcssa = phi i1 [ %.019, %15 ], [ %.1, %35 ]
  br i1 %.0.lcssa, label %36, label %_ZN9DwarfFile17LineNumberProgram27write_filename_for_overflowEPcm.exit

36:                                               ; preds = %.critedge
  %37 = icmp ugt i64 %2, 10
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  %39 = tail call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %1, i64 noundef 11, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.17) #15
  br label %_ZN9DwarfFile17LineNumberProgram27write_filename_for_overflowEPcm.exit

40:                                               ; preds = %36
  store i8 76, ptr %1, align 1
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 0, ptr %41, align 1
  br label %_ZN9DwarfFile17LineNumberProgram27write_filename_for_overflowEPcm.exit

_ZN9DwarfFile17LineNumberProgram27write_filename_for_overflowEPcm.exit: ; preds = %20, %3, %40, %38, %.critedge
  %.012 = phi i1 [ false, %3 ], [ true, %38 ], [ true, %40 ], [ true, %.critedge ], [ false, %20 ]
  ret i1 %.012
}

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden noundef zeroext i1 @_ZN9DwarfFile21MarkedDwarfFileReader18read_non_null_charEPc(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef captures(none) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %5 = add nsw i64 %4, 1
  store i64 %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 @fread(ptr noundef %1, i64 noundef 1, i64 noundef 1, ptr noundef %7)
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i8, ptr %1, align 1
  %12 = icmp ne i8 %11, 0
  br label %13

13:                                               ; preds = %2, %10
  %.0 = phi i1 [ %12, %10 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9DwarfFile17LineNumberProgram27write_filename_for_overflowEPcm(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = icmp ugt i64 %1, 10
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %0, i64 noundef 11, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.17) #15
  br label %8

6:                                                ; preds = %2
  store i8 76, ptr %0, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %7, align 1
  br label %8

8:                                                ; preds = %6, %4
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden noundef zeroext i1 @_ZN9DwarfFile21MarkedDwarfFileReader10read_qwordEPm(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %5 = add nsw i64 %4, 8
  store i64 %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 @fread(ptr noundef %1, i64 noundef 8, i64 noundef 1, ptr noundef %7)
  %9 = icmp eq i64 %8, 1
  ret i1 %9
}

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden noundef zeroext i1 @_ZN9DwarfFile21MarkedDwarfFileReader11read_leb128EPmab(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef captures(none) initializes((0, 8)) %1, i8 noundef signext %2, i1 noundef zeroext %3) local_unnamed_addr #3 align 2 {
  %5 = alloca i8, align 1
  store i64 0, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %8

8:                                                ; preds = %4, %14
  %.021 = phi i32 [ 0, %4 ], [ %24, %14 ]
  %.0 = phi i8 [ 0, %4 ], [ %15, %14 ]
  %9 = load i64, ptr %6, align 8
  %10 = add nsw i64 %9, 1
  store i64 %10, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call i64 @fread(ptr noundef nonnull %5, i64 noundef 1, i64 noundef 1, ptr noundef %11)
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %.loopexit

14:                                               ; preds = %8
  %15 = add nuw nsw i8 %.0, 1
  %16 = load i8, ptr %5, align 1
  %17 = and i8 %16, 127
  %18 = zext nneg i8 %17 to i32
  %19 = and i32 %.021, 255
  %20 = shl i32 %18, %19
  %21 = zext i32 %20 to i64
  %22 = load i64, ptr %1, align 8
  %23 = or i64 %22, %21
  store i64 %23, ptr %1, align 8
  %24 = add nuw nsw i32 %19, 7
  %25 = icmp slt i8 %16, 0
  %26 = icmp samesign ult i8 %.0, 7
  %or.cond5 = select i1 %25, i1 %26, i1 false
  br i1 %or.cond5, label %8, label %27, !llvm.loop !15

27:                                               ; preds = %14
  %28 = icmp samesign ugt i8 %.0, 7
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %27
  %.not = icmp ne i8 %2, -1
  %30 = icmp sge i8 %.0, %2
  %or.cond29 = select i1 %.not, i1 %30, i1 false
  br i1 %or.cond29, label %.loopexit, label %31

31:                                               ; preds = %29
  %32 = and i32 %24, 255
  %33 = icmp samesign ugt i32 %32, 63
  %not. = xor i1 %3, true
  %or.cond = select i1 %not., i1 true, i1 %33
  %34 = and i8 %16, 64
  %.not27 = icmp eq i8 %34, 0
  %or.cond30 = or i1 %or.cond, %.not27
  br i1 %or.cond30, label %.loopexit, label %35

35:                                               ; preds = %31
  %36 = zext nneg i32 %32 to i64
  %37 = shl nsw i64 -1, %36
  %38 = or i64 %23, %37
  store i64 %38, ptr %1, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %8, %31, %35, %27, %29
  %.023 = phi i1 [ true, %31 ], [ false, %27 ], [ false, %29 ], [ true, %35 ], [ false, %8 ]
  ret i1 %.023
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9DwarfFileD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN7ElfFileD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9DwarfFileD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN7ElfFileD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #15
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #15
  ret void
}

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }

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
