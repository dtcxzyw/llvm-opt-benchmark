target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.duckdb_zstd::ZSTD_customMem" = type { ptr, ptr, ptr }
%"struct.duckdb_zstd::POOL_ctx_s" = type { i32 }

@_ZN11duckdb_zstdL16ZSTD_defaultCMemE = internal constant %"struct.duckdb_zstd::ZSTD_customMem" zeroinitializer, align 8
@_ZN11duckdb_zstdL9g_poolCtxE = internal global %"struct.duckdb_zstd::POOL_ctx_s" zeroinitializer, align 4

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN11duckdb_zstd11POOL_createEmm(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.duckdb_zstd::ZSTD_customMem", align 8
  store i64 %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !3
  %6 = load i64, ptr %3, align 8, !tbaa !3
  %7 = load i64, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @_ZN11duckdb_zstdL16ZSTD_defaultCMemE, i64 24, i1 false), !tbaa.struct !7
  %8 = call noundef ptr @_ZN11duckdb_zstd20POOL_create_advancedEmmNS_14ZSTD_customMemE(i64 noundef %6, i64 noundef %7, ptr noundef byval(%"struct.duckdb_zstd::ZSTD_customMem") align 8 %5)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN11duckdb_zstd20POOL_create_advancedEmmNS_14ZSTD_customMemE(i64 noundef %0, i64 noundef %1, ptr noundef byval(%"struct.duckdb_zstd::ZSTD_customMem") align 8 %2) #1 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !3
  ret ptr @_ZN11duckdb_zstdL9g_poolCtxE
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN11duckdb_zstd9POOL_freeEPNS_10POOL_ctx_sE(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN11duckdb_zstd13POOL_joinJobsEPNS_10POOL_ctx_sE(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN11duckdb_zstd11POOL_resizeEPNS_10POOL_ctx_sEm(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !3
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define void @_ZN11duckdb_zstd8POOL_addEPNS_10POOL_ctx_sEPFvPvES2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !8
  %8 = load ptr, ptr %6, align 8, !tbaa !8
  call void %7(ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN11duckdb_zstd11POOL_tryAddEPNS_10POOL_ctx_sEPFvPvES2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !8
  %8 = load ptr, ptr %6, align 8, !tbaa !8
  call void %7(ptr noundef %8)
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN11duckdb_zstd11POOL_sizeofEPKNS_10POOL_ctx_sE(ptr noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %8

7:                                                ; preds = %1
  store i64 4, ptr %2, align 8
  br label %8

8:                                                ; preds = %7, %6
  %9 = load i64, ptr %2, align 8
  ret i64 %9
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{i64 0, i64 8, !8, i64 8, i64 8, !8, i64 16, i64 8, !8}
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN11duckdb_zstd10POOL_ctx_sE", !9, i64 0}
