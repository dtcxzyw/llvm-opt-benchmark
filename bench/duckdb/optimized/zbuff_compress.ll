; ModuleID = 'bench/duckdb/original/zbuff_compress.ll'
source_filename = "bench/duckdb/original/zbuff_compress.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.duckdb_zstd::ZSTD_customMem" = type { ptr, ptr, ptr }
%"struct.duckdb_zstd::ZSTD_parameters" = type { %"struct.duckdb_zstd::ZSTD_compressionParameters", %"struct.duckdb_zstd::ZSTD_frameParameters" }
%"struct.duckdb_zstd::ZSTD_compressionParameters" = type { i32, i32, i32, i32, i32, i32, i32 }
%"struct.duckdb_zstd::ZSTD_frameParameters" = type { i32, i32, i32 }
%"struct.duckdb_zstd::ZSTD_outBuffer_s" = type { ptr, i64, i64 }
%"struct.duckdb_zstd::ZSTD_inBuffer_s" = type { ptr, i64, i64 }

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN11duckdb_zstd16ZBUFF_createCCtxEv() local_unnamed_addr #0 {
  %1 = tail call noundef ptr @_ZN11duckdb_zstd18ZSTD_createCStreamEv()
  ret ptr %1
}

declare noundef ptr @_ZN11duckdb_zstd18ZSTD_createCStreamEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN11duckdb_zstd25ZBUFF_createCCtx_advancedENS_14ZSTD_customMemE(ptr noundef readonly byval(%"struct.duckdb_zstd::ZSTD_customMem") align 8 captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call noundef ptr @_ZN11duckdb_zstd27ZSTD_createCStream_advancedENS_14ZSTD_customMemE(ptr noundef nonnull byval(%"struct.duckdb_zstd::ZSTD_customMem") align 8 %0)
  ret ptr %2
}

declare noundef ptr @_ZN11duckdb_zstd27ZSTD_createCStream_advancedENS_14ZSTD_customMemE(ptr noundef byval(%"struct.duckdb_zstd::ZSTD_customMem") align 8) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd14ZBUFF_freeCCtxEPNS_11ZSTD_CCtx_sE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noundef i64 @_ZN11duckdb_zstd16ZSTD_freeCStreamEPNS_11ZSTD_CCtx_sE(ptr noundef %0)
  ret i64 %2
}

declare noundef i64 @_ZN11duckdb_zstd16ZSTD_freeCStreamEPNS_11ZSTD_CCtx_sE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef range(i64 -119, 1) i64 @_ZN11duckdb_zstd27ZBUFF_compressInit_advancedEPNS_11ZSTD_CCtx_sEPKvmNS_15ZSTD_parametersEy(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly byval(%"struct.duckdb_zstd::ZSTD_parameters") align 8 captures(none) %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = tail call noundef i64 @_ZN11duckdb_zstd15ZSTD_CCtx_resetEPNS_11ZSTD_CCtx_sENS_19ZSTD_ResetDirectiveE(ptr noundef %0, i32 noundef 1)
  %7 = icmp ult i64 %6, -119
  br i1 %7, label %8, label %67

8:                                                ; preds = %5
  %9 = icmp eq i64 %4, 0
  %spec.store.select = select i1 %9, i64 -1, i64 %4
  %10 = tail call noundef i64 @_ZN11duckdb_zstd27ZSTD_CCtx_setPledgedSrcSizeEPNS_11ZSTD_CCtx_sEy(ptr noundef %0, i64 noundef %spec.store.select)
  %11 = icmp ult i64 %10, -119
  br i1 %11, label %12, label %67

12:                                               ; preds = %8
  %13 = tail call noundef i64 @_ZN11duckdb_zstd17ZSTD_checkCParamsENS_26ZSTD_compressionParametersE(ptr noundef nonnull byval(%"struct.duckdb_zstd::ZSTD_compressionParameters") align 8 %3)
  %14 = icmp ult i64 %13, -119
  br i1 %14, label %15, label %67

15:                                               ; preds = %12
  %16 = load i32, ptr %3, align 8, !tbaa !3
  %17 = tail call noundef i64 @_ZN11duckdb_zstd22ZSTD_CCtx_setParameterEPNS_11ZSTD_CCtx_sENS_15ZSTD_cParameterEi(ptr noundef %0, i32 noundef 101, i32 noundef %16)
  %18 = icmp ult i64 %17, -119
  br i1 %18, label %19, label %67

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !11
  %22 = tail call noundef i64 @_ZN11duckdb_zstd22ZSTD_CCtx_setParameterEPNS_11ZSTD_CCtx_sENS_15ZSTD_cParameterEi(ptr noundef %0, i32 noundef 102, i32 noundef %21)
  %23 = icmp ult i64 %22, -119
  br i1 %23, label %24, label %67

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !12
  %27 = tail call noundef i64 @_ZN11duckdb_zstd22ZSTD_CCtx_setParameterEPNS_11ZSTD_CCtx_sENS_15ZSTD_cParameterEi(ptr noundef %0, i32 noundef 103, i32 noundef %26)
  %28 = icmp ult i64 %27, -119
  br i1 %28, label %29, label %67

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !13
  %32 = tail call noundef i64 @_ZN11duckdb_zstd22ZSTD_CCtx_setParameterEPNS_11ZSTD_CCtx_sENS_15ZSTD_cParameterEi(ptr noundef %0, i32 noundef 104, i32 noundef %31)
  %33 = icmp ult i64 %32, -119
  br i1 %33, label %34, label %67

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = load i32, ptr %35, align 8, !tbaa !14
  %37 = tail call noundef i64 @_ZN11duckdb_zstd22ZSTD_CCtx_setParameterEPNS_11ZSTD_CCtx_sENS_15ZSTD_cParameterEi(ptr noundef %0, i32 noundef 105, i32 noundef %36)
  %38 = icmp ult i64 %37, -119
  br i1 %38, label %39, label %67

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %41 = load i32, ptr %40, align 4, !tbaa !15
  %42 = tail call noundef i64 @_ZN11duckdb_zstd22ZSTD_CCtx_setParameterEPNS_11ZSTD_CCtx_sENS_15ZSTD_cParameterEi(ptr noundef %0, i32 noundef 106, i32 noundef %41)
  %43 = icmp ult i64 %42, -119
  br i1 %43, label %44, label %67

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %46 = load i32, ptr %45, align 8, !tbaa !16
  %47 = tail call noundef i64 @_ZN11duckdb_zstd22ZSTD_CCtx_setParameterEPNS_11ZSTD_CCtx_sENS_15ZSTD_cParameterEi(ptr noundef %0, i32 noundef 107, i32 noundef %46)
  %48 = icmp ult i64 %47, -119
  br i1 %48, label %49, label %67

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %51 = load i32, ptr %50, align 4, !tbaa !17
  %52 = tail call noundef i64 @_ZN11duckdb_zstd22ZSTD_CCtx_setParameterEPNS_11ZSTD_CCtx_sENS_15ZSTD_cParameterEi(ptr noundef %0, i32 noundef 200, i32 noundef %51)
  %53 = icmp ult i64 %52, -119
  br i1 %53, label %54, label %67

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %56 = load i32, ptr %55, align 8, !tbaa !18
  %57 = tail call noundef i64 @_ZN11duckdb_zstd22ZSTD_CCtx_setParameterEPNS_11ZSTD_CCtx_sENS_15ZSTD_cParameterEi(ptr noundef %0, i32 noundef 201, i32 noundef %56)
  %58 = icmp ult i64 %57, -119
  br i1 %58, label %59, label %67

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %61 = load i32, ptr %60, align 4, !tbaa !19
  %62 = tail call noundef i64 @_ZN11duckdb_zstd22ZSTD_CCtx_setParameterEPNS_11ZSTD_CCtx_sENS_15ZSTD_cParameterEi(ptr noundef %0, i32 noundef 202, i32 noundef %61)
  %63 = icmp ult i64 %62, -119
  br i1 %63, label %64, label %67

64:                                               ; preds = %59
  %65 = tail call noundef i64 @_ZN11duckdb_zstd24ZSTD_CCtx_loadDictionaryEPNS_11ZSTD_CCtx_sEPKvm(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  %66 = icmp ult i64 %65, -119
  %spec.select = select i1 %66, i64 0, i64 %65
  br label %67

67:                                               ; preds = %64, %59, %54, %49, %44, %39, %34, %29, %24, %19, %15, %12, %8, %5
  %.1 = phi i64 [ %6, %5 ], [ %spec.select, %64 ], [ %62, %59 ], [ %57, %54 ], [ %52, %49 ], [ %47, %44 ], [ %42, %39 ], [ %37, %34 ], [ %32, %29 ], [ %27, %24 ], [ %22, %19 ], [ %17, %15 ], [ %13, %12 ], [ %10, %8 ]
  ret i64 %.1
}

declare noundef i64 @_ZN11duckdb_zstd15ZSTD_CCtx_resetEPNS_11ZSTD_CCtx_sENS_19ZSTD_ResetDirectiveE(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef i64 @_ZN11duckdb_zstd27ZSTD_CCtx_setPledgedSrcSizeEPNS_11ZSTD_CCtx_sEy(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZN11duckdb_zstd17ZSTD_checkCParamsENS_26ZSTD_compressionParametersE(ptr noundef byval(%"struct.duckdb_zstd::ZSTD_compressionParameters") align 8) local_unnamed_addr #1

declare noundef i64 @_ZN11duckdb_zstd22ZSTD_CCtx_setParameterEPNS_11ZSTD_CCtx_sENS_15ZSTD_cParameterEi(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef i64 @_ZN11duckdb_zstd24ZSTD_CCtx_loadDictionaryEPNS_11ZSTD_CCtx_sEPKvm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef range(i64 -119, 1) i64 @_ZN11duckdb_zstd28ZBUFF_compressInitDictionaryEPNS_11ZSTD_CCtx_sEPKvmi(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call noundef i64 @_ZN11duckdb_zstd15ZSTD_CCtx_resetEPNS_11ZSTD_CCtx_sENS_19ZSTD_ResetDirectiveE(ptr noundef %0, i32 noundef 1)
  %6 = icmp ult i64 %5, -119
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  %8 = tail call noundef i64 @_ZN11duckdb_zstd22ZSTD_CCtx_setParameterEPNS_11ZSTD_CCtx_sENS_15ZSTD_cParameterEi(ptr noundef %0, i32 noundef 100, i32 noundef %3)
  %9 = icmp ult i64 %8, -119
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = tail call noundef i64 @_ZN11duckdb_zstd24ZSTD_CCtx_loadDictionaryEPNS_11ZSTD_CCtx_sEPKvm(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  %12 = icmp ult i64 %11, -119
  %spec.select = select i1 %12, i64 0, i64 %11
  br label %13

13:                                               ; preds = %10, %7, %4
  %.1 = phi i64 [ %5, %4 ], [ %spec.select, %10 ], [ %8, %7 ]
  ret i64 %.1
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd18ZBUFF_compressInitEPNS_11ZSTD_CCtx_sEi(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call noundef i64 @_ZN11duckdb_zstd16ZSTD_initCStreamEPNS_11ZSTD_CCtx_sEi(ptr noundef %0, i32 noundef %1)
  ret i64 %3
}

declare noundef i64 @_ZN11duckdb_zstd16ZSTD_initCStreamEPNS_11ZSTD_CCtx_sEi(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd22ZBUFF_compressContinueEPNS_11ZSTD_CCtx_sEPvPmPKvS3_(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef %3, ptr noundef captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca %"struct.duckdb_zstd::ZSTD_outBuffer_s", align 8
  %7 = alloca %"struct.duckdb_zstd::ZSTD_inBuffer_s", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %1, ptr %6, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %8, align 8, !tbaa !24
  %9 = load i64, ptr %2, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %9, ptr %10, align 8, !tbaa !26
  store ptr %3, ptr %7, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %11, align 8, !tbaa !29
  %12 = load i64, ptr %4, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %12, ptr %13, align 8, !tbaa !30
  %14 = call noundef i64 @_ZN11duckdb_zstd19ZSTD_compressStreamEPNS_11ZSTD_CCtx_sEPNS_16ZSTD_outBuffer_sEPNS_15ZSTD_inBuffer_sE(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %15 = load i64, ptr %8, align 8, !tbaa !24
  store i64 %15, ptr %2, align 8, !tbaa !25
  %16 = load i64, ptr %11, align 8, !tbaa !29
  store i64 %16, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %14
}

declare noundef i64 @_ZN11duckdb_zstd19ZSTD_compressStreamEPNS_11ZSTD_CCtx_sEPNS_16ZSTD_outBuffer_sEPNS_15ZSTD_inBuffer_sE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd19ZBUFF_compressFlushEPNS_11ZSTD_CCtx_sEPvPm(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %"struct.duckdb_zstd::ZSTD_outBuffer_s", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %5, align 8, !tbaa !24
  %6 = load i64, ptr %2, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %6, ptr %7, align 8, !tbaa !26
  %8 = call noundef i64 @_ZN11duckdb_zstd16ZSTD_flushStreamEPNS_11ZSTD_CCtx_sEPNS_16ZSTD_outBuffer_sE(ptr noundef %0, ptr noundef nonnull %4)
  %9 = load i64, ptr %5, align 8, !tbaa !24
  store i64 %9, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %8
}

declare noundef i64 @_ZN11duckdb_zstd16ZSTD_flushStreamEPNS_11ZSTD_CCtx_sEPNS_16ZSTD_outBuffer_sE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd17ZBUFF_compressEndEPNS_11ZSTD_CCtx_sEPvPm(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %"struct.duckdb_zstd::ZSTD_outBuffer_s", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %5, align 8, !tbaa !24
  %6 = load i64, ptr %2, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %6, ptr %7, align 8, !tbaa !26
  %8 = call noundef i64 @_ZN11duckdb_zstd14ZSTD_endStreamEPNS_11ZSTD_CCtx_sEPNS_16ZSTD_outBuffer_sE(ptr noundef %0, ptr noundef nonnull %4)
  %9 = load i64, ptr %5, align 8, !tbaa !24
  store i64 %9, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %8
}

declare noundef i64 @_ZN11duckdb_zstd14ZSTD_endStreamEPNS_11ZSTD_CCtx_sEPNS_16ZSTD_outBuffer_sE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd24ZBUFF_recommendedCInSizeEv() local_unnamed_addr #0 {
  %1 = tail call noundef i64 @_ZN11duckdb_zstd18ZSTD_CStreamInSizeEv()
  ret i64 %1
}

declare noundef i64 @_ZN11duckdb_zstd18ZSTD_CStreamInSizeEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd25ZBUFF_recommendedCOutSizeEv() local_unnamed_addr #0 {
  %1 = tail call noundef i64 @_ZN11duckdb_zstd19ZSTD_CStreamOutSizeEv()
  ret i64 %1
}

declare noundef i64 @_ZN11duckdb_zstd19ZSTD_CStreamOutSizeEv() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 0}
!4 = !{!"_ZTSN11duckdb_zstd15ZSTD_parametersE", !5, i64 0, !10, i64 28}
!5 = !{!"_ZTSN11duckdb_zstd26ZSTD_compressionParametersE", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !9, i64 24}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSN11duckdb_zstd13ZSTD_strategyE", !7, i64 0}
!10 = !{!"_ZTSN11duckdb_zstd20ZSTD_frameParametersE", !6, i64 0, !6, i64 4, !6, i64 8}
!11 = !{!4, !6, i64 8}
!12 = !{!4, !6, i64 4}
!13 = !{!4, !6, i64 12}
!14 = !{!4, !6, i64 16}
!15 = !{!4, !6, i64 20}
!16 = !{!4, !9, i64 24}
!17 = !{!4, !6, i64 28}
!18 = !{!4, !6, i64 32}
!19 = !{!4, !6, i64 36}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSN11duckdb_zstd16ZSTD_outBuffer_sE", !22, i64 0, !23, i64 8, !23, i64 16}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!21, !23, i64 16}
!25 = !{!23, !23, i64 0}
!26 = !{!21, !23, i64 8}
!27 = !{!28, !22, i64 0}
!28 = !{!"_ZTSN11duckdb_zstd15ZSTD_inBuffer_sE", !22, i64 0, !23, i64 8, !23, i64 16}
!29 = !{!28, !23, i64 16}
!30 = !{!28, !23, i64 8}
