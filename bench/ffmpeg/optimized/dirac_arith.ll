; ModuleID = 'bench/ffmpeg/original/dirac_arith.ll'
source_filename = "bench/ffmpeg/original/dirac_arith.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ff_dirac_next_ctx = local_unnamed_addr constant [22 x i8] c"\04\04\09\09\05\06\07\08\08\0A\0B\0C\0D\0D\00\00\00\00\00\13\00\00", align 16
@dirac_prob = internal unnamed_addr constant [256 x i16] [i16 0, i16 2, i16 5, i16 8, i16 11, i16 15, i16 20, i16 24, i16 29, i16 35, i16 41, i16 47, i16 53, i16 60, i16 67, i16 74, i16 82, i16 89, i16 97, i16 106, i16 114, i16 123, i16 132, i16 141, i16 150, i16 160, i16 170, i16 180, i16 190, i16 201, i16 211, i16 222, i16 233, i16 244, i16 256, i16 267, i16 279, i16 291, i16 303, i16 315, i16 327, i16 340, i16 353, i16 366, i16 379, i16 392, i16 405, i16 419, i16 433, i16 447, i16 461, i16 475, i16 489, i16 504, i16 518, i16 533, i16 548, i16 563, i16 578, i16 593, i16 609, i16 624, i16 640, i16 656, i16 672, i16 688, i16 705, i16 721, i16 738, i16 754, i16 771, i16 788, i16 805, i16 822, i16 840, i16 857, i16 875, i16 892, i16 910, i16 928, i16 946, i16 964, i16 983, i16 1001, i16 1020, i16 1038, i16 1057, i16 1076, i16 1095, i16 1114, i16 1133, i16 1153, i16 1172, i16 1192, i16 1211, i16 1231, i16 1251, i16 1271, i16 1291, i16 1311, i16 1332, i16 1352, i16 1373, i16 1393, i16 1414, i16 1435, i16 1456, i16 1477, i16 1498, i16 1520, i16 1541, i16 1562, i16 1584, i16 1606, i16 1628, i16 1649, i16 1671, i16 1694, i16 1716, i16 1738, i16 1760, i16 1783, i16 1806, i16 1828, i16 1851, i16 1874, i16 1897, i16 1920, i16 1935, i16 1942, i16 1949, i16 1955, i16 1961, i16 1968, i16 1974, i16 1980, i16 1985, i16 1991, i16 1996, i16 2001, i16 2006, i16 2011, i16 2016, i16 2021, i16 2025, i16 2029, i16 2033, i16 2037, i16 2040, i16 2044, i16 2047, i16 2050, i16 2053, i16 2056, i16 2058, i16 2061, i16 2063, i16 2065, i16 2066, i16 2068, i16 2069, i16 2070, i16 2071, i16 2072, i16 2072, i16 2072, i16 2072, i16 2072, i16 2072, i16 2071, i16 2070, i16 2069, i16 2068, i16 2066, i16 2065, i16 2063, i16 2060, i16 2058, i16 2055, i16 2052, i16 2049, i16 2045, i16 2042, i16 2038, i16 2033, i16 2029, i16 2024, i16 2019, i16 2013, i16 2008, i16 2002, i16 1996, i16 1989, i16 1982, i16 1975, i16 1968, i16 1960, i16 1952, i16 1943, i16 1934, i16 1925, i16 1916, i16 1906, i16 1896, i16 1885, i16 1874, i16 1863, i16 1851, i16 1839, i16 1827, i16 1814, i16 1800, i16 1786, i16 1772, i16 1757, i16 1742, i16 1727, i16 1710, i16 1694, i16 1676, i16 1659, i16 1640, i16 1622, i16 1602, i16 1582, i16 1561, i16 1540, i16 1518, i16 1495, i16 1471, i16 1447, i16 1422, i16 1396, i16 1369, i16 1341, i16 1312, i16 1282, i16 1251, i16 1219, i16 1186, i16 1151, i16 1114, i16 1077, i16 1037, i16 995, i16 952, i16 906, i16 857, i16 805, i16 750, i16 690, i16 625, i16 553, i16 471, i16 376, i16 255], align 16
@ff_dirac_prob_branchless = local_unnamed_addr global [256 x [2 x i16]] zeroinitializer, align 16

; Function Attrs: cold nofree norecurse nosync nounwind optsize memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @ff_dirac_init_arith_tables() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %0, %1
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %1 ]
  %2 = sub nuw nsw i64 255, %indvars.iv
  %3 = getelementptr inbounds nuw [2 x i8], ptr @dirac_prob, i64 %2
  %4 = load i16, ptr %3, align 2, !tbaa !4
  %5 = getelementptr inbounds nuw [4 x i8], ptr @ff_dirac_prob_branchless, i64 %indvars.iv
  store i16 %4, ptr %5, align 4, !tbaa !4
  %6 = getelementptr inbounds nuw [2 x i8], ptr @dirac_prob, i64 %indvars.iv
  %7 = load i16, ptr %6, align 2, !tbaa !4
  %8 = sub i16 0, %7
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i16 %8, ptr %9, align 2, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %10, label %1, !llvm.loop !8

10:                                               ; preds = %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @ff_dirac_init_arith_decoder(ptr noundef writeonly captures(none) initializes((0, 4), (8, 24)) %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr i8, ptr %1, i64 16
  %.val.i = load i32, ptr %4, align 8, !tbaa !10
  %5 = sub nsw i32 0, %.val.i
  %6 = and i32 %5, 7
  %.not.i = icmp eq i32 %6, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !15
  br i1 %.not.i, label %align_get_bits.exit, label %7

7:                                                ; preds = %3
  %8 = add i32 %6, %.val.i
  %9 = tail call i32 @llvm.umin.i32(i32 %.pre, i32 %8)
  %.pre43 = sub nsw i32 0, %9
  br label %align_get_bits.exit

align_get_bits.exit:                              ; preds = %3, %7
  %.pre-phi = phi i32 [ %.pre43, %7 ], [ %5, %3 ]
  %.val31 = phi i32 [ %9, %7 ], [ %.val.i, %3 ]
  %10 = load ptr, ptr %1, align 8, !tbaa !16
  %11 = getelementptr i8, ptr %1, i64 20
  %.val32 = load i32, ptr %11, align 4, !tbaa !17
  %12 = sub nsw i32 %.val32, %.val31
  %13 = sdiv i32 %12, 8
  %spec.select = tail call i32 @llvm.smin.i32(i32 %2, i32 %13)
  %14 = sdiv i32 %.val31, 8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %10, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !18
  %18 = sext i32 %spec.select to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %19, ptr %20, align 8, !tbaa !20
  %21 = shl nsw i32 %spec.select, 3
  %22 = sub nsw i32 %.pre, %.val31
  %23 = icmp slt i32 %21, %.pre-phi
  %..i.i = tail call i32 @llvm.smin.i32(i32 range(i32 -2147483648, 2147483641) %21, i32 %22)
  %.0.i.i = select i1 %23, i32 %.pre-phi, i32 %..i.i
  %24 = add nsw i32 %.0.i.i, %.val31
  store i32 %24, ptr %4, align 8, !tbaa !10
  br label %25

25:                                               ; preds = %align_get_bits.exit, %33
  %.038 = phi i32 [ 0, %align_get_bits.exit ], [ %36, %33 ]
  %storemerge3537 = phi i32 [ 0, %align_get_bits.exit ], [ %35, %33 ]
  %26 = phi ptr [ %16, %align_get_bits.exit ], [ %34, %33 ]
  %27 = shl i32 %storemerge3537, 8
  store i32 %27, ptr %0, align 8, !tbaa !21
  %28 = icmp ult ptr %26, %19
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 1
  store ptr %30, ptr %17, align 8, !tbaa !18
  %31 = load i8, ptr %26, align 1, !tbaa !22
  %32 = zext i8 %31 to i32
  br label %33

33:                                               ; preds = %25, %29
  %.sink = phi i32 [ %32, %29 ], [ 255, %25 ]
  %34 = phi ptr [ %30, %29 ], [ %26, %25 ]
  %35 = or disjoint i32 %27, %.sink
  store i32 %35, ptr %0, align 8, !tbaa !21
  %36 = add nuw nsw i32 %.038, 1
  %exitcond.not = icmp eq i32 %36, 4
  br i1 %exitcond.not, label %37, label %25, !llvm.loop !23

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i16 -16, ptr %38, align 2, !tbaa !24
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i16 -1, ptr %39, align 4, !tbaa !25
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %40, align 4, !tbaa !26
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %41, align 8, !tbaa !27
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %43

43:                                               ; preds = %37, %43
  %indvars.iv = phi i64 [ 0, %37 ], [ %indvars.iv.next, %43 ]
  %44 = getelementptr inbounds nuw [2 x i8], ptr %42, i64 %indvars.iv
  store i16 -32768, ptr %44, align 2, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond41.not = icmp eq i64 %indvars.iv.next, 22
  br i1 %exitcond41.not, label %45, label %43, !llvm.loop !28

45:                                               ; preds = %43
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #2

attributes #0 = { cold nofree norecurse nosync nounwind optsize memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"short", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !14, i64 16}
!11 = !{!"GetBitContext", !12, i64 0, !12, i64 8, !14, i64 16, !14, i64 20, !14, i64 24}
!12 = !{!"p1 omnipotent char", !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!11, !14, i64 24}
!16 = !{!11, !12, i64 0}
!17 = !{!11, !14, i64 20}
!18 = !{!19, !12, i64 8}
!19 = !{!"", !14, i64 0, !5, i64 4, !5, i64 6, !12, i64 8, !12, i64 16, !6, i64 24, !14, i64 68, !14, i64 72}
!20 = !{!19, !12, i64 16}
!21 = !{!19, !14, i64 0}
!22 = !{!6, !6, i64 0}
!23 = distinct !{!23, !9}
!24 = !{!19, !5, i64 6}
!25 = !{!19, !5, i64 4}
!26 = !{!19, !14, i64 68}
!27 = !{!19, !14, i64 72}
!28 = distinct !{!28, !9}
