; ModuleID = 'bench/duckdb/original/bit_reader.ll'
source_filename = "bench/duckdb/original/bit_reader.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN13duckdb_brotli14kBrotliBitMaskE = local_unnamed_addr constant [33 x i64] [i64 0, i64 1, i64 3, i64 7, i64 15, i64 31, i64 63, i64 127, i64 255, i64 511, i64 1023, i64 2047, i64 4095, i64 8191, i64 16383, i64 32767, i64 65535, i64 131071, i64 262143, i64 524287, i64 1048575, i64 2097151, i64 4194303, i64 8388607, i64 16777215, i64 33554431, i64 67108863, i64 134217727, i64 268435455, i64 536870911, i64 1073741823, i64 2147483647, i64 4294967295], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN13duckdb_brotli19BrotliInitBitReaderEPNS_15BrotliBitReaderE(ptr noundef writeonly captures(none) initializes((0, 16)) %0) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef range(i32 0, 2) i32 @_ZN13duckdb_brotli21BrotliWarmupBitReaderEPNS_15BrotliBitReaderE(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !3
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.thread

5:                                                ; preds = %1
  store i64 0, ptr %0, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.thread, label %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit

_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit: ; preds = %5
  %11 = load i8, ptr %7, align 1, !tbaa !13
  %12 = zext i8 %11 to i64
  store i64 %12, ptr %0, align 8, !tbaa !10
  store i64 8, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store ptr %13, ptr %6, align 8, !tbaa !11
  br label %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.thread

_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.thread: ; preds = %5, %1, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit
  %.0 = phi i32 [ 1, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit ], [ 1, %1 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef range(i32 0, 2) i32 @_ZN13duckdb_brotli24BrotliSafeReadBits32SlowEPNS_15BrotliBitReaderEmPm(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #2 {
  %4 = load i64, ptr %0, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %8 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ult i64 %6, 16
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i
  %15 = phi i64 [ %22, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i ], [ %4, %3 ]
  %16 = phi ptr [ %24, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i ], [ %8, %3 ]
  %17 = phi i64 [ %23, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i ], [ %6, %3 ]
  %18 = icmp eq ptr %16, %10
  br i1 %18, label %_ZN13duckdb_brotliL18BrotliSafeReadBitsEPNS_15BrotliBitReaderEmPm.exit.thread, label %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i

_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i: ; preds = %.lr.ph
  %19 = load i8, ptr %16, align 1, !tbaa !13
  %20 = zext i8 %19 to i64
  %21 = shl nuw nsw i64 %20, %17
  %22 = or i64 %21, %15
  store i64 %22, ptr %0, align 8, !tbaa !10
  %23 = add nuw nsw i64 %17, 8
  store i64 %23, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 1
  store ptr %24, ptr %7, align 8, !tbaa !11
  %25 = icmp ult i64 %17, 8
  br i1 %25, label %.lr.ph, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i, %3
  %.promoted36 = phi ptr [ %8, %3 ], [ %24, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i ]
  %26 = phi i64 [ %4, %3 ], [ %22, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i ]
  %.lcssa29 = phi i64 [ %6, %3 ], [ %23, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i ]
  %27 = and i64 %26, 65535
  %28 = add i64 %.lcssa29, -16
  store i64 %28, ptr %5, align 8, !tbaa !3
  %29 = lshr i64 %26, 16
  store i64 %29, ptr %0, align 8, !tbaa !10
  %30 = add i64 %1, -16
  %31 = icmp ult i64 %28, %30
  br i1 %31, label %.lr.ph33, label %._crit_edge34

.lr.ph33:                                         ; preds = %._crit_edge, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i8
  %32 = phi i64 [ %39, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i8 ], [ %29, %._crit_edge ]
  %33 = phi ptr [ %41, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i8 ], [ %.promoted36, %._crit_edge ]
  %34 = phi i64 [ %40, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i8 ], [ %28, %._crit_edge ]
  %35 = icmp eq ptr %33, %10
  br i1 %35, label %_ZN13duckdb_brotliL18BrotliSafeReadBitsEPNS_15BrotliBitReaderEmPm.exit.thread, label %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i8

_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i8: ; preds = %.lr.ph33
  %36 = load i8, ptr %33, align 1, !tbaa !13
  %37 = zext i8 %36 to i64
  %38 = shl i64 %37, %34
  %39 = or i64 %38, %32
  store i64 %39, ptr %0, align 8, !tbaa !10
  %40 = add i64 %34, 8
  store i64 %40, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 1
  store ptr %41, ptr %7, align 8, !tbaa !11
  %42 = icmp ult i64 %40, %30
  br i1 %42, label %.lr.ph33, label %._crit_edge34, !llvm.loop !14

_ZN13duckdb_brotliL18BrotliSafeReadBitsEPNS_15BrotliBitReaderEmPm.exit.thread: ; preds = %.lr.ph, %.lr.ph33
  store i64 %4, ptr %0, align 8, !tbaa !10
  store i64 %6, ptr %5, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !11
  %43 = getelementptr i8, ptr %8, i64 %13
  store ptr %43, ptr %9, align 8, !tbaa !12
  %44 = add i64 %13, -28
  %45 = icmp ult i64 %44, -29
  br i1 %45, label %46, label %49

46:                                               ; preds = %_ZN13duckdb_brotliL18BrotliSafeReadBitsEPNS_15BrotliBitReaderEmPm.exit.thread
  %47 = getelementptr i8, ptr %43, i64 -27
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %47, ptr %48, align 8, !tbaa !16
  br label %_ZN13duckdb_brotliL23BrotliBitReaderSetInputEPNS_15BrotliBitReaderEPKhm.exit

49:                                               ; preds = %_ZN13duckdb_brotliL18BrotliSafeReadBitsEPNS_15BrotliBitReaderEmPm.exit.thread
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %8, ptr %50, align 8, !tbaa !16
  br label %_ZN13duckdb_brotliL23BrotliBitReaderSetInputEPNS_15BrotliBitReaderEPKhm.exit

._crit_edge34:                                    ; preds = %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i8, %._crit_edge
  %51 = phi i64 [ %29, %._crit_edge ], [ %39, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i8 ]
  %.lcssa = phi i64 [ %28, %._crit_edge ], [ %40, %_ZN13duckdb_brotliL14BrotliPullByteEPNS_15BrotliBitReaderE.exit.i8 ]
  %52 = getelementptr inbounds nuw [33 x i64], ptr @_ZN13duckdb_brotli14kBrotliBitMaskE, i64 0, i64 %30
  %53 = load i64, ptr %52, align 8, !tbaa !17
  %54 = and i64 %53, %51
  %55 = sub i64 %.lcssa, %30
  store i64 %55, ptr %5, align 8, !tbaa !3
  %56 = lshr i64 %51, %30
  store i64 %56, ptr %0, align 8, !tbaa !10
  %57 = shl i64 %54, 16
  %58 = or disjoint i64 %57, %27
  store i64 %58, ptr %2, align 8, !tbaa !17
  br label %_ZN13duckdb_brotliL23BrotliBitReaderSetInputEPNS_15BrotliBitReaderEPKhm.exit

_ZN13duckdb_brotliL23BrotliBitReaderSetInputEPNS_15BrotliBitReaderEPKhm.exit: ; preds = %49, %46, %._crit_edge34
  %.0 = phi i32 [ 1, %._crit_edge34 ], [ 0, %46 ], [ 0, %49 ]
  ret i32 %.0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree noinline norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSN13duckdb_brotli15BrotliBitReaderE", !5, i64 0, !5, i64 8, !8, i64 16, !8, i64 24, !8, i64 32}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!4, !5, i64 0}
!11 = !{!4, !8, i64 16}
!12 = !{!4, !8, i64 32}
!13 = !{!6, !6, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!4, !8, i64 24}
!17 = !{!5, !5, i64 0}
