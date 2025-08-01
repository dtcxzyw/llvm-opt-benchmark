; ModuleID = 'bench/abseil-cpp/original/hash.ll'
source_filename = "bench/abseil-cpp/original/hash.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN4absl13hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE = comdat any

$_ZN4absl13hash_internal15MixingHashState17kStaticRandomDataE = comdat any

@_ZN4absl13hash_internal15MixingHashState5kSeedE = dso_local constant ptr @_ZN4absl13hash_internal15MixingHashState5kSeedE, align 8
@_ZN4absl13hash_internal15MixingHashState17kStaticRandomDataE = linkonce_odr dso_local constant [5 x i64] [i64 2611923443488327891, i64 1376283091369227076, i64 -6626703657320631856, i64 589684135938649225, i64 4983270260364809079], comdat, align 64

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN4absl13hash_internal15MixingHashState28CombineLargeContiguousImpl32EmPKhm(i64 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %.not9 = icmp ult i64 %2, 1024
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.012 = phi i64 [ %12, %.lr.ph ], [ %2, %3 ]
  %.0711 = phi ptr [ %13, %.lr.ph ], [ %1, %3 ]
  %.0810 = phi i64 [ %11, %.lr.ph ], [ %0, %3 ]
  %4 = tail call noundef i32 @_ZN4absl13hash_internal10CityHash32EPKcm(ptr noundef %.0711, i64 noundef 1024)
  %5 = zext i32 %4 to i64
  %6 = xor i64 %.0810, %5
  %7 = zext i64 %6 to i128
  %8 = mul nuw i128 %7, 15902822328035259629
  %9 = lshr i128 %8, 64
  %10 = xor i128 %9, %8
  %11 = trunc i128 %10 to i64
  %12 = add i64 %.012, -1024
  %13 = getelementptr inbounds nuw i8, ptr %.0711, i64 1024
  %.not = icmp ult i64 %12, 1024
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.08.lcssa = phi i64 [ %0, %3 ], [ %11, %.lr.ph ]
  %.07.lcssa = phi ptr [ %1, %3 ], [ %13, %.lr.ph ]
  %.0.lcssa = phi i64 [ %2, %3 ], [ %12, %.lr.ph ]
  %14 = icmp samesign ult i64 %.0.lcssa, 9
  br i1 %14, label %15, label %44

15:                                               ; preds = %._crit_edge
  %16 = icmp samesign ugt i64 %.0.lcssa, 3
  br i1 %16, label %17, label %24

17:                                               ; preds = %15
  %.0.copyload.i.i = load i32, ptr %.07.lcssa, align 1
  %18 = zext i32 %.0.copyload.i.i to i64
  %19 = shl nuw i64 %18, 32
  %20 = getelementptr inbounds nuw i8, ptr %.07.lcssa, i64 %.0.lcssa
  %21 = getelementptr inbounds i8, ptr %20, i64 -4
  %.0.copyload.i4.i = load i32, ptr %21, align 1
  %22 = zext i32 %.0.copyload.i4.i to i64
  %23 = or disjoint i64 %19, %22
  br label %40

24:                                               ; preds = %15
  %.not.i.i = icmp eq i64 %.0.lcssa, 0
  br i1 %.not.i.i, label %_ZN4absl13hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi4EE.exit, label %25

25:                                               ; preds = %24
  %26 = load i8, ptr %.07.lcssa, align 1, !tbaa !6
  %27 = zext i8 %26 to i64
  %28 = shl nuw nsw i64 %27, 16
  %29 = getelementptr i8, ptr %.07.lcssa, i64 %.0.lcssa
  %30 = getelementptr i8, ptr %29, i64 -1
  %31 = load i8, ptr %30, align 1, !tbaa !6
  %32 = zext i8 %31 to i64
  %33 = or disjoint i64 %28, %32
  %34 = lshr i64 %.0.lcssa, 1
  %35 = getelementptr inbounds nuw i8, ptr %.07.lcssa, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !6
  %37 = zext i8 %36 to i64
  %38 = shl nuw nsw i64 %37, 8
  %39 = or disjoint i64 %33, %38
  br label %40

40:                                               ; preds = %25, %17
  %.0.i.i = phi i64 [ %23, %17 ], [ %39, %25 ]
  %41 = xor i64 %.0.i.i, %.08.lcssa
  %42 = mul i64 %41, -2543921745674291987
  %43 = tail call noundef i64 @llvm.bswap.i64(i64 %42)
  br label %_ZN4absl13hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi4EE.exit

44:                                               ; preds = %._crit_edge
  %45 = tail call noundef i32 @_ZN4absl13hash_internal10CityHash32EPKcm(ptr noundef %.07.lcssa, i64 noundef %.0.lcssa)
  %46 = zext i32 %45 to i64
  %47 = xor i64 %.08.lcssa, %46
  %48 = zext i64 %47 to i128
  %49 = mul nuw i128 %48, 15902822328035259629
  %50 = lshr i128 %49, 64
  %51 = xor i128 %50, %49
  %52 = trunc i128 %51 to i64
  br label %_ZN4absl13hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi4EE.exit

_ZN4absl13hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi4EE.exit: ; preds = %24, %40, %44
  %.0.i = phi i64 [ %52, %44 ], [ %43, %40 ], [ %.08.lcssa, %24 ]
  ret i64 %.0.i
}

declare noundef i32 @_ZN4absl13hash_internal10CityHash32EPKcm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN4absl13hash_internal15MixingHashState28CombineLargeContiguousImpl64EmPKhm(i64 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %.not9 = icmp ult i64 %2, 1024
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.012 = phi i64 [ %11, %.lr.ph ], [ %2, %3 ]
  %.0711 = phi ptr [ %12, %.lr.ph ], [ %1, %3 ]
  %.0810 = phi i64 [ %10, %.lr.ph ], [ %0, %3 ]
  %4 = tail call noundef i64 @_ZN4absl13hash_internal19LowLevelHashLenGt16EPKvmmPKm(ptr noundef %.0711, i64 noundef 1024, i64 noundef ptrtoint (ptr @_ZN4absl13hash_internal15MixingHashState5kSeedE to i64), ptr noundef nonnull @_ZN4absl13hash_internal15MixingHashState17kStaticRandomDataE)
  %5 = xor i64 %4, %.0810
  %6 = zext i64 %5 to i128
  %7 = mul nuw i128 %6, 15902822328035259629
  %8 = lshr i128 %7, 64
  %9 = xor i128 %8, %7
  %10 = trunc i128 %9 to i64
  %11 = add i64 %.012, -1024
  %12 = getelementptr inbounds nuw i8, ptr %.0711, i64 1024
  %.not = icmp ult i64 %11, 1024
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.08.lcssa = phi i64 [ %0, %3 ], [ %10, %.lr.ph ]
  %.07.lcssa = phi ptr [ %1, %3 ], [ %12, %.lr.ph ]
  %.0.lcssa = phi i64 [ %2, %3 ], [ %11, %.lr.ph ]
  %13 = tail call noundef i64 @_ZN4absl13hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef %.08.lcssa, ptr noundef %.07.lcssa, i64 noundef %.0.lcssa)
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl13hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 comdat align 2 {
  %4 = icmp ult i64 %2, 9
  br i1 %4, label %5, label %34

5:                                                ; preds = %3
  %6 = icmp samesign ugt i64 %2, 3
  br i1 %6, label %7, label %14

7:                                                ; preds = %5
  %.0.copyload.i.i = load i32, ptr %1, align 1
  %8 = zext i32 %.0.copyload.i.i to i64
  %9 = shl nuw i64 %8, 32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %11 = getelementptr inbounds i8, ptr %10, i64 -4
  %.0.copyload.i4.i = load i32, ptr %11, align 1
  %12 = zext i32 %.0.copyload.i4.i to i64
  %13 = or disjoint i64 %9, %12
  br label %30

14:                                               ; preds = %5
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN4absl13hash_internal15MixingHashState26CombineSmallContiguousImplEmPKhm.exit, label %15

15:                                               ; preds = %14
  %16 = load i8, ptr %1, align 1, !tbaa !6
  %17 = zext i8 %16 to i64
  %18 = shl nuw nsw i64 %17, 16
  %19 = getelementptr i8, ptr %1, i64 %2
  %20 = getelementptr i8, ptr %19, i64 -1
  %21 = load i8, ptr %20, align 1, !tbaa !6
  %22 = zext i8 %21 to i64
  %23 = or disjoint i64 %18, %22
  %24 = lshr i64 %2, 1
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !6
  %27 = zext i8 %26 to i64
  %28 = shl nuw nsw i64 %27, 8
  %29 = or disjoint i64 %23, %28
  br label %30

30:                                               ; preds = %15, %7
  %.0.i = phi i64 [ %13, %7 ], [ %29, %15 ]
  %31 = xor i64 %.0.i, %0
  %32 = mul i64 %31, -2543921745674291987
  %33 = tail call noundef i64 @llvm.bswap.i64(i64 %32)
  br label %_ZN4absl13hash_internal15MixingHashState26CombineSmallContiguousImplEmPKhm.exit

34:                                               ; preds = %3
  %35 = icmp ult i64 %2, 17
  br i1 %35, label %36, label %47

36:                                               ; preds = %34
  %.0.copyload.i.i.i = load i64, ptr %1, align 1
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %38 = getelementptr inbounds i8, ptr %37, i64 -8
  %.0.copyload.i.i4.i = load i64, ptr %38, align 1
  %39 = xor i64 %.0.copyload.i.i.i, %0
  %40 = xor i64 %.0.copyload.i.i4.i, -2543921745674291987
  %41 = zext i64 %39 to i128
  %42 = zext i64 %40 to i128
  %43 = mul nuw i128 %42, %41
  %44 = lshr i128 %43, 64
  %45 = xor i128 %44, %43
  %46 = trunc i128 %45 to i64
  br label %_ZN4absl13hash_internal15MixingHashState26CombineSmallContiguousImplEmPKhm.exit

47:                                               ; preds = %34
  %48 = icmp ult i64 %2, 33
  br i1 %48, label %49, label %69

49:                                               ; preds = %47
  %.0.copyload.i.i20 = load i64, ptr %1, align 1
  %50 = xor i64 %.0.copyload.i.i20, 1376283091369227076
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.0.copyload.i.i21 = load i64, ptr %51, align 1
  %52 = xor i64 %.0.copyload.i.i21, %0
  %53 = zext i64 %50 to i128
  %54 = zext i64 %52 to i128
  %55 = mul nuw i128 %54, %53
  %56 = getelementptr i8, ptr %1, i64 %2
  %57 = getelementptr i8, ptr %56, i64 -16
  %.0.copyload.i.i22 = load i64, ptr %57, align 1
  %58 = xor i64 %.0.copyload.i.i22, 589684135938649225
  %59 = getelementptr i8, ptr %56, i64 -8
  %.0.copyload.i.i23 = load i64, ptr %59, align 1
  %60 = xor i64 %.0.copyload.i.i23, %0
  %61 = zext i64 %58 to i128
  %62 = zext i64 %60 to i128
  %63 = mul nuw i128 %62, %61
  %64 = xor i128 %63, %55
  %65 = lshr i128 %64, 64
  %66 = xor i128 %55, %65
  %67 = xor i128 %66, %63
  %68 = trunc i128 %67 to i64
  br label %_ZN4absl13hash_internal15MixingHashState26CombineSmallContiguousImplEmPKhm.exit

69:                                               ; preds = %47
  %.not = icmp ugt i64 %2, 1024
  br i1 %.not, label %78, label %70, !prof !10

70:                                               ; preds = %69
  %71 = tail call noundef i64 @_ZN4absl13hash_internal19LowLevelHashLenGt16EPKvmmPKm(ptr noundef %1, i64 noundef %2, i64 noundef ptrtoint (ptr @_ZN4absl13hash_internal15MixingHashState5kSeedE to i64), ptr noundef nonnull @_ZN4absl13hash_internal15MixingHashState17kStaticRandomDataE)
  %72 = xor i64 %71, %0
  %73 = zext i64 %72 to i128
  %74 = mul nuw i128 %73, 15902822328035259629
  %75 = lshr i128 %74, 64
  %76 = xor i128 %75, %74
  %77 = trunc i128 %76 to i64
  br label %_ZN4absl13hash_internal15MixingHashState26CombineSmallContiguousImplEmPKhm.exit

78:                                               ; preds = %69
  %79 = tail call noundef i64 @_ZN4absl13hash_internal15MixingHashState28CombineLargeContiguousImpl64EmPKhm(i64 noundef %0, ptr noundef %1, i64 noundef %2)
  br label %_ZN4absl13hash_internal15MixingHashState26CombineSmallContiguousImplEmPKhm.exit

_ZN4absl13hash_internal15MixingHashState26CombineSmallContiguousImplEmPKhm.exit: ; preds = %30, %14, %78, %70, %49, %36
  %.0 = phi i64 [ %46, %36 ], [ %68, %49 ], [ %77, %70 ], [ %79, %78 ], [ %33, %30 ], [ %0, %14 ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN4absl13hash_internal15MixingHashState16LowLevelHashImplEPKhm(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef i64 @_ZN4absl13hash_internal19LowLevelHashLenGt16EPKvmmPKm(ptr noundef %0, i64 noundef %1, i64 noundef ptrtoint (ptr @_ZN4absl13hash_internal15MixingHashState5kSeedE to i64), ptr noundef nonnull @_ZN4absl13hash_internal15MixingHashState17kStaticRandomDataE)
  ret i64 %3
}

declare noundef i64 @_ZN4absl13hash_internal19LowLevelHashLenGt16EPKvmmPKm(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #3

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7, !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !5}
!10 = !{!"branch_weights", !"expected", i32 1, i32 2000}
