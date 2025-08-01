; ModuleID = 'bench/abseil-cpp/original/low_level_hash.ll'
source_filename = "bench/abseil-cpp/original/low_level_hash.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local noundef i64 @_ZN4absl13hash_internal19LowLevelHashLenGt16EPKvmmPKm(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = load i64, ptr %3, align 8, !tbaa !4
  %6 = xor i64 %5, %2
  %7 = icmp ugt i64 %1, 64
  br i1 %7, label %.preheader, label %51

.preheader:                                       ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %15 = load i64, ptr %14, align 8, !tbaa !4
  br label %16

16:                                               ; preds = %.preheader, %16
  %.080 = phi i64 [ %44, %16 ], [ %6, %.preheader ]
  %.079 = phi i64 [ %39, %16 ], [ %6, %.preheader ]
  %.078 = phi i64 [ %34, %16 ], [ %6, %.preheader ]
  %.176 = phi i64 [ %29, %16 ], [ %6, %.preheader ]
  %.173 = phi ptr [ %17, %16 ], [ %0, %.preheader ]
  %.1 = phi i64 [ %45, %16 ], [ %1, %.preheader ]
  %17 = getelementptr inbounds nuw i8, ptr %.173, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %17, i32 0, i32 3, i32 1)
  %.0.copyload.i = load i64, ptr %.173, align 1
  %18 = getelementptr inbounds nuw i8, ptr %.173, i64 8
  %.0.copyload.i84 = load i64, ptr %18, align 1
  %19 = getelementptr inbounds nuw i8, ptr %.173, i64 16
  %.0.copyload.i85 = load i64, ptr %19, align 1
  %20 = getelementptr inbounds nuw i8, ptr %.173, i64 24
  %.0.copyload.i86 = load i64, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %.173, i64 32
  %.0.copyload.i87 = load i64, ptr %21, align 1
  %22 = getelementptr inbounds nuw i8, ptr %.173, i64 40
  %.0.copyload.i88 = load i64, ptr %22, align 1
  %23 = getelementptr inbounds nuw i8, ptr %.173, i64 48
  %.0.copyload.i89 = load i64, ptr %23, align 1
  %24 = getelementptr inbounds nuw i8, ptr %.173, i64 56
  %.0.copyload.i90 = load i64, ptr %24, align 1
  %25 = xor i64 %9, %.0.copyload.i
  %26 = xor i64 %.0.copyload.i84, %.176
  %.sroa.03.0.insert.ext.i.i.i = zext i64 %25 to i128
  %.sroa.01.0.insert.ext.i.i.i = zext i64 %26 to i128
  %27 = mul nuw i128 %.sroa.03.0.insert.ext.i.i.i, %.sroa.01.0.insert.ext.i.i.i
  %.sroa.2.0.extract.shift.i.i.i = lshr i128 %27, 64
  %28 = xor i128 %.sroa.2.0.extract.shift.i.i.i, %27
  %29 = trunc i128 %28 to i64
  %30 = xor i64 %11, %.0.copyload.i85
  %31 = xor i64 %.0.copyload.i86, %.078
  %.sroa.03.0.insert.ext.i.i.i91 = zext i64 %30 to i128
  %.sroa.01.0.insert.ext.i.i.i92 = zext i64 %31 to i128
  %32 = mul nuw i128 %.sroa.03.0.insert.ext.i.i.i91, %.sroa.01.0.insert.ext.i.i.i92
  %.sroa.2.0.extract.shift.i.i.i93 = lshr i128 %32, 64
  %33 = xor i128 %.sroa.2.0.extract.shift.i.i.i93, %32
  %34 = trunc i128 %33 to i64
  %35 = xor i64 %13, %.0.copyload.i87
  %36 = xor i64 %.0.copyload.i88, %.079
  %.sroa.03.0.insert.ext.i.i.i94 = zext i64 %35 to i128
  %.sroa.01.0.insert.ext.i.i.i95 = zext i64 %36 to i128
  %37 = mul nuw i128 %.sroa.03.0.insert.ext.i.i.i94, %.sroa.01.0.insert.ext.i.i.i95
  %.sroa.2.0.extract.shift.i.i.i96 = lshr i128 %37, 64
  %38 = xor i128 %.sroa.2.0.extract.shift.i.i.i96, %37
  %39 = trunc i128 %38 to i64
  %40 = xor i64 %15, %.0.copyload.i89
  %41 = xor i64 %.0.copyload.i90, %.080
  %.sroa.03.0.insert.ext.i.i.i97 = zext i64 %40 to i128
  %.sroa.01.0.insert.ext.i.i.i98 = zext i64 %41 to i128
  %42 = mul nuw i128 %.sroa.03.0.insert.ext.i.i.i97, %.sroa.01.0.insert.ext.i.i.i98
  %.sroa.2.0.extract.shift.i.i.i99 = lshr i128 %42, 64
  %43 = xor i128 %.sroa.2.0.extract.shift.i.i.i99, %42
  %44 = trunc i128 %43 to i64
  %45 = add i64 %.1, -64
  %46 = icmp ugt i64 %45, 64
  br i1 %46, label %16, label %47, !llvm.loop !8

47:                                               ; preds = %16
  %48 = add i64 %44, %39
  %49 = xor i64 %48, %29
  %50 = xor i64 %49, %34
  br label %51

51:                                               ; preds = %47, %4
  %.075 = phi i64 [ %50, %47 ], [ %6, %4 ]
  %.072 = phi ptr [ %17, %47 ], [ %0, %4 ]
  %.0 = phi i64 [ %45, %47 ], [ %1, %4 ]
  %52 = icmp samesign ugt i64 %.0, 32
  br i1 %52, label %53, label %74

53:                                               ; preds = %51
  %.0.copyload.i100 = load i64, ptr %.072, align 1
  %54 = getelementptr inbounds nuw i8, ptr %.072, i64 8
  %.0.copyload.i101 = load i64, ptr %54, align 1
  %55 = getelementptr inbounds nuw i8, ptr %.072, i64 16
  %.0.copyload.i102 = load i64, ptr %55, align 1
  %56 = getelementptr inbounds nuw i8, ptr %.072, i64 24
  %.0.copyload.i103 = load i64, ptr %56, align 1
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !4
  %59 = xor i64 %58, %.0.copyload.i100
  %60 = xor i64 %.0.copyload.i101, %.075
  %.sroa.03.0.insert.ext.i.i.i104 = zext i64 %59 to i128
  %.sroa.01.0.insert.ext.i.i.i105 = zext i64 %60 to i128
  %61 = mul nuw i128 %.sroa.03.0.insert.ext.i.i.i104, %.sroa.01.0.insert.ext.i.i.i105
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %63 = load i64, ptr %62, align 8, !tbaa !4
  %64 = xor i64 %63, %.0.copyload.i102
  %65 = xor i64 %.0.copyload.i103, %.075
  %.sroa.03.0.insert.ext.i.i.i107 = zext i64 %64 to i128
  %.sroa.01.0.insert.ext.i.i.i108 = zext i64 %65 to i128
  %66 = mul nuw i128 %.sroa.03.0.insert.ext.i.i.i107, %.sroa.01.0.insert.ext.i.i.i108
  %67 = xor i128 %66, %61
  %68 = lshr i128 %67, 64
  %69 = xor i128 %61, %68
  %70 = xor i128 %69, %66
  %71 = trunc i128 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %.072, i64 32
  %73 = add nsw i64 %.0, -32
  br label %74

74:                                               ; preds = %53, %51
  %.277 = phi i64 [ %71, %53 ], [ %.075, %51 ]
  %.274 = phi ptr [ %72, %53 ], [ %.072, %51 ]
  %.2 = phi i64 [ %73, %53 ], [ %.0, %51 ]
  %75 = icmp samesign ugt i64 %.2, 16
  br i1 %75, label %76, label %._crit_edge

._crit_edge:                                      ; preds = %74
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !4
  br label %85

76:                                               ; preds = %74
  %.0.copyload.i110 = load i64, ptr %.274, align 1
  %77 = getelementptr inbounds nuw i8, ptr %.274, i64 8
  %.0.copyload.i111 = load i64, ptr %77, align 1
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !4
  %80 = xor i64 %79, %.0.copyload.i110
  %81 = xor i64 %.0.copyload.i111, %.277
  %.sroa.03.0.insert.ext.i.i.i112 = zext i64 %80 to i128
  %.sroa.01.0.insert.ext.i.i.i113 = zext i64 %81 to i128
  %82 = mul nuw i128 %.sroa.03.0.insert.ext.i.i.i112, %.sroa.01.0.insert.ext.i.i.i113
  %.sroa.2.0.extract.shift.i.i.i114 = lshr i128 %82, 64
  %83 = xor i128 %.sroa.2.0.extract.shift.i.i.i114, %82
  %84 = trunc i128 %83 to i64
  br label %85

85:                                               ; preds = %._crit_edge, %76
  %86 = phi i64 [ %79, %76 ], [ %.pre, %._crit_edge ]
  %.3 = phi i64 [ %84, %76 ], [ %.277, %._crit_edge ]
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %88 = getelementptr inbounds i8, ptr %87, i64 -16
  %.0.copyload.i115 = load i64, ptr %88, align 1
  %89 = getelementptr inbounds i8, ptr %87, i64 -8
  %.0.copyload.i116 = load i64, ptr %89, align 1
  %90 = xor i64 %.0.copyload.i115, %86
  %91 = xor i64 %90, %1
  %92 = xor i64 %.0.copyload.i116, %.3
  %.sroa.03.0.insert.ext.i.i.i117 = zext i64 %91 to i128
  %.sroa.01.0.insert.ext.i.i.i118 = zext i64 %92 to i128
  %93 = mul nuw i128 %.sroa.03.0.insert.ext.i.i.i117, %.sroa.01.0.insert.ext.i.i.i118
  %.sroa.2.0.extract.shift.i.i.i119 = lshr i128 %93, 64
  %94 = xor i128 %.sroa.2.0.extract.shift.i.i.i119, %93
  %95 = trunc i128 %94 to i64
  ret i64 %95
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local noundef i64 @_ZN4absl13hash_internal12LowLevelHashEPKvmmPKm(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = icmp ugt i64 %1, 16
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call noundef i64 @_ZN4absl13hash_internal19LowLevelHashLenGt16EPKvmmPKm(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3)
  br label %46

8:                                                ; preds = %4
  tail call void @llvm.prefetch.p0(ptr %0, i32 0, i32 3, i32 1)
  %9 = load i64, ptr %3, align 8, !tbaa !4
  %10 = xor i64 %9, %2
  %11 = icmp eq i64 %1, 0
  br i1 %11, label %46, label %12

12:                                               ; preds = %8
  %13 = icmp samesign ugt i64 %1, 8
  br i1 %13, label %14, label %17

14:                                               ; preds = %12
  %.0.copyload.i = load i64, ptr %0, align 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %16 = getelementptr inbounds i8, ptr %15, i64 -8
  %.0.copyload.i34 = load i64, ptr %16, align 1
  br label %37

17:                                               ; preds = %12
  %18 = icmp samesign ugt i64 %1, 3
  br i1 %18, label %19, label %24

19:                                               ; preds = %17
  %.0.copyload.i35 = load i32, ptr %0, align 1
  %20 = zext i32 %.0.copyload.i35 to i64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %22 = getelementptr inbounds i8, ptr %21, i64 -4
  %.0.copyload.i36 = load i32, ptr %22, align 1
  %23 = zext i32 %.0.copyload.i36 to i64
  br label %37

24:                                               ; preds = %17
  %25 = load i8, ptr %0, align 1, !tbaa !10
  %26 = zext i8 %25 to i64
  %27 = shl nuw nsw i64 %26, 8
  %28 = getelementptr i8, ptr %0, i64 %1
  %29 = getelementptr i8, ptr %28, i64 -1
  %30 = load i8, ptr %29, align 1, !tbaa !10
  %31 = zext i8 %30 to i64
  %32 = or disjoint i64 %27, %31
  %33 = lshr i64 %1, 1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !10
  %36 = zext i8 %35 to i64
  br label %37

37:                                               ; preds = %19, %24, %14
  %.030 = phi i64 [ %.0.copyload.i, %14 ], [ %20, %19 ], [ %32, %24 ]
  %.0 = phi i64 [ %.0.copyload.i34, %14 ], [ %23, %19 ], [ %36, %24 ]
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !4
  %40 = xor i64 %.030, %39
  %41 = xor i64 %40, %1
  %42 = xor i64 %.0, %10
  %.sroa.03.0.insert.ext.i.i.i = zext i64 %41 to i128
  %.sroa.01.0.insert.ext.i.i.i = zext i64 %42 to i128
  %43 = mul nuw i128 %.sroa.03.0.insert.ext.i.i.i, %.sroa.01.0.insert.ext.i.i.i
  %.sroa.2.0.extract.shift.i.i.i = lshr i128 %43, 64
  %44 = xor i128 %.sroa.2.0.extract.shift.i.i.i, %43
  %45 = trunc i128 %44 to i64
  br label %46

46:                                               ; preds = %37, %8, %6
  %.031 = phi i64 [ %7, %6 ], [ %45, %37 ], [ %10, %8 ]
  ret i64 %.031
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #1

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!6, !6, i64 0}
