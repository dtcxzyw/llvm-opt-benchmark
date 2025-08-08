; ModuleID = 'bench/duckdb/original/parquet_timestamp.ll'
source_filename = "bench/duckdb/original/parquet_timestamp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @_ZN6duckdb28ImpalaTimestampToTimestampNSERKNS_5Int96E(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %0) local_unnamed_addr #0 {
  %.val = load i64, ptr %0, align 4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load i32, ptr %2, align 4, !tbaa !3
  %3 = zext i32 %.val1 to i64
  %4 = mul i64 %3, 86400000000000
  %5 = add i64 %.val, -7952618389194932224
  %6 = add i64 %5, %4
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define i64 @_ZN6duckdb26ImpalaTimestampToTimestampERKNS_5Int96E(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %0) local_unnamed_addr #1 {
  %.val = load i64, ptr %0, align 4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load i32, ptr %2, align 4, !tbaa !3
  %3 = zext i32 %.val1 to i64
  %4 = sdiv i64 %.val, 1000
  %5 = mul i64 %3, 86400000000
  %6 = add nsw i64 %4, -210866803200000000
  %7 = add i64 %6, %5
  %8 = tail call i64 @_ZN6duckdb9Timestamp21FromEpochMicroSecondsEl(i64 noundef %7)
  ret i64 %8
}

declare i64 @_ZN6duckdb9Timestamp21FromEpochMicroSecondsEl(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define { i64, i32 } @_ZN6duckdb26TimestampToImpalaTimestampERNS_11timestamp_tE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.sroa.04.0.copyload = load i64, ptr %0, align 8, !tbaa !7
  %6 = tail call i64 @_ZN6duckdb9Timestamp7GetTimeENS_11timestamp_tE(i64 %.sroa.04.0.copyload)
  call void @_ZN6duckdb4Time7ConvertENS_7dtime_tERiS2_S2_S2_(i64 %6, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %7 = load i32, ptr %2, align 4, !tbaa !3
  %8 = mul nsw i32 %7, 3600000
  %9 = load i32, ptr %3, align 4, !tbaa !3
  %10 = mul nsw i32 %9, 60000
  %11 = add nsw i32 %10, %8
  %12 = load i32, ptr %4, align 4, !tbaa !3
  %13 = mul nsw i32 %12, 1000
  %14 = add nsw i32 %11, %13
  %15 = load i32, ptr %5, align 4, !tbaa !3
  %16 = add nsw i32 %14, %15
  %17 = sext i32 %16 to i64
  %.sroa.01.0.copyload = load i64, ptr %0, align 8, !tbaa !7
  %18 = call i32 @_ZN6duckdb9Timestamp7GetDateENS_11timestamp_tE(i64 %.sroa.01.0.copyload)
  %19 = call noundef i64 @_ZN6duckdb4Date5EpochENS_6date_tE(i32 %18)
  %20 = sdiv i64 %19, 86400
  %21 = mul nsw i64 %17, 1000000
  %22 = trunc i64 %20 to i32
  %23 = add i32 %22, 2440588
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %21, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 %23, 1
  ret { i64, i32 } %.fca.1.insert
}

declare void @_ZN6duckdb4Time7ConvertENS_7dtime_tERiS2_S2_S2_(i64, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare i64 @_ZN6duckdb9Timestamp7GetTimeENS_11timestamp_tE(i64) local_unnamed_addr #2

declare noundef i64 @_ZN6duckdb4Date5EpochENS_6date_tE(i32) local_unnamed_addr #2

declare i32 @_ZN6duckdb9Timestamp7GetDateENS_11timestamp_tE(i64) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define i64 @_ZN6duckdb33ParquetTimestampMicrosToTimestampERKl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !tbaa !7
  %3 = tail call i64 @_ZN6duckdb9Timestamp21FromEpochMicroSecondsEl(i64 noundef %2)
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define i64 @_ZN6duckdb29ParquetTimestampMsToTimestampERKl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !tbaa !7
  switch i64 %2, label %3 [
    i64 -9223372036854775807, label %5
    i64 9223372036854775807, label %5
  ]

3:                                                ; preds = %1
  %4 = tail call i64 @_ZN6duckdb9Timestamp11FromEpochMsEl(i64 noundef %2)
  br label %5

5:                                                ; preds = %1, %1, %3
  %.sroa.02.0 = phi i64 [ %4, %3 ], [ %2, %1 ], [ %2, %1 ]
  ret i64 %.sroa.02.0
}

declare i64 @_ZN6duckdb9Timestamp11FromEpochMsEl(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define i64 @_ZN6duckdb31ParquetTimestampMsToTimestampNsERKl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !tbaa !7
  switch i64 %2, label %3 [
    i64 -9223372036854775807, label %5
    i64 9223372036854775807, label %5
  ]

3:                                                ; preds = %1
  %4 = tail call i64 @_ZN6duckdb9Timestamp26TimestampNsFromEpochMillisEl(i64 noundef %2)
  br label %5

5:                                                ; preds = %1, %1, %3
  %.sroa.03.0 = phi i64 [ %4, %3 ], [ %2, %1 ], [ %2, %1 ]
  ret i64 %.sroa.03.0
}

declare i64 @_ZN6duckdb9Timestamp26TimestampNsFromEpochMillisEl(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define i64 @_ZN6duckdb31ParquetTimestampUsToTimestampNsERKl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !tbaa !7
  switch i64 %2, label %3 [
    i64 -9223372036854775807, label %5
    i64 9223372036854775807, label %5
  ]

3:                                                ; preds = %1
  %4 = tail call i64 @_ZN6duckdb9Timestamp26TimestampNsFromEpochMicrosEl(i64 noundef %2)
  br label %5

5:                                                ; preds = %1, %1, %3
  %.sroa.03.0 = phi i64 [ %4, %3 ], [ %2, %1 ], [ %2, %1 ]
  ret i64 %.sroa.03.0
}

declare i64 @_ZN6duckdb9Timestamp26TimestampNsFromEpochMicrosEl(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @_ZN6duckdb31ParquetTimestampNsToTimestampNsERKl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !tbaa !7
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define i64 @_ZN6duckdb29ParquetTimestampNsToTimestampERKl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !tbaa !7
  switch i64 %2, label %3 [
    i64 -9223372036854775807, label %5
    i64 9223372036854775807, label %5
  ]

3:                                                ; preds = %1
  %4 = tail call i64 @_ZN6duckdb9Timestamp20FromEpochNanoSecondsEl(i64 noundef %2)
  br label %5

5:                                                ; preds = %1, %1, %3
  %.sroa.02.0 = phi i64 [ %4, %3 ], [ %2, %1 ], [ %2, %1 ]
  ret i64 %.sroa.02.0
}

declare i64 @_ZN6duckdb9Timestamp20FromEpochNanoSecondsEl(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @_ZN6duckdb16ParquetIntToDateERKi(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 4, !tbaa !3
  ret i32 %2
}

; Function Attrs: mustprogress uwtable
define i64 @_ZN6duckdb18ParquetIntToTimeMsERKi(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 {
  %2 = load i32, ptr %0, align 4, !tbaa !3
  %3 = sext i32 %2 to i64
  %4 = tail call i64 @_ZN6duckdb4Time10FromTimeMsEl(i64 noundef %3)
  ret i64 %4
}

declare i64 @_ZN6duckdb4Time10FromTimeMsEl(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @_ZN6duckdb16ParquetIntToTimeERKl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !tbaa !7
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define i64 @_ZN6duckdb18ParquetIntToTimeNsERKl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !tbaa !7
  %3 = tail call i64 @_ZN6duckdb4Time10FromTimeNsEl(i64 noundef %2)
  ret i64 %3
}

declare i64 @_ZN6duckdb4Time10FromTimeNsEl(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define range(i64 57599, -16711680) i64 @_ZN6duckdb20ParquetIntToTimeMsTZERKi(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 {
  %.val = load i32, ptr %0, align 4, !tbaa !3
  %2 = icmp eq i32 %.val, 86400000
  br i1 %2, label %_ZN6duckdbL15ParquetWrapTimeIiEET_RKS1_S1_.exit, label %3

3:                                                ; preds = %1
  %4 = srem i32 %.val, 86400000
  %isneg.i = icmp slt i32 %4, 0
  %5 = select i1 %isneg.i, i32 86400000, i32 0
  %6 = add nsw i32 %5, %4
  %7 = sext i32 %6 to i64
  br label %_ZN6duckdbL15ParquetWrapTimeIiEET_RKS1_S1_.exit

_ZN6duckdbL15ParquetWrapTimeIiEET_RKS1_S1_.exit:  ; preds = %1, %3
  %.0.i = phi i64 [ %7, %3 ], [ 86400000, %1 ]
  %8 = tail call i64 @_ZN6duckdb4Time10FromTimeMsEl(i64 noundef %.0.i)
  %9 = shl i64 %8, 24
  %10 = or disjoint i64 %9, 57599
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i64 57599, 0) i64 @_ZN6duckdb18ParquetIntToTimeTZERKl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 {
  %.val = load i64, ptr %0, align 8, !tbaa !7
  %2 = icmp eq i64 %.val, 86400000000
  br i1 %2, label %_ZN6duckdbL15ParquetWrapTimeIlEET_RKS1_S1_.exit, label %3

3:                                                ; preds = %1
  %4 = srem i64 %.val, 86400000000
  %isneg.i = icmp slt i64 %4, 0
  %5 = select i1 %isneg.i, i64 86400000000, i64 0
  %6 = add nsw i64 %5, %4
  %7 = shl nsw i64 %6, 24
  %8 = or disjoint i64 %7, 57599
  br label %_ZN6duckdbL15ParquetWrapTimeIlEET_RKS1_S1_.exit

_ZN6duckdbL15ParquetWrapTimeIlEET_RKS1_S1_.exit:  ; preds = %1, %3
  %.0.i = phi i64 [ %8, %3 ], [ 1449551462400057599, %1 ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress uwtable
define range(i64 57599, -16711680) i64 @_ZN6duckdb20ParquetIntToTimeNsTZERKl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #1 {
  %.val = load i64, ptr %0, align 8, !tbaa !7
  %2 = icmp eq i64 %.val, 86400000000000
  br i1 %2, label %_ZN6duckdbL15ParquetWrapTimeIlEET_RKS1_S1_.exit, label %3

3:                                                ; preds = %1
  %4 = srem i64 %.val, 86400000000000
  %isneg.i = icmp slt i64 %4, 0
  %5 = select i1 %isneg.i, i64 86400000000000, i64 0
  %6 = add nsw i64 %5, %4
  br label %_ZN6duckdbL15ParquetWrapTimeIlEET_RKS1_S1_.exit

_ZN6duckdbL15ParquetWrapTimeIlEET_RKS1_S1_.exit:  ; preds = %1, %3
  %.0.i = phi i64 [ %6, %3 ], [ 86400000000000, %1 ]
  %7 = tail call i64 @_ZN6duckdb4Time10FromTimeNsEl(i64 noundef %.0.i)
  %8 = shl i64 %7, 24
  %9 = or disjoint i64 %8, 57599
  ret i64 %9
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !5, i64 0}
