; ModuleID = 'bench/duckdb/original/zbuff_decompress.ll'
source_filename = "bench/duckdb/original/zbuff_decompress.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.duckdb_zstd::ZSTD_customMem" = type { ptr, ptr, ptr }
%"struct.duckdb_zstd::ZSTD_outBuffer_s" = type { ptr, i64, i64 }
%"struct.duckdb_zstd::ZSTD_inBuffer_s" = type { ptr, i64, i64 }

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN11duckdb_zstd16ZBUFF_createDCtxEv() local_unnamed_addr #0 {
  %1 = tail call noundef ptr @_ZN11duckdb_zstd18ZSTD_createDStreamEv()
  ret ptr %1
}

declare noundef ptr @_ZN11duckdb_zstd18ZSTD_createDStreamEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN11duckdb_zstd25ZBUFF_createDCtx_advancedENS_14ZSTD_customMemE(ptr noundef readonly byval(%"struct.duckdb_zstd::ZSTD_customMem") align 8 captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call noundef ptr @_ZN11duckdb_zstd27ZSTD_createDStream_advancedENS_14ZSTD_customMemE(ptr noundef nonnull byval(%"struct.duckdb_zstd::ZSTD_customMem") align 8 %0)
  ret ptr %2
}

declare noundef ptr @_ZN11duckdb_zstd27ZSTD_createDStream_advancedENS_14ZSTD_customMemE(ptr noundef byval(%"struct.duckdb_zstd::ZSTD_customMem") align 8) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd14ZBUFF_freeDCtxEPNS_11ZSTD_DCtx_sE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noundef i64 @_ZN11duckdb_zstd16ZSTD_freeDStreamEPNS_11ZSTD_DCtx_sE(ptr noundef %0)
  ret i64 %2
}

declare noundef i64 @_ZN11duckdb_zstd16ZSTD_freeDStreamEPNS_11ZSTD_DCtx_sE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd30ZBUFF_decompressInitDictionaryEPNS_11ZSTD_DCtx_sEPKvm(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noundef i64 @_ZN11duckdb_zstd26ZSTD_initDStream_usingDictEPNS_11ZSTD_DCtx_sEPKvm(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  ret i64 %4
}

declare noundef i64 @_ZN11duckdb_zstd26ZSTD_initDStream_usingDictEPNS_11ZSTD_DCtx_sEPKvm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd20ZBUFF_decompressInitEPNS_11ZSTD_DCtx_sE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noundef i64 @_ZN11duckdb_zstd16ZSTD_initDStreamEPNS_11ZSTD_DCtx_sE(ptr noundef %0)
  ret i64 %2
}

declare noundef i64 @_ZN11duckdb_zstd16ZSTD_initDStreamEPNS_11ZSTD_DCtx_sE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd24ZBUFF_decompressContinueEPNS_11ZSTD_DCtx_sEPvPmPKvS3_(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef %3, ptr noundef captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca %"struct.duckdb_zstd::ZSTD_outBuffer_s", align 8
  %7 = alloca %"struct.duckdb_zstd::ZSTD_inBuffer_s", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #3
  store ptr %1, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %8, align 8, !tbaa !9
  %9 = load i64, ptr %2, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %9, ptr %10, align 8, !tbaa !11
  store ptr %3, ptr %7, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %11, align 8, !tbaa !14
  %12 = load i64, ptr %4, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %12, ptr %13, align 8, !tbaa !15
  %14 = call noundef i64 @_ZN11duckdb_zstd21ZSTD_decompressStreamEPNS_11ZSTD_DCtx_sEPNS_16ZSTD_outBuffer_sEPNS_15ZSTD_inBuffer_sE(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %15 = load i64, ptr %8, align 8, !tbaa !9
  store i64 %15, ptr %2, align 8, !tbaa !10
  %16 = load i64, ptr %11, align 8, !tbaa !14
  store i64 %16, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #3
  ret i64 %14
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare noundef i64 @_ZN11duckdb_zstd21ZSTD_decompressStreamEPNS_11ZSTD_DCtx_sEPNS_16ZSTD_outBuffer_sEPNS_15ZSTD_inBuffer_sE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd24ZBUFF_recommendedDInSizeEv() local_unnamed_addr #0 {
  %1 = tail call noundef i64 @_ZN11duckdb_zstd18ZSTD_DStreamInSizeEv()
  ret i64 %1
}

declare noundef i64 @_ZN11duckdb_zstd18ZSTD_DStreamInSizeEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd25ZBUFF_recommendedDOutSizeEv() local_unnamed_addr #0 {
  %1 = tail call noundef i64 @_ZN11duckdb_zstd19ZSTD_DStreamOutSizeEv()
  ret i64 %1
}

declare noundef i64 @_ZN11duckdb_zstd19ZSTD_DStreamOutSizeEv() local_unnamed_addr #1

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN11duckdb_zstd16ZSTD_outBuffer_sE", !5, i64 0, !8, i64 8, !8, i64 16}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"long", !6, i64 0}
!9 = !{!4, !8, i64 16}
!10 = !{!8, !8, i64 0}
!11 = !{!4, !8, i64 8}
!12 = !{!13, !5, i64 0}
!13 = !{!"_ZTSN11duckdb_zstd15ZSTD_inBuffer_sE", !5, i64 0, !8, i64 8, !8, i64 16}
!14 = !{!13, !8, i64 16}
!15 = !{!13, !8, i64 8}
