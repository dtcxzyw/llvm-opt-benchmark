; ModuleID = 'bench/clamav/original/crc.ll'
source_filename = "bench/clamav/original/crc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL10crc_tables = internal unnamed_addr global [8 x [256 x i32]] zeroinitializer, align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_crc.cpp, ptr null }]
@.crctable = private unnamed_addr constant [256 x i32] [i32 0, i32 1996959894, i32 -301047508, i32 -1727442502, i32 124634137, i32 1886057615, i32 -379345611, i32 -1637575261, i32 249268274, i32 2044508324, i32 -522852066, i32 -1747789432, i32 162941995, i32 2125561021, i32 -407360249, i32 -1866523247, i32 498536548, i32 1789927666, i32 -205950648, i32 -2067906082, i32 450548861, i32 1843258603, i32 -187386543, i32 -2083289657, i32 325883990, i32 1684777152, i32 -43845254, i32 -1973040660, i32 335633487, i32 1661365465, i32 -99664541, i32 -1928851979, i32 997073096, i32 1281953886, i32 -715111964, i32 -1570279054, i32 1006888145, i32 1258607687, i32 -770865667, i32 -1526024853, i32 901097722, i32 1119000684, i32 -608450090, i32 -1396901568, i32 853044451, i32 1172266101, i32 -589951537, i32 -1412350631, i32 651767980, i32 1373503546, i32 -925412992, i32 -1076862698, i32 565507253, i32 1454621731, i32 -809855591, i32 -1195530993, i32 671266974, i32 1594198024, i32 -972236366, i32 -1324619484, i32 795835527, i32 1483230225, i32 -1050600021, i32 -1234817731, i32 1994146192, i32 31158534, i32 -1731059524, i32 -271249366, i32 1907459465, i32 112637215, i32 -1614814043, i32 -390540237, i32 2013776290, i32 251722036, i32 -1777751922, i32 -519137256, i32 2137656763, i32 141376813, i32 -1855689577, i32 -429695999, i32 1802195444, i32 476864866, i32 -2056965928, i32 -228458418, i32 1812370925, i32 453092731, i32 -2113342271, i32 -183516073, i32 1706088902, i32 314042704, i32 -1950435094, i32 -54949764, i32 1658658271, i32 366619977, i32 -1932296973, i32 -69972891, i32 1303535960, i32 984961486, i32 -1547960204, i32 -725929758, i32 1256170817, i32 1037604311, i32 -1529756563, i32 -740887301, i32 1131014506, i32 879679996, i32 -1385723834, i32 -631195440, i32 1141124467, i32 855842277, i32 -1442165665, i32 -586318647, i32 1342533948, i32 654459306, i32 -1106571248, i32 -921952122, i32 1466479909, i32 544179635, i32 -1184443383, i32 -832445281, i32 1591671054, i32 702138776, i32 -1328506846, i32 -942167884, i32 1504918807, i32 783551873, i32 -1212326853, i32 -1061524307, i32 -306674912, i32 -1698712650, i32 62317068, i32 1957810842, i32 -355121351, i32 -1647151185, i32 81470997, i32 1943803523, i32 -480048366, i32 -1805370492, i32 225274430, i32 2053790376, i32 -468791541, i32 -1828061283, i32 167816743, i32 2097651377, i32 -267414716, i32 -2029476910, i32 503444072, i32 1762050814, i32 -144550051, i32 -2140837941, i32 426522225, i32 1852507879, i32 -19653770, i32 -1982649376, i32 282753626, i32 1742555852, i32 -105259153, i32 -1900089351, i32 397917763, i32 1622183637, i32 -690576408, i32 -1580100738, i32 953729732, i32 1340076626, i32 -776247311, i32 -1497606297, i32 1068828381, i32 1219638859, i32 -670225446, i32 -1358292148, i32 906185462, i32 1090812512, i32 -547295293, i32 -1469587627, i32 829329135, i32 1181335161, i32 -882789492, i32 -1134132454, i32 628085408, i32 1382605366, i32 -871598187, i32 -1156888829, i32 570562233, i32 1426400815, i32 -977650754, i32 -1296233688, i32 733239954, i32 1555261956, i32 -1026031705, i32 -1244606671, i32 752459403, i32 1541320221, i32 -1687895376, i32 -328994266, i32 1969922972, i32 40735498, i32 -1677130071, i32 -351390145, i32 1913087877, i32 83908371, i32 -1782625662, i32 -491226604, i32 2075208622, i32 213261112, i32 -1831694693, i32 -438977011, i32 2094854071, i32 198958881, i32 -2032938284, i32 -237706686, i32 1759359992, i32 534414190, i32 -2118248755, i32 -155638181, i32 1873836001, i32 414664567, i32 -2012718362, i32 -15766928, i32 1711684554, i32 285281116, i32 -1889165569, i32 -127750551, i32 1634467795, i32 376229701, i32 -1609899400, i32 -686959890, i32 1308918612, i32 956543938, i32 -1486412191, i32 -799009033, i32 1231636301, i32 1047427035, i32 -1362007478, i32 -640263460, i32 1088359270, i32 936918000, i32 -1447252397, i32 -558129467, i32 1202900863, i32 817233897, i32 -1111625188, i32 -893730166, i32 1404277552, i32 615818150, i32 -1160759803, i32 -841546093, i32 1423857449, i32 601450431, i32 -1285129682, i32 -1000256840, i32 1567103746, i32 711928724, i32 -1274298825, i32 -1022587231, i32 1510334235, i32 755167117]

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_Z9InitCRC32Pj(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %1, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %1 ]
  %4 = trunc nuw nsw i64 %indvars.iv to i32
  %crc.le.shift = lshr i32 %4, 8
  %indexer.ext = and i64 %indvars.iv, 255
  %tbl.ptradd = getelementptr inbounds nuw [4 x i8], ptr @.crctable, i64 %indexer.ext
  %tbl.ld = load i32, ptr %tbl.ptradd, align 4
  %crc.next = xor i32 %crc.le.shift, %tbl.ld
  %5 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  store i32 %crc.next, ptr %5, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !7

.loopexit:                                        ; preds = %.preheader, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_Z5CRC32jPKvm(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = icmp ne i64 %2, 0
  %5 = ptrtoint ptr %1 to i64
  %6 = and i64 %5, 7
  %7 = icmp ne i64 %6, 0
  %8 = and i1 %4, %7
  br i1 %8, label %.lr.ph, label %.preheader34

.preheader34:                                     ; preds = %.lr.ph, %3
  %.031.lcssa = phi i64 [ %2, %3 ], [ %18, %.lr.ph ]
  %.028.lcssa = phi ptr [ %1, %3 ], [ %19, %.lr.ph ]
  %.0.lcssa = phi i32 [ %0, %3 ], [ %17, %.lr.ph ]
  %9 = icmp ugt i64 %.031.lcssa, 7
  br i1 %9, label %.lr.ph43, label %.preheader

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.037 = phi i32 [ %17, %.lr.ph ], [ %0, %3 ]
  %.02836 = phi ptr [ %19, %.lr.ph ], [ %1, %3 ]
  %.03135 = phi i64 [ %18, %.lr.ph ], [ %2, %3 ]
  %10 = load i8, ptr %.02836, align 1, !tbaa !9
  %11 = trunc i32 %.037 to i8
  %12 = xor i8 %10, %11
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw [4 x i8], ptr @_ZL10crc_tables, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !3
  %16 = lshr i32 %.037, 8
  %17 = xor i32 %15, %16
  %18 = add i64 %.03135, -1
  %19 = getelementptr inbounds nuw i8, ptr %.02836, i64 1
  %20 = icmp ne i64 %18, 0
  %21 = ptrtoint ptr %19 to i64
  %22 = and i64 %21, 7
  %23 = icmp ne i64 %22, 0
  %24 = select i1 %20, i1 %23, i1 false
  br i1 %24, label %.lr.ph, label %.preheader34, !llvm.loop !10

.preheader:                                       ; preds = %.lr.ph43, %.preheader34
  %.132.lcssa = phi i64 [ %.031.lcssa, %.preheader34 ], [ %72, %.lr.ph43 ]
  %.129.lcssa = phi ptr [ %.028.lcssa, %.preheader34 ], [ %73, %.lr.ph43 ]
  %.1.lcssa = phi i32 [ %.0.lcssa, %.preheader34 ], [ %71, %.lr.ph43 ]
  %.not47 = icmp eq i64 %.132.lcssa, 0
  br i1 %.not47, label %._crit_edge, label %.lr.ph51

.lr.ph43:                                         ; preds = %.preheader34, %.lr.ph43
  %.142 = phi i32 [ %71, %.lr.ph43 ], [ %.0.lcssa, %.preheader34 ]
  %.12941 = phi ptr [ %73, %.lr.ph43 ], [ %.028.lcssa, %.preheader34 ]
  %.13240 = phi i64 [ %72, %.lr.ph43 ], [ %.031.lcssa, %.preheader34 ]
  %25 = load i32, ptr %.12941, align 4, !tbaa !3
  %26 = xor i32 %25, %.142
  %27 = getelementptr inbounds nuw i8, ptr %.12941, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !3
  %29 = and i32 %26, 255
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @_ZL10crc_tables, i64 7168), i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !3
  %33 = lshr i32 %26, 8
  %34 = and i32 %33, 255
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @_ZL10crc_tables, i64 6144), i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !3
  %38 = xor i32 %37, %32
  %39 = lshr i32 %26, 16
  %40 = and i32 %39, 255
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @_ZL10crc_tables, i64 5120), i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !3
  %44 = xor i32 %38, %43
  %45 = lshr i32 %26, 24
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @_ZL10crc_tables, i64 4096), i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !3
  %49 = xor i32 %44, %48
  %50 = and i32 %28, 255
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @_ZL10crc_tables, i64 3072), i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !3
  %54 = xor i32 %49, %53
  %55 = lshr i32 %28, 8
  %56 = and i32 %55, 255
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @_ZL10crc_tables, i64 2048), i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !3
  %60 = xor i32 %54, %59
  %61 = lshr i32 %28, 16
  %62 = and i32 %61, 255
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @_ZL10crc_tables, i64 1024), i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !3
  %66 = xor i32 %60, %65
  %67 = lshr i32 %28, 24
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr inbounds nuw [4 x i8], ptr @_ZL10crc_tables, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !3
  %71 = xor i32 %66, %70
  %72 = add i64 %.13240, -8
  %73 = getelementptr inbounds nuw i8, ptr %.12941, i64 8
  %74 = icmp ugt i64 %72, 7
  br i1 %74, label %.lr.ph43, label %.preheader, !llvm.loop !11

.lr.ph51:                                         ; preds = %.preheader, %.lr.ph51
  %.250 = phi i32 [ %82, %.lr.ph51 ], [ %.1.lcssa, %.preheader ]
  %.23049 = phi ptr [ %84, %.lr.ph51 ], [ %.129.lcssa, %.preheader ]
  %.23348 = phi i64 [ %83, %.lr.ph51 ], [ %.132.lcssa, %.preheader ]
  %75 = load i8, ptr %.23049, align 1, !tbaa !9
  %76 = trunc i32 %.250 to i8
  %77 = xor i8 %75, %76
  %78 = zext i8 %77 to i64
  %79 = getelementptr inbounds nuw [4 x i8], ptr @_ZL10crc_tables, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !3
  %81 = lshr i32 %.250, 8
  %82 = xor i32 %80, %81
  %83 = add nsw i64 %.23348, -1
  %84 = getelementptr inbounds nuw i8, ptr %.23049, i64 1
  %.not = icmp eq i64 %83, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph51, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph51, %.preheader
  %.2.lcssa = phi i32 [ %.1.lcssa, %.preheader ], [ %82, %.lr.ph51 ]
  ret i32 %.2.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i16 @_Z10Checksum14tPKvm(i16 noundef zeroext %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #2 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.09.lcssa = phi i16 [ %0, %3 ], [ %6, %.lr.ph ]
  ret i16 %.09.lcssa

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.011 = phi i64 [ %7, %.lr.ph ], [ 0, %3 ]
  %.0910 = phi i16 [ %6, %.lr.ph ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 %.011
  %5 = load i8, ptr %4, align 1, !tbaa !9
  %.tr = zext i8 %5 to i16
  %.narrow = add i16 %.0910, %.tr
  %6 = tail call i16 @llvm.fshl.i16(i16 %.narrow, i16 %.narrow, i16 1)
  %7 = add nuw i64 %.011, 1
  %exitcond.not = icmp eq i64 %7, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_GLOBAL__sub_I_crc.cpp() #3 section ".text.startup" {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL10crc_tables, i64 4), align 4, !tbaa !3
  %.not.i.i.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %_Z9InitCRC32Pj.exit.i.i.i.preheader

.preheader.i.i.i.i:                               ; preds = %0, %.preheader.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %.preheader.i.i.i.i ], [ 0, %0 ]
  %2 = trunc nuw nsw i64 %indvars.iv.i.i.i.i to i32
  %crc.le.shift.i.i.i.i = lshr i32 %2, 8
  %tbl.ptradd.i.i.i.i = getelementptr inbounds nuw [4 x i8], ptr @.crctable, i64 %indvars.iv.i.i.i.i
  %tbl.ld.i.i.i.i = load i32, ptr %tbl.ptradd.i.i.i.i, align 4
  %crc.next.i.i.i.i = xor i32 %crc.le.shift.i.i.i.i, %tbl.ld.i.i.i.i
  %3 = getelementptr inbounds nuw [4 x i8], ptr @_ZL10crc_tables, i64 %indvars.iv.i.i.i.i
  store i32 %crc.next.i.i.i.i, ptr %3, align 4, !tbaa !3
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 256
  br i1 %exitcond.not.i.i.i.i, label %_Z9InitCRC32Pj.exit.i.i.i.preheader, label %.preheader.i.i.i.i, !llvm.loop !7

_Z9InitCRC32Pj.exit.i.i.i.preheader:              ; preds = %.preheader.i.i.i.i, %0
  br label %_Z9InitCRC32Pj.exit.i.i.i

_Z9InitCRC32Pj.exit.i.i.i:                        ; preds = %_Z9InitCRC32Pj.exit.i.i.i.preheader, %6
  %indvars.iv16.i.i.i = phi i64 [ %indvars.iv.next17.i.i.i, %6 ], [ 0, %_Z9InitCRC32Pj.exit.i.i.i.preheader ]
  %4 = getelementptr inbounds nuw [4 x i8], ptr @_ZL10crc_tables, i64 %indvars.iv16.i.i.i
  %5 = load i32, ptr %4, align 4, !tbaa !3
  br label %7

6:                                                ; preds = %7
  %indvars.iv.next17.i.i.i = add nuw nsw i64 %indvars.iv16.i.i.i, 1
  %exitcond19.not.i.i.i = icmp eq i64 %indvars.iv.next17.i.i.i, 256
  br i1 %exitcond19.not.i.i.i, label %__cxx_global_var_init.exit, label %_Z9InitCRC32Pj.exit.i.i.i, !llvm.loop !14

7:                                                ; preds = %7, %_Z9InitCRC32Pj.exit.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 1, %_Z9InitCRC32Pj.exit.i.i.i ], [ %indvars.iv.next.i.i.i, %7 ]
  %.01012.i.i.i = phi i32 [ %5, %_Z9InitCRC32Pj.exit.i.i.i ], [ %13, %7 ]
  %8 = and i32 %.01012.i.i.i, 255
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr inbounds nuw [4 x i8], ptr @_ZL10crc_tables, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !3
  %12 = lshr i32 %.01012.i.i.i, 8
  %13 = xor i32 %11, %12
  %gep.i.i.i = getelementptr inbounds nuw [1024 x i8], ptr %4, i64 %indvars.iv.i.i.i
  store i32 %13, ptr %gep.i.i.i, align 4, !tbaa !3
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 8
  br i1 %exitcond.not.i.i.i, label %6, label %7, !llvm.loop !15

__cxx_global_var_init.exit:                       ; preds = %6
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.fshl.i16(i16, i16, i16) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!5, !5, i64 0}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
