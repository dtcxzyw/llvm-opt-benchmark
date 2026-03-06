; ModuleID = 'bench/openmpi/original/crc.ll'
source_filename = "bench/openmpi/original/crc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_prte_crc_table = internal unnamed_addr global [256 x i32] zeroinitializer, align 16
@_prte_crc_table_initialized = internal unnamed_addr global i1 false, align 1
@.crctable = private unnamed_addr constant [256 x i32] [i32 0, i32 79764919, i32 159529838, i32 222504665, i32 319059676, i32 398814059, i32 445009330, i32 507990021, i32 638119352, i32 583659535, i32 797628118, i32 726387553, i32 890018660, i32 835552979, i32 1015980042, i32 944750013, i32 1276238704, i32 1221641927, i32 1167319070, i32 1095957929, i32 1595256236, i32 1540665371, i32 1452775106, i32 1381403509, i32 1780037320, i32 1859660671, i32 1671105958, i32 1733955601, i32 2031960084, i32 2111593891, i32 1889500026, i32 1952343757, i32 -1742489888, i32 -1662866601, i32 -1851683442, i32 -1788833735, i32 -1960329156, i32 -1880695413, i32 -2103051438, i32 -2040207643, i32 -1104454824, i32 -1159051537, i32 -1213636554, i32 -1284997759, i32 -1389417084, i32 -1444007885, i32 -1532160278, i32 -1603531939, i32 -734892656, i32 -789352409, i32 -575645954, i32 -646886583, i32 -952755380, i32 -1007220997, i32 -827056094, i32 -898286187, i32 -231047128, i32 -151282273, i32 -71779514, i32 -8804623, i32 -515967244, i32 -436212925, i32 -390279782, i32 -327299027, i32 881225847, i32 809987520, i32 1023691545, i32 969234094, i32 662832811, i32 591600412, i32 771767749, i32 717299826, i32 311336399, i32 374308984, i32 453813921, i32 533576470, i32 25881363, i32 88864420, i32 134795389, i32 214552010, i32 2023205639, i32 2086057648, i32 1897238633, i32 1976864222, i32 1804852699, i32 1867694188, i32 1645340341, i32 1724971778, i32 1587496639, i32 1516133128, i32 1461550545, i32 1406951526, i32 1302016099, i32 1230646740, i32 1142491917, i32 1087903418, i32 -1398421865, i32 -1469785312, i32 -1524105735, i32 -1578704818, i32 -1079922613, i32 -1151291908, i32 -1239184603, i32 -1293773166, i32 -1968362705, i32 -1905510760, i32 -2094067647, i32 -2014441994, i32 -1716953613, i32 -1654112188, i32 -1876203875, i32 -1796572374, i32 -525066777, i32 -462094256, i32 -382327159, i32 -302564546, i32 -206542021, i32 -143559028, i32 -97365931, i32 -17609246, i32 -960696225, i32 -1031934488, i32 -817968335, i32 -872425850, i32 -709327229, i32 -780559564, i32 -600130067, i32 -654598054, i32 1762451694, i32 1842216281, i32 1619975040, i32 1682949687, i32 2047383090, i32 2127137669, i32 1938468188, i32 2001449195, i32 1325665622, i32 1271206113, i32 1183200824, i32 1111960463, i32 1543535498, i32 1489069629, i32 1434599652, i32 1363369299, i32 622672798, i32 568075817, i32 748617968, i32 677256519, i32 907627842, i32 853037301, i32 1067152940, i32 995781531, i32 51762726, i32 131386257, i32 177728840, i32 240578815, i32 269590778, i32 349224269, i32 429104020, i32 491947555, i32 -248556018, i32 -168932423, i32 -122852000, i32 -60002089, i32 -500490030, i32 -420856475, i32 -341238852, i32 -278395381, i32 -685261898, i32 -739858943, i32 -559578920, i32 -630940305, i32 -1004286614, i32 -1058877219, i32 -845023740, i32 -916395085, i32 -1119974018, i32 -1174433591, i32 -1262701040, i32 -1333941337, i32 -1371866206, i32 -1426332139, i32 -1481064244, i32 -1552294533, i32 -1690935098, i32 -1611170447, i32 -1833673816, i32 -1770699233, i32 -2009983462, i32 -1930228819, i32 -2119160460, i32 -2056179517, i32 1569362073, i32 1498123566, i32 1409854455, i32 1355396672, i32 1317987909, i32 1246755826, i32 1192025387, i32 1137557660, i32 2072149281, i32 2135122070, i32 1912620623, i32 1992383480, i32 1753615357, i32 1816598090, i32 1627664531, i32 1707420964, i32 295390185, i32 358241886, i32 404320391, i32 483945776, i32 43990325, i32 106832002, i32 186451547, i32 266083308, i32 932423249, i32 861060070, i32 1041341759, i32 986742920, i32 613929101, i32 542559546, i32 756411363, i32 701822548, i32 -978770311, i32 -1050133554, i32 -869589737, i32 -924188512, i32 -693284699, i32 -764654318, i32 -550540341, i32 -605129092, i32 -475935807, i32 -413084042, i32 -366743377, i32 -287118056, i32 -257573603, i32 -194731862, i32 -114850189, i32 -35218492, i32 -1984365303, i32 -1921392450, i32 -2143631769, i32 -2063868976, i32 -1698919467, i32 -1635936670, i32 -1824608069, i32 -1744851700, i32 -1347415887, i32 -1418654458, i32 -1506661409, i32 -1561119128, i32 -1129027987, i32 -1200260134, i32 -1254728445, i32 -1309196108]

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i64 @prte_bcopy_csum_partial(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5) local_unnamed_addr #0 {
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = tail call i64 @llvm.usub.sat.i64(i64 %3, i64 %2)
  %9 = load i64, ptr %4, align 8, !tbaa !3
  store i64 %9, ptr %7, align 8, !tbaa !3
  %10 = ptrtoint ptr %0 to i64
  %11 = ptrtoint ptr %1 to i64
  %12 = and i64 %11, 7
  %.not427 = icmp eq i64 %12, 0
  %13 = or i64 %11, %10
  %14 = and i64 %13, 7
  %or.cond = icmp eq i64 %14, 0
  br i1 %or.cond, label %15, label %50

15:                                               ; preds = %6
  %16 = load i64, ptr %5, align 8, !tbaa !3
  %.not428 = icmp eq i64 %16, 0
  br i1 %.not428, label %38, label %17

17:                                               ; preds = %15
  %18 = sub i64 8, %16
  %.not431 = icmp ult i64 %2, %18
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 %16
  br i1 %.not431, label %.thread466, label %20

20:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 8 %0, i64 %18, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %0, i64 %18, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i64, ptr %5, align 8, !tbaa !3
  %23 = sub i64 0, %22
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  %27 = load i64, ptr %7, align 8, !tbaa !3
  %28 = load i64, ptr %4, align 8, !tbaa !3
  %29 = sub i64 %27, %28
  %.neg = add i64 %2, -8
  %30 = add i64 %.neg, %22
  %31 = icmp ugt i64 %30, 7
  br i1 %31, label %.lr.ph612, label %.sink.split

.lr.ph612:                                        ; preds = %20, %.lr.ph612
  %.0353610 = phi i64 [ %36, %.lr.ph612 ], [ %30, %20 ]
  %.0356609 = phi ptr [ %33, %.lr.ph612 ], [ %24, %20 ]
  %.0375608 = phi i64 [ %34, %.lr.ph612 ], [ %29, %20 ]
  %.0393607 = phi ptr [ %35, %.lr.ph612 ], [ %26, %20 ]
  %32 = load i64, ptr %.0356609, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.0356609, i64 8
  %34 = add i64 %32, %.0375608
  store i64 %32, ptr %.0393607, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.0393607, i64 8
  %36 = add i64 %.0353610, -8
  %37 = icmp ugt i64 %36, 7
  br i1 %37, label %.lr.ph612, label %.sink.split, !llvm.loop !7

38:                                               ; preds = %15
  %39 = lshr i64 %2, 3
  %.not646 = icmp eq i64 %39, 0
  br i1 %.not646, label %._crit_edge625, label %.lr.ph624

.lr.ph624:                                        ; preds = %38, %.lr.ph624
  %.1357622 = phi ptr [ %42, %.lr.ph624 ], [ %0, %38 ]
  %.0368621 = phi i64 [ %44, %.lr.ph624 ], [ 0, %38 ]
  %.1376620 = phi i64 [ %41, %.lr.ph624 ], [ 0, %38 ]
  %.1394619 = phi ptr [ %43, %.lr.ph624 ], [ %1, %38 ]
  %40 = load i64, ptr %.1357622, align 8, !tbaa !3
  %41 = add i64 %40, %.1376620
  %42 = getelementptr inbounds nuw i8, ptr %.1357622, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.1394619, i64 8
  store i64 %40, ptr %.1394619, align 8, !tbaa !3
  %44 = add nuw nsw i64 %.0368621, 1
  %exitcond710.not = icmp eq i64 %44, %39
  br i1 %exitcond710.not, label %._crit_edge625.loopexit, label %.lr.ph624, !llvm.loop !9

._crit_edge625.loopexit:                          ; preds = %.lr.ph624
  %45 = and i64 %2, -8
  br label %._crit_edge625

._crit_edge625:                                   ; preds = %._crit_edge625.loopexit, %38
  %.1394.lcssa = phi ptr [ %1, %38 ], [ %43, %._crit_edge625.loopexit ]
  %.1376.lcssa = phi i64 [ 0, %38 ], [ %41, %._crit_edge625.loopexit ]
  %.0368.lcssa = phi i64 [ 0, %38 ], [ %45, %._crit_edge625.loopexit ]
  %.1357.lcssa = phi ptr [ %0, %38 ], [ %42, %._crit_edge625.loopexit ]
  store i64 0, ptr %4, align 8, !tbaa !3
  store i64 0, ptr %5, align 8, !tbaa !3
  %46 = and i64 %2, 7
  %47 = icmp ne i64 %46, 0
  %48 = icmp ugt i64 %3, %2
  %or.cond.not = or i1 %47, %48
  %49 = sub i64 %2, %.0368.lcssa
  br i1 %or.cond.not, label %173, label %252

50:                                               ; preds = %6
  %51 = and i64 %10, 7
  %.not = icmp eq i64 %51, 0
  %52 = load i64, ptr %5, align 8, !tbaa !3
  %.not432 = icmp eq i64 %52, 0
  br i1 %.not, label %53, label %93

53:                                               ; preds = %50
  br i1 %.not432, label %.preheader488, label %55

.preheader488:                                    ; preds = %53
  %54 = icmp ugt i64 %2, 7
  br i1 %54, label %.lr.ph598, label %.sink.split

55:                                               ; preds = %53
  %56 = sub i64 8, %52
  %.not433 = icmp ult i64 %2, %56
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 %52
  br i1 %.not433, label %.thread466, label %58

58:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %57, ptr align 8 %0, i64 %56, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %0, i64 %56, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load i64, ptr %5, align 8, !tbaa !3
  %61 = sub i64 0, %60
  %62 = getelementptr inbounds i8, ptr %59, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %64 = getelementptr inbounds i8, ptr %63, i64 %61
  %65 = load i64, ptr %7, align 8, !tbaa !3
  %66 = load i64, ptr %4, align 8, !tbaa !3
  %67 = sub i64 %65, %66
  %.neg434 = add i64 %2, -8
  %68 = add i64 %.neg434, %60
  %69 = ptrtoint ptr %64 to i64
  %70 = and i64 %69, 7
  %.not435 = icmp eq i64 %70, 0
  br i1 %.not435, label %72, label %.preheader489

.preheader489:                                    ; preds = %58
  %71 = icmp ugt i64 %68, 7
  br i1 %71, label %.lr.ph572, label %.loopexit490

72:                                               ; preds = %58
  %73 = lshr i64 %68, 3
  %.not645 = icmp eq i64 %73, 0
  br i1 %.not645, label %._crit_edge586, label %.lr.ph585

.lr.ph585:                                        ; preds = %72, %.lr.ph585
  %.3359583 = phi ptr [ %75, %.lr.ph585 ], [ %62, %72 ]
  %.1369582 = phi i64 [ %78, %.lr.ph585 ], [ 0, %72 ]
  %.3378581 = phi i64 [ %76, %.lr.ph585 ], [ %67, %72 ]
  %.3396580 = phi ptr [ %77, %.lr.ph585 ], [ %64, %72 ]
  %74 = load i64, ptr %.3359583, align 8
  %75 = getelementptr inbounds nuw i8, ptr %.3359583, i64 8
  %76 = add i64 %74, %.3378581
  %77 = getelementptr inbounds nuw i8, ptr %.3396580, i64 8
  store i64 %74, ptr %.3396580, align 8, !tbaa !3
  %78 = add nuw nsw i64 %.1369582, 1
  %exitcond709.not = icmp eq i64 %78, %73
  br i1 %exitcond709.not, label %._crit_edge586.loopexit, label %.lr.ph585, !llvm.loop !10

._crit_edge586.loopexit:                          ; preds = %.lr.ph585
  %79 = and i64 %68, -8
  br label %._crit_edge586

._crit_edge586:                                   ; preds = %._crit_edge586.loopexit, %72
  %.lcssa579 = phi i64 [ %65, %72 ], [ %74, %._crit_edge586.loopexit ]
  %.3396.lcssa = phi ptr [ %64, %72 ], [ %77, %._crit_edge586.loopexit ]
  %.3378.lcssa = phi i64 [ %67, %72 ], [ %76, %._crit_edge586.loopexit ]
  %.1369.lcssa = phi i64 [ 0, %72 ], [ %79, %._crit_edge586.loopexit ]
  %.3359.lcssa = phi ptr [ %62, %72 ], [ %75, %._crit_edge586.loopexit ]
  store i64 %.lcssa579, ptr %7, align 8
  %80 = sub i64 %68, %.1369.lcssa
  br label %.sink.split

.lr.ph572:                                        ; preds = %.preheader489, %.lr.ph572
  %.4571 = phi i64 [ %85, %.lr.ph572 ], [ %68, %.preheader489 ]
  %.5361570 = phi ptr [ %82, %.lr.ph572 ], [ %62, %.preheader489 ]
  %.5380569 = phi i64 [ %83, %.lr.ph572 ], [ %67, %.preheader489 ]
  %.5398568 = phi ptr [ %84, %.lr.ph572 ], [ %64, %.preheader489 ]
  %81 = load i64, ptr %.5361570, align 8
  %82 = getelementptr inbounds nuw i8, ptr %.5361570, i64 8
  %83 = add i64 %81, %.5380569
  store i64 %81, ptr %.5398568, align 8
  %84 = getelementptr inbounds nuw i8, ptr %.5398568, i64 8
  %85 = add i64 %.4571, -8
  %86 = icmp ugt i64 %85, 7
  br i1 %86, label %.lr.ph572, label %.loopexit490, !llvm.loop !11

.loopexit490:                                     ; preds = %.lr.ph572, %.preheader489
  %.lcssa567 = phi i64 [ %65, %.preheader489 ], [ %81, %.lr.ph572 ]
  %.5398.lcssa = phi ptr [ %64, %.preheader489 ], [ %84, %.lr.ph572 ]
  %.5380.lcssa = phi i64 [ %67, %.preheader489 ], [ %83, %.lr.ph572 ]
  %.5361.lcssa = phi ptr [ %62, %.preheader489 ], [ %82, %.lr.ph572 ]
  %.4.lcssa = phi i64 [ %68, %.preheader489 ], [ %85, %.lr.ph572 ]
  store i64 %.lcssa567, ptr %7, align 8
  br label %.sink.split

.lr.ph598:                                        ; preds = %.preheader488, %.lr.ph598
  %.5597 = phi i64 [ %91, %.lr.ph598 ], [ %2, %.preheader488 ]
  %.6362596 = phi ptr [ %87, %.lr.ph598 ], [ %0, %.preheader488 ]
  %.6381595 = phi i64 [ %89, %.lr.ph598 ], [ 0, %.preheader488 ]
  %.6399594 = phi ptr [ %90, %.lr.ph598 ], [ %1, %.preheader488 ]
  %87 = getelementptr inbounds nuw i8, ptr %.6362596, i64 8
  %88 = load i64, ptr %.6362596, align 8, !tbaa !3
  %89 = add i64 %88, %.6381595
  store i64 %88, ptr %.6399594, align 8
  %90 = getelementptr inbounds nuw i8, ptr %.6399594, i64 8
  %91 = add i64 %.5597, -8
  %92 = icmp ugt i64 %91, 7
  br i1 %92, label %.lr.ph598, label %.sink.split, !llvm.loop !12

93:                                               ; preds = %50
  br i1 %.not427, label %94, label %131

94:                                               ; preds = %93
  br i1 %.not432, label %.preheader491, label %96

.preheader491:                                    ; preds = %94
  %95 = icmp ugt i64 %2, 7
  br i1 %95, label %.lr.ph559, label %.sink.split

96:                                               ; preds = %94
  %97 = sub i64 8, %52
  %.not438 = icmp ult i64 %2, %97
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 %52
  br i1 %.not438, label %.thread466, label %99

99:                                               ; preds = %96
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %98, ptr align 8 %0, i64 %97, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %0, i64 %97, i1 false)
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %101 = load i64, ptr %5, align 8, !tbaa !3
  %102 = sub i64 0, %101
  %103 = getelementptr inbounds i8, ptr %100, i64 %102
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %105 = getelementptr inbounds i8, ptr %104, i64 %102
  %106 = load i64, ptr %7, align 8, !tbaa !3
  %107 = load i64, ptr %4, align 8, !tbaa !3
  %108 = sub i64 %106, %107
  %.neg439 = add i64 %2, -8
  %109 = add i64 %.neg439, %101
  %110 = ptrtoint ptr %103 to i64
  %111 = and i64 %110, 7
  %.not440 = icmp eq i64 %111, 0
  %112 = icmp ugt i64 %109, 7
  br i1 %.not440, label %.preheader492, label %.preheader493

.preheader493:                                    ; preds = %99
  br i1 %112, label %.lr.ph533, label %._crit_edge534

.preheader492:                                    ; preds = %99
  br i1 %112, label %.lr.ph546, label %._crit_edge547

.lr.ph546:                                        ; preds = %.preheader492, %.lr.ph546
  %.6545 = phi i64 [ %117, %.lr.ph546 ], [ %109, %.preheader492 ]
  %.7363544 = phi ptr [ %113, %.lr.ph546 ], [ %103, %.preheader492 ]
  %.7382543 = phi i64 [ %115, %.lr.ph546 ], [ %108, %.preheader492 ]
  %.7400542 = phi ptr [ %116, %.lr.ph546 ], [ %105, %.preheader492 ]
  %113 = getelementptr inbounds nuw i8, ptr %.7363544, i64 8
  %114 = load i64, ptr %.7363544, align 8, !tbaa !3
  %115 = add i64 %114, %.7382543
  store i64 %114, ptr %.7400542, align 8
  %116 = getelementptr inbounds nuw i8, ptr %.7400542, i64 8
  %117 = add i64 %.6545, -8
  %118 = icmp ugt i64 %117, 7
  br i1 %118, label %.lr.ph546, label %._crit_edge547, !llvm.loop !13

._crit_edge547:                                   ; preds = %.lr.ph546, %.preheader492
  %.lcssa541 = phi i64 [ %106, %.preheader492 ], [ %114, %.lr.ph546 ]
  %.7400.lcssa = phi ptr [ %105, %.preheader492 ], [ %116, %.lr.ph546 ]
  %.7382.lcssa = phi i64 [ %108, %.preheader492 ], [ %115, %.lr.ph546 ]
  %.7363.lcssa = phi ptr [ %103, %.preheader492 ], [ %113, %.lr.ph546 ]
  %.6.lcssa = phi i64 [ %109, %.preheader492 ], [ %117, %.lr.ph546 ]
  store i64 %.lcssa541, ptr %7, align 8
  br label %.sink.split

.lr.ph533:                                        ; preds = %.preheader493, %.lr.ph533
  %.7532 = phi i64 [ %123, %.lr.ph533 ], [ %109, %.preheader493 ]
  %.8364531 = phi ptr [ %120, %.lr.ph533 ], [ %103, %.preheader493 ]
  %.8383530 = phi i64 [ %121, %.lr.ph533 ], [ %108, %.preheader493 ]
  %.8401529 = phi ptr [ %122, %.lr.ph533 ], [ %105, %.preheader493 ]
  %119 = load i64, ptr %.8364531, align 8
  %120 = getelementptr inbounds nuw i8, ptr %.8364531, i64 8
  %121 = add i64 %119, %.8383530
  store i64 %119, ptr %.8401529, align 8
  %122 = getelementptr inbounds nuw i8, ptr %.8401529, i64 8
  %123 = add i64 %.7532, -8
  %124 = icmp ugt i64 %123, 7
  br i1 %124, label %.lr.ph533, label %._crit_edge534, !llvm.loop !14

._crit_edge534:                                   ; preds = %.lr.ph533, %.preheader493
  %.lcssa528 = phi i64 [ %106, %.preheader493 ], [ %119, %.lr.ph533 ]
  %.8401.lcssa = phi ptr [ %105, %.preheader493 ], [ %122, %.lr.ph533 ]
  %.8383.lcssa = phi i64 [ %108, %.preheader493 ], [ %121, %.lr.ph533 ]
  %.8364.lcssa = phi ptr [ %103, %.preheader493 ], [ %120, %.lr.ph533 ]
  %.7.lcssa = phi i64 [ %109, %.preheader493 ], [ %123, %.lr.ph533 ]
  store i64 %.lcssa528, ptr %7, align 8
  br label %.sink.split

.lr.ph559:                                        ; preds = %.preheader491, %.lr.ph559
  %.8558 = phi i64 [ %129, %.lr.ph559 ], [ %2, %.preheader491 ]
  %.9365557 = phi ptr [ %126, %.lr.ph559 ], [ %0, %.preheader491 ]
  %.9384556 = phi i64 [ %127, %.lr.ph559 ], [ 0, %.preheader491 ]
  %.9402555 = phi ptr [ %128, %.lr.ph559 ], [ %1, %.preheader491 ]
  %125 = load i64, ptr %.9365557, align 8
  %126 = getelementptr inbounds nuw i8, ptr %.9365557, i64 8
  %127 = add i64 %125, %.9384556
  %128 = getelementptr inbounds nuw i8, ptr %.9402555, i64 8
  store i64 %125, ptr %.9402555, align 8, !tbaa !3
  %129 = add i64 %.8558, -8
  %130 = icmp ugt i64 %129, 7
  br i1 %130, label %.lr.ph559, label %.sink.split, !llvm.loop !15

131:                                              ; preds = %93
  br i1 %.not432, label %.preheader494, label %133

.preheader494:                                    ; preds = %131
  %132 = icmp ugt i64 %2, 7
  br i1 %132, label %.lr.ph520, label %._crit_edge521

133:                                              ; preds = %131
  %134 = sub i64 8, %52
  %.not442 = icmp ult i64 %2, %134
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 %52
  br i1 %.not442, label %.thread466, label %136

136:                                              ; preds = %133
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %135, ptr align 8 %0, i64 %134, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %0, i64 %134, i1 false)
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %138 = load i64, ptr %5, align 8, !tbaa !3
  %139 = sub i64 0, %138
  %140 = getelementptr inbounds i8, ptr %137, i64 %139
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %142 = getelementptr inbounds i8, ptr %141, i64 %139
  %143 = load i64, ptr %7, align 8, !tbaa !3
  %144 = load i64, ptr %4, align 8, !tbaa !3
  %145 = sub i64 %143, %144
  %.neg443 = add i64 %2, -8
  %146 = add i64 %.neg443, %138
  %147 = ptrtoint ptr %140 to i64
  %148 = and i64 %147, 7
  %.not444 = icmp eq i64 %148, 0
  %149 = ptrtoint ptr %142 to i64
  %150 = and i64 %149, 7
  %.not445 = icmp eq i64 %150, 0
  %or.cond456 = select i1 %.not444, i1 %.not445, i1 false
  br i1 %or.cond456, label %152, label %.preheader495

.preheader495:                                    ; preds = %136
  %151 = icmp ugt i64 %146, 7
  br i1 %151, label %.lr.ph, label %.loopexit496

152:                                              ; preds = %136
  %153 = lshr i64 %146, 3
  %.not644 = icmp eq i64 %153, 0
  br i1 %.not644, label %._crit_edge, label %.lr.ph509

.lr.ph509:                                        ; preds = %152, %.lr.ph509
  %.10366508 = phi ptr [ %156, %.lr.ph509 ], [ %140, %152 ]
  %.2370507 = phi i64 [ %158, %.lr.ph509 ], [ 0, %152 ]
  %.10385506 = phi i64 [ %155, %.lr.ph509 ], [ %145, %152 ]
  %.10403505 = phi ptr [ %157, %.lr.ph509 ], [ %142, %152 ]
  %154 = load i64, ptr %.10366508, align 8, !tbaa !3
  %155 = add i64 %154, %.10385506
  %156 = getelementptr inbounds nuw i8, ptr %.10366508, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %.10403505, i64 8
  store i64 %154, ptr %.10403505, align 8, !tbaa !3
  %158 = add nuw nsw i64 %.2370507, 1
  %exitcond.not = icmp eq i64 %158, %153
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph509, !llvm.loop !16

._crit_edge.loopexit:                             ; preds = %.lr.ph509
  %159 = and i64 %146, -8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %152
  %.10403.lcssa = phi ptr [ %142, %152 ], [ %157, %._crit_edge.loopexit ]
  %.10385.lcssa = phi i64 [ %145, %152 ], [ %155, %._crit_edge.loopexit ]
  %.2370.lcssa = phi i64 [ 0, %152 ], [ %159, %._crit_edge.loopexit ]
  %.10366.lcssa = phi ptr [ %140, %152 ], [ %156, %._crit_edge.loopexit ]
  %160 = sub i64 %146, %.2370.lcssa
  br label %.sink.split

.lr.ph:                                           ; preds = %.preheader495, %.lr.ph
  %.10500 = phi i64 [ %165, %.lr.ph ], [ %146, %.preheader495 ]
  %.12499 = phi ptr [ %162, %.lr.ph ], [ %140, %.preheader495 ]
  %.12387498 = phi i64 [ %163, %.lr.ph ], [ %145, %.preheader495 ]
  %.12405497 = phi ptr [ %164, %.lr.ph ], [ %142, %.preheader495 ]
  %161 = load i64, ptr %.12499, align 8
  %162 = getelementptr inbounds nuw i8, ptr %.12499, i64 8
  %163 = add i64 %161, %.12387498
  store i64 %161, ptr %.12405497, align 8
  %164 = getelementptr inbounds nuw i8, ptr %.12405497, i64 8
  %165 = add i64 %.10500, -8
  %166 = icmp ugt i64 %165, 7
  br i1 %166, label %.lr.ph, label %.loopexit496, !llvm.loop !17

.loopexit496:                                     ; preds = %.lr.ph, %.preheader495
  %.lcssa = phi i64 [ %143, %.preheader495 ], [ %161, %.lr.ph ]
  %.12405.lcssa = phi ptr [ %142, %.preheader495 ], [ %164, %.lr.ph ]
  %.12387.lcssa = phi i64 [ %145, %.preheader495 ], [ %163, %.lr.ph ]
  %.12.lcssa = phi ptr [ %140, %.preheader495 ], [ %162, %.lr.ph ]
  %.10.lcssa = phi i64 [ %146, %.preheader495 ], [ %165, %.lr.ph ]
  store i64 %.lcssa, ptr %7, align 8
  br label %.sink.split

.lr.ph520:                                        ; preds = %.preheader494, %.lr.ph520
  %.11519 = phi i64 [ %171, %.lr.ph520 ], [ %2, %.preheader494 ]
  %.13518 = phi ptr [ %168, %.lr.ph520 ], [ %0, %.preheader494 ]
  %.13388517 = phi i64 [ %169, %.lr.ph520 ], [ 0, %.preheader494 ]
  %.13406516 = phi ptr [ %170, %.lr.ph520 ], [ %1, %.preheader494 ]
  %167 = load i64, ptr %.13518, align 8
  %168 = getelementptr inbounds nuw i8, ptr %.13518, i64 8
  %169 = add i64 %167, %.13388517
  store i64 %167, ptr %.13406516, align 8
  %170 = getelementptr inbounds nuw i8, ptr %.13406516, i64 8
  %171 = add i64 %.11519, -8
  %172 = icmp ugt i64 %171, 7
  br i1 %172, label %.lr.ph520, label %._crit_edge521, !llvm.loop !18

._crit_edge521:                                   ; preds = %.lr.ph520, %.preheader494
  %.lcssa515 = phi i64 [ %9, %.preheader494 ], [ %167, %.lr.ph520 ]
  %.13406.lcssa = phi ptr [ %1, %.preheader494 ], [ %170, %.lr.ph520 ]
  %.13388.lcssa = phi i64 [ 0, %.preheader494 ], [ %169, %.lr.ph520 ]
  %.13.lcssa = phi ptr [ %0, %.preheader494 ], [ %168, %.lr.ph520 ]
  %.11.lcssa = phi i64 [ %2, %.preheader494 ], [ %171, %.lr.ph520 ]
  store i64 %.lcssa515, ptr %7, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %.lr.ph559, %.lr.ph598, %.lr.ph612, %._crit_edge, %.loopexit496, %.preheader491, %.preheader488, %._crit_edge586, %.loopexit490, %20, %._crit_edge534, %._crit_edge547, %._crit_edge521
  %.sink806 = phi ptr [ %5, %20 ], [ %4, %._crit_edge586 ], [ %5, %._crit_edge521 ], [ %5, %.preheader491 ], [ %4, %.preheader488 ], [ %4, %._crit_edge547 ], [ %5, %._crit_edge534 ], [ %4, %._crit_edge ], [ %4, %.loopexit490 ], [ %4, %.lr.ph598 ], [ %5, %.lr.ph612 ], [ %4, %.loopexit496 ], [ %5, %.lr.ph559 ]
  %.sink = phi ptr [ %4, %20 ], [ %5, %._crit_edge586 ], [ %4, %._crit_edge521 ], [ %4, %.preheader491 ], [ %5, %.preheader488 ], [ %5, %._crit_edge547 ], [ %4, %._crit_edge534 ], [ %5, %._crit_edge ], [ %5, %.loopexit490 ], [ %5, %.lr.ph598 ], [ %4, %.lr.ph612 ], [ %5, %.loopexit496 ], [ %4, %.lr.ph559 ]
  %.2395.ph = phi ptr [ %26, %20 ], [ %.3396.lcssa, %._crit_edge586 ], [ %.13406.lcssa, %._crit_edge521 ], [ %1, %.preheader491 ], [ %1, %.preheader488 ], [ %.7400.lcssa, %._crit_edge547 ], [ %.8401.lcssa, %._crit_edge534 ], [ %.10403.lcssa, %._crit_edge ], [ %.5398.lcssa, %.loopexit490 ], [ %90, %.lr.ph598 ], [ %35, %.lr.ph612 ], [ %.12405.lcssa, %.loopexit496 ], [ %128, %.lr.ph559 ]
  %.2377.ph804 = phi i64 [ %29, %20 ], [ %.3378.lcssa, %._crit_edge586 ], [ %.13388.lcssa, %._crit_edge521 ], [ 0, %.preheader491 ], [ 0, %.preheader488 ], [ %.7382.lcssa, %._crit_edge547 ], [ %.8383.lcssa, %._crit_edge534 ], [ %.10385.lcssa, %._crit_edge ], [ %.5380.lcssa, %.loopexit490 ], [ %89, %.lr.ph598 ], [ %34, %.lr.ph612 ], [ %.12387.lcssa, %.loopexit496 ], [ %127, %.lr.ph559 ]
  %.2358.ph805 = phi ptr [ %24, %20 ], [ %.3359.lcssa, %._crit_edge586 ], [ %.13.lcssa, %._crit_edge521 ], [ %0, %.preheader491 ], [ %0, %.preheader488 ], [ %.7363.lcssa, %._crit_edge547 ], [ %.8364.lcssa, %._crit_edge534 ], [ %.10366.lcssa, %._crit_edge ], [ %.5361.lcssa, %.loopexit490 ], [ %87, %.lr.ph598 ], [ %33, %.lr.ph612 ], [ %.12.lcssa, %.loopexit496 ], [ %126, %.lr.ph559 ]
  %.2.ph = phi i64 [ %30, %20 ], [ %80, %._crit_edge586 ], [ %.11.lcssa, %._crit_edge521 ], [ %2, %.preheader491 ], [ %2, %.preheader488 ], [ %.6.lcssa, %._crit_edge547 ], [ %.7.lcssa, %._crit_edge534 ], [ %160, %._crit_edge ], [ %.4.lcssa, %.loopexit490 ], [ %91, %.lr.ph598 ], [ %36, %.lr.ph612 ], [ %.10.lcssa, %.loopexit496 ], [ %129, %.lr.ph559 ]
  store i64 0, ptr %.sink806, align 8, !tbaa !3
  store i64 0, ptr %.sink, align 8, !tbaa !3
  br label %173

173:                                              ; preds = %.sink.split, %._crit_edge625
  %.2395 = phi ptr [ %.1394.lcssa, %._crit_edge625 ], [ %.2395.ph, %.sink.split ]
  %.2377 = phi i64 [ %.1376.lcssa, %._crit_edge625 ], [ %.2377.ph804, %.sink.split ]
  %.2358 = phi ptr [ %.1357.lcssa, %._crit_edge625 ], [ %.2358.ph805, %.sink.split ]
  %.2 = phi i64 [ %49, %._crit_edge625 ], [ %.2.ph, %.sink.split ]
  %174 = icmp ne i64 %.2, 0
  %175 = icmp ule i64 %3, %2
  %or.cond3 = and i1 %175, %174
  br i1 %or.cond3, label %176, label %208

176:                                              ; preds = %173
  %177 = load i64, ptr %4, align 8, !tbaa !3
  store i64 %177, ptr %7, align 8, !tbaa !3
  %178 = load i64, ptr %5, align 8, !tbaa !3
  %.not450 = icmp eq i64 %178, 0
  br i1 %.not450, label %204, label %179

179:                                              ; preds = %176
  %180 = sub i64 8, %178
  %.not451 = icmp ult i64 %.2, %180
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.2395, ptr align 8 %.2358, i64 %.2, i1 false)
  %181 = load i64, ptr %5, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw i8, ptr %7, i64 %181
  br i1 %.not451, label %197, label %183

183:                                              ; preds = %179
  %184 = sub i64 8, %181
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %182, ptr align 8 %.2358, i64 %184, i1 false)
  %185 = load i64, ptr %7, align 8, !tbaa !3
  %186 = load i64, ptr %4, align 8, !tbaa !3
  %.neg452 = add i64 %.2, -8
  %187 = add i64 %.neg452, %181
  store i64 %187, ptr %5, align 8, !tbaa !3
  store i64 0, ptr %7, align 8, !tbaa !3
  %.not453 = icmp eq i64 %187, 0
  br i1 %.not453, label %192, label %188

188:                                              ; preds = %183
  %189 = getelementptr inbounds nuw i8, ptr %.2358, i64 8
  %190 = sub i64 0, %181
  %191 = getelementptr inbounds i8, ptr %189, i64 %190
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %7, ptr nonnull align 8 %191, i64 %187, i1 false)
  %.pre = load i64, ptr %7, align 8, !tbaa !3
  br label %192

192:                                              ; preds = %188, %183
  %193 = phi i64 [ %.pre, %188 ], [ 0, %183 ]
  %194 = add i64 %185, %.2377
  %195 = sub i64 %194, %186
  %196 = add i64 %195, %193
  store i64 %193, ptr %4, align 8, !tbaa !3
  br label %252

197:                                              ; preds = %179
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %182, ptr align 8 %.2358, i64 %.2, i1 false)
  %198 = load i64, ptr %7, align 8, !tbaa !3
  %199 = load i64, ptr %4, align 8, !tbaa !3
  %200 = add i64 %198, %.2377
  %201 = sub i64 %200, %199
  store i64 %198, ptr %4, align 8, !tbaa !3
  %202 = load i64, ptr %5, align 8, !tbaa !3
  %203 = add i64 %202, %.2
  store i64 %203, ptr %5, align 8, !tbaa !3
  br label %252

204:                                              ; preds = %176
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %7, ptr align 8 %.2358, i64 %.2, i1 false)
  %205 = load i64, ptr %7, align 8, !tbaa !3
  %206 = add i64 %205, %.2377
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.2395, ptr align 8 %.2358, i64 %.2, i1 false)
  %207 = load i64, ptr %7, align 8, !tbaa !3
  store i64 %207, ptr %4, align 8, !tbaa !3
  store i64 %.2, ptr %5, align 8, !tbaa !3
  br label %252

208:                                              ; preds = %173
  %.not446.not = icmp ugt i64 %3, %2
  br i1 %.not446.not, label %214, label %252

.thread466:                                       ; preds = %133, %96, %55, %17
  %.sink812 = phi ptr [ %98, %96 ], [ %19, %17 ], [ %57, %55 ], [ %135, %133 ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sink812, ptr align 8 %0, i64 %2, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %0, i64 %2, i1 false)
  %209 = load i64, ptr %7, align 8, !tbaa !3
  %210 = load i64, ptr %4, align 8, !tbaa !3
  %211 = sub i64 %209, %210
  store i64 %209, ptr %4, align 8, !tbaa !3
  %212 = load i64, ptr %5, align 8, !tbaa !3
  %213 = add i64 %212, %2
  store i64 %213, ptr %5, align 8, !tbaa !3
  %.2358.ph = getelementptr inbounds nuw i8, ptr %0, i64 %2
  %.not446.not471 = icmp ugt i64 %3, %2
  br i1 %.not446.not471, label %.thread476, label %252

214:                                              ; preds = %208
  br i1 %174, label %215, label %.thread476

215:                                              ; preds = %214
  store i64 0, ptr %7, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %7, ptr align 8 %.2358, i64 %.2, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.2395, ptr align 8 %.2358, i64 %.2, i1 false)
  br label %.thread476

.thread476:                                       ; preds = %.thread466, %215, %214
  %.2465472483 = phi i64 [ 0, %214 ], [ %.2, %215 ], [ 0, %.thread466 ]
  %.2358464473482 = phi ptr [ %.2358, %214 ], [ %.2358, %215 ], [ %.2358.ph, %.thread466 ]
  %.2377463474481 = phi i64 [ %.2377, %214 ], [ %.2377, %215 ], [ %211, %.thread466 ]
  %216 = load i64, ptr %5, align 8, !tbaa !3
  %217 = add i64 %216, %.2465472483
  %218 = sub i64 8, %217
  %219 = icmp ult i64 %8, %218
  %220 = load i64, ptr %4, align 8, !tbaa !3
  store i64 %220, ptr %7, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw i8, ptr %7, i64 %216
  %222 = getelementptr inbounds nuw i8, ptr %.2358464473482, i64 8
  br i1 %219, label %223, label %228

223:                                              ; preds = %.thread476
  %224 = add i64 %.2465472483, %8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %221, ptr align 8 %.2358464473482, i64 %224, i1 false)
  %225 = load i64, ptr %7, align 8, !tbaa !3
  store i64 %225, ptr %4, align 8, !tbaa !3
  %226 = load i64, ptr %5, align 8, !tbaa !3
  %227 = add i64 %226, %224
  store i64 %227, ptr %5, align 8, !tbaa !3
  br label %234

228:                                              ; preds = %.thread476
  %229 = sub i64 8, %216
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %221, ptr align 8 %.2358464473482, i64 %229, i1 false)
  %230 = load i64, ptr %7, align 8, !tbaa !3
  %231 = sub i64 0, %216
  %232 = getelementptr inbounds i8, ptr %222, i64 %231
  %.neg447 = add i64 %8, -8
  %233 = add i64 %.neg447, %217
  store i64 0, ptr %5, align 8, !tbaa !3
  store i64 0, ptr %4, align 8, !tbaa !3
  br label %234

234:                                              ; preds = %228, %223
  %.pn813 = phi i64 [ %225, %223 ], [ %230, %228 ]
  %.0374 = phi i64 [ 0, %223 ], [ %233, %228 ]
  %.14 = phi ptr [ %222, %223 ], [ %232, %228 ]
  %.pn = sub i64 %.pn813, %220
  %.15390 = add i64 %.pn, %.2377463474481
  %235 = ptrtoint ptr %.14 to i64
  %236 = and i64 %235, 7
  %.not448 = icmp eq i64 %236, 0
  %237 = lshr i64 %.0374, 3
  %.not648 = icmp eq i64 %237, 0
  br i1 %.not448, label %.preheader, label %.preheader486

.preheader486:                                    ; preds = %234
  br i1 %.not648, label %.loopexit, label %.lr.ph633

.preheader:                                       ; preds = %234
  br i1 %.not648, label %.loopexit, label %.lr.ph640

.lr.ph640:                                        ; preds = %.preheader, %.lr.ph640
  %.15639 = phi ptr [ %238, %.lr.ph640 ], [ %.14, %.preheader ]
  %.3371638 = phi i64 [ %241, %.lr.ph640 ], [ 0, %.preheader ]
  %.16391637 = phi i64 [ %240, %.lr.ph640 ], [ %.15390, %.preheader ]
  %238 = getelementptr inbounds nuw i8, ptr %.15639, i64 8
  %239 = load i64, ptr %.15639, align 8, !tbaa !3
  %240 = add i64 %239, %.16391637
  %241 = add nuw nsw i64 %.3371638, 1
  %exitcond712.not = icmp eq i64 %241, %237
  br i1 %exitcond712.not, label %.loopexit.loopexit, label %.lr.ph640, !llvm.loop !19

.lr.ph633:                                        ; preds = %.preheader486, %.lr.ph633
  %.17632 = phi ptr [ %244, %.lr.ph633 ], [ %.14, %.preheader486 ]
  %.5373631 = phi i64 [ %245, %.lr.ph633 ], [ 0, %.preheader486 ]
  %.18630 = phi i64 [ %243, %.lr.ph633 ], [ %.15390, %.preheader486 ]
  %242 = load i64, ptr %.17632, align 8
  store i64 %242, ptr %7, align 8
  %243 = add i64 %242, %.18630
  %244 = getelementptr inbounds nuw i8, ptr %.17632, i64 8
  %245 = add nuw nsw i64 %.5373631, 1
  %exitcond711.not = icmp eq i64 %245, %237
  br i1 %exitcond711.not, label %.loopexit, label %.lr.ph633, !llvm.loop !20

.loopexit.loopexit:                               ; preds = %.lr.ph640
  %246 = and i64 %.0374, -8
  %scevgep = getelementptr i8, ptr %.14, i64 %246
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph633, %.loopexit.loopexit, %.preheader486, %.preheader
  %.17392 = phi i64 [ %240, %.loopexit.loopexit ], [ %.15390, %.preheader ], [ %.15390, %.preheader486 ], [ %243, %.lr.ph633 ]
  %.4372 = phi i64 [ %237, %.loopexit.loopexit ], [ 0, %.preheader ], [ 0, %.preheader486 ], [ %237, %.lr.ph633 ]
  %.16 = phi ptr [ %scevgep, %.loopexit.loopexit ], [ %.14, %.preheader ], [ %.14, %.preheader486 ], [ %244, %.lr.ph633 ]
  %247 = shl nuw i64 %.4372, 3
  %.not449 = icmp eq i64 %.0374, %247
  br i1 %.not449, label %252, label %248

248:                                              ; preds = %.loopexit
  %249 = sub i64 %.0374, %247
  store i64 0, ptr %7, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %7, ptr nonnull align 8 %.16, i64 %249, i1 false)
  %250 = load i64, ptr %7, align 8, !tbaa !3
  %251 = add i64 %250, %.17392
  store i64 %250, ptr %4, align 8, !tbaa !3
  store i64 %249, ptr %5, align 8, !tbaa !3
  br label %252

252:                                              ; preds = %.thread466, %192, %197, %204, %.loopexit, %248, %208, %._crit_edge625
  %.1 = phi i64 [ %.1376.lcssa, %._crit_edge625 ], [ %196, %192 ], [ %201, %197 ], [ %206, %204 ], [ %251, %248 ], [ %.17392, %.loopexit ], [ %.2377, %208 ], [ %211, %.thread466 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i64 %.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @prte_bcopy_uicsum_partial(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = tail call i64 @llvm.usub.sat.i64(i64 %3, i64 %2)
  %9 = load i32, ptr %4, align 4, !tbaa !21
  store i32 %9, ptr %7, align 4, !tbaa !21
  %10 = ptrtoint ptr %0 to i64
  %11 = ptrtoint ptr %1 to i64
  %12 = and i64 %11, 3
  %.not427 = icmp eq i64 %12, 0
  %13 = or i64 %11, %10
  %14 = and i64 %13, 3
  %or.cond = icmp eq i64 %14, 0
  br i1 %or.cond, label %15, label %50

15:                                               ; preds = %6
  %16 = load i64, ptr %5, align 8, !tbaa !3
  %.not428 = icmp eq i64 %16, 0
  br i1 %.not428, label %38, label %17

17:                                               ; preds = %15
  %18 = sub i64 4, %16
  %.not431 = icmp ult i64 %2, %18
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 %16
  br i1 %.not431, label %.thread466, label %20

20:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 4 %0, i64 %18, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %0, i64 %18, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %22 = load i64, ptr %5, align 8, !tbaa !3
  %23 = sub i64 0, %22
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  %27 = load i32, ptr %7, align 4, !tbaa !21
  %28 = load i32, ptr %4, align 4, !tbaa !21
  %29 = sub i32 %27, %28
  %.neg = add i64 %2, -4
  %30 = add i64 %.neg, %22
  %31 = icmp ugt i64 %30, 3
  br i1 %31, label %.lr.ph612, label %._crit_edge613

.lr.ph612:                                        ; preds = %20, %.lr.ph612
  %.0353610 = phi i64 [ %36, %.lr.ph612 ], [ %30, %20 ]
  %.0356609 = phi ptr [ %33, %.lr.ph612 ], [ %24, %20 ]
  %.0375608 = phi i32 [ %34, %.lr.ph612 ], [ %29, %20 ]
  %.0393607 = phi ptr [ %35, %.lr.ph612 ], [ %26, %20 ]
  %32 = load i32, ptr %.0356609, align 4
  %33 = getelementptr inbounds nuw i8, ptr %.0356609, i64 4
  %34 = add i32 %32, %.0375608
  store i32 %32, ptr %.0393607, align 4
  %35 = getelementptr inbounds nuw i8, ptr %.0393607, i64 4
  %36 = add i64 %.0353610, -4
  %37 = icmp ugt i64 %36, 3
  br i1 %37, label %.lr.ph612, label %._crit_edge613, !llvm.loop !23

._crit_edge613:                                   ; preds = %.lr.ph612, %20
  %.0393.lcssa = phi ptr [ %26, %20 ], [ %35, %.lr.ph612 ]
  %.0375.lcssa = phi i32 [ %29, %20 ], [ %34, %.lr.ph612 ]
  %.0356.lcssa = phi ptr [ %24, %20 ], [ %33, %.lr.ph612 ]
  %.0353.lcssa = phi i64 [ %30, %20 ], [ %36, %.lr.ph612 ]
  store i64 0, ptr %5, align 8, !tbaa !3
  store i32 0, ptr %4, align 4, !tbaa !21
  br label %175

38:                                               ; preds = %15
  %39 = lshr i64 %2, 2
  %.not646 = icmp eq i64 %39, 0
  br i1 %.not646, label %._crit_edge625, label %.lr.ph624

.lr.ph624:                                        ; preds = %38, %.lr.ph624
  %.1357622 = phi ptr [ %42, %.lr.ph624 ], [ %0, %38 ]
  %.0368621 = phi i64 [ %44, %.lr.ph624 ], [ 0, %38 ]
  %.1376620 = phi i32 [ %41, %.lr.ph624 ], [ 0, %38 ]
  %.1394619 = phi ptr [ %43, %.lr.ph624 ], [ %1, %38 ]
  %40 = load i32, ptr %.1357622, align 4, !tbaa !21
  %41 = add i32 %40, %.1376620
  %42 = getelementptr inbounds nuw i8, ptr %.1357622, i64 4
  %43 = getelementptr inbounds nuw i8, ptr %.1394619, i64 4
  store i32 %40, ptr %.1394619, align 4, !tbaa !21
  %44 = add nuw nsw i64 %.0368621, 1
  %exitcond710.not = icmp eq i64 %44, %39
  br i1 %exitcond710.not, label %._crit_edge625.loopexit, label %.lr.ph624, !llvm.loop !24

._crit_edge625.loopexit:                          ; preds = %.lr.ph624
  %45 = and i64 %2, -4
  br label %._crit_edge625

._crit_edge625:                                   ; preds = %._crit_edge625.loopexit, %38
  %.1394.lcssa = phi ptr [ %1, %38 ], [ %43, %._crit_edge625.loopexit ]
  %.1376.lcssa = phi i32 [ 0, %38 ], [ %41, %._crit_edge625.loopexit ]
  %.0368.lcssa = phi i64 [ 0, %38 ], [ %45, %._crit_edge625.loopexit ]
  %.1357.lcssa = phi ptr [ %0, %38 ], [ %42, %._crit_edge625.loopexit ]
  store i32 0, ptr %4, align 4, !tbaa !21
  store i64 0, ptr %5, align 8, !tbaa !3
  %46 = and i64 %2, 3
  %47 = icmp ne i64 %46, 0
  %48 = icmp ugt i64 %3, %2
  %or.cond.not = or i1 %47, %48
  %49 = sub i64 %2, %.0368.lcssa
  br i1 %or.cond.not, label %175, label %225

50:                                               ; preds = %6
  %51 = and i64 %10, 3
  %.not = icmp eq i64 %51, 0
  %52 = load i64, ptr %5, align 8, !tbaa !3
  %.not432 = icmp eq i64 %52, 0
  br i1 %.not, label %53, label %94

53:                                               ; preds = %50
  br i1 %.not432, label %.preheader488, label %55

.preheader488:                                    ; preds = %53
  %54 = icmp ugt i64 %2, 3
  br i1 %54, label %.lr.ph598, label %._crit_edge599

55:                                               ; preds = %53
  %56 = sub i64 4, %52
  %.not433 = icmp ult i64 %2, %56
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 %52
  br i1 %.not433, label %.thread466, label %58

58:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %57, ptr align 4 %0, i64 %56, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %0, i64 %56, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %60 = load i64, ptr %5, align 8, !tbaa !3
  %61 = sub i64 0, %60
  %62 = getelementptr inbounds i8, ptr %59, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %64 = getelementptr inbounds i8, ptr %63, i64 %61
  %65 = load i32, ptr %7, align 4, !tbaa !21
  %66 = load i32, ptr %4, align 4, !tbaa !21
  %67 = sub i32 %65, %66
  %.neg434 = add i64 %2, -4
  %68 = add i64 %.neg434, %60
  %69 = ptrtoint ptr %64 to i64
  %70 = and i64 %69, 3
  %.not435 = icmp eq i64 %70, 0
  br i1 %.not435, label %72, label %.preheader489

.preheader489:                                    ; preds = %58
  %71 = icmp ugt i64 %68, 3
  br i1 %71, label %.lr.ph572, label %.loopexit490

72:                                               ; preds = %58
  %73 = lshr i64 %68, 2
  %.not645 = icmp eq i64 %73, 0
  br i1 %.not645, label %._crit_edge586, label %.lr.ph585

.lr.ph585:                                        ; preds = %72, %.lr.ph585
  %.3359583 = phi ptr [ %75, %.lr.ph585 ], [ %62, %72 ]
  %.1369582 = phi i64 [ %78, %.lr.ph585 ], [ 0, %72 ]
  %.3378581 = phi i32 [ %76, %.lr.ph585 ], [ %67, %72 ]
  %.3396580 = phi ptr [ %77, %.lr.ph585 ], [ %64, %72 ]
  %74 = load i32, ptr %.3359583, align 4
  %75 = getelementptr inbounds nuw i8, ptr %.3359583, i64 4
  %76 = add i32 %74, %.3378581
  %77 = getelementptr inbounds nuw i8, ptr %.3396580, i64 4
  store i32 %74, ptr %.3396580, align 4, !tbaa !21
  %78 = add nuw nsw i64 %.1369582, 1
  %exitcond709.not = icmp eq i64 %78, %73
  br i1 %exitcond709.not, label %._crit_edge586.loopexit, label %.lr.ph585, !llvm.loop !25

._crit_edge586.loopexit:                          ; preds = %.lr.ph585
  %79 = and i64 %68, -4
  br label %._crit_edge586

._crit_edge586:                                   ; preds = %._crit_edge586.loopexit, %72
  %.lcssa579 = phi i32 [ %65, %72 ], [ %74, %._crit_edge586.loopexit ]
  %.3396.lcssa = phi ptr [ %64, %72 ], [ %77, %._crit_edge586.loopexit ]
  %.3378.lcssa = phi i32 [ %67, %72 ], [ %76, %._crit_edge586.loopexit ]
  %.1369.lcssa = phi i64 [ 0, %72 ], [ %79, %._crit_edge586.loopexit ]
  %.3359.lcssa = phi ptr [ %62, %72 ], [ %75, %._crit_edge586.loopexit ]
  store i32 %.lcssa579, ptr %7, align 4
  %80 = sub i64 %68, %.1369.lcssa
  br label %87

.lr.ph572:                                        ; preds = %.preheader489, %.lr.ph572
  %.4571 = phi i64 [ %85, %.lr.ph572 ], [ %68, %.preheader489 ]
  %.5361570 = phi ptr [ %82, %.lr.ph572 ], [ %62, %.preheader489 ]
  %.5380569 = phi i32 [ %83, %.lr.ph572 ], [ %67, %.preheader489 ]
  %.5398568 = phi ptr [ %84, %.lr.ph572 ], [ %64, %.preheader489 ]
  %81 = load i32, ptr %.5361570, align 4
  %82 = getelementptr inbounds nuw i8, ptr %.5361570, i64 4
  %83 = add i32 %81, %.5380569
  store i32 %81, ptr %.5398568, align 4
  %84 = getelementptr inbounds nuw i8, ptr %.5398568, i64 4
  %85 = add i64 %.4571, -4
  %86 = icmp ugt i64 %85, 3
  br i1 %86, label %.lr.ph572, label %.loopexit490, !llvm.loop !26

.loopexit490:                                     ; preds = %.lr.ph572, %.preheader489
  %.lcssa567 = phi i32 [ %65, %.preheader489 ], [ %81, %.lr.ph572 ]
  %.5398.lcssa = phi ptr [ %64, %.preheader489 ], [ %84, %.lr.ph572 ]
  %.5380.lcssa = phi i32 [ %67, %.preheader489 ], [ %83, %.lr.ph572 ]
  %.5361.lcssa = phi ptr [ %62, %.preheader489 ], [ %82, %.lr.ph572 ]
  %.4.lcssa = phi i64 [ %68, %.preheader489 ], [ %85, %.lr.ph572 ]
  store i32 %.lcssa567, ptr %7, align 4
  br label %87

87:                                               ; preds = %.loopexit490, %._crit_edge586
  %.4397 = phi ptr [ %.3396.lcssa, %._crit_edge586 ], [ %.5398.lcssa, %.loopexit490 ]
  %.4379 = phi i32 [ %.3378.lcssa, %._crit_edge586 ], [ %.5380.lcssa, %.loopexit490 ]
  %.4360 = phi ptr [ %.3359.lcssa, %._crit_edge586 ], [ %.5361.lcssa, %.loopexit490 ]
  %.3 = phi i64 [ %80, %._crit_edge586 ], [ %.4.lcssa, %.loopexit490 ]
  store i32 0, ptr %4, align 4, !tbaa !21
  store i64 0, ptr %5, align 8, !tbaa !3
  br label %175

.lr.ph598:                                        ; preds = %.preheader488, %.lr.ph598
  %.5597 = phi i64 [ %92, %.lr.ph598 ], [ %2, %.preheader488 ]
  %.6362596 = phi ptr [ %88, %.lr.ph598 ], [ %0, %.preheader488 ]
  %.6381595 = phi i32 [ %90, %.lr.ph598 ], [ 0, %.preheader488 ]
  %.6399594 = phi ptr [ %91, %.lr.ph598 ], [ %1, %.preheader488 ]
  %88 = getelementptr inbounds nuw i8, ptr %.6362596, i64 4
  %89 = load i32, ptr %.6362596, align 4, !tbaa !21
  %90 = add i32 %89, %.6381595
  store i32 %89, ptr %.6399594, align 4
  %91 = getelementptr inbounds nuw i8, ptr %.6399594, i64 4
  %92 = add i64 %.5597, -4
  %93 = icmp ugt i64 %92, 3
  br i1 %93, label %.lr.ph598, label %._crit_edge599, !llvm.loop !27

._crit_edge599:                                   ; preds = %.lr.ph598, %.preheader488
  %.6399.lcssa = phi ptr [ %1, %.preheader488 ], [ %91, %.lr.ph598 ]
  %.6381.lcssa = phi i32 [ 0, %.preheader488 ], [ %90, %.lr.ph598 ]
  %.6362.lcssa = phi ptr [ %0, %.preheader488 ], [ %88, %.lr.ph598 ]
  %.5.lcssa = phi i64 [ %2, %.preheader488 ], [ %92, %.lr.ph598 ]
  store i32 0, ptr %4, align 4, !tbaa !21
  store i64 0, ptr %5, align 8, !tbaa !3
  br label %175

94:                                               ; preds = %50
  br i1 %.not427, label %95, label %132

95:                                               ; preds = %94
  br i1 %.not432, label %.preheader491, label %97

.preheader491:                                    ; preds = %95
  %96 = icmp ugt i64 %2, 3
  br i1 %96, label %.lr.ph559, label %._crit_edge560

97:                                               ; preds = %95
  %98 = sub i64 4, %52
  %.not438 = icmp ult i64 %2, %98
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 %52
  br i1 %.not438, label %.thread466, label %100

100:                                              ; preds = %97
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %99, ptr align 4 %0, i64 %98, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %0, i64 %98, i1 false)
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %102 = load i64, ptr %5, align 8, !tbaa !3
  %103 = sub i64 0, %102
  %104 = getelementptr inbounds i8, ptr %101, i64 %103
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %106 = getelementptr inbounds i8, ptr %105, i64 %103
  %107 = load i32, ptr %7, align 4, !tbaa !21
  %108 = load i32, ptr %4, align 4, !tbaa !21
  %109 = sub i32 %107, %108
  %.neg439 = add i64 %2, -4
  %110 = add i64 %.neg439, %102
  %111 = ptrtoint ptr %104 to i64
  %112 = and i64 %111, 3
  %.not440 = icmp eq i64 %112, 0
  %113 = icmp ugt i64 %110, 3
  br i1 %.not440, label %.preheader492, label %.preheader493

.preheader493:                                    ; preds = %100
  br i1 %113, label %.lr.ph533, label %._crit_edge534

.preheader492:                                    ; preds = %100
  br i1 %113, label %.lr.ph546, label %._crit_edge547

.lr.ph546:                                        ; preds = %.preheader492, %.lr.ph546
  %.6545 = phi i64 [ %118, %.lr.ph546 ], [ %110, %.preheader492 ]
  %.7363544 = phi ptr [ %114, %.lr.ph546 ], [ %104, %.preheader492 ]
  %.7382543 = phi i32 [ %116, %.lr.ph546 ], [ %109, %.preheader492 ]
  %.7400542 = phi ptr [ %117, %.lr.ph546 ], [ %106, %.preheader492 ]
  %114 = getelementptr inbounds nuw i8, ptr %.7363544, i64 4
  %115 = load i32, ptr %.7363544, align 4, !tbaa !21
  %116 = add i32 %115, %.7382543
  store i32 %115, ptr %.7400542, align 4
  %117 = getelementptr inbounds nuw i8, ptr %.7400542, i64 4
  %118 = add i64 %.6545, -4
  %119 = icmp ugt i64 %118, 3
  br i1 %119, label %.lr.ph546, label %._crit_edge547, !llvm.loop !28

._crit_edge547:                                   ; preds = %.lr.ph546, %.preheader492
  %.lcssa541 = phi i32 [ %107, %.preheader492 ], [ %115, %.lr.ph546 ]
  %.7400.lcssa = phi ptr [ %106, %.preheader492 ], [ %117, %.lr.ph546 ]
  %.7382.lcssa = phi i32 [ %109, %.preheader492 ], [ %116, %.lr.ph546 ]
  %.7363.lcssa = phi ptr [ %104, %.preheader492 ], [ %114, %.lr.ph546 ]
  %.6.lcssa = phi i64 [ %110, %.preheader492 ], [ %118, %.lr.ph546 ]
  store i32 %.lcssa541, ptr %7, align 4
  store i32 0, ptr %4, align 4, !tbaa !21
  store i64 0, ptr %5, align 8, !tbaa !3
  br label %175

.lr.ph533:                                        ; preds = %.preheader493, %.lr.ph533
  %.7532 = phi i64 [ %124, %.lr.ph533 ], [ %110, %.preheader493 ]
  %.8364531 = phi ptr [ %121, %.lr.ph533 ], [ %104, %.preheader493 ]
  %.8383530 = phi i32 [ %122, %.lr.ph533 ], [ %109, %.preheader493 ]
  %.8401529 = phi ptr [ %123, %.lr.ph533 ], [ %106, %.preheader493 ]
  %120 = load i32, ptr %.8364531, align 4
  %121 = getelementptr inbounds nuw i8, ptr %.8364531, i64 4
  %122 = add i32 %120, %.8383530
  store i32 %120, ptr %.8401529, align 4
  %123 = getelementptr inbounds nuw i8, ptr %.8401529, i64 4
  %124 = add i64 %.7532, -4
  %125 = icmp ugt i64 %124, 3
  br i1 %125, label %.lr.ph533, label %._crit_edge534, !llvm.loop !29

._crit_edge534:                                   ; preds = %.lr.ph533, %.preheader493
  %.lcssa528 = phi i32 [ %107, %.preheader493 ], [ %120, %.lr.ph533 ]
  %.8401.lcssa = phi ptr [ %106, %.preheader493 ], [ %123, %.lr.ph533 ]
  %.8383.lcssa = phi i32 [ %109, %.preheader493 ], [ %122, %.lr.ph533 ]
  %.8364.lcssa = phi ptr [ %104, %.preheader493 ], [ %121, %.lr.ph533 ]
  %.7.lcssa = phi i64 [ %110, %.preheader493 ], [ %124, %.lr.ph533 ]
  store i32 %.lcssa528, ptr %7, align 4
  store i64 0, ptr %5, align 8, !tbaa !3
  store i32 0, ptr %4, align 4, !tbaa !21
  br label %175

.lr.ph559:                                        ; preds = %.preheader491, %.lr.ph559
  %.8558 = phi i64 [ %130, %.lr.ph559 ], [ %2, %.preheader491 ]
  %.9365557 = phi ptr [ %127, %.lr.ph559 ], [ %0, %.preheader491 ]
  %.9384556 = phi i32 [ %128, %.lr.ph559 ], [ 0, %.preheader491 ]
  %.9402555 = phi ptr [ %129, %.lr.ph559 ], [ %1, %.preheader491 ]
  %126 = load i32, ptr %.9365557, align 4
  %127 = getelementptr inbounds nuw i8, ptr %.9365557, i64 4
  %128 = add i32 %126, %.9384556
  %129 = getelementptr inbounds nuw i8, ptr %.9402555, i64 4
  store i32 %126, ptr %.9402555, align 4, !tbaa !21
  %130 = add i64 %.8558, -4
  %131 = icmp ugt i64 %130, 3
  br i1 %131, label %.lr.ph559, label %._crit_edge560, !llvm.loop !30

._crit_edge560:                                   ; preds = %.lr.ph559, %.preheader491
  %.9402.lcssa = phi ptr [ %1, %.preheader491 ], [ %129, %.lr.ph559 ]
  %.9384.lcssa = phi i32 [ 0, %.preheader491 ], [ %128, %.lr.ph559 ]
  %.9365.lcssa = phi ptr [ %0, %.preheader491 ], [ %127, %.lr.ph559 ]
  %.8.lcssa = phi i64 [ %2, %.preheader491 ], [ %130, %.lr.ph559 ]
  store i64 0, ptr %5, align 8, !tbaa !3
  store i32 0, ptr %4, align 4, !tbaa !21
  br label %175

132:                                              ; preds = %94
  br i1 %.not432, label %.preheader494, label %134

.preheader494:                                    ; preds = %132
  %133 = icmp ugt i64 %2, 3
  br i1 %133, label %.lr.ph520, label %._crit_edge521

134:                                              ; preds = %132
  %135 = sub i64 4, %52
  %.not442 = icmp ult i64 %2, %135
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 %52
  br i1 %.not442, label %.thread466, label %137

137:                                              ; preds = %134
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %136, ptr align 4 %0, i64 %135, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %0, i64 %135, i1 false)
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %139 = load i64, ptr %5, align 8, !tbaa !3
  %140 = sub i64 0, %139
  %141 = getelementptr inbounds i8, ptr %138, i64 %140
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %143 = getelementptr inbounds i8, ptr %142, i64 %140
  %144 = load i32, ptr %7, align 4, !tbaa !21
  %145 = load i32, ptr %4, align 4, !tbaa !21
  %146 = sub i32 %144, %145
  %.neg443 = add i64 %2, -4
  %147 = add i64 %.neg443, %139
  %148 = ptrtoint ptr %141 to i64
  %149 = and i64 %148, 3
  %.not444 = icmp eq i64 %149, 0
  %150 = ptrtoint ptr %143 to i64
  %151 = and i64 %150, 3
  %.not445 = icmp eq i64 %151, 0
  %or.cond456 = select i1 %.not444, i1 %.not445, i1 false
  br i1 %or.cond456, label %153, label %.preheader495

.preheader495:                                    ; preds = %137
  %152 = icmp ugt i64 %147, 3
  br i1 %152, label %.lr.ph, label %.loopexit496

153:                                              ; preds = %137
  %154 = lshr i64 %147, 2
  %.not644 = icmp eq i64 %154, 0
  br i1 %.not644, label %._crit_edge, label %.lr.ph509

.lr.ph509:                                        ; preds = %153, %.lr.ph509
  %.10366508 = phi ptr [ %157, %.lr.ph509 ], [ %141, %153 ]
  %.2370507 = phi i64 [ %159, %.lr.ph509 ], [ 0, %153 ]
  %.10385506 = phi i32 [ %156, %.lr.ph509 ], [ %146, %153 ]
  %.10403505 = phi ptr [ %158, %.lr.ph509 ], [ %143, %153 ]
  %155 = load i32, ptr %.10366508, align 4, !tbaa !21
  %156 = add i32 %155, %.10385506
  %157 = getelementptr inbounds nuw i8, ptr %.10366508, i64 4
  %158 = getelementptr inbounds nuw i8, ptr %.10403505, i64 4
  store i32 %155, ptr %.10403505, align 4, !tbaa !21
  %159 = add nuw nsw i64 %.2370507, 1
  %exitcond.not = icmp eq i64 %159, %154
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph509, !llvm.loop !31

._crit_edge.loopexit:                             ; preds = %.lr.ph509
  %160 = and i64 %147, -4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %153
  %.10403.lcssa = phi ptr [ %143, %153 ], [ %158, %._crit_edge.loopexit ]
  %.10385.lcssa = phi i32 [ %146, %153 ], [ %156, %._crit_edge.loopexit ]
  %.2370.lcssa = phi i64 [ 0, %153 ], [ %160, %._crit_edge.loopexit ]
  %.10366.lcssa = phi ptr [ %141, %153 ], [ %157, %._crit_edge.loopexit ]
  %161 = sub i64 %147, %.2370.lcssa
  br label %168

.lr.ph:                                           ; preds = %.preheader495, %.lr.ph
  %.10500 = phi i64 [ %166, %.lr.ph ], [ %147, %.preheader495 ]
  %.12499 = phi ptr [ %163, %.lr.ph ], [ %141, %.preheader495 ]
  %.12387498 = phi i32 [ %164, %.lr.ph ], [ %146, %.preheader495 ]
  %.12405497 = phi ptr [ %165, %.lr.ph ], [ %143, %.preheader495 ]
  %162 = load i32, ptr %.12499, align 4
  %163 = getelementptr inbounds nuw i8, ptr %.12499, i64 4
  %164 = add i32 %162, %.12387498
  store i32 %162, ptr %.12405497, align 4
  %165 = getelementptr inbounds nuw i8, ptr %.12405497, i64 4
  %166 = add i64 %.10500, -4
  %167 = icmp ugt i64 %166, 3
  br i1 %167, label %.lr.ph, label %.loopexit496, !llvm.loop !32

.loopexit496:                                     ; preds = %.lr.ph, %.preheader495
  %.lcssa = phi i32 [ %144, %.preheader495 ], [ %162, %.lr.ph ]
  %.12405.lcssa = phi ptr [ %143, %.preheader495 ], [ %165, %.lr.ph ]
  %.12387.lcssa = phi i32 [ %146, %.preheader495 ], [ %164, %.lr.ph ]
  %.12.lcssa = phi ptr [ %141, %.preheader495 ], [ %163, %.lr.ph ]
  %.10.lcssa = phi i64 [ %147, %.preheader495 ], [ %166, %.lr.ph ]
  store i32 %.lcssa, ptr %7, align 4
  br label %168

168:                                              ; preds = %.loopexit496, %._crit_edge
  %.11404 = phi ptr [ %.10403.lcssa, %._crit_edge ], [ %.12405.lcssa, %.loopexit496 ]
  %.11386 = phi i32 [ %.10385.lcssa, %._crit_edge ], [ %.12387.lcssa, %.loopexit496 ]
  %.11367 = phi ptr [ %.10366.lcssa, %._crit_edge ], [ %.12.lcssa, %.loopexit496 ]
  %.9 = phi i64 [ %161, %._crit_edge ], [ %.10.lcssa, %.loopexit496 ]
  store i32 0, ptr %4, align 4, !tbaa !21
  store i64 0, ptr %5, align 8, !tbaa !3
  br label %175

.lr.ph520:                                        ; preds = %.preheader494, %.lr.ph520
  %.11519 = phi i64 [ %173, %.lr.ph520 ], [ %2, %.preheader494 ]
  %.13518 = phi ptr [ %170, %.lr.ph520 ], [ %0, %.preheader494 ]
  %.13388517 = phi i32 [ %171, %.lr.ph520 ], [ 0, %.preheader494 ]
  %.13406516 = phi ptr [ %172, %.lr.ph520 ], [ %1, %.preheader494 ]
  %169 = load i32, ptr %.13518, align 4
  %170 = getelementptr inbounds nuw i8, ptr %.13518, i64 4
  %171 = add i32 %169, %.13388517
  store i32 %169, ptr %.13406516, align 4
  %172 = getelementptr inbounds nuw i8, ptr %.13406516, i64 4
  %173 = add i64 %.11519, -4
  %174 = icmp ugt i64 %173, 3
  br i1 %174, label %.lr.ph520, label %._crit_edge521, !llvm.loop !33

._crit_edge521:                                   ; preds = %.lr.ph520, %.preheader494
  %.lcssa515 = phi i32 [ %9, %.preheader494 ], [ %169, %.lr.ph520 ]
  %.13406.lcssa = phi ptr [ %1, %.preheader494 ], [ %172, %.lr.ph520 ]
  %.13388.lcssa = phi i32 [ 0, %.preheader494 ], [ %171, %.lr.ph520 ]
  %.13.lcssa = phi ptr [ %0, %.preheader494 ], [ %170, %.lr.ph520 ]
  %.11.lcssa = phi i64 [ %2, %.preheader494 ], [ %173, %.lr.ph520 ]
  store i32 %.lcssa515, ptr %7, align 4
  store i64 0, ptr %5, align 8, !tbaa !3
  store i32 0, ptr %4, align 4, !tbaa !21
  br label %175

175:                                              ; preds = %87, %._crit_edge599, %._crit_edge521, %168, %._crit_edge560, %._crit_edge547, %._crit_edge534, %._crit_edge613, %._crit_edge625
  %.2395 = phi ptr [ %.11404, %168 ], [ %.6399.lcssa, %._crit_edge599 ], [ %.13406.lcssa, %._crit_edge521 ], [ %.8401.lcssa, %._crit_edge534 ], [ %.7400.lcssa, %._crit_edge547 ], [ %.0393.lcssa, %._crit_edge613 ], [ %.9402.lcssa, %._crit_edge560 ], [ %.4397, %87 ], [ %.1394.lcssa, %._crit_edge625 ]
  %.2377 = phi i32 [ %.11386, %168 ], [ %.6381.lcssa, %._crit_edge599 ], [ %.13388.lcssa, %._crit_edge521 ], [ %.8383.lcssa, %._crit_edge534 ], [ %.7382.lcssa, %._crit_edge547 ], [ %.0375.lcssa, %._crit_edge613 ], [ %.9384.lcssa, %._crit_edge560 ], [ %.4379, %87 ], [ %.1376.lcssa, %._crit_edge625 ]
  %.2358 = phi ptr [ %.11367, %168 ], [ %.6362.lcssa, %._crit_edge599 ], [ %.13.lcssa, %._crit_edge521 ], [ %.8364.lcssa, %._crit_edge534 ], [ %.7363.lcssa, %._crit_edge547 ], [ %.0356.lcssa, %._crit_edge613 ], [ %.9365.lcssa, %._crit_edge560 ], [ %.4360, %87 ], [ %.1357.lcssa, %._crit_edge625 ]
  %.2 = phi i64 [ %.9, %168 ], [ %.5.lcssa, %._crit_edge599 ], [ %.11.lcssa, %._crit_edge521 ], [ %.7.lcssa, %._crit_edge534 ], [ %.6.lcssa, %._crit_edge547 ], [ %.0353.lcssa, %._crit_edge613 ], [ %.8.lcssa, %._crit_edge560 ], [ %.3, %87 ], [ %49, %._crit_edge625 ]
  %176 = icmp ne i64 %.2, 0
  %177 = icmp ule i64 %3, %2
  %or.cond3 = and i1 %177, %176
  br i1 %or.cond3, label %178, label %182

178:                                              ; preds = %175
  store i32 0, ptr %7, align 4, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %7, ptr align 4 %.2358, i64 %.2, i1 false)
  %179 = load i32, ptr %7, align 4, !tbaa !21
  %180 = add i32 %179, %.2377
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.2395, ptr align 4 %.2358, i64 %.2, i1 false)
  %181 = load i32, ptr %7, align 4, !tbaa !21
  br label %.sink.split

182:                                              ; preds = %175
  %.not446.not = icmp ugt i64 %3, %2
  br i1 %.not446.not, label %188, label %225

.thread466:                                       ; preds = %134, %97, %55, %17
  %.sink809 = phi ptr [ %99, %97 ], [ %19, %17 ], [ %57, %55 ], [ %136, %134 ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sink809, ptr align 4 %0, i64 %2, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %0, i64 %2, i1 false)
  %183 = load i32, ptr %7, align 4, !tbaa !21
  %184 = load i32, ptr %4, align 4, !tbaa !21
  %185 = sub i32 %183, %184
  store i32 %183, ptr %4, align 4, !tbaa !21
  %186 = load i64, ptr %5, align 8, !tbaa !3
  %187 = add i64 %186, %2
  store i64 %187, ptr %5, align 8, !tbaa !3
  %.2358.ph = getelementptr inbounds nuw i8, ptr %0, i64 %2
  %.not446.not471 = icmp ugt i64 %3, %2
  br i1 %.not446.not471, label %.thread476, label %225

188:                                              ; preds = %182
  br i1 %176, label %189, label %.thread476

189:                                              ; preds = %188
  store i32 0, ptr %7, align 4, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %7, ptr align 4 %.2358, i64 %.2, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.2395, ptr align 4 %.2358, i64 %.2, i1 false)
  %.pre = load i64, ptr %5, align 8, !tbaa !3
  br label %.thread476

.thread476:                                       ; preds = %.thread466, %189, %188
  %190 = phi i64 [ 0, %188 ], [ %.pre, %189 ], [ %187, %.thread466 ]
  %.2465472483 = phi i64 [ 0, %188 ], [ %.2, %189 ], [ 0, %.thread466 ]
  %.2358464473482 = phi ptr [ %.2358, %188 ], [ %.2358, %189 ], [ %.2358.ph, %.thread466 ]
  %.2377463474481 = phi i32 [ %.2377, %188 ], [ %.2377, %189 ], [ %185, %.thread466 ]
  %191 = add i64 %190, %.2465472483
  %192 = sub i64 4, %191
  %193 = icmp ult i64 %8, %192
  %194 = load i32, ptr %4, align 4, !tbaa !21
  store i32 %194, ptr %7, align 4, !tbaa !21
  %195 = getelementptr inbounds nuw i8, ptr %7, i64 %190
  %196 = getelementptr inbounds nuw i8, ptr %.2358464473482, i64 4
  br i1 %193, label %197, label %201

197:                                              ; preds = %.thread476
  %198 = add i64 %.2465472483, %8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %195, ptr align 4 %.2358464473482, i64 %198, i1 false)
  %199 = load i32, ptr %7, align 4, !tbaa !21
  %200 = add i64 %190, %198
  br label %207

201:                                              ; preds = %.thread476
  %202 = sub i64 4, %190
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %195, ptr align 4 %.2358464473482, i64 %202, i1 false)
  %203 = load i32, ptr %7, align 4, !tbaa !21
  %204 = sub i64 0, %190
  %205 = getelementptr inbounds i8, ptr %196, i64 %204
  %.neg447 = add i64 %8, -4
  %206 = add i64 %.neg447, %191
  br label %207

207:                                              ; preds = %201, %197
  %.sink713 = phi i32 [ %199, %197 ], [ 0, %201 ]
  %.sink = phi i64 [ %200, %197 ], [ 0, %201 ]
  %.pn811 = phi i32 [ %199, %197 ], [ %203, %201 ]
  %.0374 = phi i64 [ 0, %197 ], [ %206, %201 ]
  %.14 = phi ptr [ %196, %197 ], [ %205, %201 ]
  %.pn = sub i32 %.pn811, %194
  store i32 %.sink713, ptr %4, align 4, !tbaa !21
  store i64 %.sink, ptr %5, align 8, !tbaa !3
  %.15390 = add i32 %.pn, %.2377463474481
  %208 = ptrtoint ptr %.14 to i64
  %209 = and i64 %208, 3
  %.not448 = icmp eq i64 %209, 0
  %210 = lshr i64 %.0374, 2
  %.not648 = icmp eq i64 %210, 0
  br i1 %.not448, label %.preheader, label %.preheader486

.preheader486:                                    ; preds = %207
  br i1 %.not648, label %.loopexit, label %.lr.ph633

.preheader:                                       ; preds = %207
  br i1 %.not648, label %.loopexit, label %.lr.ph640

.lr.ph640:                                        ; preds = %.preheader, %.lr.ph640
  %.15639 = phi ptr [ %211, %.lr.ph640 ], [ %.14, %.preheader ]
  %.3371638 = phi i64 [ %214, %.lr.ph640 ], [ 0, %.preheader ]
  %.16391637 = phi i32 [ %213, %.lr.ph640 ], [ %.15390, %.preheader ]
  %211 = getelementptr inbounds nuw i8, ptr %.15639, i64 4
  %212 = load i32, ptr %.15639, align 4, !tbaa !21
  %213 = add i32 %212, %.16391637
  %214 = add nuw nsw i64 %.3371638, 1
  %exitcond712.not = icmp eq i64 %214, %210
  br i1 %exitcond712.not, label %.loopexit.loopexit, label %.lr.ph640, !llvm.loop !34

.lr.ph633:                                        ; preds = %.preheader486, %.lr.ph633
  %.17632 = phi ptr [ %217, %.lr.ph633 ], [ %.14, %.preheader486 ]
  %.5373631 = phi i64 [ %218, %.lr.ph633 ], [ 0, %.preheader486 ]
  %.18630 = phi i32 [ %216, %.lr.ph633 ], [ %.15390, %.preheader486 ]
  %215 = load i32, ptr %.17632, align 4
  store i32 %215, ptr %7, align 4
  %216 = add i32 %215, %.18630
  %217 = getelementptr inbounds nuw i8, ptr %.17632, i64 4
  %218 = add nuw nsw i64 %.5373631, 1
  %exitcond711.not = icmp eq i64 %218, %210
  br i1 %exitcond711.not, label %.loopexit, label %.lr.ph633, !llvm.loop !35

.loopexit.loopexit:                               ; preds = %.lr.ph640
  %219 = and i64 %.0374, -4
  %scevgep = getelementptr i8, ptr %.14, i64 %219
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph633, %.loopexit.loopexit, %.preheader486, %.preheader
  %.17392 = phi i32 [ %213, %.loopexit.loopexit ], [ %.15390, %.preheader ], [ %.15390, %.preheader486 ], [ %216, %.lr.ph633 ]
  %.4372 = phi i64 [ %210, %.loopexit.loopexit ], [ 0, %.preheader ], [ 0, %.preheader486 ], [ %210, %.lr.ph633 ]
  %.16 = phi ptr [ %scevgep, %.loopexit.loopexit ], [ %.14, %.preheader ], [ %.14, %.preheader486 ], [ %217, %.lr.ph633 ]
  %220 = shl nuw i64 %.4372, 2
  %.not449 = icmp eq i64 %.0374, %220
  br i1 %.not449, label %225, label %221

221:                                              ; preds = %.loopexit
  %222 = sub i64 %.0374, %220
  store i32 0, ptr %7, align 4, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %7, ptr nonnull align 4 %.16, i64 %222, i1 false)
  %223 = load i32, ptr %7, align 4, !tbaa !21
  %224 = add i32 %223, %.17392
  br label %.sink.split

.sink.split:                                      ; preds = %221, %178
  %.sink810 = phi i32 [ %181, %178 ], [ %223, %221 ]
  %.2.sink = phi i64 [ %.2, %178 ], [ %222, %221 ]
  %.1.ph = phi i32 [ %180, %178 ], [ %224, %221 ]
  store i32 %.sink810, ptr %4, align 4, !tbaa !21
  store i64 %.2.sink, ptr %5, align 8, !tbaa !3
  br label %225

225:                                              ; preds = %.sink.split, %.thread466, %.loopexit, %182, %._crit_edge625
  %.1 = phi i32 [ %.1376.lcssa, %._crit_edge625 ], [ %185, %.thread466 ], [ %.2377, %182 ], [ %.17392, %.loopexit ], [ %.1.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.1
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i64 @prte_csum_partial(ptr noundef %0, i64 noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i64, ptr %2, align 8, !tbaa !3
  store i64 %6, ptr %5, align 8, !tbaa !3
  %7 = ptrtoint ptr %0 to i64
  %8 = and i64 %7, 7
  %.not = icmp eq i64 %8, 0
  %9 = load i64, ptr %3, align 8, !tbaa !3
  %.not160 = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %43

10:                                               ; preds = %4
  br i1 %.not160, label %33, label %11

11:                                               ; preds = %10
  %12 = sub i64 8, %9
  %.not162 = icmp ult i64 %1, %12
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 %9
  br i1 %.not162, label %28, label %14

14:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr align 8 %0, i64 %12, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = sub i64 0, %9
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  %18 = load i64, ptr %5, align 8, !tbaa !3
  %19 = sub i64 %18, %6
  %.neg = add i64 %1, -8
  %20 = add i64 %.neg, %9
  %21 = lshr i64 %20, 3
  %.not227 = icmp eq i64 %21, 0
  br i1 %.not227, label %._crit_edge211, label %.lr.ph210

.lr.ph210:                                        ; preds = %14, %.lr.ph210
  %.0134208 = phi i64 [ %25, %.lr.ph210 ], [ 0, %14 ]
  %.0136207 = phi i64 [ %23, %.lr.ph210 ], [ %19, %14 ]
  %.0140206 = phi ptr [ %24, %.lr.ph210 ], [ %17, %14 ]
  %22 = load i64, ptr %.0140206, align 8
  %23 = add i64 %22, %.0136207
  %24 = getelementptr inbounds nuw i8, ptr %.0140206, i64 8
  %25 = add nuw nsw i64 %.0134208, 1
  %exitcond248.not = icmp eq i64 %25, %21
  br i1 %exitcond248.not, label %._crit_edge211.loopexit, label %.lr.ph210, !llvm.loop !36

._crit_edge211.loopexit:                          ; preds = %.lr.ph210
  %26 = and i64 %20, -8
  br label %._crit_edge211

._crit_edge211:                                   ; preds = %._crit_edge211.loopexit, %14
  %.0140.lcssa = phi ptr [ %17, %14 ], [ %24, %._crit_edge211.loopexit ]
  %.0136.lcssa = phi i64 [ %19, %14 ], [ %23, %._crit_edge211.loopexit ]
  %.0134.lcssa = phi i64 [ 0, %14 ], [ %26, %._crit_edge211.loopexit ]
  %27 = sub i64 %20, %.0134.lcssa
  br label %.sink.split

28:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr align 8 %0, i64 %1, i1 false)
  %29 = load i64, ptr %5, align 8, !tbaa !3
  %30 = sub i64 %29, %6
  store i64 %29, ptr %2, align 8, !tbaa !3
  %31 = load i64, ptr %3, align 8, !tbaa !3
  %32 = add i64 %31, %1
  store i64 %32, ptr %3, align 8, !tbaa !3
  br label %.thread

33:                                               ; preds = %10
  %34 = lshr i64 %1, 3
  %.not228 = icmp eq i64 %34, 0
  br i1 %.not228, label %._crit_edge221, label %.lr.ph220

.lr.ph220:                                        ; preds = %33, %.lr.ph220
  %.1135218 = phi i64 [ %38, %.lr.ph220 ], [ 0, %33 ]
  %.1137217 = phi i64 [ %37, %.lr.ph220 ], [ 0, %33 ]
  %.1141216 = phi ptr [ %35, %.lr.ph220 ], [ %0, %33 ]
  %35 = getelementptr inbounds nuw i8, ptr %.1141216, i64 8
  %36 = load i64, ptr %.1141216, align 8, !tbaa !3
  %37 = add i64 %36, %.1137217
  %38 = add nuw nsw i64 %.1135218, 1
  %exitcond249.not = icmp eq i64 %38, %34
  br i1 %exitcond249.not, label %._crit_edge221.loopexit, label %.lr.ph220, !llvm.loop !37

._crit_edge221.loopexit:                          ; preds = %.lr.ph220
  %39 = and i64 %1, -8
  %scevgep = getelementptr i8, ptr %0, i64 %39
  %40 = and i64 %1, -8
  br label %._crit_edge221

._crit_edge221:                                   ; preds = %33, %._crit_edge221.loopexit
  %.1141.lcssa = phi ptr [ %scevgep, %._crit_edge221.loopexit ], [ %0, %33 ]
  %.1137.lcssa = phi i64 [ %37, %._crit_edge221.loopexit ], [ 0, %33 ]
  %.1135.lcssa = phi i64 [ %40, %._crit_edge221.loopexit ], [ 0, %33 ]
  store i64 0, ptr %2, align 8, !tbaa !3
  store i64 0, ptr %3, align 8, !tbaa !3
  %41 = and i64 %1, 7
  %.not161.not = icmp eq i64 %41, 0
  %42 = sub i64 %1, %.1135.lcssa
  br i1 %.not161.not, label %.thread, label %80

43:                                               ; preds = %4
  br i1 %.not160, label %.preheader, label %45

.preheader:                                       ; preds = %43
  %44 = icmp ugt i64 %1, 7
  br i1 %44, label %.lr.ph198, label %.sink.split

45:                                               ; preds = %43
  %46 = sub i64 8, %9
  %.not164 = icmp ult i64 %1, %46
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 %9
  br i1 %.not164, label %70, label %48

48:                                               ; preds = %45
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %47, ptr align 8 %0, i64 %46, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = sub i64 0, %9
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  %52 = load i64, ptr %5, align 8, !tbaa !3
  %53 = sub i64 %52, %6
  %.neg165 = add i64 %1, -8
  %54 = add i64 %.neg165, %9
  %55 = ptrtoint ptr %51 to i64
  %56 = and i64 %55, 7
  %.not166 = icmp eq i64 %56, 0
  %57 = lshr i64 %54, 3
  %.not226 = icmp eq i64 %57, 0
  br i1 %.not166, label %.preheader177, label %.preheader178

.preheader178:                                    ; preds = %48
  br i1 %.not226, label %._crit_edge, label %.lr.ph

.preheader177:                                    ; preds = %48
  br i1 %.not226, label %._crit_edge189, label %.lr.ph188

.lr.ph188:                                        ; preds = %.preheader177, %.lr.ph188
  %.2187 = phi i64 [ %61, %.lr.ph188 ], [ 0, %.preheader177 ]
  %.3139186 = phi i64 [ %60, %.lr.ph188 ], [ %53, %.preheader177 ]
  %.3143185 = phi ptr [ %58, %.lr.ph188 ], [ %51, %.preheader177 ]
  %58 = getelementptr inbounds nuw i8, ptr %.3143185, i64 8
  %59 = load i64, ptr %.3143185, align 8, !tbaa !3
  %60 = add i64 %59, %.3139186
  %61 = add nuw nsw i64 %.2187, 1
  %exitcond247.not = icmp eq i64 %61, %57
  br i1 %exitcond247.not, label %._crit_edge189.loopexit, label %.lr.ph188, !llvm.loop !38

._crit_edge189.loopexit:                          ; preds = %.lr.ph188
  %62 = and i64 %54, -8
  br label %._crit_edge189

._crit_edge189:                                   ; preds = %._crit_edge189.loopexit, %.preheader177
  %.3143.lcssa = phi ptr [ %51, %.preheader177 ], [ %58, %._crit_edge189.loopexit ]
  %.3139.lcssa = phi i64 [ %53, %.preheader177 ], [ %60, %._crit_edge189.loopexit ]
  %.2.lcssa = phi i64 [ 0, %.preheader177 ], [ %62, %._crit_edge189.loopexit ]
  %63 = sub i64 %54, %.2.lcssa
  br label %.sink.split

.lr.ph:                                           ; preds = %.preheader178, %.lr.ph
  %.3181 = phi i64 [ %67, %.lr.ph ], [ 0, %.preheader178 ]
  %.4180 = phi i64 [ %65, %.lr.ph ], [ %53, %.preheader178 ]
  %.4144179 = phi ptr [ %66, %.lr.ph ], [ %51, %.preheader178 ]
  %64 = load i64, ptr %.4144179, align 8
  %65 = add i64 %64, %.4180
  %66 = getelementptr inbounds nuw i8, ptr %.4144179, i64 8
  %67 = add nuw nsw i64 %.3181, 1
  %exitcond.not = icmp eq i64 %67, %57
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !39

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %68 = and i64 %54, -8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader178
  %.4144.lcssa = phi ptr [ %51, %.preheader178 ], [ %66, %._crit_edge.loopexit ]
  %.4.lcssa = phi i64 [ %53, %.preheader178 ], [ %65, %._crit_edge.loopexit ]
  %.3.lcssa = phi i64 [ 0, %.preheader178 ], [ %68, %._crit_edge.loopexit ]
  %69 = sub i64 %54, %.3.lcssa
  br label %.sink.split

70:                                               ; preds = %45
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %47, ptr align 8 %0, i64 %1, i1 false)
  %71 = load i64, ptr %5, align 8, !tbaa !3
  %72 = sub i64 %71, %6
  store i64 %71, ptr %2, align 8, !tbaa !3
  %73 = load i64, ptr %3, align 8, !tbaa !3
  %74 = add i64 %73, %1
  store i64 %74, ptr %3, align 8, !tbaa !3
  br label %.thread

.lr.ph198:                                        ; preds = %.preheader, %.lr.ph198
  %.5197 = phi i64 [ %77, %.lr.ph198 ], [ 0, %.preheader ]
  %.5145196 = phi ptr [ %76, %.lr.ph198 ], [ %0, %.preheader ]
  %.2148195 = phi i64 [ %78, %.lr.ph198 ], [ %1, %.preheader ]
  %75 = load i64, ptr %.5145196, align 8
  %76 = getelementptr inbounds nuw i8, ptr %.5145196, i64 8
  %77 = add i64 %75, %.5197
  %78 = add i64 %.2148195, -8
  %79 = icmp ugt i64 %78, 7
  br i1 %79, label %.lr.ph198, label %.sink.split, !llvm.loop !40

.sink.split:                                      ; preds = %.lr.ph198, %.preheader, %._crit_edge211, %._crit_edge, %._crit_edge189
  %.sink272 = phi ptr [ %2, %._crit_edge211 ], [ %2, %._crit_edge189 ], [ %2, %._crit_edge ], [ %3, %.preheader ], [ %3, %.lr.ph198 ]
  %.sink = phi ptr [ %3, %._crit_edge211 ], [ %3, %._crit_edge189 ], [ %3, %._crit_edge ], [ %2, %.preheader ], [ %2, %.lr.ph198 ]
  %.1147.ph = phi i64 [ %27, %._crit_edge211 ], [ %63, %._crit_edge189 ], [ %69, %._crit_edge ], [ %1, %.preheader ], [ %78, %.lr.ph198 ]
  %.2142.ph = phi ptr [ %.0140.lcssa, %._crit_edge211 ], [ %.3143.lcssa, %._crit_edge189 ], [ %.4144.lcssa, %._crit_edge ], [ %0, %.preheader ], [ %76, %.lr.ph198 ]
  %.2138.ph = phi i64 [ %.0136.lcssa, %._crit_edge211 ], [ %.3139.lcssa, %._crit_edge189 ], [ %.4.lcssa, %._crit_edge ], [ 0, %.preheader ], [ %77, %.lr.ph198 ]
  store i64 0, ptr %.sink272, align 8, !tbaa !3
  store i64 0, ptr %.sink, align 8, !tbaa !3
  br label %80

80:                                               ; preds = %.sink.split, %._crit_edge221
  %.1147 = phi i64 [ %42, %._crit_edge221 ], [ %.1147.ph, %.sink.split ]
  %.2142 = phi ptr [ %.1141.lcssa, %._crit_edge221 ], [ %.2142.ph, %.sink.split ]
  %.2138 = phi i64 [ %.1137.lcssa, %._crit_edge221 ], [ %.2138.ph, %.sink.split ]
  %.not167 = icmp eq i64 %.1147, 0
  br i1 %.not167, label %.thread, label %81

81:                                               ; preds = %80
  %82 = load i64, ptr %2, align 8, !tbaa !3
  store i64 %82, ptr %5, align 8, !tbaa !3
  %83 = load i64, ptr %3, align 8, !tbaa !3
  %.not168 = icmp eq i64 %83, 0
  br i1 %.not168, label %105, label %84

84:                                               ; preds = %81
  %85 = sub i64 8, %83
  %.not169 = icmp ult i64 %.1147, %85
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 %83
  br i1 %.not169, label %99, label %87

87:                                               ; preds = %84
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %86, ptr align 8 %.2142, i64 %85, i1 false)
  %88 = load i64, ptr %5, align 8, !tbaa !3
  %.neg170 = add i64 %.1147, -8
  %89 = add i64 %.neg170, %83
  store i64 %89, ptr %3, align 8, !tbaa !3
  store i64 0, ptr %5, align 8, !tbaa !3
  %.not171 = icmp eq i64 %89, 0
  br i1 %.not171, label %94, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %.2142, i64 8
  %92 = sub i64 0, %83
  %93 = getelementptr inbounds i8, ptr %91, i64 %92
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %5, ptr nonnull align 8 %93, i64 %89, i1 false)
  %.pre = load i64, ptr %5, align 8, !tbaa !3
  br label %94

94:                                               ; preds = %90, %87
  %95 = phi i64 [ %.pre, %90 ], [ 0, %87 ]
  %96 = sub i64 %.2138, %82
  %97 = add i64 %96, %88
  %98 = add i64 %97, %95
  store i64 %95, ptr %2, align 8, !tbaa !3
  br label %.thread

99:                                               ; preds = %84
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %86, ptr align 8 %.2142, i64 %.1147, i1 false)
  %100 = load i64, ptr %5, align 8, !tbaa !3
  %101 = sub i64 %.2138, %82
  %102 = add i64 %101, %100
  store i64 %100, ptr %2, align 8, !tbaa !3
  %103 = load i64, ptr %3, align 8, !tbaa !3
  %104 = add i64 %103, %.1147
  store i64 %104, ptr %3, align 8, !tbaa !3
  br label %.thread

105:                                              ; preds = %81
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %5, ptr align 8 %.2142, i64 %.1147, i1 false)
  %106 = load i64, ptr %5, align 8, !tbaa !3
  %107 = add i64 %106, %.2138
  store i64 %106, ptr %2, align 8, !tbaa !3
  store i64 %.1147, ptr %3, align 8, !tbaa !3
  br label %.thread

.thread:                                          ; preds = %28, %70, %80, %94, %99, %105, %._crit_edge221
  %.1 = phi i64 [ %.1137.lcssa, %._crit_edge221 ], [ %98, %94 ], [ %102, %99 ], [ %107, %105 ], [ %.2138, %80 ], [ %30, %28 ], [ %72, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %.1
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @prte_uicsum_partial(ptr noundef %0, i64 noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i32, ptr %2, align 4, !tbaa !21
  store i32 %6, ptr %5, align 4, !tbaa !21
  %7 = ptrtoint ptr %0 to i64
  %8 = and i64 %7, 3
  %.not = icmp eq i64 %8, 0
  %9 = load i64, ptr %3, align 8, !tbaa !3
  %.not160 = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %42

10:                                               ; preds = %4
  br i1 %.not160, label %32, label %11

11:                                               ; preds = %10
  %12 = sub i64 4, %9
  %.not162 = icmp ult i64 %1, %12
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 %9
  br i1 %.not162, label %28, label %14

14:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr align 4 %0, i64 %12, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = sub i64 0, %9
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  %18 = load i32, ptr %5, align 4, !tbaa !21
  %19 = sub i32 %18, %6
  %.neg = add i64 %1, -4
  %20 = add i64 %.neg, %9
  %21 = lshr i64 %20, 2
  %.not227 = icmp eq i64 %21, 0
  br i1 %.not227, label %._crit_edge211, label %.lr.ph210

.lr.ph210:                                        ; preds = %14, %.lr.ph210
  %.0134208 = phi i64 [ %25, %.lr.ph210 ], [ 0, %14 ]
  %.0136207 = phi i32 [ %23, %.lr.ph210 ], [ %19, %14 ]
  %.0140206 = phi ptr [ %24, %.lr.ph210 ], [ %17, %14 ]
  %22 = load i32, ptr %.0140206, align 4
  %23 = add i32 %22, %.0136207
  %24 = getelementptr inbounds nuw i8, ptr %.0140206, i64 4
  %25 = add nuw nsw i64 %.0134208, 1
  %exitcond248.not = icmp eq i64 %25, %21
  br i1 %exitcond248.not, label %._crit_edge211.loopexit, label %.lr.ph210, !llvm.loop !41

._crit_edge211.loopexit:                          ; preds = %.lr.ph210
  %26 = and i64 %20, -4
  br label %._crit_edge211

._crit_edge211:                                   ; preds = %._crit_edge211.loopexit, %14
  %.0140.lcssa = phi ptr [ %17, %14 ], [ %24, %._crit_edge211.loopexit ]
  %.0136.lcssa = phi i32 [ %19, %14 ], [ %23, %._crit_edge211.loopexit ]
  %.0134.lcssa = phi i64 [ 0, %14 ], [ %26, %._crit_edge211.loopexit ]
  %27 = sub i64 %20, %.0134.lcssa
  store i32 0, ptr %2, align 4, !tbaa !21
  store i64 0, ptr %3, align 8, !tbaa !3
  br label %78

28:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr align 4 %0, i64 %1, i1 false)
  %29 = load i32, ptr %5, align 4, !tbaa !21
  %30 = sub i32 %29, %6
  store i32 %29, ptr %2, align 4, !tbaa !21
  %31 = add i64 %9, %1
  br label %.thread.sink.split

32:                                               ; preds = %10
  %33 = lshr i64 %1, 2
  %.not228 = icmp eq i64 %33, 0
  br i1 %.not228, label %._crit_edge221, label %.lr.ph220

.lr.ph220:                                        ; preds = %32, %.lr.ph220
  %.1135218 = phi i64 [ %37, %.lr.ph220 ], [ 0, %32 ]
  %.1137217 = phi i32 [ %36, %.lr.ph220 ], [ 0, %32 ]
  %.1141216 = phi ptr [ %34, %.lr.ph220 ], [ %0, %32 ]
  %34 = getelementptr inbounds nuw i8, ptr %.1141216, i64 4
  %35 = load i32, ptr %.1141216, align 4, !tbaa !21
  %36 = add i32 %35, %.1137217
  %37 = add nuw nsw i64 %.1135218, 1
  %exitcond249.not = icmp eq i64 %37, %33
  br i1 %exitcond249.not, label %._crit_edge221.loopexit, label %.lr.ph220, !llvm.loop !42

._crit_edge221.loopexit:                          ; preds = %.lr.ph220
  %38 = and i64 %1, -4
  %scevgep = getelementptr i8, ptr %0, i64 %38
  %39 = and i64 %1, -4
  br label %._crit_edge221

._crit_edge221:                                   ; preds = %32, %._crit_edge221.loopexit
  %.1141.lcssa = phi ptr [ %scevgep, %._crit_edge221.loopexit ], [ %0, %32 ]
  %.1137.lcssa = phi i32 [ %36, %._crit_edge221.loopexit ], [ 0, %32 ]
  %.1135.lcssa = phi i64 [ %39, %._crit_edge221.loopexit ], [ 0, %32 ]
  store i32 0, ptr %2, align 4, !tbaa !21
  store i64 0, ptr %3, align 8, !tbaa !3
  %40 = and i64 %1, 3
  %.not161.not = icmp eq i64 %40, 0
  %41 = sub i64 %1, %.1135.lcssa
  br i1 %.not161.not, label %.thread, label %78

42:                                               ; preds = %4
  br i1 %.not160, label %.preheader, label %44

.preheader:                                       ; preds = %42
  %43 = icmp ugt i64 %1, 3
  br i1 %43, label %.lr.ph198, label %._crit_edge199

44:                                               ; preds = %42
  %45 = sub i64 4, %9
  %.not164 = icmp ult i64 %1, %45
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 %9
  br i1 %.not164, label %69, label %47

47:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %46, ptr align 4 %0, i64 %45, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %49 = sub i64 0, %9
  %50 = getelementptr inbounds i8, ptr %48, i64 %49
  %51 = load i32, ptr %5, align 4, !tbaa !21
  %52 = sub i32 %51, %6
  %.neg165 = add i64 %1, -4
  %53 = add i64 %.neg165, %9
  %54 = ptrtoint ptr %50 to i64
  %55 = and i64 %54, 3
  %.not166 = icmp eq i64 %55, 0
  %56 = lshr i64 %53, 2
  %.not226 = icmp eq i64 %56, 0
  br i1 %.not166, label %.preheader177, label %.preheader178

.preheader178:                                    ; preds = %47
  br i1 %.not226, label %._crit_edge, label %.lr.ph

.preheader177:                                    ; preds = %47
  br i1 %.not226, label %._crit_edge189, label %.lr.ph188

.lr.ph188:                                        ; preds = %.preheader177, %.lr.ph188
  %.2187 = phi i64 [ %60, %.lr.ph188 ], [ 0, %.preheader177 ]
  %.3139186 = phi i32 [ %59, %.lr.ph188 ], [ %52, %.preheader177 ]
  %.3143185 = phi ptr [ %57, %.lr.ph188 ], [ %50, %.preheader177 ]
  %57 = getelementptr inbounds nuw i8, ptr %.3143185, i64 4
  %58 = load i32, ptr %.3143185, align 4, !tbaa !21
  %59 = add i32 %58, %.3139186
  %60 = add nuw nsw i64 %.2187, 1
  %exitcond247.not = icmp eq i64 %60, %56
  br i1 %exitcond247.not, label %._crit_edge189.loopexit, label %.lr.ph188, !llvm.loop !43

._crit_edge189.loopexit:                          ; preds = %.lr.ph188
  %61 = and i64 %53, -4
  br label %._crit_edge189

._crit_edge189:                                   ; preds = %._crit_edge189.loopexit, %.preheader177
  %.3143.lcssa = phi ptr [ %50, %.preheader177 ], [ %57, %._crit_edge189.loopexit ]
  %.3139.lcssa = phi i32 [ %52, %.preheader177 ], [ %59, %._crit_edge189.loopexit ]
  %.2.lcssa = phi i64 [ 0, %.preheader177 ], [ %61, %._crit_edge189.loopexit ]
  %62 = sub i64 %53, %.2.lcssa
  store i32 0, ptr %2, align 4, !tbaa !21
  store i64 0, ptr %3, align 8, !tbaa !3
  br label %78

.lr.ph:                                           ; preds = %.preheader178, %.lr.ph
  %.3181 = phi i64 [ %66, %.lr.ph ], [ 0, %.preheader178 ]
  %.4180 = phi i32 [ %64, %.lr.ph ], [ %52, %.preheader178 ]
  %.4144179 = phi ptr [ %65, %.lr.ph ], [ %50, %.preheader178 ]
  %63 = load i32, ptr %.4144179, align 4
  %64 = add i32 %63, %.4180
  %65 = getelementptr inbounds nuw i8, ptr %.4144179, i64 4
  %66 = add nuw nsw i64 %.3181, 1
  %exitcond.not = icmp eq i64 %66, %56
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !44

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %67 = and i64 %53, -4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader178
  %.4144.lcssa = phi ptr [ %50, %.preheader178 ], [ %65, %._crit_edge.loopexit ]
  %.4.lcssa = phi i32 [ %52, %.preheader178 ], [ %64, %._crit_edge.loopexit ]
  %.3.lcssa = phi i64 [ 0, %.preheader178 ], [ %67, %._crit_edge.loopexit ]
  %68 = sub i64 %53, %.3.lcssa
  store i32 0, ptr %2, align 4, !tbaa !21
  store i64 0, ptr %3, align 8, !tbaa !3
  br label %78

69:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %46, ptr align 4 %0, i64 %1, i1 false)
  %70 = load i32, ptr %5, align 4, !tbaa !21
  %71 = sub i32 %70, %6
  store i32 %70, ptr %2, align 4, !tbaa !21
  %72 = add i64 %9, %1
  br label %.thread.sink.split

.lr.ph198:                                        ; preds = %.preheader, %.lr.ph198
  %.5197 = phi i32 [ %75, %.lr.ph198 ], [ 0, %.preheader ]
  %.5145196 = phi ptr [ %74, %.lr.ph198 ], [ %0, %.preheader ]
  %.2148195 = phi i64 [ %76, %.lr.ph198 ], [ %1, %.preheader ]
  %73 = load i32, ptr %.5145196, align 4
  %74 = getelementptr inbounds nuw i8, ptr %.5145196, i64 4
  %75 = add i32 %73, %.5197
  %76 = add i64 %.2148195, -4
  %77 = icmp ugt i64 %76, 3
  br i1 %77, label %.lr.ph198, label %._crit_edge199, !llvm.loop !45

._crit_edge199:                                   ; preds = %.lr.ph198, %.preheader
  %.2148.lcssa = phi i64 [ %1, %.preheader ], [ %76, %.lr.ph198 ]
  %.5145.lcssa = phi ptr [ %0, %.preheader ], [ %74, %.lr.ph198 ]
  %.5.lcssa = phi i32 [ 0, %.preheader ], [ %75, %.lr.ph198 ]
  store i64 0, ptr %3, align 8, !tbaa !3
  store i32 0, ptr %2, align 4, !tbaa !21
  br label %78

78:                                               ; preds = %._crit_edge199, %._crit_edge189, %._crit_edge, %._crit_edge211, %._crit_edge221
  %.1147 = phi i64 [ %68, %._crit_edge ], [ %62, %._crit_edge189 ], [ %41, %._crit_edge221 ], [ %.2148.lcssa, %._crit_edge199 ], [ %27, %._crit_edge211 ]
  %.2142 = phi ptr [ %.4144.lcssa, %._crit_edge ], [ %.3143.lcssa, %._crit_edge189 ], [ %.1141.lcssa, %._crit_edge221 ], [ %.5145.lcssa, %._crit_edge199 ], [ %.0140.lcssa, %._crit_edge211 ]
  %.2138 = phi i32 [ %.4.lcssa, %._crit_edge ], [ %.3139.lcssa, %._crit_edge189 ], [ %.1137.lcssa, %._crit_edge221 ], [ %.5.lcssa, %._crit_edge199 ], [ %.0136.lcssa, %._crit_edge211 ]
  %.not167 = icmp eq i64 %.1147, 0
  br i1 %.not167, label %.thread, label %79

79:                                               ; preds = %78
  store i32 0, ptr %5, align 4, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %5, ptr align 4 %.2142, i64 %.1147, i1 false)
  %80 = load i32, ptr %5, align 4, !tbaa !21
  %81 = add i32 %80, %.2138
  store i32 %80, ptr %2, align 4, !tbaa !21
  br label %.thread.sink.split

.thread.sink.split:                               ; preds = %79, %69, %28
  %.sink = phi i64 [ %31, %28 ], [ %72, %69 ], [ %.1147, %79 ]
  %.1.ph = phi i32 [ %30, %28 ], [ %71, %69 ], [ %81, %79 ]
  store i64 %.sink, ptr %3, align 8, !tbaa !3
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %78, %._crit_edge221
  %.1 = phi i32 [ %.1137.lcssa, %._crit_edge221 ], [ %.2138, %78 ], [ %.1.ph, %.thread.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.1
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @prte_initialize_crc_table() local_unnamed_addr #2 {
  br label %1

1:                                                ; preds = %0, %1
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %1 ]
  %indexer.ext = and i64 %indvars.iv, 255
  %tbl.ptradd = getelementptr inbounds nuw [4 x i8], ptr @.crctable, i64 %indexer.ext
  %tbl.ld = load i32, ptr %tbl.ptradd, align 4
  %2 = getelementptr inbounds nuw [4 x i8], ptr @_prte_crc_table, i64 %indvars.iv
  store i32 %tbl.ld, ptr %2, align 4, !tbaa !21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %3, label %1, !llvm.loop !46

3:                                                ; preds = %1
  store i1 true, ptr @_prte_crc_table_initialized, align 1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @prte_bcopy_uicrc_partial(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = tail call i64 @llvm.usub.sat.i64(i64 %3, i64 %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.b = load i1, ptr @_prte_crc_table_initialized, align 1
  br i1 %.b, label %8, label %.preheader74.preheader

.preheader74.preheader:                           ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) @_prte_crc_table, ptr noundef nonnull align 16 dereferenceable(1024) @.crctable, i64 1024, i1 false)
  store i1 true, ptr @_prte_crc_table_initialized, align 1
  br label %8

8:                                                ; preds = %.preheader74.preheader, %5
  %9 = ptrtoint ptr %0 to i64
  %10 = ptrtoint ptr %1 to i64
  %11 = or i64 %10, %9
  %12 = and i64 %11, 3
  %or.cond = icmp eq i64 %12, 0
  br i1 %or.cond, label %.preheader70, label %.preheader73

.preheader73:                                     ; preds = %8
  %.not6675 = icmp eq i64 %2, 0
  br i1 %.not6675, label %.preheader71, label %.lr.ph

.preheader70:                                     ; preds = %8
  %13 = icmp ugt i64 %2, 3
  br i1 %13, label %.lr.ph94, label %.preheader69

.preheader69:                                     ; preds = %25, %.preheader70
  %.060.lcssa = phi i64 [ %2, %.preheader70 ], [ %28, %25 ]
  %.057.lcssa = phi i32 [ %4, %.preheader70 ], [ %24, %25 ]
  %.053.lcssa = phi ptr [ %0, %.preheader70 ], [ %26, %25 ]
  %.052.lcssa = phi ptr [ %1, %.preheader70 ], [ %27, %25 ]
  %.not6499 = icmp eq i64 %.060.lcssa, 0
  br i1 %.not6499, label %.preheader, label %.lr.ph104

.lr.ph94:                                         ; preds = %.preheader70, %25
  %.05293 = phi ptr [ %27, %25 ], [ %1, %.preheader70 ]
  %.05392 = phi ptr [ %26, %25 ], [ %0, %.preheader70 ]
  %.05791 = phi i32 [ %24, %25 ], [ %4, %.preheader70 ]
  %.06090 = phi i64 [ %28, %25 ], [ %2, %.preheader70 ]
  %14 = load i32, ptr %.05392, align 4, !tbaa !21
  store i32 %14, ptr %6, align 4, !tbaa !21
  store i32 %14, ptr %.05293, align 4, !tbaa !21
  br label %15

15:                                               ; preds = %.lr.ph94, %15
  %.05089.idx = phi i64 [ 0, %.lr.ph94 ], [ %.05089.add, %15 ]
  %.15887 = phi i32 [ %.05791, %.lr.ph94 ], [ %24, %15 ]
  %.05089.ptr = getelementptr inbounds nuw i8, ptr %6, i64 %.05089.idx
  %16 = lshr i32 %.15887, 24
  %.05089.add = add nuw nsw i64 %.05089.idx, 1
  %17 = load i8, ptr %.05089.ptr, align 1, !tbaa !47
  %18 = zext i8 %17 to i32
  %19 = xor i32 %16, %18
  %20 = shl i32 %.15887, 8
  %21 = zext nneg i32 %19 to i64
  %22 = getelementptr inbounds nuw [4 x i8], ptr @_prte_crc_table, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !21
  %24 = xor i32 %23, %20
  %exitcond.not = icmp eq i64 %.05089.idx, 3
  br i1 %exitcond.not, label %25, label %15, !llvm.loop !48

25:                                               ; preds = %15
  %26 = getelementptr inbounds nuw i8, ptr %.05392, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %.05293, i64 4
  %28 = add i64 %.06090, -4
  %29 = icmp ugt i64 %28, 3
  br i1 %29, label %.lr.ph94, label %.preheader69, !llvm.loop !49

.preheader:                                       ; preds = %.lr.ph104, %.preheader69
  %.259.lcssa = phi i32 [ %.057.lcssa, %.preheader69 ], [ %41, %.lr.ph104 ]
  %.151.lcssa = phi ptr [ %.053.lcssa, %.preheader69 ], [ %31, %.lr.ph104 ]
  %.not65107.not = icmp ugt i64 %3, %2
  br i1 %.not65107.not, label %.lr.ph111, label %.loopexit

.lr.ph104:                                        ; preds = %.preheader69, %.lr.ph104
  %.049103 = phi ptr [ %33, %.lr.ph104 ], [ %.052.lcssa, %.preheader69 ]
  %.151102 = phi ptr [ %31, %.lr.ph104 ], [ %.053.lcssa, %.preheader69 ]
  %.259101 = phi i32 [ %41, %.lr.ph104 ], [ %.057.lcssa, %.preheader69 ]
  %.161100 = phi i64 [ %30, %.lr.ph104 ], [ %.060.lcssa, %.preheader69 ]
  %30 = add i64 %.161100, -1
  %31 = getelementptr inbounds nuw i8, ptr %.151102, i64 1
  %32 = load i8, ptr %.151102, align 1, !tbaa !47
  %33 = getelementptr inbounds nuw i8, ptr %.049103, i64 1
  store i8 %32, ptr %.049103, align 1, !tbaa !47
  %34 = lshr i32 %.259101, 24
  %35 = zext i8 %32 to i32
  %36 = xor i32 %34, %35
  %37 = shl i32 %.259101, 8
  %38 = zext nneg i32 %36 to i64
  %39 = getelementptr inbounds nuw [4 x i8], ptr @_prte_crc_table, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !21
  %41 = xor i32 %40, %37
  %.not64 = icmp eq i64 %30, 0
  br i1 %.not64, label %.preheader, label %.lr.ph104, !llvm.loop !50

.lr.ph111:                                        ; preds = %.preheader, %.lr.ph111
  %.2110 = phi ptr [ %44, %.lr.ph111 ], [ %.151.lcssa, %.preheader ]
  %.055109 = phi i64 [ %42, %.lr.ph111 ], [ %7, %.preheader ]
  %.3108 = phi i32 [ %52, %.lr.ph111 ], [ %.259.lcssa, %.preheader ]
  %42 = add i64 %.055109, -1
  %43 = lshr i32 %.3108, 24
  %44 = getelementptr inbounds nuw i8, ptr %.2110, i64 1
  %45 = load i8, ptr %.2110, align 1, !tbaa !47
  %46 = zext i8 %45 to i32
  %47 = xor i32 %43, %46
  %48 = shl i32 %.3108, 8
  %49 = zext nneg i32 %47 to i64
  %50 = getelementptr inbounds nuw [4 x i8], ptr @_prte_crc_table, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !21
  %52 = xor i32 %51, %48
  %.not65 = icmp eq i64 %42, 0
  br i1 %.not65, label %.loopexit, label %.lr.ph111, !llvm.loop !51

.preheader71:                                     ; preds = %.lr.ph, %.preheader73
  %.5.lcssa = phi i32 [ %4, %.preheader73 ], [ %64, %.lr.ph ]
  %.048.lcssa = phi ptr [ %0, %.preheader73 ], [ %54, %.lr.ph ]
  %.not6781.not = icmp ugt i64 %3, %2
  br i1 %.not6781.not, label %.lr.ph85, label %.loopexit

.lr.ph:                                           ; preds = %.preheader73, %.lr.ph
  %.079 = phi ptr [ %56, %.lr.ph ], [ %1, %.preheader73 ]
  %.04878 = phi ptr [ %54, %.lr.ph ], [ %0, %.preheader73 ]
  %.577 = phi i32 [ %64, %.lr.ph ], [ %4, %.preheader73 ]
  %.26276 = phi i64 [ %53, %.lr.ph ], [ %2, %.preheader73 ]
  %53 = add i64 %.26276, -1
  %54 = getelementptr inbounds nuw i8, ptr %.04878, i64 1
  %55 = load i8, ptr %.04878, align 1, !tbaa !47
  %56 = getelementptr inbounds nuw i8, ptr %.079, i64 1
  store i8 %55, ptr %.079, align 1, !tbaa !47
  %57 = lshr i32 %.577, 24
  %58 = zext i8 %55 to i32
  %59 = xor i32 %57, %58
  %60 = shl i32 %.577, 8
  %61 = zext nneg i32 %59 to i64
  %62 = getelementptr inbounds nuw [4 x i8], ptr @_prte_crc_table, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !21
  %64 = xor i32 %63, %60
  %.not66 = icmp eq i64 %53, 0
  br i1 %.not66, label %.preheader71, label %.lr.ph, !llvm.loop !52

.lr.ph85:                                         ; preds = %.preheader71, %.lr.ph85
  %.184 = phi ptr [ %67, %.lr.ph85 ], [ %.048.lcssa, %.preheader71 ]
  %.15683 = phi i64 [ %65, %.lr.ph85 ], [ %7, %.preheader71 ]
  %.682 = phi i32 [ %75, %.lr.ph85 ], [ %.5.lcssa, %.preheader71 ]
  %65 = add i64 %.15683, -1
  %66 = lshr i32 %.682, 24
  %67 = getelementptr inbounds nuw i8, ptr %.184, i64 1
  %68 = load i8, ptr %.184, align 1, !tbaa !47
  %69 = zext i8 %68 to i32
  %70 = xor i32 %66, %69
  %71 = shl i32 %.682, 8
  %72 = zext nneg i32 %70 to i64
  %73 = getelementptr inbounds nuw [4 x i8], ptr @_prte_crc_table, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !21
  %75 = xor i32 %74, %71
  %.not67 = icmp eq i64 %65, 0
  br i1 %.not67, label %.loopexit, label %.lr.ph85, !llvm.loop !53

.loopexit:                                        ; preds = %.lr.ph85, %.lr.ph111, %.preheader71, %.preheader
  %.4 = phi i32 [ %52, %.lr.ph111 ], [ %.259.lcssa, %.preheader ], [ %.5.lcssa, %.preheader71 ], [ %75, %.lr.ph85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.4
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @prte_uicrc_partial(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.b = load i1, ptr @_prte_crc_table_initialized, align 1
  br i1 %.b, label %5, label %.preheader36.preheader

.preheader36.preheader:                           ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) @_prte_crc_table, ptr noundef nonnull align 16 dereferenceable(1024) @.crctable, i64 1024, i1 false)
  store i1 true, ptr @_prte_crc_table_initialized, align 1
  br label %5

5:                                                ; preds = %.preheader36.preheader, %3
  %6 = ptrtoint ptr %0 to i64
  %7 = and i64 %6, 3
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %.preheader33, label %.preheader34

.preheader34:                                     ; preds = %5
  %.not3237 = icmp eq i64 %1, 0
  br i1 %.not3237, label %.loopexit, label %.lr.ph

.preheader33:                                     ; preds = %5
  %8 = icmp ugt i64 %1, 3
  br i1 %8, label %.lr.ph47, label %.preheader

.preheader:                                       ; preds = %20, %.preheader33
  %.028.lcssa = phi i64 [ %1, %.preheader33 ], [ %22, %20 ]
  %.026.lcssa = phi i32 [ %2, %.preheader33 ], [ %19, %20 ]
  %.023.lcssa = phi ptr [ %0, %.preheader33 ], [ %21, %20 ]
  %.not3151 = icmp eq i64 %.028.lcssa, 0
  br i1 %.not3151, label %.loopexit, label %.lr.ph55

.lr.ph47:                                         ; preds = %.preheader33, %20
  %.02346 = phi ptr [ %21, %20 ], [ %0, %.preheader33 ]
  %.02645 = phi i32 [ %19, %20 ], [ %2, %.preheader33 ]
  %.02844 = phi i64 [ %22, %20 ], [ %1, %.preheader33 ]
  %9 = load i32, ptr %.02346, align 4, !tbaa !21
  store i32 %9, ptr %4, align 4, !tbaa !21
  br label %10

10:                                               ; preds = %.lr.ph47, %10
  %.02443.idx = phi i64 [ 0, %.lr.ph47 ], [ %.02443.add, %10 ]
  %.12741 = phi i32 [ %.02645, %.lr.ph47 ], [ %19, %10 ]
  %.02443.ptr = getelementptr inbounds nuw i8, ptr %4, i64 %.02443.idx
  %11 = lshr i32 %.12741, 24
  %.02443.add = add nuw nsw i64 %.02443.idx, 1
  %12 = load i8, ptr %.02443.ptr, align 1, !tbaa !47
  %13 = zext i8 %12 to i32
  %14 = xor i32 %11, %13
  %15 = shl i32 %.12741, 8
  %16 = zext nneg i32 %14 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr @_prte_crc_table, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !21
  %19 = xor i32 %18, %15
  %exitcond.not = icmp eq i64 %.02443.idx, 3
  br i1 %exitcond.not, label %20, label %10, !llvm.loop !54

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %.02346, i64 4
  %22 = add i64 %.02844, -4
  %23 = icmp ugt i64 %22, 3
  br i1 %23, label %.lr.ph47, label %.preheader, !llvm.loop !55

.lr.ph55:                                         ; preds = %.preheader, %.lr.ph55
  %.154 = phi ptr [ %26, %.lr.ph55 ], [ %.023.lcssa, %.preheader ]
  %.253 = phi i32 [ %34, %.lr.ph55 ], [ %.026.lcssa, %.preheader ]
  %.12952 = phi i64 [ %24, %.lr.ph55 ], [ %.028.lcssa, %.preheader ]
  %24 = add i64 %.12952, -1
  %25 = lshr i32 %.253, 24
  %26 = getelementptr inbounds nuw i8, ptr %.154, i64 1
  %27 = load i8, ptr %.154, align 1, !tbaa !47
  %28 = zext i8 %27 to i32
  %29 = xor i32 %25, %28
  %30 = shl i32 %.253, 8
  %31 = zext nneg i32 %29 to i64
  %32 = getelementptr inbounds nuw [4 x i8], ptr @_prte_crc_table, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !21
  %34 = xor i32 %33, %30
  %.not31 = icmp eq i64 %24, 0
  br i1 %.not31, label %.loopexit, label %.lr.ph55, !llvm.loop !56

.lr.ph:                                           ; preds = %.preheader34, %.lr.ph
  %.040 = phi ptr [ %37, %.lr.ph ], [ %0, %.preheader34 ]
  %.439 = phi i32 [ %45, %.lr.ph ], [ %2, %.preheader34 ]
  %.23038 = phi i64 [ %35, %.lr.ph ], [ %1, %.preheader34 ]
  %35 = add i64 %.23038, -1
  %36 = lshr i32 %.439, 24
  %37 = getelementptr inbounds nuw i8, ptr %.040, i64 1
  %38 = load i8, ptr %.040, align 1, !tbaa !47
  %39 = zext i8 %38 to i32
  %40 = xor i32 %36, %39
  %41 = shl i32 %.439, 8
  %42 = zext nneg i32 %40 to i64
  %43 = getelementptr inbounds nuw [4 x i8], ptr @_prte_crc_table, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !21
  %45 = xor i32 %44, %41
  %.not32 = icmp eq i64 %35, 0
  br i1 %.not32, label %.loopexit, label %.lr.ph, !llvm.loop !57

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph55, %.preheader34, %.preheader
  %.3 = phi i32 [ %34, %.lr.ph55 ], [ %.026.lcssa, %.preheader ], [ %2, %.preheader34 ], [ %45, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !5, i64 0}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !8}
!35 = distinct !{!35, !8}
!36 = distinct !{!36, !8}
!37 = distinct !{!37, !8}
!38 = distinct !{!38, !8}
!39 = distinct !{!39, !8}
!40 = distinct !{!40, !8}
!41 = distinct !{!41, !8}
!42 = distinct !{!42, !8}
!43 = distinct !{!43, !8}
!44 = distinct !{!44, !8}
!45 = distinct !{!45, !8}
!46 = distinct !{!46, !8}
!47 = !{!5, !5, i64 0}
!48 = distinct !{!48, !8}
!49 = distinct !{!49, !8}
!50 = distinct !{!50, !8}
!51 = distinct !{!51, !8}
!52 = distinct !{!52, !8}
!53 = distinct !{!53, !8}
!54 = distinct !{!54, !8}
!55 = distinct !{!55, !8}
!56 = distinct !{!56, !8}
!57 = distinct !{!57, !8}
