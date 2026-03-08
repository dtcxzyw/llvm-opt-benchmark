; ModuleID = 'bench/openjdk/original/symtab.ll'
source_filename = "bench/openjdk/original/symtab.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Elf64_Ehdr = type { [16 x i8], i16, i16, i32, i64, i64, i64, i32, i16, i16, i16, i16, i16, i16 }

@gnu_debuglink_crc32.crc32_table = internal unnamed_addr constant [256 x i32] [i32 0, i32 1996959894, i32 -301047508, i32 -1727442502, i32 124634137, i32 1886057615, i32 -379345611, i32 -1637575261, i32 249268274, i32 2044508324, i32 -522852066, i32 -1747789432, i32 162941995, i32 2125561021, i32 -407360249, i32 -1866523247, i32 498536548, i32 1789927666, i32 -205950648, i32 -2067906082, i32 450548861, i32 1843258603, i32 -187386543, i32 -2083289657, i32 325883990, i32 1684777152, i32 -43845254, i32 -1973040660, i32 335633487, i32 1661365465, i32 -99664541, i32 -1928851979, i32 997073096, i32 1281953886, i32 -715111964, i32 -1570279054, i32 1006888145, i32 1258607687, i32 -770865667, i32 -1526024853, i32 901097722, i32 1119000684, i32 -608450090, i32 -1396901568, i32 853044451, i32 1172266101, i32 -589951537, i32 -1412350631, i32 651767980, i32 1373503546, i32 -925412992, i32 -1076862698, i32 565507253, i32 1454621731, i32 -809855591, i32 -1195530993, i32 671266974, i32 1594198024, i32 -972236366, i32 -1324619484, i32 795835527, i32 1483230225, i32 -1050600021, i32 -1234817731, i32 1994146192, i32 31158534, i32 -1731059524, i32 -271249366, i32 1907459465, i32 112637215, i32 -1614814043, i32 -390540237, i32 2013776290, i32 251722036, i32 -1777751922, i32 -519137256, i32 2137656763, i32 141376813, i32 -1855689577, i32 -429695999, i32 1802195444, i32 476864866, i32 -2056965928, i32 -228458418, i32 1812370925, i32 453092731, i32 -2113342271, i32 -183516073, i32 1706088902, i32 314042704, i32 -1950435094, i32 -54949764, i32 1658658271, i32 366619977, i32 -1932296973, i32 -69972891, i32 1303535960, i32 984961486, i32 -1547960204, i32 -725929758, i32 1256170817, i32 1037604311, i32 -1529756563, i32 -740887301, i32 1131014506, i32 879679996, i32 -1385723834, i32 -631195440, i32 1141124467, i32 855842277, i32 -1442165665, i32 -586318647, i32 1342533948, i32 654459306, i32 -1106571248, i32 -921952122, i32 1466479909, i32 544179635, i32 -1184443383, i32 -832445281, i32 1591671054, i32 702138776, i32 -1328506846, i32 -942167884, i32 1504918807, i32 783551873, i32 -1212326853, i32 -1061524307, i32 -306674912, i32 -1698712650, i32 62317068, i32 1957810842, i32 -355121351, i32 -1647151185, i32 81470997, i32 1943803523, i32 -480048366, i32 -1805370492, i32 225274430, i32 2053790376, i32 -468791541, i32 -1828061283, i32 167816743, i32 2097651377, i32 -267414716, i32 -2029476910, i32 503444072, i32 1762050814, i32 -144550051, i32 -2140837941, i32 426522225, i32 1852507879, i32 -19653770, i32 -1982649376, i32 282753626, i32 1742555852, i32 -105259153, i32 -1900089351, i32 397917763, i32 1622183637, i32 -690576408, i32 -1580100738, i32 953729732, i32 1340076626, i32 -776247311, i32 -1497606297, i32 1068828381, i32 1219638859, i32 -670225446, i32 -1358292148, i32 906185462, i32 1090812512, i32 -547295293, i32 -1469587627, i32 829329135, i32 1181335161, i32 -882789492, i32 -1134132454, i32 628085408, i32 1382605366, i32 -871598187, i32 -1156888829, i32 570562233, i32 1426400815, i32 -977650754, i32 -1296233688, i32 733239954, i32 1555261956, i32 -1026031705, i32 -1244606671, i32 752459403, i32 1541320221, i32 -1687895376, i32 -328994266, i32 1969922972, i32 40735498, i32 -1677130071, i32 -351390145, i32 1913087877, i32 83908371, i32 -1782625662, i32 -491226604, i32 2075208622, i32 213261112, i32 -1831694693, i32 -438977011, i32 2094854071, i32 198958881, i32 -2032938284, i32 -237706686, i32 1759359992, i32 534414190, i32 -2118248755, i32 -155638181, i32 1873836001, i32 414664567, i32 -2012718362, i32 -15766928, i32 1711684554, i32 285281116, i32 -1889165569, i32 -127750551, i32 1634467795, i32 376229701, i32 -1609899400, i32 -686959890, i32 1308918612, i32 956543938, i32 -1486412191, i32 -799009033, i32 1231636301, i32 1047427035, i32 -1362007478, i32 -640263460, i32 1088359270, i32 936918000, i32 -1447252397, i32 -558129467, i32 1202900863, i32 817233897, i32 -1111625188, i32 -893730166, i32 1404277552, i32 615818150, i32 -1160759803, i32 -841546093, i32 1423857449, i32 601450431, i32 -1285129682, i32 -1000256840, i32 1567103746, i32 711928724, i32 -1274298825, i32 -1022587231, i32 1510334235, i32 755167117], align 16
@.str = private unnamed_addr constant [14 x i8] c"%s/.build-id/\00", align 1
@debug_file_directory = internal constant [15 x i8] c"/usr/lib/debug\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c".debug\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c".gnu_debuglink\00", align 1
@open_file_from_debug_link.crc = internal unnamed_addr global i32 0, align 4

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define hidden i32 @gnu_debuglink_crc32(i32 noundef %0, ptr noundef readonly captures(address) %1, i64 noundef %2) local_unnamed_addr #0 {
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
  %9 = getelementptr inbounds nuw [4 x i8], ptr @gnu_debuglink_crc32.crc32_table, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = lshr i32 %.011, 8
  %12 = xor i32 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %.0910, i64 1
  %14 = icmp ult ptr %13, %4
  br i1 %14, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !6

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %15 = xor i32 %12, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.0.lcssa = phi i32 [ %0, %3 ], [ %15, %._crit_edge.loopexit ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define hidden ptr @build_symtab(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = tail call fastcc ptr @build_symtab_internal(i32 noundef %0, ptr noundef %1, i32 noundef 1)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @build_symtab_internal(i32 noundef %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #1 {
  %4 = alloca %struct.Elf64_Ehdr, align 8
  %5 = alloca ptr, align 8
  %6 = tail call i64 @lseek64(i32 noundef %0, i64 noundef 0, i32 noundef 0) #14
  %7 = call i32 @read_elf_header(i32 noundef %0, ptr noundef nonnull %4) #14
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.thread156, label %8

8:                                                ; preds = %3
  %9 = call ptr @read_section_header_table(i32 noundef %0, ptr noundef nonnull %4) #14
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread156, label %11

11:                                               ; preds = %8
  %12 = call i64 @find_base_address(i32 noundef %0, ptr noundef nonnull %4) #14
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %14 = load i16, ptr %13, align 4
  %15 = zext i16 %14 to i64
  %16 = shl nuw nsw i64 %15, 4
  %17 = call noalias ptr @calloc(i64 noundef %16, i64 noundef 1) #15
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.thread156.sink.split, label %.preheader164

.preheader164:                                    ; preds = %11
  %.not195 = icmp eq i16 %14, 0
  br i1 %.not195, label %._crit_edge.thread, label %.lr.ph

.preheader163:                                    ; preds = %28
  %19 = icmp ugt i16 %29, 1
  br i1 %19, label %.lr.ph184, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader164, %28
  %20 = phi i16 [ %29, %28 ], [ %14, %.preheader164 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %28 ], [ 0, %.preheader164 ]
  %.0117177 = phi ptr [ %32, %28 ], [ %9, %.preheader164 ]
  %.0119176 = phi i32 [ %spec.select, %28 ], [ 11, %.preheader164 ]
  %21 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %indvars.iv
  store ptr %.0117177, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.0117177, i64 4
  %23 = load i32, ptr %22, align 4
  switch i32 %23, label %28 [
    i32 2, label %24
    i32 3, label %24
    i32 7, label %24
    i32 11, label %24
  ]

24:                                               ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %25 = call ptr @read_section_data(i32 noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %.0117177) #14
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %25, ptr %26, align 8
  %27 = icmp eq ptr %25, null
  br i1 %27, label %.preheader, label %._crit_edge216

._crit_edge216:                                   ; preds = %24
  %.pre = load i32, ptr %22, align 4
  %.pre217 = load i16, ptr %13, align 4
  br label %28

28:                                               ; preds = %._crit_edge216, %.lr.ph
  %29 = phi i16 [ %.pre217, %._crit_edge216 ], [ %20, %.lr.ph ]
  %30 = phi i32 [ %.pre, %._crit_edge216 ], [ %23, %.lr.ph ]
  %31 = icmp eq i32 %30, 2
  %spec.select = select i1 %31, i32 2, i32 %.0119176
  %32 = getelementptr inbounds nuw i8, ptr %.0117177, i64 64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = zext i16 %29 to i64
  %34 = icmp samesign ult i64 %indvars.iv.next, %33
  br i1 %34, label %.lr.ph, label %.preheader163, !llvm.loop !8

.lr.ph184:                                        ; preds = %.preheader163, %.loopexit162
  %indvars.iv207 = phi i64 [ %indvars.iv.next208, %.loopexit162 ], [ 1, %.preheader163 ]
  %.1183 = phi ptr [ %.2, %.loopexit162 ], [ null, %.preheader163 ]
  %35 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %indvars.iv207
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, %spec.select
  br i1 %39, label %40, label %.loopexit162

40:                                               ; preds = %.lr.ph184
  %41 = call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #15
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.preheader, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %49 = load i64, ptr %48, align 8
  %50 = udiv i64 %47, %49
  %51 = call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #15
  %52 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store ptr %51, ptr %52, align 8
  %53 = icmp eq ptr %51, null
  br i1 %53, label %.preheader.sink.split, label %54

54:                                               ; preds = %43
  %55 = uitofp i64 %50 to double
  %56 = fmul nnan double %55, 1.250000e+00
  %57 = fptoui double %56 to i64
  %58 = call i32 @hcreate_r(i64 noundef %57, ptr noundef nonnull %51) #14
  %59 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %60 = load i32, ptr %59, align 8
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %65 = load i64, ptr %64, align 8
  %66 = call noalias ptr @malloc(i64 noundef %65) #16
  store ptr %66, ptr %41, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %.loopexit262, label %68

68:                                               ; preds = %54
  %69 = load i32, ptr %59, align 8
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %66, ptr align 1 %73, i64 %65, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 %50, ptr %74, align 8
  %75 = call noalias ptr @calloc(i64 noundef %50, i64 noundef 24) #15
  %76 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %75, ptr %76, align 8
  %77 = icmp eq ptr %75, null
  br i1 %77, label %214, label %.preheader161

.preheader161:                                    ; preds = %68
  %.not196 = icmp ugt i64 %49, %47
  br i1 %.not196, label %.loopexit162, label %.lr.ph181

.lr.ph181:                                        ; preds = %.preheader161, %102
  %.0121180 = phi i64 [ %103, %102 ], [ 0, %.preheader161 ]
  %.0122179 = phi ptr [ %104, %102 ], [ %45, %.preheader161 ]
  %78 = load i32, ptr %.0122179, align 8
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %66, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %.0122179, i64 4
  %82 = load i8, ptr %81, align 4
  %83 = and i8 %82, 15
  %84 = add nsw i8 %83, -3
  %or.cond = icmp ult i8 %84, -2
  br i1 %or.cond, label %102, label %85

85:                                               ; preds = %.lr.ph181
  %86 = load i8, ptr %80, align 1
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %102, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %.0122179, i64 6
  %90 = load i16, ptr %89, align 2
  %91 = icmp eq i16 %90, 0
  br i1 %91, label %102, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds [24 x i8], ptr %75, i64 %.0121180
  store ptr %80, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %.0122179, i64 16
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store i64 %95, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %.0122179, i64 8
  %98 = load i64, ptr %97, align 8
  %99 = sub i64 %98, %12
  %100 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i64 %99, ptr %100, align 8
  %101 = call i32 @hsearch_r(ptr nonnull %80, ptr nonnull %93, i32 noundef 1, ptr noundef nonnull %5, ptr noundef nonnull %51) #14
  br label %102

102:                                              ; preds = %85, %88, %.lr.ph181, %92
  %103 = add nuw i64 %.0121180, 1
  %104 = getelementptr inbounds nuw i8, ptr %.0122179, i64 24
  %105 = icmp ult i64 %103, %50
  br i1 %105, label %.lr.ph181, label %.loopexit162, !llvm.loop !9

.loopexit162:                                     ; preds = %102, %.preheader161, %.lr.ph184
  %.2 = phi ptr [ %.1183, %.lr.ph184 ], [ %41, %.preheader161 ], [ %41, %102 ]
  %indvars.iv.next208 = add nuw nsw i64 %indvars.iv207, 1
  %106 = load i16, ptr %13, align 4
  %107 = zext i16 %106 to i64
  %108 = icmp samesign ult i64 %indvars.iv.next208, %107
  br i1 %108, label %.lr.ph184, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %.loopexit162, %.preheader163
  %109 = phi i16 [ %29, %.preheader163 ], [ %106, %.loopexit162 ]
  %.1.lcssa = phi ptr [ null, %.preheader163 ], [ %.2, %.loopexit162 ]
  %.not134 = icmp eq i32 %2, 0
  br i1 %.not134, label %.preheader, label %.preheader160

._crit_edge.thread:                               ; preds = %.preheader164
  %.not134240 = icmp eq i32 %2, 0
  br i1 %.not134240, label %.preheader, label %._crit_edge189.thread

.preheader160:                                    ; preds = %._crit_edge
  %.not197 = icmp eq i16 %109, 0
  br i1 %.not197, label %._crit_edge189.thread, label %.lr.ph188

.lr.ph188:                                        ; preds = %.preheader160, %build_symtab_from_build_id.exit
  %110 = phi i16 [ %157, %build_symtab_from_build_id.exit ], [ %109, %.preheader160 ]
  %indvars.iv210 = phi i64 [ %indvars.iv.next211, %build_symtab_from_build_id.exit ], [ 0, %.preheader160 ]
  %.1118186 = phi ptr [ %158, %build_symtab_from_build_id.exit ], [ %9, %.preheader160 ]
  %111 = getelementptr inbounds nuw i8, ptr %.1118186, i64 4
  %112 = load i32, ptr %111, align 4
  %113 = icmp eq i32 %112, 7
  br i1 %113, label %114, label %build_symtab_from_build_id.exit

114:                                              ; preds = %.lr.ph188
  %115 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %indvars.iv210
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load i32, ptr %118, align 4
  %120 = icmp eq i32 %119, 3
  br i1 %120, label %121, label %build_symtab_from_build_id.exit

121:                                              ; preds = %114
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 12
  %123 = load i32, ptr %117, align 4
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 %124
  %126 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %127 = load i32, ptr %126, align 4
  %128 = zext i32 %127 to i64
  %129 = shl nuw nsw i64 %128, 1
  %130 = add nuw nsw i64 %129, 33
  %131 = call noalias ptr @malloc(i64 noundef %130) #16
  %132 = icmp eq ptr %131, null
  br i1 %132, label %build_symtab_from_build_id.exit, label %133

133:                                              ; preds = %121
  %134 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %131, ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull @debug_file_directory) #14
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr %131, i64 %135
  %.not.i140 = icmp eq i32 %127, 0
  br i1 %.not.i140, label %.loopexit, label %137

137:                                              ; preds = %133
  %138 = add nsw i64 %128, -1
  %139 = load i8, ptr %125, align 1
  %140 = zext i8 %139 to i32
  %141 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %136, ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %140) #14
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, ptr %136, i64 %142
  %.not25.i = icmp eq i64 %138, 0
  br i1 %.not25.i, label %.loopexit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %137
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 1
  store i8 47, ptr %143, align 1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.236.i = phi ptr [ %150, %.lr.ph.i ], [ %144, %.lr.ph.preheader.i ]
  %.11935.pn.i = phi ptr [ %.11935.i, %.lr.ph.i ], [ %125, %.lr.ph.preheader.i ]
  %.12134.i = phi i64 [ %145, %.lr.ph.i ], [ %138, %.lr.ph.preheader.i ]
  %.11935.i = getelementptr inbounds nuw i8, ptr %.11935.pn.i, i64 1
  %145 = add i64 %.12134.i, -1
  %146 = load i8, ptr %.11935.i, align 1
  %147 = zext i8 %146 to i32
  %148 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.236.i, ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %147) #14
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, ptr %.236.i, i64 %149
  %.not26.i = icmp eq i64 %145, 0
  br i1 %.not26.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !11

.loopexit:                                        ; preds = %.lr.ph.i, %137, %133
  %.2.lcssa.i = phi ptr [ %143, %137 ], [ %136, %133 ], [ %150, %.lr.ph.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.2.lcssa.i, ptr noundef nonnull align 1 dereferenceable(7) @.str.2, i64 7, i1 false) #14
  %151 = call i32 @pathmap_open(ptr noundef nonnull %131) #14
  %152 = icmp sgt i32 %151, -1
  br i1 %152, label %153, label %156

153:                                              ; preds = %.loopexit
  %154 = call fastcc ptr @build_symtab_internal(i32 noundef %151, ptr noundef null, i32 noundef 0)
  %155 = call i32 @close(i32 noundef %151) #14
  br label %156

156:                                              ; preds = %153, %.loopexit
  %.011.i = phi ptr [ %154, %153 ], [ null, %.loopexit ]
  call void @free(ptr noundef nonnull %131) #14
  %.pre218 = load i16, ptr %13, align 4
  br label %build_symtab_from_build_id.exit

build_symtab_from_build_id.exit:                  ; preds = %121, %156, %114, %.lr.ph188
  %157 = phi i16 [ %110, %.lr.ph188 ], [ %110, %114 ], [ %.pre218, %156 ], [ %110, %121 ]
  %.4 = phi ptr [ null, %.lr.ph188 ], [ null, %114 ], [ %.011.i, %156 ], [ null, %121 ]
  %158 = getelementptr inbounds nuw i8, ptr %.1118186, i64 64
  %indvars.iv.next211 = add nuw nsw i64 %indvars.iv210, 1
  %159 = icmp eq ptr %.4, null
  %160 = zext i16 %157 to i64
  %161 = icmp samesign ult i64 %indvars.iv.next211, %160
  %162 = select i1 %159, i1 %161, i1 false
  br i1 %162, label %.lr.ph188, label %._crit_edge189, !llvm.loop !12

._crit_edge189:                                   ; preds = %build_symtab_from_build_id.exit
  br i1 %159, label %._crit_edge189.thread, label %.thread

._crit_edge189.thread:                            ; preds = %._crit_edge.thread, %.preheader160, %._crit_edge189
  %.1.lcssa241244248 = phi ptr [ %.1.lcssa, %._crit_edge189 ], [ %.1.lcssa, %.preheader160 ], [ null, %._crit_edge.thread ]
  %163 = call ptr @find_section_by_name(ptr noundef nonnull @.str.3, i32 noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %17) #14
  %164 = icmp eq ptr %163, null
  br i1 %164, label %.preheader, label %165

165:                                              ; preds = %._crit_edge189.thread
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %167 = load ptr, ptr %166, align 8
  %168 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %167) #17
  %169 = shl i64 %168, 30
  %sext.i.i = add i64 %169, 4294967296
  %170 = ashr i64 %sext.i.i, 32
  %171 = getelementptr inbounds [4 x i8], ptr %167, i64 %170
  %172 = load i32, ptr %171, align 4
  store i32 %172, ptr @open_file_from_debug_link.crc, align 4
  %173 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #17
  %174 = add i64 %168, 23
  %175 = add i64 %174, %173
  %176 = call noalias ptr @malloc(i64 noundef %175) #16
  %177 = icmp eq ptr %176, null
  br i1 %177, label %.preheader, label %178

178:                                              ; preds = %165
  %179 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %176, ptr noundef nonnull readonly dereferenceable(1) %1) #14
  %180 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %176, i32 noundef 47) #17
  %181 = icmp eq ptr %180, null
  br i1 %181, label %.preheader.sink.split, label %182

182:                                              ; preds = %178
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 1
  %184 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %183, ptr noundef nonnull dereferenceable(1) %167) #14
  %185 = load i32, ptr @open_file_from_debug_link.crc, align 4
  %186 = call fastcc i32 @open_debug_file(ptr noundef %176, i32 noundef %185)
  %187 = icmp sgt i32 %186, -1
  br i1 %187, label %open_file_from_debug_link.exit.thread11.i, label %188

188:                                              ; preds = %182
  store i64 13343077765047342, ptr %183, align 1
  %189 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %180, ptr noundef nonnull dereferenceable(1) %167) #14
  %190 = load i32, ptr @open_file_from_debug_link.crc, align 4
  %191 = call fastcc i32 @open_debug_file(ptr noundef %176, i32 noundef %190)
  %192 = icmp sgt i32 %191, -1
  br i1 %192, label %open_file_from_debug_link.exit.thread11.i, label %open_file_from_debug_link.exit.i

open_file_from_debug_link.exit.thread11.i:        ; preds = %188, %182
  %.0.ph.i.ph.i = phi i32 [ %191, %188 ], [ %186, %182 ]
  call void @free(ptr noundef nonnull %176) #14
  br label %build_symtab_from_debug_link.exit

open_file_from_debug_link.exit.i:                 ; preds = %188
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %176, ptr noundef nonnull align 1 dereferenceable(15) @debug_file_directory, i64 15, i1 false) #14
  %193 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %176, ptr noundef nonnull readonly dereferenceable(1) %1) #14
  %194 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %176, i32 noundef 47) #17
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 1
  %196 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %195, ptr noundef nonnull dereferenceable(1) %167) #14
  %197 = load i32, ptr @open_file_from_debug_link.crc, align 4
  %198 = call fastcc i32 @open_debug_file(ptr noundef %176, i32 noundef %197)
  call void @free(ptr noundef nonnull %176) #14
  %199 = icmp sgt i32 %198, -1
  br i1 %199, label %build_symtab_from_debug_link.exit, label %.preheader

build_symtab_from_debug_link.exit:                ; preds = %open_file_from_debug_link.exit.thread11.i, %open_file_from_debug_link.exit.i
  %.0.ph.i13.i = phi i32 [ %.0.ph.i.ph.i, %open_file_from_debug_link.exit.thread11.i ], [ %198, %open_file_from_debug_link.exit.i ]
  %200 = call fastcc ptr @build_symtab_internal(i32 noundef %.0.ph.i13.i, ptr noundef null, i32 noundef 0)
  %201 = call i32 @close(i32 noundef %.0.ph.i13.i) #14
  %.not135 = icmp eq ptr %200, null
  br i1 %.not135, label %.preheader, label %.thread

.thread:                                          ; preds = %._crit_edge189, %build_symtab_from_debug_link.exit
  %.1.lcssa241244249 = phi ptr [ %.1.lcssa241244248, %build_symtab_from_debug_link.exit ], [ %.1.lcssa, %._crit_edge189 ]
  %.5143 = phi ptr [ %200, %build_symtab_from_debug_link.exit ], [ %.4, %._crit_edge189 ]
  %.not136 = icmp eq ptr %.1.lcssa241244249, null
  br i1 %.not136, label %.preheader, label %202

202:                                              ; preds = %.thread
  %203 = load ptr, ptr %.1.lcssa241244249, align 8
  %.not12.i = icmp eq ptr %203, null
  br i1 %.not12.i, label %205, label %204

204:                                              ; preds = %202
  call void @free(ptr noundef nonnull %203) #14
  br label %205

205:                                              ; preds = %204, %202
  %206 = getelementptr inbounds nuw i8, ptr %.1.lcssa241244249, i64 16
  %207 = load ptr, ptr %206, align 8
  %.not13.i = icmp eq ptr %207, null
  br i1 %.not13.i, label %209, label %208

208:                                              ; preds = %205
  call void @free(ptr noundef nonnull %207) #14
  br label %209

209:                                              ; preds = %208, %205
  %210 = getelementptr inbounds nuw i8, ptr %.1.lcssa241244249, i64 24
  %211 = load ptr, ptr %210, align 8
  %.not14.i = icmp eq ptr %211, null
  br i1 %.not14.i, label %.preheader.sink.split, label %212

212:                                              ; preds = %209
  call void @hdestroy_r(ptr noundef nonnull %211) #14
  %213 = load ptr, ptr %210, align 8
  br label %.preheader.sink.split.sink.split

214:                                              ; preds = %68
  call void @free(ptr noundef nonnull %66) #14
  br label %.loopexit262

.loopexit262:                                     ; preds = %54, %214
  call void @hdestroy_r(ptr noundef nonnull %51) #14
  br label %.preheader.sink.split.sink.split

.preheader.sink.split.sink.split:                 ; preds = %212, %.loopexit262
  %.sink344 = phi ptr [ %51, %.loopexit262 ], [ %213, %212 ]
  %.1.lcssa241244249.sink.ph = phi ptr [ %41, %.loopexit262 ], [ %.1.lcssa241244249, %212 ]
  %.0111155256.ph.ph = phi ptr [ null, %.loopexit262 ], [ %.5143, %212 ]
  call void @free(ptr noundef %.sink344) #14
  br label %.preheader.sink.split

.preheader.sink.split:                            ; preds = %43, %.preheader.sink.split.sink.split, %178, %209
  %.1.lcssa241244249.sink = phi ptr [ %.1.lcssa241244249.sink.ph, %.preheader.sink.split.sink.split ], [ %.1.lcssa241244249, %209 ], [ %176, %178 ], [ %41, %43 ]
  %.0111155256.ph = phi ptr [ %.0111155256.ph.ph, %.preheader.sink.split.sink.split ], [ %.5143, %209 ], [ %.1.lcssa241244248, %178 ], [ null, %43 ]
  call void @free(ptr noundef nonnull %.1.lcssa241244249.sink) #14
  br label %.preheader

.preheader:                                       ; preds = %24, %40, %.preheader.sink.split, %._crit_edge, %.thread, %._crit_edge.thread, %build_symtab_from_debug_link.exit, %open_file_from_debug_link.exit.i, %165, %._crit_edge189.thread
  %.0111155256 = phi ptr [ %.5143, %.thread ], [ %.1.lcssa241244248, %._crit_edge189.thread ], [ %.1.lcssa241244248, %build_symtab_from_debug_link.exit ], [ %.1.lcssa241244248, %165 ], [ null, %._crit_edge.thread ], [ %.0111155256.ph, %.preheader.sink.split ], [ %.1.lcssa241244248, %open_file_from_debug_link.exit.i ], [ null, %40 ], [ %.1.lcssa, %._crit_edge ], [ null, %24 ]
  call void @free(ptr noundef nonnull %9) #14
  %215 = load i16, ptr %13, align 4
  %.not198 = icmp eq i16 %215, 0
  br i1 %.not198, label %.thread156.sink.split, label %.lr.ph193

.lr.ph193:                                        ; preds = %.preheader, %221
  %216 = phi i16 [ %222, %221 ], [ %215, %.preheader ]
  %indvars.iv213 = phi i64 [ %indvars.iv.next214, %221 ], [ 0, %.preheader ]
  %217 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %indvars.iv213
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %219 = load ptr, ptr %218, align 8
  %.not139 = icmp eq ptr %219, null
  br i1 %.not139, label %221, label %220

220:                                              ; preds = %.lr.ph193
  call void @free(ptr noundef nonnull %219) #14
  %.pre221 = load i16, ptr %13, align 4
  br label %221

221:                                              ; preds = %.lr.ph193, %220
  %222 = phi i16 [ %216, %.lr.ph193 ], [ %.pre221, %220 ]
  %indvars.iv.next214 = add nuw nsw i64 %indvars.iv213, 1
  %223 = zext i16 %222 to i64
  %224 = icmp samesign ult i64 %indvars.iv.next214, %223
  br i1 %224, label %.lr.ph193, label %.thread156.sink.split, !llvm.loop !13

.thread156.sink.split:                            ; preds = %221, %.preheader, %11
  %.sink = phi ptr [ %9, %11 ], [ %17, %.preheader ], [ %17, %221 ]
  %.0.ph = phi ptr [ null, %11 ], [ %.0111155256, %.preheader ], [ %.0111155256, %221 ]
  call void @free(ptr noundef nonnull %.sink) #14
  br label %.thread156

.thread156:                                       ; preds = %.thread156.sink.split, %8, %3
  %.0 = phi ptr [ null, %3 ], [ null, %8 ], [ %.0.ph, %.thread156.sink.split ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden void @destroy_symtab(ptr noundef captures(address_is_null) %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %15, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8
  %.not12 = icmp eq ptr %3, null
  br i1 %.not12, label %5, label %4

4:                                                ; preds = %2
  tail call void @free(ptr noundef nonnull %3) #14
  br label %5

5:                                                ; preds = %4, %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not13 = icmp eq ptr %7, null
  br i1 %.not13, label %9, label %8

8:                                                ; preds = %5
  tail call void @free(ptr noundef nonnull %7) #14
  br label %9

9:                                                ; preds = %8, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %.not14 = icmp eq ptr %11, null
  br i1 %.not14, label %14, label %12

12:                                               ; preds = %9
  tail call void @hdestroy_r(ptr noundef nonnull %11) #14
  %13 = load ptr, ptr %10, align 8
  tail call void @free(ptr noundef %13) #14
  br label %14

14:                                               ; preds = %12, %9
  tail call void @free(ptr noundef nonnull %0) #14
  br label %15

15:                                               ; preds = %1, %14
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @hdestroy_r(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i64 @search_symbol(ptr noundef readonly captures(address_is_null) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #1 {
  %5 = alloca ptr, align 8
  store ptr null, ptr %5, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %23, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not15 = icmp eq ptr %8, null
  br i1 %.not15, label %23, label %9

9:                                                ; preds = %6
  %10 = tail call noalias ptr @strdup(ptr noundef %2) #14
  %11 = call i32 @hsearch_r(ptr %10, ptr null, i32 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull %8) #14
  %12 = load ptr, ptr %5, align 8
  %.not16 = icmp eq ptr %12, null
  br i1 %.not16, label %.sink.split, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, %1
  %.not17 = icmp eq ptr %3, null
  br i1 %.not17, label %.sink.split, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %3, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %9, %13, %19
  %.0.ph = phi i64 [ %18, %13 ], [ %18, %19 ], [ 0, %9 ]
  call void @free(ptr noundef %10) #14
  br label %23

23:                                               ; preds = %.sink.split, %4, %6
  %.0 = phi i64 [ 0, %6 ], [ 0, %4 ], [ %.0.ph, %.sink.split ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @hsearch_r(ptr, ptr, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden ptr @nearest_symbol(ptr noundef readonly captures(address_is_null) %0, i64 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #5 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %.not27 = icmp eq i64 %5, 0
  br i1 %.not27, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %9 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %.not22 = icmp eq ptr %10, null
  br i1 %.not22, label %22, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8
  %.not23 = icmp ult i64 %1, %13
  br i1 %.not23, label %22, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, %13
  %18 = icmp ult i64 %1, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %.not24 = icmp eq ptr %2, null
  br i1 %.not24, label %.loopexit, label %20

20:                                               ; preds = %19
  %21 = sub i64 %1, %13
  store i64 %21, ptr %2, align 8
  %.pre = load ptr, ptr %9, align 8
  br label %.loopexit

22:                                               ; preds = %8, %11, %14
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %5
  br i1 %exitcond.not, label %.loopexit, label %8, !llvm.loop !14

.loopexit:                                        ; preds = %22, %19, %20, %.preheader, %3
  %.0 = phi ptr [ %10, %19 ], [ null, %3 ], [ null, %.preheader ], [ %.pre, %20 ], [ null, %22 ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare i64 @lseek64(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @read_elf_header(i32 noundef, ptr noundef) local_unnamed_addr #6

declare ptr @read_section_header_table(i32 noundef, ptr noundef) local_unnamed_addr #6

declare i64 @find_base_address(i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

declare ptr @read_section_data(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @hcreate_r(i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare i32 @pathmap_open(ptr noundef) local_unnamed_addr #6

declare i32 @close(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #11

declare ptr @find_section_by_name(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, -2147483648) i32 @open_debug_file(ptr noundef nonnull %0, i32 noundef %1) unnamed_addr #1 {
  %3 = alloca [8192 x i8], align 16
  %4 = tail call i32 @pathmap_open(ptr noundef nonnull %0) #14
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %30, label %6

6:                                                ; preds = %2
  %7 = tail call i64 @lseek64(i32 noundef %4, i64 noundef 0, i32 noundef 0) #14
  %8 = call i64 @read(i32 noundef %4, ptr noundef nonnull %3, i64 noundef 8192) #14
  %9 = trunc i64 %8 to i32
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %gnu_debuglink_crc32.exit
  %11 = phi i64 [ %24, %gnu_debuglink_crc32.exit ], [ %8, %6 ]
  %.01114 = phi i32 [ %.0.lcssa.i, %gnu_debuglink_crc32.exit ], [ 0, %6 ]
  %12 = and i64 %11, 2147483647
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 %12
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %gnu_debuglink_crc32.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph
  %14 = xor i32 %.01114, -1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.011.i = phi i32 [ %20, %.lr.ph.i ], [ %14, %.lr.ph.preheader.i ]
  %.0910.i = phi ptr [ %21, %.lr.ph.i ], [ %3, %.lr.ph.preheader.i ]
  %15 = load i8, ptr %.0910.i, align 1
  %.0.tr.i = trunc i32 %.011.i to i8
  %.narrow.i = xor i8 %15, %.0.tr.i
  %16 = zext i8 %.narrow.i to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr @gnu_debuglink_crc32.crc32_table, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = lshr i32 %.011.i, 8
  %20 = xor i32 %18, %19
  %21 = getelementptr inbounds nuw i8, ptr %.0910.i, i64 1
  %22 = icmp ult ptr %21, %13
  br i1 %22, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !6

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %23 = xor i32 %20, -1
  br label %gnu_debuglink_crc32.exit

gnu_debuglink_crc32.exit:                         ; preds = %.lr.ph, %._crit_edge.loopexit.i
  %.0.lcssa.i = phi i32 [ %.01114, %.lr.ph ], [ %23, %._crit_edge.loopexit.i ]
  %24 = call i64 @read(i32 noundef %4, ptr noundef nonnull %3, i64 noundef 8192) #14
  %25 = trunc i64 %24 to i32
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %gnu_debuglink_crc32.exit, %6
  %.011.lcssa = phi i32 [ 0, %6 ], [ %.0.lcssa.i, %gnu_debuglink_crc32.exit ]
  %27 = icmp eq i32 %1, %.011.lcssa
  br i1 %27, label %30, label %28

28:                                               ; preds = %._crit_edge
  %29 = call i32 @close(i32 noundef %4) #14
  br label %30

30:                                               ; preds = %._crit_edge, %2, %28
  %.0 = phi i32 [ -1, %28 ], [ -1, %2 ], [ %4, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #13

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind willreturn memory(read) }

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
