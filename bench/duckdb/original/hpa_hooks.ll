target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hpa_hooks_s = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.nstime_t = type { i64 }

@duckdb_je_hpa_hooks_default = constant %struct.hpa_hooks_s { ptr @hpa_hooks_map, ptr @hpa_hooks_unmap, ptr @hpa_hooks_purge, ptr @hpa_hooks_hugify, ptr @hpa_hooks_dehugify, ptr @hpa_hooks_curtime, ptr @hpa_hooks_ms_since }, align 8
@duckdb_je_nstime_update = external constant ptr, align 8
@nstime_zero = internal constant %struct.nstime_t zeroinitializer, align 8

; Function Attrs: nounwind uwtable
define internal ptr @hpa_hooks_map(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #4
  store i8 1, ptr %3, align 1, !tbaa !7
  %4 = load i64, ptr %2, align 8, !tbaa !3
  %5 = call ptr @duckdb_je_pages_map(ptr noundef null, i64 noundef %4, i64 noundef 2097152, ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #4
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal void @hpa_hooks_unmap(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = load i64, ptr %4, align 8, !tbaa !3
  call void @duckdb_je_pages_unmap(ptr noundef %5, i64 noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hpa_hooks_purge(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = load i64, ptr %4, align 8, !tbaa !3
  %7 = call zeroext i1 @duckdb_je_pages_purge_forced(ptr noundef %5, i64 noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hpa_hooks_hugify(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = load i64, ptr %4, align 8, !tbaa !3
  %8 = call zeroext i1 @duckdb_je_pages_huge(ptr noundef %6, i64 noundef %7)
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %5, align 1, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hpa_hooks_dehugify(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = load i64, ptr %4, align 8, !tbaa !3
  %8 = call zeroext i1 @duckdb_je_pages_nohuge(ptr noundef %6, i64 noundef %7)
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %5, align 1, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hpa_hooks_curtime(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !9
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !7
  %6 = load i8, ptr %4, align 1, !tbaa !7, !range !11, !noundef !12
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !9
  call void @nstime_init_zero(ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load ptr, ptr @duckdb_je_nstime_update, align 8, !tbaa !9
  %12 = load ptr, ptr %3, align 8, !tbaa !9
  call void %11(ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @hpa_hooks_ms_since(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = call i64 @duckdb_je_nstime_ns_since(ptr noundef %3)
  %5 = udiv i64 %4, 1000
  %6 = udiv i64 %5, 1000
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @duckdb_je_pages_map(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @duckdb_je_pages_unmap(ptr noundef, i64 noundef) #2

declare zeroext i1 @duckdb_je_pages_purge_forced(ptr noundef, i64 noundef) #2

declare zeroext i1 @duckdb_je_pages_huge(ptr noundef, i64 noundef) #2

declare zeroext i1 @duckdb_je_pages_nohuge(ptr noundef, i64 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @nstime_init_zero(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  call void @duckdb_je_nstime_copy(ptr noundef %3, ptr noundef @nstime_zero)
  ret void
}

declare void @duckdb_je_nstime_copy(ptr noundef, ptr noundef) #2

declare i64 @duckdb_je_nstime_ns_since(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"_Bool", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{i8 0, i8 2}
!12 = !{}
