; ModuleID = 'bench/duckdb/original/state.ll'
source_filename = "bench/duckdb/original/state.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_ZN13duckdb_brotli22BrotliDecoderStateInitEPNS_24BrotliDecoderStateStructEPFPvS2_mEPFvS2_S2_ES2_(ptr noundef initializes((48, 72), (128, 132)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  %.sink68 = select i1 %.not, ptr @_ZN13duckdb_brotli22BrotliDefaultAllocFuncEPvm, ptr %1
  %.sink67 = select i1 %.not, ptr @_ZN13duckdb_brotli21BrotliDefaultFreeFuncEPvS0_, ptr %2
  %.sink = select i1 %.not, ptr null, ptr %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %.sink68, ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %.sink67, ptr %6, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %.sink, ptr %7, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %8, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN13duckdb_brotli19BrotliInitBitReaderEPNS_15BrotliBitReaderE(ptr noundef nonnull %9)
  store i32 0, ptr %0, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 772
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %12, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %13, align 4, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %14, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr null, ptr %18, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %19, align 4, !tbaa !29
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %20, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr null, ptr %22, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %26 = and i32 %11, -4096
  %27 = or disjoint i32 %26, 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %16, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store i32 %27, ptr %10, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %28, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 16, ptr %29, align 8, !tbaa !33
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 15, ptr %30, align 4, !tbaa !33
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 11, ptr %31, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 4, ptr %32, align 4, !tbaa !33
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %33, align 4, !tbaa !34
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 440
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store i64 63, ptr %34, align 8, !tbaa !35
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 808
  store ptr null, ptr %35, align 8, !tbaa !36
  %36 = tail call noundef ptr @_ZN13duckdb_brotli36BrotliSharedDictionaryCreateInstanceEPFPvS0_mEPFvS0_S0_ES0_(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 800
  store ptr %36, ptr %37, align 8, !tbaa !37
  %.not66 = icmp eq ptr %36, null
  br i1 %.not66, label %40, label %38

38:                                               ; preds = %4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 720
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  br label %40

40:                                               ; preds = %4, %38
  %.0 = phi i32 [ 1, %38 ], [ 0, %4 ]
  ret i32 %.0
}

declare noundef ptr @_ZN13duckdb_brotli22BrotliDefaultAllocFuncEPvm(ptr noundef, i64 noundef) #1

declare void @_ZN13duckdb_brotli21BrotliDefaultFreeFuncEPvS0_(ptr noundef, ptr noundef) #1

declare void @_ZN13duckdb_brotli19BrotliInitBitReaderEPNS_15BrotliBitReaderE(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN13duckdb_brotli36BrotliSharedDictionaryCreateInstanceEPFPvS0_mEPFvS0_S0_ES0_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN13duckdb_brotli32BrotliDecoderStateMetablockBeginEPNS_24BrotliDecoderStateStructE(ptr noundef writeonly captures(none) initializes((132, 136), (160, 200), (208, 224), (232, 248), (280, 304), (312, 384), (408, 424), (716, 717), (784, 800)) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 0, ptr %2, align 4, !tbaa !38
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i64 16777216, ptr %3, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i64 16777216, ptr %4, align 8, !tbaa !39
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i64 16777216, ptr %5, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i64 1, ptr %6, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i64 1, ptr %7, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i64 1, ptr %8, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i64 1, ptr %9, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i64 0, ptr %10, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i64 1, ptr %11, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i64 0, ptr %12, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i64 1, ptr %13, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i64 0, ptr %14, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 716
  store i8 0, ptr %17, align 4, !tbaa !40
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %18, i8 0, i64 40, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN13duckdb_brotli39BrotliDecoderStateCleanupAfterMetablockEPNS_24BrotliDecoderStateStructE(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  tail call void %3(ptr noundef %5, ptr noundef %7)
  store ptr null, ptr %6, align 8, !tbaa !41
  %8 = load ptr, ptr %2, align 8, !tbaa !21
  %9 = load ptr, ptr %4, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  tail call void %8(ptr noundef %9, ptr noundef %11)
  store ptr null, ptr %10, align 8, !tbaa !42
  %12 = load ptr, ptr %2, align 8, !tbaa !21
  %13 = load ptr, ptr %4, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  tail call void %12(ptr noundef %13, ptr noundef %15)
  store ptr null, ptr %14, align 8, !tbaa !31
  %16 = load ptr, ptr %2, align 8, !tbaa !21
  %17 = load ptr, ptr %4, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %19 = load ptr, ptr %18, align 8, !tbaa !43
  tail call void %16(ptr noundef %17, ptr noundef %19)
  store ptr null, ptr %18, align 8, !tbaa !43
  %20 = load ptr, ptr %2, align 8, !tbaa !21
  %21 = load ptr, ptr %4, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %23 = load ptr, ptr %22, align 8, !tbaa !44
  tail call void %20(ptr noundef %21, ptr noundef %23)
  store ptr null, ptr %22, align 8, !tbaa !44
  %24 = load ptr, ptr %2, align 8, !tbaa !21
  %25 = load ptr, ptr %4, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %27 = load ptr, ptr %26, align 8, !tbaa !45
  tail call void %24(ptr noundef %25, ptr noundef %27)
  store ptr null, ptr %26, align 8, !tbaa !45
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN13duckdb_brotli25BrotliDecoderStateCleanupEPNS_24BrotliDecoderStateStructE(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  tail call void %3(ptr noundef %5, ptr noundef %7)
  store ptr null, ptr %6, align 8, !tbaa !41
  %8 = load ptr, ptr %2, align 8, !tbaa !21
  %9 = load ptr, ptr %4, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  tail call void %8(ptr noundef %9, ptr noundef %11)
  store ptr null, ptr %10, align 8, !tbaa !42
  %12 = load ptr, ptr %2, align 8, !tbaa !21
  %13 = load ptr, ptr %4, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  tail call void %12(ptr noundef %13, ptr noundef %15)
  store ptr null, ptr %14, align 8, !tbaa !31
  %16 = load ptr, ptr %2, align 8, !tbaa !21
  %17 = load ptr, ptr %4, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %19 = load ptr, ptr %18, align 8, !tbaa !43
  tail call void %16(ptr noundef %17, ptr noundef %19)
  store ptr null, ptr %18, align 8, !tbaa !43
  %20 = load ptr, ptr %2, align 8, !tbaa !21
  %21 = load ptr, ptr %4, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %23 = load ptr, ptr %22, align 8, !tbaa !44
  tail call void %20(ptr noundef %21, ptr noundef %23)
  store ptr null, ptr %22, align 8, !tbaa !44
  %24 = load ptr, ptr %2, align 8, !tbaa !21
  %25 = load ptr, ptr %4, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %27 = load ptr, ptr %26, align 8, !tbaa !45
  tail call void %24(ptr noundef %25, ptr noundef %27)
  store ptr null, ptr %26, align 8, !tbaa !45
  %28 = load ptr, ptr %2, align 8, !tbaa !21
  %29 = load ptr, ptr %4, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %31 = load ptr, ptr %30, align 8, !tbaa !36
  tail call void %28(ptr noundef %29, ptr noundef %31)
  store ptr null, ptr %30, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %33 = load ptr, ptr %32, align 8, !tbaa !37
  tail call void @_ZN13duckdb_brotli37BrotliSharedDictionaryDestroyInstanceEPNS_28BrotliSharedDictionaryStructE(ptr noundef %33)
  store ptr null, ptr %32, align 8, !tbaa !37
  %34 = load ptr, ptr %2, align 8, !tbaa !21
  %35 = load ptr, ptr %4, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %37 = load ptr, ptr %36, align 8, !tbaa !28
  tail call void %34(ptr noundef %35, ptr noundef %37)
  store ptr null, ptr %36, align 8, !tbaa !28
  %38 = load ptr, ptr %2, align 8, !tbaa !21
  %39 = load ptr, ptr %4, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %41 = load ptr, ptr %40, align 8, !tbaa !46
  tail call void %38(ptr noundef %39, ptr noundef %41)
  store ptr null, ptr %40, align 8, !tbaa !46
  ret void
}

declare void @_ZN13duckdb_brotli37BrotliSharedDictionaryDestroyInstanceEPNS_28BrotliSharedDictionaryStructE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_ZN13duckdb_brotli33BrotliDecoderHuffmanTreeGroupInitEPNS_24BrotliDecoderStateStructEPNS_16HuffmanTreeGroupEmmm(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 22)) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = shl i64 %3, 2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %reass.add = add i64 %6, 1512
  %reass.mul = mul i64 %reass.add, %4
  %11 = tail call noundef ptr %8(ptr noundef %10, i64 noundef %reass.mul)
  %12 = trunc i64 %2 to i16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i16 %12, ptr %13, align 8, !tbaa !47
  %14 = trunc i64 %3 to i16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 18
  store i16 %14, ptr %15, align 2, !tbaa !48
  %16 = trunc i64 %4 to i16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i16 %16, ptr %17, align 4, !tbaa !49
  store ptr %11, ptr %1, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw ptr, ptr %11, i64 %4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !51
  %20 = icmp ne ptr %11, null
  %21 = zext i1 %20 to i32
  ret i32 %21
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !12, i64 48}
!4 = !{!"_ZTSN13duckdb_brotli24BrotliDecoderStateStructE", !5, i64 0, !8, i64 4, !9, i64 8, !12, i64 48, !12, i64 56, !12, i64 64, !6, i64 72, !10, i64 80, !8, i64 88, !8, i64 92, !8, i64 96, !8, i64 100, !8, i64 104, !8, i64 108, !6, i64 112, !8, i64 128, !8, i64 132, !11, i64 136, !11, i64 144, !12, i64 152, !11, i64 160, !11, i64 168, !11, i64 176, !13, i64 184, !13, i64 208, !13, i64 232, !12, i64 256, !12, i64 264, !8, i64 272, !8, i64 276, !6, i64 280, !10, i64 304, !6, i64 312, !6, i64 336, !10, i64 384, !10, i64 392, !10, i64 400, !11, i64 408, !12, i64 416, !10, i64 424, !10, i64 432, !10, i64 440, !6, i64 448, !8, i64 708, !8, i64 712, !6, i64 716, !12, i64 720, !12, i64 728, !12, i64 736, !10, i64 744, !15, i64 752, !16, i64 756, !17, i64 760, !18, i64 764, !8, i64 768, !8, i64 772, !8, i64 772, !8, i64 772, !8, i64 772, !8, i64 772, !8, i64 772, !8, i64 772, !8, i64 773, !10, i64 776, !11, i64 784, !11, i64 792, !19, i64 800, !20, i64 808, !6, i64 816, !6, i64 848}
!5 = !{!"_ZTSN13duckdb_brotli18BrotliRunningStateE", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!"_ZTSN13duckdb_brotli15BrotliBitReaderE", !10, i64 0, !10, i64 8, !11, i64 16, !11, i64 24, !11, i64 32}
!10 = !{!"long", !6, i64 0}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!"_ZTSN13duckdb_brotli16HuffmanTreeGroupE", !12, i64 0, !12, i64 8, !14, i64 16, !14, i64 18, !14, i64 20}
!14 = !{!"short", !6, i64 0}
!15 = !{!"_ZTSN13duckdb_brotli33BrotliRunningMetablockHeaderStateE", !6, i64 0}
!16 = !{!"_ZTSN13duckdb_brotli30BrotliRunningUncompressedStateE", !6, i64 0}
!17 = !{!"_ZTSN13duckdb_brotli29BrotliRunningDecodeUint8StateE", !6, i64 0}
!18 = !{!"_ZTSN13duckdb_brotli33BrotliRunningReadBlockLengthStateE", !6, i64 0}
!19 = !{!"p1 _ZTSN13duckdb_brotli28BrotliSharedDictionaryStructE", !12, i64 0}
!20 = !{!"p1 _ZTSN13duckdb_brotli31BrotliDecoderCompoundDictionaryE", !12, i64 0}
!21 = !{!4, !12, i64 56}
!22 = !{!4, !12, i64 64}
!23 = !{!4, !8, i64 128}
!24 = !{!4, !5, i64 0}
!25 = !{!4, !10, i64 80}
!26 = !{!4, !8, i64 4}
!27 = !{!4, !8, i64 88}
!28 = !{!4, !11, i64 136}
!29 = !{!4, !8, i64 100}
!30 = !{!4, !8, i64 104}
!31 = !{!4, !11, i64 408}
!32 = !{!4, !8, i64 96}
!33 = !{!8, !8, i64 0}
!34 = !{!4, !8, i64 108}
!35 = !{!4, !10, i64 440}
!36 = !{!4, !20, i64 808}
!37 = !{!4, !19, i64 800}
!38 = !{!4, !8, i64 132}
!39 = !{!10, !10, i64 0}
!40 = !{!4, !6, i64 716}
!41 = !{!4, !11, i64 792}
!42 = !{!4, !11, i64 784}
!43 = !{!4, !12, i64 184}
!44 = !{!4, !12, i64 208}
!45 = !{!4, !12, i64 232}
!46 = !{!4, !12, i64 256}
!47 = !{!13, !14, i64 16}
!48 = !{!13, !14, i64 18}
!49 = !{!13, !14, i64 20}
!50 = !{!13, !12, i64 0}
!51 = !{!13, !12, i64 8}
