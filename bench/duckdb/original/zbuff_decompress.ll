target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.duckdb_zstd::ZSTD_customMem" = type { ptr, ptr, ptr }
%"struct.duckdb_zstd::ZSTD_outBuffer_s" = type { ptr, i64, i64 }
%"struct.duckdb_zstd::ZSTD_inBuffer_s" = type { ptr, i64, i64 }

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN11duckdb_zstd16ZBUFF_createDCtxEv() #0 {
  %1 = call noundef ptr @_ZN11duckdb_zstd18ZSTD_createDStreamEv()
  ret ptr %1
}

declare noundef ptr @_ZN11duckdb_zstd18ZSTD_createDStreamEv() #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN11duckdb_zstd25ZBUFF_createDCtx_advancedENS_14ZSTD_customMemE(ptr noundef byval(%"struct.duckdb_zstd::ZSTD_customMem") align 8 %0) #0 {
  %2 = alloca %"struct.duckdb_zstd::ZSTD_customMem", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %0, i64 24, i1 false), !tbaa.struct !3
  %3 = call noundef ptr @_ZN11duckdb_zstd27ZSTD_createDStream_advancedENS_14ZSTD_customMemE(ptr noundef byval(%"struct.duckdb_zstd::ZSTD_customMem") align 8 %2)
  ret ptr %3
}

declare noundef ptr @_ZN11duckdb_zstd27ZSTD_createDStream_advancedENS_14ZSTD_customMemE(ptr noundef byval(%"struct.duckdb_zstd::ZSTD_customMem") align 8) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd14ZBUFF_freeDCtxEPNS_11ZSTD_DCtx_sE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call noundef i64 @_ZN11duckdb_zstd16ZSTD_freeDStreamEPNS_11ZSTD_DCtx_sE(ptr noundef %3)
  ret i64 %4
}

declare noundef i64 @_ZN11duckdb_zstd16ZSTD_freeDStreamEPNS_11ZSTD_DCtx_sE(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd30ZBUFF_decompressInitDictionaryEPNS_11ZSTD_DCtx_sEPKvm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = call noundef i64 @_ZN11duckdb_zstd26ZSTD_initDStream_usingDictEPNS_11ZSTD_DCtx_sEPKvm(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  ret i64 %10
}

declare noundef i64 @_ZN11duckdb_zstd26ZSTD_initDStream_usingDictEPNS_11ZSTD_DCtx_sEPKvm(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd20ZBUFF_decompressInitEPNS_11ZSTD_DCtx_sE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call noundef i64 @_ZN11duckdb_zstd16ZSTD_initDStreamEPNS_11ZSTD_DCtx_sE(ptr noundef %3)
  ret i64 %4
}

declare noundef i64 @_ZN11duckdb_zstd16ZSTD_initDStreamEPNS_11ZSTD_DCtx_sE(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd24ZBUFF_decompressContinueEPNS_11ZSTD_DCtx_sEPvPmPKvS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.duckdb_zstd::ZSTD_outBuffer_s", align 8
  %12 = alloca %"struct.duckdb_zstd::ZSTD_inBuffer_s", align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_outBuffer_s", ptr %11, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_outBuffer_s", ptr %11, i32 0, i32 2
  store i64 0, ptr %16, align 8, !tbaa !16
  %17 = load ptr, ptr %8, align 8, !tbaa !12
  %18 = load i64, ptr %17, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_outBuffer_s", ptr %11, i32 0, i32 1
  store i64 %18, ptr %19, align 8, !tbaa !17
  %20 = load ptr, ptr %9, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_inBuffer_s", ptr %12, i32 0, i32 0
  store ptr %20, ptr %21, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_inBuffer_s", ptr %12, i32 0, i32 2
  store i64 0, ptr %22, align 8, !tbaa !20
  %23 = load ptr, ptr %10, align 8, !tbaa !12
  %24 = load i64, ptr %23, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_inBuffer_s", ptr %12, i32 0, i32 1
  store i64 %24, ptr %25, align 8, !tbaa !21
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = call noundef i64 @_ZN11duckdb_zstd21ZSTD_decompressStreamEPNS_11ZSTD_DCtx_sEPNS_16ZSTD_outBuffer_sEPNS_15ZSTD_inBuffer_sE(ptr noundef %26, ptr noundef %11, ptr noundef %12)
  store i64 %27, ptr %13, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_outBuffer_s", ptr %11, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !16
  %30 = load ptr, ptr %8, align 8, !tbaa !12
  store i64 %29, ptr %30, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_inBuffer_s", ptr %12, i32 0, i32 2
  %32 = load i64, ptr %31, align 8, !tbaa !20
  %33 = load ptr, ptr %10, align 8, !tbaa !12
  store i64 %32, ptr %33, align 8, !tbaa !10
  %34 = load i64, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #4
  ret i64 %34
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare noundef i64 @_ZN11duckdb_zstd21ZSTD_decompressStreamEPNS_11ZSTD_DCtx_sEPNS_16ZSTD_outBuffer_sEPNS_15ZSTD_inBuffer_sE(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd24ZBUFF_recommendedDInSizeEv() #0 {
  %1 = call noundef i64 @_ZN11duckdb_zstd18ZSTD_DStreamInSizeEv()
  ret i64 %1
}

declare noundef i64 @_ZN11duckdb_zstd18ZSTD_DStreamInSizeEv() #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd25ZBUFF_recommendedDOutSizeEv() #0 {
  %1 = call noundef i64 @_ZN11duckdb_zstd19ZSTD_DStreamOutSizeEv()
  ret i64 %1
}

declare noundef i64 @_ZN11duckdb_zstd19ZSTD_DStreamOutSizeEv() #1

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i64 0, i64 8, !4, i64 8, i64 8, !4, i64 16, i64 8, !4}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN11duckdb_zstd11ZSTD_DCtx_sE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 long", !5, i64 0}
!14 = !{!15, !5, i64 0}
!15 = !{!"_ZTSN11duckdb_zstd16ZSTD_outBuffer_sE", !5, i64 0, !11, i64 8, !11, i64 16}
!16 = !{!15, !11, i64 16}
!17 = !{!15, !11, i64 8}
!18 = !{!19, !5, i64 0}
!19 = !{!"_ZTSN11duckdb_zstd15ZSTD_inBuffer_sE", !5, i64 0, !11, i64 8, !11, i64 16}
!20 = !{!19, !11, i64 16}
!21 = !{!19, !11, i64 8}
