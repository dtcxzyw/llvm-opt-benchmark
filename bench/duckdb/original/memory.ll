target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.duckdb_brotli::MemoryManager" = type { ptr, ptr, ptr }

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN13duckdb_brotli23BrotliInitMemoryManagerEPNS_13MemoryManagerEPFPvS2_mEPFvS2_S2_ES2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %18, label %11

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %"struct.duckdb_brotli::MemoryManager", ptr %12, i32 0, i32 0
  store ptr @_ZN13duckdb_brotli22BrotliDefaultAllocFuncEPvm, ptr %13, align 8, !tbaa !9
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"struct.duckdb_brotli::MemoryManager", ptr %14, i32 0, i32 1
  store ptr @_ZN13duckdb_brotli21BrotliDefaultFreeFuncEPvS0_, ptr %15, align 8, !tbaa !11
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %"struct.duckdb_brotli::MemoryManager", ptr %16, i32 0, i32 2
  store ptr null, ptr %17, align 8, !tbaa !12
  br label %28

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %"struct.duckdb_brotli::MemoryManager", ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8, !tbaa !9
  %22 = load ptr, ptr %7, align 8, !tbaa !8
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %"struct.duckdb_brotli::MemoryManager", ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !11
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %"struct.duckdb_brotli::MemoryManager", ptr %26, i32 0, i32 2
  store ptr %25, ptr %27, align 8, !tbaa !12
  br label %28

28:                                               ; preds = %18, %11
  ret void
}

declare noundef ptr @_ZN13duckdb_brotli22BrotliDefaultAllocFuncEPvm(ptr noundef, i64 noundef) #1

declare void @_ZN13duckdb_brotli21BrotliDefaultFreeFuncEPvS0_(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"struct.duckdb_brotli::MemoryManager", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %"struct.duckdb_brotli::MemoryManager", ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = load i64, ptr %4, align 8, !tbaa !13
  %13 = call noundef ptr %8(ptr noundef %11, i64 noundef %12)
  store ptr %13, ptr %5, align 8, !tbaa !8
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  call void @exit(i32 noundef 1) #7
  unreachable

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %18
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %"struct.duckdb_brotli::MemoryManager", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"struct.duckdb_brotli::MemoryManager", ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  call void %7(ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN13duckdb_brotli26BrotliWipeOutMemoryManagerEPNS_13MemoryManagerE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN13duckdb_brotli20BrotliBootstrapAllocEmPFPvS0_mEPFvS0_S0_ES0_(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  %10 = load ptr, ptr %7, align 8, !tbaa !8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8, !tbaa !8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = load i64, ptr %6, align 8, !tbaa !13
  %17 = call noalias ptr @malloc(i64 noundef %16) #8
  store ptr %17, ptr %5, align 8
  br label %31

18:                                               ; preds = %12, %4
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %29

21:                                               ; preds = %18
  %22 = load ptr, ptr %8, align 8, !tbaa !8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  %26 = load ptr, ptr %9, align 8, !tbaa !8
  %27 = load i64, ptr %6, align 8, !tbaa !13
  %28 = call noundef ptr %25(ptr noundef %26, i64 noundef %27)
  store ptr %28, ptr %5, align 8
  br label %31

29:                                               ; preds = %21, %18
  br label %30

30:                                               ; preds = %29
  store ptr null, ptr %5, align 8
  br label %31

31:                                               ; preds = %30, %24, %15
  %32 = load ptr, ptr %5, align 8
  ret ptr %32
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: mustprogress uwtable
define void @_ZN13duckdb_brotli19BrotliBootstrapFreeEPvPNS_13MemoryManagerE(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %20

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"struct.duckdb_brotli::MemoryManager", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  store ptr %13, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"struct.duckdb_brotli::MemoryManager", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  store ptr %16, ptr %6, align 8, !tbaa !8
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  call void %17(ptr noundef %18, ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  br label %20

20:                                               ; preds = %9, %10
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN13duckdb_brotli13MemoryManagerE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !5, i64 0}
!10 = !{!"_ZTSN13duckdb_brotli13MemoryManagerE", !5, i64 0, !5, i64 8, !5, i64 16}
!11 = !{!10, !5, i64 8}
!12 = !{!10, !5, i64 16}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !6, i64 0}
