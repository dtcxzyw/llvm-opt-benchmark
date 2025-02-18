target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.duckdb_libpgquery::PGValue" = type { i32, %"union.duckdb_libpgquery::PGValue::ValUnion" }
%"union.duckdb_libpgquery::PGValue::ValUnion" = type { i64 }

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN17duckdb_libpgquery11makeIntegerEl(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = call noundef ptr @_ZN17duckdb_libpgquery7newNodeEmNS_9PGNodeTagE(i64 noundef 16, i32 noundef 215)
  store ptr %4, ptr %3, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::PGValue", ptr %5, i32 0, i32 0
  store i32 216, ptr %6, align 8, !tbaa !10
  %7 = load i64, ptr %2, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::PGValue", ptr %8, i32 0, i32 1
  store i64 %7, ptr %9, align 8, !tbaa !13
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noundef ptr @_ZN17duckdb_libpgquery7newNodeEmNS_9PGNodeTagE(i64 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN17duckdb_libpgquery9makeFloatEPc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = call noundef ptr @_ZN17duckdb_libpgquery7newNodeEmNS_9PGNodeTagE(i64 noundef 16, i32 noundef 215)
  store ptr %4, ptr %3, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::PGValue", ptr %5, i32 0, i32 0
  store i32 217, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %2, align 8, !tbaa !14
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::PGValue", ptr %8, i32 0, i32 1
  store ptr %7, ptr %9, align 8, !tbaa !13
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN17duckdb_libpgquery10makeStringEPKc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = call noundef ptr @_ZN17duckdb_libpgquery7newNodeEmNS_9PGNodeTagE(i64 noundef 16, i32 noundef 215)
  store ptr %4, ptr %3, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::PGValue", ptr %5, i32 0, i32 0
  store i32 218, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %2, align 8, !tbaa !14
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::PGValue", ptr %8, i32 0, i32 1
  store ptr %7, ptr %9, align 8, !tbaa !13
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %10
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTSN17duckdb_libpgquery7PGValueE", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSN17duckdb_libpgquery7PGValueE", !12, i64 0, !5, i64 8}
!12 = !{!"_ZTSN17duckdb_libpgquery9PGNodeTagE", !5, i64 0}
!13 = !{!5, !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 omnipotent char", !9, i64 0}
